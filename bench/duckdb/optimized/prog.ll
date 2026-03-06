; ModuleID = 'bench/duckdb/original/prog.ll'
source_filename = "bench/duckdb/original/prog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.duckdb_re2::SparseSetT" = type { i32, %"class.duckdb_re2::PODArray.23", %"class.duckdb_re2::PODArray.23" }
%"class.duckdb_re2::PODArray.23" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.31" = type { ptr }
%"class.duckdb_re2::ByteMapBuilder" = type { %"class.duckdb_re2::Bitmap256", [256 x i32], i32, %"class.std::vector", %"class.std::vector" }
%"class.duckdb_re2::Bitmap256" = type { [4 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_re2::SparseArray" = type { i32, %"class.duckdb_re2::PODArray.23", %"class.duckdb_re2::PODArray.41" }
%"class.duckdb_re2::PODArray.41" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<duckdb_re2::Prog::Inst, std::allocator<duckdb_re2::Prog::Inst>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_re2::Prog::Inst, std::allocator<duckdb_re2::Prog::Inst>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_re2::Prog::Inst, std::allocator<duckdb_re2::Prog::Inst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_re2::Prog::Inst, std::allocator<duckdb_re2::Prog::Inst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.duckdb_re2::SparseArray<int>::IndexValue" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN10duckdb_re210SparseSetTIvED2Ev = comdat any

$_ZN10duckdb_re214ByteMapBuilderD2Ev = comdat any

$_ZN10duckdb_re211SparseArrayIiE4lessERKNS1_10IndexValueES4_ = comdat any

$_ZN10duckdb_re211SparseArrayIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt16__introsort_loopIPN10duckdb_re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_ = comdat any

@.str.1 = private unnamed_addr constant [15 x i8] c"alt -> %d | %d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"altmatch -> %d | %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"byte%s [%02x-%02x] %d -> %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"/i\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"capture %d -> %d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"emptywidth %#x -> %d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"match! %d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"nop -> %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"[%02x-%02x] -> %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%d. %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%d+ %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN10duckdb_re24ProgC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re24ProgC2Ev
@_ZN10duckdb_re24ProgD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re24ProgD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %1, 4
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = and i32 %5, 8
  %7 = or disjoint i32 %6, %4
  store i32 %7, ptr %0, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = shl i32 %4, 4
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = and i32 %7, 8
  %9 = or disjoint i32 %8, %6
  %10 = or disjoint i32 %9, 2
  store i32 %10, ptr %0, align 4, !tbaa !3
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %11, ptr %12, align 4, !tbaa !8
  %13 = trunc i32 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %13, ptr %14, align 1, !tbaa !8
  %15 = trunc i32 %3 to i16
  %16 = and i16 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %16, ptr %17, align 2, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %2, 4
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = and i32 %5, 8
  %7 = or disjoint i32 %6, %4
  %8 = or disjoint i32 %7, 3
  store i32 %8, ptr %0, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %2, 4
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = and i32 %5, 8
  %7 = or disjoint i32 %6, %4
  %8 = or disjoint i32 %7, 4
  store i32 %8, ptr %0, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = and i32 %3, -8
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = and i32 %3, -8
  %5 = or disjoint i32 %4, 6
  store i32 %5, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = or i32 %2, 7
  store i32 %3, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog4Inst4DumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = and i32 %3, 7
  switch i32 %4, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %13
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
    i32 6, label %38
    i32 7, label %40
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i32 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef %8)
  br label %41

9:                                                ; preds = %2
  %10 = lshr i32 %3, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %12)
  br label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !8
  %16 = and i16 %15, 1
  %.not = icmp eq i16 %16, 0
  %17 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = lshr i16 %15, 1
  %25 = zext nneg i16 %24 to i32
  %26 = lshr i32 %3, 4
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17, i32 noundef %20, i32 noundef %23, i32 noundef %25, i32 noundef %26)
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = lshr i32 %3, 4
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, i32 noundef %29, i32 noundef %30)
  br label %41

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = lshr i32 %3, 4
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.7, i32 noundef %33, i32 noundef %34)
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !8
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.8, i32 noundef %37)
  br label %41

38:                                               ; preds = %2
  %39 = lshr i32 %3, 4
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.9, i32 noundef %39)
  br label %41

40:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.10)
  br label %41

41:                                               ; preds = %40, %38, %35, %31, %27, %13, %9, %5
  ret void
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re24ProgC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(432) initializes((0, 5), (8, 25), (32, 40), (48, 52), (88, 168), (424, 432)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %7, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re24ProgD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN10duckdb_re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %3)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZN10duckdb_re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %6)
          to label %7 unwind label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !53, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %11, %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIhED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZN10duckdb_re28PODArrayIhED2Ev.exit

_ZN10duckdb_re28PODArrayIhED2Ev.exit:             ; preds = %16, %19
  store ptr null, ptr %17, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit, label %22

22:                                               ; preds = %_ZN10duckdb_re28PODArrayIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit: ; preds = %_ZN10duckdb_re28PODArrayIhED2Ev.exit, %22
  store ptr null, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN10duckdb_re28PODArrayItED2Ev.exit, label %25

25:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZN10duckdb_re28PODArrayItED2Ev.exit

_ZN10duckdb_re28PODArrayItED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit, %25
  store ptr null, ptr %23, align 8, !tbaa !58
  ret void

26:                                               ; preds = %4, %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable
}

declare void @_ZN10duckdb_re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog4DumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !59, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !60
  tail call fastcc void @_ZN10duckdb_re2L21FlattenedProgToStringB5cxx11EPNS_4ProgEi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef %9)
  br label %39

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !61
  store i32 0, ptr %3, align 8, !tbaa !62
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !75

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store i32 %12, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %20 unwind label %.thread.i

20:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %12, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !77
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %23 = add nsw i32 %12, -1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 -85, i64 %26, i1 false), !tbaa !76
  br label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit

common.resume:                                    ; preds = %37, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.thread.i ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %common.resume

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit:          ; preds = %20, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %.not.i2 = icmp ne i32 %29, 0
  %.not10.i.i.i = icmp ugt i32 %12, %29
  %or.cond = and i1 %.not.i2, %.not10.i.i.i
  br i1 %or.cond, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i: ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !76
  store i32 %29, ptr %19, align 4, !tbaa !76
  store i32 1, ptr %3, align 8, !tbaa !62
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  invoke fastcc void @_ZN10duckdb_re2L12ProgToStringB5cxx11EPNS_4ProgEPNS_10SparseSetTIvEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %3)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit
  %33 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i:           ; preds = %34, %32
  %35 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %36

36:                                               ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

39:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L21FlattenedProgToStringB5cxx11EPNS_4ProgEi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !81
  store i8 0, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp slt i32 %2, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = sext i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %51, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10duckdb_re24Prog4Inst4DumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %27 unwind label %42

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = trunc nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, i32 noundef %29, ptr noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %27
  %31 = load i64, ptr %14, align 8, !tbaa !81
  %32 = load i64, ptr %9, align 8, !tbaa !81
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %44
  %.pn21 = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %lpad.phi, %46 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %42
  %.pn21.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

51:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10duckdb_re24Prog4Inst4DumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !83
  %54 = trunc nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.15, i32 noundef %54, ptr noundef %53)
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = load i64, ptr %17, align 8, !tbaa !81
  %57 = load i64, ptr %9, align 8, !tbaa !81
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc36 unwind label %.loopexit.split-lp55

.noexc36:                                         ; preds = %60
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35: ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !83
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, i64 noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38 unwind label %.loopexit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35
  %63 = load ptr, ptr %6, align 8, !tbaa !83
  %64 = icmp eq ptr %63, %18
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %65 = load ptr, ptr %7, align 8, !tbaa !83
  %66 = icmp eq ptr %65, %19
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

.loopexit54:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp55:                             ; preds = %60
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp55, %.loopexit54
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp55 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %lpad.phi58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %lpad.phi58, %71 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !83
  %75 = icmp eq ptr %74, %19
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %10, align 8, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %21, label %._crit_edge, !llvm.loop !84

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !83
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  resume { ptr, i32 } %.pn21.pn.pn

._crit_edge:                                      ; preds = %76, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L12ProgToStringB5cxx11EPNS_4ProgEPNS_10SparseSetTIvEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !81
  store i8 0, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %2, align 8, !tbaa !62
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35
  %.047 = phi ptr [ %10, %.lr.ph ], [ %90, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35 ]
  %18 = load i32, ptr %.047, align 4, !tbaa !76
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10duckdb_re24Prog4Inst4DumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %22 unwind label %78

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, i32 noundef %18, ptr noundef %23)
          to label %24 unwind label %80

24:                                               ; preds = %22
  %25 = load i64, ptr %12, align 8, !tbaa !81
  %26 = load i64, ptr %7, align 8, !tbaa !81
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i32, ptr %21, align 4, !tbaa !3
  %37 = lshr i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i.i.i = icmp ne ptr %39, null
  %40 = load i32, ptr %15, align 8
  %.not10.i.i.i = icmp ugt i32 %40, %37
  %.not.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i, i1 false
  br i1 %.not.i.i.i, label %41, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit

41:                                               ; preds = %38
  %42 = zext nneg i32 %37 to i64
  %43 = load ptr, ptr %16, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = load i32, ptr %2, align 8, !tbaa !62
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i: ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = icmp eq i32 %50, %37
  br i1 %51, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i, %41
  store i32 %46, ptr %44, align 4, !tbaa !76
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %52
  store i32 %37, ptr %53, align 4, !tbaa !76
  %54 = load i32, ptr %2, align 8, !tbaa !62
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8, !tbaa !62
  %.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %56 = phi i32 [ %.pre, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i ], [ %36, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i ], [ %36, %38 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %57 = and i32 %56, 6
  %switch = icmp eq i32 %57, 0
  br i1 %switch, label %58, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit._ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35_crit_edge

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit._ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35_crit_edge: ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit
  %.pre48 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35

58:                                               ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %.not.i29 = icmp eq i32 %60, 0
  %.pre49 = load ptr, ptr %8, align 8, !tbaa !78
  br i1 %.not.i29, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35, label %61

61:                                               ; preds = %58
  %.not.i.i.i.i30 = icmp ne ptr %.pre49, null
  %62 = load i32, ptr %15, align 4
  %.not10.i.i.i31 = icmp ugt i32 %62, %60
  %.not.i.i.i32 = select i1 %.not.i.i.i.i30, i1 %.not10.i.i.i31, i1 false
  br i1 %.not.i.i.i32, label %63, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35

63:                                               ; preds = %61
  %64 = sext i32 %60 to i64
  %65 = load ptr, ptr %16, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !76
  %68 = load i32, ptr %2, align 8, !tbaa !62
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i34, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i33

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i34: ; preds = %63
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.pre49, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i33

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i33: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i34, %63
  store i32 %68, ptr %66, align 4, !tbaa !76
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.pre49, i64 %74
  store i32 %60, ptr %75, align 4, !tbaa !76
  %76 = load i32, ptr %2, align 8, !tbaa !62
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 8, !tbaa !62
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35

78:                                               ; preds = %17
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

80:                                               ; preds = %22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %4, align 8, !tbaa !83
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %lpad.phi, %82 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !83
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = load ptr, ptr %0, align 8, !tbaa !83
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35: ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit._ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35_crit_edge, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i33, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i34, %61, %58
  %89 = phi ptr [ %.pre48, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit._ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35_crit_edge ], [ %.pre49, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i33 ], [ %.pre49, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i34 ], [ %.pre49, %61 ], [ %.pre49, %58 ]
  %90 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %91 = load i32, ptr %2, align 8, !tbaa !62
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %.not = icmp eq ptr %90, %93
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit35, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2

_ZN10duckdb_re28PODArrayIiED2Ev.exit2:            ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog14DumpUnanchoredB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !59, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !87
  tail call fastcc void @_ZN10duckdb_re2L21FlattenedProgToStringB5cxx11EPNS_4ProgEi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef %9)
  br label %39

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !61
  store i32 0, ptr %3, align 8, !tbaa !62
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !75

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store i32 %12, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %20 unwind label %.thread.i

20:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %12, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !77
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %23 = add nsw i32 %12, -1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 -85, i64 %26, i1 false), !tbaa !76
  br label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit

common.resume:                                    ; preds = %37, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.thread.i ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %common.resume

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit:          ; preds = %20, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %.not.i2 = icmp ne i32 %29, 0
  %.not10.i.i.i = icmp ugt i32 %12, %29
  %or.cond = and i1 %.not.i2, %.not10.i.i.i
  br i1 %or.cond, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i: ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !76
  store i32 %29, ptr %19, align 4, !tbaa !76
  store i32 1, ptr %3, align 8, !tbaa !62
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  invoke fastcc void @_ZN10duckdb_re2L12ProgToStringB5cxx11EPNS_4ProgEPNS_10SparseSetTIvEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %3)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit
  %33 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i:           ; preds = %34, %32
  %35 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %36

36:                                               ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

39:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog11DumpByteMapB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !81
  store i8 0, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01626 = phi i32 [ 0, %2 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %10 = sext i32 %.01626 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %16, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %10, %9 ]
  %15 = icmp slt i64 %indvars.iv, 255
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = icmp eq i8 %18, %12
  br i1 %19, label %14, label %.critedge.split.loop.exit31, !llvm.loop !88

.critedge.split.loop.exit31:                      ; preds = %16
  %20 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.split.loop.exit31
  %.1.lcssa = phi i32 [ %20, %.critedge.split.loop.exit31 ], [ 255, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i32 noundef %.01626, i32 noundef %.1.lcssa, i32 noundef %13)
          to label %21 unwind label %33

21:                                               ; preds = %.critedge
  %22 = load i64, ptr %7, align 8, !tbaa !81
  %23 = load i64, ptr %5, align 8, !tbaa !81
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = add nsw i32 %.1.lcssa, 1
  %32 = icmp slt i32 %.1.lcssa, 255
  br i1 %32, label %9, label %40, !llvm.loop !89

33:                                               ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %lpad.phi, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %0, align 8, !tbaa !83
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %.pn

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog8OptimizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !75

.noexc.i.i:                                       ; preds = %1
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
          to label %9 unwind label %.thread.i

9:                                                ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 -85, i64 %13, i1 false), !tbaa !76
  br label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %14

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit:          ; preds = %9, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %.not.i68 = icmp eq i32 %16, 0
  %.not10.i.i.i = icmp ule i32 %3, %16
  %or.cond.not = or i1 %.not.i68, %.not10.i.i.i
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !76
  store i32 %16, ptr %8, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %22

._crit_edge.loopexit:                             ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89
  %.pre147 = load i32, ptr %15, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit, %._crit_edge.loopexit
  %21 = phi i32 [ %.pre147, %._crit_edge.loopexit ], [ %16, %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit ]
  %.not.i69 = icmp ne i32 %21, 0
  %.not10.i.i.i71 = icmp ugt i32 %3, %21
  %or.cond = and i1 %.not.i69, %.not10.i.i.i71
  br i1 %or.cond, label %.lr.ph127, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit

22:                                               ; preds = %.lr.ph122, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89
  %23 = phi ptr [ %19, %.lr.ph122 ], [ %80, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89 ]
  %.052121 = phi ptr [ %8, %.lr.ph122 ], [ %78, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89 ]
  %24 = phi i32 [ 1, %.lr.ph122 ], [ %77, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89 ]
  %25 = load i32, ptr %.052121, align 4, !tbaa !76
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %20, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %31, %22
  %.053.in = phi i32 [ %29, %22 ], [ %34, %31 ]
  %.053 = lshr i32 %.053.in, 4
  %.not60 = icmp eq i32 %.053, 0
  br i1 %.not60, label %37, label %31

31:                                               ; preds = %30
  %32 = zext nneg i32 %.053 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %30, label %37, !llvm.loop !90

37:                                               ; preds = %31, %30
  %38 = and i32 %.053.in, -16
  %39 = and i32 %29, 15
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %28, align 4, !tbaa !3
  %.not.i76 = icmp ne i32 %.053, 0
  %.not10.i.i.i78 = icmp ugt i32 %3, %.053
  %or.cond129 = and i1 %.not.i76, %.not10.i.i.i78
  br i1 %or.cond129, label %41, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82

41:                                               ; preds = %37
  %42 = zext nneg i32 %.053 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = icmp ult i32 %44, %24
  br i1 %45, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i81, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i80

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i81: ; preds = %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = icmp eq i32 %48, %.053
  br i1 %49, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i80

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i80: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i81, %41
  store i32 %24, ptr %43, align 4, !tbaa !76
  store i32 %.053, ptr %23, align 4, !tbaa !76
  %50 = add nsw i32 %24, 1
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i80, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i81, %37
  %51 = phi i32 [ %.pre, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i80 ], [ %40, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i81 ], [ %40, %37 ]
  %52 = phi i32 [ %50, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i80 ], [ %24, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i81 ], [ %24, %37 ]
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89

55:                                               ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %.not61117 = icmp eq i32 %57, 0
  br i1 %.not61117, label %.critedge2.thread, label %.lr.ph

58:                                               ; preds = %.lr.ph
  %59 = lshr i32 %62, 4
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %.critedge2.thread, label %.lr.ph, !llvm.loop !91

.critedge2.thread:                                ; preds = %58, %55
  store i32 0, ptr %56, align 4, !tbaa !8
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89

.lr.ph:                                           ; preds = %55, %58
  %.154118 = phi i32 [ %59, %58 ], [ %57, %55 ]
  %60 = sext i32 %.154118 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %58, label %65

65:                                               ; preds = %.lr.ph
  store i32 %.154118, ptr %56, align 4, !tbaa !8
  %.not10.i.i.i85 = icmp ugt i32 %3, %.154118
  br i1 %.not10.i.i.i85, label %66, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %60
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = icmp ult i32 %68, %52
  br i1 %69, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i88, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i87

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i88: ; preds = %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = icmp eq i32 %72, %.154118
  br i1 %73, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i87

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i87: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i88, %66
  store i32 %52, ptr %67, align 4, !tbaa !76
  %74 = sext i32 %52 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %74
  store i32 %.154118, ptr %75, align 4, !tbaa !76
  %76 = add nsw i32 %52, 1
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit89: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i87, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i88, %65, %.critedge2.thread, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82
  %77 = phi i32 [ %76, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i87 ], [ %52, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i88 ], [ %52, %65 ], [ %52, %.critedge2.thread ], [ %52, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit82 ]
  %78 = getelementptr inbounds nuw i8, ptr %.052121, i64 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %8, i64 %79
  %.not = icmp eq ptr %78, %80
  br i1 %.not, label %._crit_edge.loopexit, label %22, !llvm.loop !92

.lr.ph127:                                        ; preds = %._crit_edge
  %81 = zext nneg i32 %21 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !76
  store i32 %21, ptr %8, align 4, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  br label %86

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %.critedge66, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  ret void

86:                                               ; preds = %.lr.ph127, %.critedge66
  %.sroa.0.2 = phi i32 [ 1, %.lr.ph127 ], [ %.sroa.0.4, %.critedge66 ]
  %87 = phi ptr [ %83, %.lr.ph127 ], [ %177, %.critedge66 ]
  %.056126 = phi ptr [ %8, %.lr.ph127 ], [ %175, %.critedge66 ]
  %88 = load i32, ptr %.056126, align 4, !tbaa !76
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = lshr i32 %91, 4
  %.not.i91 = icmp ne i32 %92, 0
  %.not10.i.i.i93 = icmp ugt i32 %3, %92
  %or.cond174 = and i1 %.not.i91, %.not10.i.i.i93
  br i1 %or.cond174, label %93, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97

93:                                               ; preds = %86
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !76
  %97 = icmp ult i32 %96, %.sroa.0.2
  br i1 %97, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i96, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i95

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i96: ; preds = %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !76
  %101 = icmp eq i32 %100, %92
  br i1 %101, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i95

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i95: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i96, %93
  store i32 %.sroa.0.2, ptr %95, align 4, !tbaa !76
  store i32 %92, ptr %87, align 4, !tbaa !76
  %102 = add nsw i32 %.sroa.0.2, 1
  %.pre148 = load i32, ptr %90, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i95, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i96, %86
  %103 = phi i32 [ %91, %86 ], [ %91, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i96 ], [ %.pre148, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i95 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2, %86 ], [ %.sroa.0.2, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i96 ], [ %102, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i95 ]
  %104 = and i32 %103, 7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104

106:                                              ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %.not.i98 = icmp ne i32 %108, 0
  %.not10.i.i.i100 = icmp ugt i32 %3, %108
  %or.cond175 = and i1 %.not.i98, %.not10.i.i.i100
  br i1 %or.cond175, label %109, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104

109:                                              ; preds = %106
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = icmp ult i32 %112, %.sroa.0.3
  br i1 %113, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i103, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i102

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i103: ; preds = %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = icmp eq i32 %116, %108
  br i1 %117, label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i102

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i102: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i103, %109
  store i32 %.sroa.0.3, ptr %111, align 4, !tbaa !76
  %118 = sext i32 %.sroa.0.3 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %118
  store i32 %108, ptr %119, align 4, !tbaa !76
  %120 = add nsw i32 %.sroa.0.3, 1
  %.pre149 = load i32, ptr %90, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104

_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i102, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i103, %106, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97
  %121 = phi i32 [ %103, %106 ], [ %103, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i103 ], [ %.pre149, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i102 ], [ %103, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %106 ], [ %.sroa.0.3, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i.i.i103 ], [ %120, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i102 ], [ %.sroa.0.3, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit97 ]
  %122 = and i32 %121, 7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge66

124:                                              ; preds = %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104
  %125 = lshr i32 %121, 4
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %130
  %132 = load i32, ptr %127, align 4, !tbaa !3
  %133 = and i32 %132, 7
  %134 = icmp eq i32 %133, 2
  %135 = lshr i32 %132, 4
  %136 = icmp eq i32 %135, %88
  %or.cond113 = and i1 %134, %136
  br i1 %or.cond113, label %137, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %139 = load i8, ptr %138, align 4, !tbaa !8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %144 = icmp eq i8 %143, -1
  br i1 %144, label %145, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit

145:                                              ; preds = %141
  %.val = load ptr, ptr %84, align 8
  br label %146

146:                                              ; preds = %149, %145
  %.06.i = phi ptr [ %131, %145 ], [ %152, %149 ]
  %147 = load i32, ptr %.06.i, align 4, !tbaa !3
  %148 = and i32 %147, 7
  switch i32 %148, label %.unreachabledefault [
    i32 0, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit
    i32 1, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit
    i32 2, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit
    i32 7, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit
    i32 4, label %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit
    i32 3, label %149
    i32 6, label %149
    i32 5, label %.critedge66.sink.split
  ]

.unreachabledefault:                              ; preds = %146
  unreachable

default.unreachable:                              ; preds = %153
  unreachable

149:                                              ; preds = %146, %146
  %150 = lshr i32 %147, 4
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %151
  br label %146, !llvm.loop !93

_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit: ; preds = %146, %146, %146, %146, %146, %141, %137, %124
  %.val67 = load ptr, ptr %84, align 8
  br label %153

153:                                              ; preds = %156, %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit
  %154 = phi i32 [ %132, %_ZN10duckdb_re2L7IsMatchEPNS_4ProgEPNS0_4InstE.exit ], [ %.pre150, %156 ]
  %155 = and i32 %154, 7
  switch i32 %155, label %default.unreachable [
    i32 0, label %.critedge66
    i32 1, label %.critedge66
    i32 2, label %.critedge66
    i32 7, label %.critedge66
    i32 4, label %.critedge66
    i32 3, label %156
    i32 6, label %156
    i32 5, label %160
  ]

156:                                              ; preds = %153, %153
  %157 = lshr i32 %154, 4
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %158
  %.pre150 = load i32, ptr %159, align 4, !tbaa !3
  br label %153, !llvm.loop !93

160:                                              ; preds = %153
  %161 = load i32, ptr %131, align 4, !tbaa !3
  %162 = and i32 %161, 7
  %163 = icmp eq i32 %162, 2
  %164 = lshr i32 %161, 4
  %165 = icmp eq i32 %164, %88
  %or.cond115 = and i1 %163, %165
  br i1 %or.cond115, label %166, label %.critedge66

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %168 = load i8, ptr %167, align 4, !tbaa !8
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %.critedge66

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = icmp eq i8 %172, -1
  br i1 %173, label %.critedge66.sink.split, label %.critedge66

.critedge66.sink.split:                           ; preds = %146, %170
  %174 = or disjoint i32 %121, 1
  store i32 %174, ptr %90, align 4, !tbaa !3
  br label %.critedge66

.critedge66:                                      ; preds = %153, %153, %153, %153, %153, %.critedge66.sink.split, %_ZN10duckdb_re2L10AddToQueueEPNS_10SparseSetTIvEEi.exit104, %160, %166, %170
  %175 = getelementptr inbounds nuw i8, ptr %.056126, i64 4
  %176 = sext i32 %.sroa.0.4 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %8, i64 %176
  %.not57 = icmp eq ptr %175, %177
  br i1 %.not57, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %86, !llvm.loop !94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 64) i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %.thread64

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %.thread56, label %17

.thread64:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 10
  %spec.select = zext i1 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %.thread64, %5
  %18 = phi ptr [ %15, %.thread64 ], [ %8, %5 ]
  %.067 = phi i32 [ %spec.select, %.thread64 ], [ 5, %5 ]
  %19 = icmp ult ptr %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 10
  %23 = or disjoint i32 %.067, 2
  %spec.select36 = select i1 %22, i32 %23, i32 %.067
  br label %24

24:                                               ; preds = %20, %17
  %.1 = phi i32 [ %spec.select36, %20 ], [ %.067, %17 ]
  br i1 %4, label %25, label %37

25:                                               ; preds = %24
  %26 = load i8, ptr %1, align 1, !tbaa !8
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %or.cond15.i = icmp ult i8 %28, 26
  %29 = add i8 %26, -48
  %or.cond8.i = icmp ult i8 %29, 10
  %or.cond16.i = or i1 %or.cond8.i, %or.cond15.i
  %30 = icmp eq i8 %26, 95
  %spec.select.i = or i1 %30, %or.cond16.i
  %31 = or i32 %.1, 16
  %spec.select37 = select i1 %spec.select.i, i32 %31, i32 %.1
  br label %.thread56

32:                                               ; preds = %.thread64
  %33 = and i8 %11, -33
  %34 = add i8 %33, -65
  %or.cond15.i41 = icmp ult i8 %34, 26
  %35 = add i8 %11, -48
  %or.cond8.i42 = icmp ult i8 %35, 10
  %or.cond16.i43 = or i1 %or.cond8.i42, %or.cond15.i41
  %36 = icmp eq i8 %11, 95
  %spec.select.i44 = or i1 %36, %or.cond16.i43
  %spec.select38.v = select i1 %spec.select.i44, i32 26, i32 10
  %spec.select38 = or disjoint i32 %spec.select38.v, %spec.select
  br label %.thread56

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %1, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = and i8 %39, -33
  %41 = add i8 %40, -65
  %or.cond15.i45 = icmp ult i8 %41, 26
  %42 = add i8 %39, -48
  %or.cond8.i46 = icmp ult i8 %42, 10
  %or.cond16.i47 = or i1 %or.cond8.i46, %or.cond15.i45
  %43 = icmp eq i8 %39, 95
  %spec.select.i48 = or i1 %43, %or.cond16.i47
  %44 = load i8, ptr %1, align 1, !tbaa !8
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %or.cond15.i49 = icmp ult i8 %46, 26
  %47 = add i8 %44, -48
  %or.cond8.i50 = icmp ult i8 %47, 10
  %or.cond16.i51 = or i1 %or.cond8.i50, %or.cond15.i49
  %48 = icmp eq i8 %44, 95
  %spec.select.i52 = or i1 %48, %or.cond16.i51
  %49 = xor i1 %spec.select.i48, %spec.select.i52
  %50 = or i32 %.1, 16
  %spec.select39 = select i1 %49, i32 %50, i32 %.1
  br label %.thread56

.thread56:                                        ; preds = %5, %37, %32, %25
  %.2 = phi i32 [ %spec.select37, %25 ], [ %spec.select38, %32 ], [ %spec.select39, %37 ], [ 15, %5 ]
  %51 = shl nuw nsw i32 %.2, 1
  %52 = and i32 %51, 32
  %53 = xor i32 %52, 32
  %spec.select40 = or i32 %53, %.2
  ret i32 %spec.select40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re214ByteMapBuilder4MarkEii(ptr noundef nonnull align 8 captures(none) dereferenceable(1112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 255
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %6
  store i32 %1, ptr %9, align 4, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !105
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i32 %1, ptr %29, align 4, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %2, ptr %30, align 4, !tbaa !104
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %31 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !109, !noalias !106
  store i64 %31, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !106, !noalias !109
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %16, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %28, ptr %7, align 8, !tbaa !105
  store ptr %34, ptr %8, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %10, align 8, !tbaa !101
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re214ByteMapBuilder5MergeEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not32 = icmp eq ptr %3, %5
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

._crit_edge:                                      ; preds = %66, %1
  %7 = phi ptr [ %3, %1 ], [ %67, %66 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, label %12

12:                                               ; preds = %._crit_edge
  store ptr %9, ptr %10, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit:    ; preds = %._crit_edge, %12
  %13 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i23 = icmp eq ptr %7, %13
  br i1 %.not.i.i23, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit24, label %14

14:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  store ptr %13, ptr %4, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit24

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit24:  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, %14
  ret void

15:                                               ; preds = %.lr.ph, %66
  %.sroa.026.033 = phi ptr [ %3, %.lr.ph ], [ %67, %66 ]
  %16 = load i32, ptr %.sroa.026.033, align 4, !tbaa !102
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.026.033, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = lshr i32 %17, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = and i32 %17, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %25, %28
  %.not30 = icmp eq i64 %29, 0
  br i1 %.not30, label %30, label %38

30:                                               ; preds = %21
  %31 = or i64 %25, %28
  store i64 %31, ptr %24, align 8, !tbaa !113
  %32 = tail call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = zext nneg i32 %17 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !76
  br label %38

38:                                               ; preds = %30, %21, %15
  %39 = sdiv i32 %19, 64
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !113
  %43 = srem i32 %19, 64
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %42, %45
  %.not31 = icmp eq i64 %46, 0
  br i1 %.not31, label %47, label %.preheader

47:                                               ; preds = %38
  %48 = or i64 %42, %45
  store i64 %48, ptr %41, align 8, !tbaa !113
  %49 = add nsw i32 %19, 1
  %50 = tail call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %6, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = sext i32 %19 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %6, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !76
  br label %.preheader

.preheader:                                       ; preds = %47, %38
  br label %56

56:                                               ; preds = %.preheader, %58
  %.020 = phi i32 [ %65, %58 ], [ %16, %.preheader ]
  %57 = icmp slt i32 %.020, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = tail call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.020)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %6, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = tail call noundef i32 @_ZN10duckdb_re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %0, i32 noundef %62)
  store i32 %63, ptr %61, align 4, !tbaa !76
  %64 = icmp eq i32 %59, %19
  %65 = add nsw i32 %59, 1
  br i1 %64, label %66, label %56

66:                                               ; preds = %58, %56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.026.033, i64 8
  %68 = load ptr, ptr %4, align 8, !tbaa !112
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !114
}

declare noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.070.i.i.i = phi i64 [ %37, %35 ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.sroa.050.069.i.i.i = phi ptr [ %36, %35 ], [ %4, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load i32, ptr %.sroa.050.069.i.i.i, align 4, !tbaa !102
  %13 = getelementptr i8, ptr %.sroa.050.069.i.i.i, i64 4
  %.val2.i.i.i.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val1.i.i.i.i, %1
  %15 = icmp eq i32 %.val2.i.i.i.i, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit", label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 8
  %.val1.i22.i.i.i = load i32, ptr %18, align 4, !tbaa !102
  %19 = getelementptr i8, ptr %.sroa.050.069.i.i.i, i64 12
  %.val2.i23.i.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val1.i22.i.i.i, %1
  %21 = icmp eq i32 %.val2.i23.i.i.i, %1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 16
  %.val1.i24.i.i.i = load i32, ptr %24, align 4, !tbaa !102
  %25 = getelementptr i8, ptr %.sroa.050.069.i.i.i, i64 20
  %.val2.i25.i.i.i = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val1.i24.i.i.i, %1
  %27 = icmp eq i32 %.val2.i25.i.i.i, %1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 24
  %.val1.i26.i.i.i = load i32, ptr %30, align 4, !tbaa !102
  %31 = getelementptr i8, ptr %.sroa.050.069.i.i.i, i64 28
  %.val2.i27.i.i.i = load i32, ptr %31, align 4
  %32 = icmp eq i32 %.val1.i26.i.i.i, %1
  %33 = icmp eq i32 %.val2.i27.i.i.i, %1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit31", label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 32
  %37 = add nsw i64 %.070.i.i.i, -1
  %38 = icmp sgt i64 %.070.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !115

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre75.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.050.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %39 = ashr exact i64 %.pre-phi76.i.i.i, 3
  switch i64 %39, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.thread" [
    i64 3, label %40
    i64 2, label %47
    i64 1, label %54
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i28.i.i.i = load i32, ptr %.sroa.050.0.lcssa.i.i.i, align 4, !tbaa !102
  %41 = getelementptr i8, ptr %.sroa.050.0.lcssa.i.i.i, i64 4
  %.val2.i29.i.i.i = load i32, ptr %41, align 4
  %42 = icmp eq i32 %.val1.i28.i.i.i, %1
  %43 = icmp eq i32 %.val2.i29.i.i.i, %1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit", label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i
  %.sroa.050.1.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.050.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i30.i.i.i = load i32, ptr %.sroa.050.1.i.i.i, align 4, !tbaa !102
  %48 = getelementptr i8, ptr %.sroa.050.1.i.i.i, i64 4
  %.val2.i31.i.i.i = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.val1.i30.i.i.i, %1
  %50 = icmp eq i32 %.val2.i31.i.i.i, %1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit", label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i
  %.sroa.050.2.i.i.i = phi ptr [ %53, %52 ], [ %.sroa.050.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i32.i.i.i = load i32, ptr %.sroa.050.2.i.i.i, align 4, !tbaa !102
  %55 = getelementptr i8, ptr %.sroa.050.2.i.i.i, i64 4
  %.val2.i33.i.i.i = load i32, ptr %55, align 4
  %56 = icmp eq i32 %.val1.i32.i.i.i, %1
  %57 = icmp eq i32 %.val2.i33.i.i.i, %1
  %58 = select i1 %56, i1 true, i1 %57
  %spec.select.i.i.i = select i1 %58, ptr %.sroa.050.2.i.i.i, ptr %6
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29": ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit31": ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit31", %40, %47, %54
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.050.1.i.i.i, %47 ], [ %spec.select.i.i.i, %54 ], [ %.sroa.050.0.lcssa.i.i.i, %40 ], [ %61, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit31" ], [ %60, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29" ], [ %59, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.050.069.i.i.i, %.lr.ph.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %.not, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.thread", label %62

62:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !104
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %66 = load i32, ptr %65, align 8, !tbaa !116
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %.not.i = icmp eq ptr %6, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.thread"
  store i32 %1, ptr %6, align 4, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %66, ptr %71, align 4, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %72, ptr %5, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit

73:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN10duckdb_re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.thread"
  %74 = icmp eq i64 %9, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %76 = ashr exact i64 %9, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %9
  store i32 %1, ptr %83, align 4, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %66, ptr %84, align 4, !tbaa !104
  %.not10.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %85 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !125, !noalias !122
  store i64 %85, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !122, !noalias !125
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %4, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %82, ptr %3, align 8, !tbaa !105
  store ptr %88, ptr %5, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %90, ptr %68, align 8, !tbaa !101
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70, %62
  %.0 = phi i32 [ %64, %62 ], [ %66, %70 ], [ %66, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re214ByteMapBuilder5BuildEPhPi(ptr noundef nonnull align 8 dereferenceable(1112) initializes((1056, 1060)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

.loopexit:                                        ; preds = %.lr.ph.preheader, %7
  %.1.lcssa = phi i32 [ %.012, %7 ], [ %18, %.lr.ph.preheader ]
  %6 = icmp slt i32 %.1.lcssa, 256
  br i1 %6, label %7, label %19, !llvm.loop !127

7:                                                ; preds = %3, %.loopexit
  %.012 = phi i32 [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  %8 = tail call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.012)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = tail call noundef i32 @_ZN10duckdb_re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %0, i32 noundef %11)
  %.not10 = icmp sgt i32 %.012, %8
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %13 = trunc i32 %12 to i8
  %14 = sext i32 %.012 to i64
  %scevgep = getelementptr i8, ptr %1, i64 %14
  %15 = sub i32 %8, %.012
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %13, i64 %17, i1 false), !tbaa !8
  %18 = add i32 %8, 1
  br label %.loopexit

19:                                               ; preds = %.loopexit
  %20 = load i32, ptr %4, align 8, !tbaa !116
  store i32 %20, ptr %2, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::ByteMapBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  store i32 256, ptr %5, align 4, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store i32 257, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  br label %32

._crit_edge:                                      ; preds = %.critedge84, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %.noexc85
  %.1.lcssa.i = phi i32 [ %.012.i, %.noexc85 ], [ %31, %.lr.ph.preheader.i ]
  %19 = icmp slt i32 %.1.lcssa.i, 256
  br i1 %19, label %20, label %273, !llvm.loop !127

20:                                               ; preds = %.loopexit.i, %._crit_edge
  %.012.i = phi i32 [ 0, %._crit_edge ], [ %.1.lcssa.i, %.loopexit.i ]
  %21 = invoke noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(1112) %2, i32 noundef %.012.i)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = invoke noundef i32 @_ZN10duckdb_re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %2, i32 noundef %24)
          to label %.noexc85 unwind label %280

.noexc85:                                         ; preds = %.noexc
  %.not10.i = icmp sgt i32 %.012.i, %21
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc85
  %26 = trunc i32 %25 to i8
  %27 = sext i32 %.012.i to i64
  %scevgep.i = getelementptr i8, ptr %16, i64 %27
  %28 = sub i32 %21, %.012.i
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %26, i64 %30, i1 false), !tbaa !8
  %31 = add i32 %21, 1
  br label %.loopexit.i

32:                                               ; preds = %.lr.ph, %.critedge84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge84 ]
  %.059182 = phi i1 [ false, %.lr.ph ], [ %.1, %.critedge84 ]
  %.060181 = phi i1 [ false, %.lr.ph ], [ %.161, %.critedge84 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, 7
  switch i32 %36, label %.critedge84 [
    i32 2, label %37
    i32 4, label %123
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i8 %39, 0
  %45 = icmp eq i8 %42, -1
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !98
  %48 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %46
  store i32 %40, ptr %47, align 4, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %43, ptr %50, align 4, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %12, align 8, !tbaa !98
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !105
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc86 unwind label %.loopexit.split-lp164

.noexc86:                                         ; preds = %58
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26
          to label %.noexc87 unwind label %.loopexit163

.noexc87:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  store i32 %40, ptr %66, align 4, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %43, ptr %67, align 4, !tbaa !104
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %53, %47
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc87, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %.noexc87 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %.noexc87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %68 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !131, !noalias !128
  store i64 %68, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !128, !noalias !131
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, %47
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc87
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc87 ], [ %70, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  store ptr %65, ptr %11, align 8, !tbaa !105
  store ptr %71, ptr %12, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %73, ptr %13, align 8, !tbaa !101
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit

_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %49, %37
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !8
  %76 = trunc i16 %75 to i1
  %77 = icmp ult i8 %39, 123
  %or.cond = and i1 %77, %76
  %78 = icmp ugt i8 %42, 96
  %or.cond3 = and i1 %78, %or.cond
  br i1 %or.cond3, label %79, label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104

79:                                               ; preds = %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit
  %80 = call i32 @llvm.umax.i32(i32 %40, i32 97)
  %81 = call i32 @llvm.umin.i32(i32 %43, i32 122)
  %.not77 = icmp samesign ugt i32 %80, %81
  br i1 %.not77, label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104, label %82

.loopexit158:                                     ; preds = %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp159:                            ; preds = %140
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit163:                                     ; preds = %122, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp164:                            ; preds = %58
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %282

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -32
  %84 = add nsw i32 %81, -32
  %85 = load ptr, ptr %12, align 8, !tbaa !98
  %86 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i89 = icmp eq ptr %85, %86
  br i1 %.not.i.i89, label %90, label %87

87:                                               ; preds = %82
  store i32 %83, ptr %85, align 4, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %84, ptr %88, align 4, !tbaa !104
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %89, ptr %12, align 8, !tbaa !98
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8, !tbaa !105
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i90

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc102 unwind label %.loopexit.split-lp169

.noexc102:                                        ; preds = %96
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i91 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i91, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i92 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i92)
  %102 = shl nuw nsw i64 %101, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
          to label %.noexc103 unwind label %.loopexit168

.noexc103:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  store i32 %83, ptr %104, align 4, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %84, ptr %105, align 4, !tbaa !104
  %.not10.i.i.i.i.i.i.i93 = icmp eq ptr %91, %85
  br i1 %.not10.i.i.i.i.i.i.i93, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i.i94
  %.012.i.i.i.i.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i94 ], [ %103, %.noexc103 ]
  %.0911.i.i.i.i.i.i.i96 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i94 ], [ %91, %.noexc103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %106 = load i64, ptr %.0911.i.i.i.i.i.i.i96, align 4, !alias.scope !136, !noalias !133
  store i64 %106, ptr %.012.i.i.i.i.i.i.i95, align 4, !alias.scope !133, !noalias !136
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i96, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i95, i64 8
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %107, %85
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i94, !llvm.loop !111

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i.i.i94, %.noexc103
  %.0.lcssa.i.i.i.i.i.i.i99 = phi ptr [ %103, %.noexc103 ], [ %108, %.lr.ph.i.i.i.i.i.i.i94 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i99, i64 8
  %.not.i34.i.i.i100 = icmp eq ptr %91, null
  br i1 %.not.i34.i.i.i100, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i101, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i101

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i101: ; preds = %110, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i98
  store ptr %103, ptr %11, align 8, !tbaa !105
  store ptr %109, ptr %12, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %111, ptr %13, align 8, !tbaa !101
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104

.loopexit168:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i90
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp169:                            ; preds = %96
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %282

_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104:  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i101, %87, %79, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit
  %112 = load i32, ptr %34, align 4, !tbaa !3
  %113 = and i32 %112, 8
  %.not78 = icmp eq i32 %113, 0
  br i1 %.not78, label %114, label %122

114:                                              ; preds = %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104
  %115 = load ptr, ptr %10, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = and i32 %118, 7
  %120 = icmp eq i32 %119, 2
  %.unshifted = xor i32 %118, %112
  %121 = icmp ult i32 %.unshifted, 16
  %or.cond152 = and i1 %120, %121
  br i1 %or.cond152, label %.critedge84, label %122

122:                                              ; preds = %114, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit104
  invoke void @_ZN10duckdb_re214ByteMapBuilder5MergeEv(ptr noundef nonnull align 8 dereferenceable(1112) %2)
          to label %.critedge84 unwind label %.loopexit163

123:                                              ; preds = %32
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 0
  %or.cond5 = select i1 %127, i1 true, i1 %.059182
  br i1 %or.cond5, label %156, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !tbaa !98
  %130 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i105 = icmp eq ptr %129, %130
  br i1 %.not.i.i105, label %134, label %131

131:                                              ; preds = %128
  store i32 10, ptr %129, align 4, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 10, ptr %132, align 4, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %133, ptr %12, align 8, !tbaa !98
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8, !tbaa !105
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc118 unwind label %.loopexit.split-lp159

.noexc118:                                        ; preds = %140
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i107, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i108 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
          to label %.noexc119 unwind label %.loopexit158

.noexc119:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %138
  store i32 10, ptr %148, align 4, !tbaa !102
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 10, ptr %149, align 4, !tbaa !104
  %.not10.i.i.i.i.i.i.i109 = icmp eq ptr %135, %129
  br i1 %.not10.i.i.i.i.i.i.i109, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i110:                          ; preds = %.noexc119, %.lr.ph.i.i.i.i.i.i.i110
  %.012.i.i.i.i.i.i.i111 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i110 ], [ %147, %.noexc119 ]
  %.0911.i.i.i.i.i.i.i112 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i110 ], [ %135, %.noexc119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %150 = load i64, ptr %.0911.i.i.i.i.i.i.i112, align 4, !alias.scope !141, !noalias !138
  store i64 %150, ptr %.012.i.i.i.i.i.i.i111, align 4, !alias.scope !138, !noalias !141
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i112, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i111, i64 8
  %.not.i.i.i.i.i.i.i113 = icmp eq ptr %151, %129
  br i1 %.not.i.i.i.i.i.i.i113, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i110, !llvm.loop !111

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i.i.i110, %.noexc119
  %.0.lcssa.i.i.i.i.i.i.i115 = phi ptr [ %147, %.noexc119 ], [ %152, %.lr.ph.i.i.i.i.i.i.i110 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i115, i64 8
  %.not.i34.i.i.i116 = icmp eq ptr %135, null
  br i1 %.not.i34.i.i.i116, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117: ; preds = %154, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i114
  store ptr %147, ptr %11, align 8, !tbaa !105
  store ptr %153, ptr %12, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %145
  store ptr %155, ptr %13, align 8, !tbaa !101
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120

_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120:  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117, %131
  invoke void @_ZN10duckdb_re214ByteMapBuilder5MergeEv(ptr noundef nonnull align 8 dereferenceable(1112) %2)
          to label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120._crit_edge unwind label %.loopexit158

_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120._crit_edge: ; preds = %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120
  %.pre = load i32, ptr %124, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120._crit_edge, %123
  %157 = phi i32 [ %125, %123 ], [ %.pre, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120._crit_edge ]
  %.3 = phi i1 [ %.059182, %123 ], [ true, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit120._crit_edge ]
  %158 = and i32 %157, 48
  %159 = icmp eq i32 %158, 0
  %or.cond7 = select i1 %159, i1 true, i1 %.060181
  br i1 %or.cond7, label %.critedge84, label %160

160:                                              ; preds = %156, %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit
  %.not = phi i1 [ true, %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit ], [ false, %156 ]
  %.063.idx178.sroa.phi.sroa.speculated = phi i8 [ 0, %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit ], [ 1, %156 ]
  br label %.preheader

.preheader:                                       ; preds = %160, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149
  %.0177 = phi i32 [ 0, %160 ], [ %.058.lcssa, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149 ]
  %161 = trunc i32 %.0177 to i8
  %162 = and i8 %161, -33
  %163 = add i8 %162, -65
  %or.cond15.i = icmp ult i8 %163, 26
  %164 = add i8 %161, -48
  %or.cond8.i = icmp ult i8 %164, 10
  %or.cond16.i = or i1 %or.cond8.i, %or.cond15.i
  %165 = icmp eq i8 %161, 95
  %spec.select.i = or i1 %165, %or.cond16.i
  %smax = call i32 @llvm.smax.i32(i32 %.0177, i32 255)
  %166 = add nuw i32 %smax, 1
  br label %228

_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread: ; preds = %238, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149
  %167 = load ptr, ptr %11, align 8, !tbaa !112
  %168 = load ptr, ptr %12, align 8, !tbaa !112
  %.not32.i = icmp eq ptr %167, %168
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %225, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread
  %169 = phi ptr [ %167, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread ], [ %226, %225 ]
  %170 = load ptr, ptr %3, align 8, !tbaa !105
  %171 = load ptr, ptr %15, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i, label %172

172:                                              ; preds = %._crit_edge.i
  store ptr %170, ptr %15, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i:  ; preds = %172, %._crit_edge.i
  %173 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i23.i = icmp eq ptr %169, %173
  br i1 %.not.i.i23.i, label %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit, label %174

174:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  store ptr %173, ptr %12, align 8, !tbaa !98
  br label %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit

.lr.ph.i:                                         ; preds = %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread, %225
  %.sroa.026.033.i = phi ptr [ %226, %225 ], [ %167, %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread ]
  %175 = load i32, ptr %.sroa.026.033.i, align 4, !tbaa !102
  %176 = add nsw i32 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !104
  %179 = icmp sgt i32 %175, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %.lr.ph.i
  %181 = lshr i32 %176, 6
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !113
  %185 = and i32 %176, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = and i64 %184, %187
  %.not30.i = icmp eq i64 %188, 0
  br i1 %.not30.i, label %189, label %197

189:                                              ; preds = %180
  %190 = or i64 %184, %187
  store i64 %190, ptr %183, align 8, !tbaa !113
  %191 = invoke noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(1112) %2, i32 noundef %175)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %14, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !76
  %195 = zext nneg i32 %176 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %195
  store i32 %194, ptr %196, align 4, !tbaa !76
  br label %197

197:                                              ; preds = %.noexc121, %180, %.lr.ph.i
  %198 = sdiv i32 %178, 64
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %2, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !113
  %202 = srem i32 %178, 64
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = and i64 %201, %204
  %.not31.i = icmp eq i64 %205, 0
  br i1 %.not31.i, label %206, label %.preheader225

206:                                              ; preds = %197
  %207 = or i64 %201, %204
  store i64 %207, ptr %200, align 8, !tbaa !113
  %208 = add nsw i32 %178, 1
  %209 = invoke noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(1112) %2, i32 noundef %208)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %206
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %14, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !76
  %213 = sext i32 %178 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %14, i64 %213
  store i32 %212, ptr %214, align 4, !tbaa !76
  br label %.preheader225

.preheader225:                                    ; preds = %.noexc122, %197
  br label %215

215:                                              ; preds = %.preheader225, %.noexc124
  %.020.i = phi i32 [ %224, %.noexc124 ], [ %175, %.preheader225 ]
  %216 = icmp slt i32 %.020.i, 256
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = invoke noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(1112) %2, i32 noundef %.020.i)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %14, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !76
  %222 = invoke noundef i32 @_ZN10duckdb_re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %2, i32 noundef %221)
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %.noexc123
  store i32 %222, ptr %220, align 4, !tbaa !76
  %223 = icmp eq i32 %218, %178
  %224 = add nsw i32 %218, 1
  br i1 %223, label %225, label %215

225:                                              ; preds = %.noexc124, %215
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i, i64 8
  %227 = load ptr, ptr %12, align 8, !tbaa !112
  %.not.i = icmp eq ptr %226, %227
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !114

228:                                              ; preds = %.preheader, %229
  %.058.in = phi i32 [ %.058, %229 ], [ %.0177, %.preheader ]
  %exitcond.not = icmp eq i32 %.058.in, %smax
  br i1 %exitcond.not, label %.critedge, label %229

229:                                              ; preds = %228
  %.058 = add i32 %.058.in, 1
  %230 = trunc i32 %.058 to i8
  %231 = and i8 %230, -33
  %232 = add i8 %231, -65
  %or.cond15.i125 = icmp ult i8 %232, 26
  %233 = add i8 %230, -48
  %or.cond8.i126 = icmp ult i8 %233, 10
  %or.cond16.i127 = or i1 %or.cond8.i126, %or.cond15.i125
  %234 = icmp eq i8 %230, 95
  %spec.select.i128 = or i1 %234, %or.cond16.i127
  %235 = xor i1 %spec.select.i, %spec.select.i128
  br i1 %235, label %.critedge, label %228, !llvm.loop !143

.loopexit153:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp154:                            ; preds = %253
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %282

.critedge:                                        ; preds = %228, %229
  %.058.in.lcssa = phi i32 [ %smax, %228 ], [ %.058.in, %229 ]
  %.058.lcssa = phi i32 [ %166, %228 ], [ %.058, %229 ]
  %236 = zext i1 %spec.select.i to i8
  %237 = icmp eq i8 %.063.idx178.sroa.phi.sroa.speculated, %236
  br i1 %237, label %238, label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149

238:                                              ; preds = %.critedge
  %239 = icmp eq i32 %.0177, 0
  %240 = icmp eq i32 %.058.in.lcssa, 255
  %or.cond.i133 = and i1 %239, %240
  br i1 %or.cond.i133, label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !98
  %243 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i134 = icmp eq ptr %242, %243
  br i1 %.not.i.i134, label %247, label %244

244:                                              ; preds = %241
  store i32 %.0177, ptr %242, align 4, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %.058.in.lcssa, ptr %245, align 4, !tbaa !104
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %246, ptr %12, align 8, !tbaa !98
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149

247:                                              ; preds = %241
  %248 = load ptr, ptr %11, align 8, !tbaa !105
  %249 = ptrtoint ptr %242 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %253, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc147 unwind label %.loopexit.split-lp154

.noexc147:                                        ; preds = %253
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %247
  %254 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i.i136 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i136, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %258 = select i1 %256, i64 1152921504606846975, i64 %257
  %.not.i.i.i.i137 = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i137)
  %259 = shl nuw nsw i64 %258, 3
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #26
          to label %.noexc148 unwind label %.loopexit153

.noexc148:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %251
  store i32 %.0177, ptr %261, align 4, !tbaa !102
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %.058.in.lcssa, ptr %262, align 4, !tbaa !104
  %.not10.i.i.i.i.i.i.i138 = icmp eq ptr %248, %242
  br i1 %.not10.i.i.i.i.i.i.i138, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i143, label %.lr.ph.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i139:                          ; preds = %.noexc148, %.lr.ph.i.i.i.i.i.i.i139
  %.012.i.i.i.i.i.i.i140 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i139 ], [ %260, %.noexc148 ]
  %.0911.i.i.i.i.i.i.i141 = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i.i139 ], [ %248, %.noexc148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %263 = load i64, ptr %.0911.i.i.i.i.i.i.i141, align 4, !alias.scope !147, !noalias !144
  store i64 %263, ptr %.012.i.i.i.i.i.i.i140, align 4, !alias.scope !144, !noalias !147
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i141, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i140, i64 8
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %264, %242
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i143, label %.lr.ph.i.i.i.i.i.i.i139, !llvm.loop !111

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i143: ; preds = %.lr.ph.i.i.i.i.i.i.i139, %.noexc148
  %.0.lcssa.i.i.i.i.i.i.i144 = phi ptr [ %260, %.noexc148 ], [ %265, %.lr.ph.i.i.i.i.i.i.i139 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i144, i64 8
  %.not.i34.i.i.i145 = icmp eq ptr %248, null
  br i1 %.not.i34.i.i.i145, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146, label %267

267:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i143
  call void @_ZdlPv(ptr noundef nonnull %248) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146: ; preds = %267, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i143
  store ptr %260, ptr %11, align 8, !tbaa !105
  store ptr %266, ptr %12, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %258
  store ptr %268, ptr %13, align 8, !tbaa !101
  br label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149

_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149:  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146, %244, %.critedge
  %269 = icmp slt i32 %.058.in.lcssa, 255
  br i1 %269, label %.preheader, label %_ZN10duckdb_re214ByteMapBuilder4MarkEii.exit149.thread, !llvm.loop !149

_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit:     ; preds = %174, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  br i1 %.not, label %.critedge84, label %160

.loopexit:                                        ; preds = %217, %.noexc123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp:                               ; preds = %189, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %282

.critedge84:                                      ; preds = %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit, %114, %32, %156, %122
  %.161 = phi i1 [ %.060181, %122 ], [ %.060181, %32 ], [ %.060181, %156 ], [ %.060181, %114 ], [ true, %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit ]
  %.1 = phi i1 [ %.059182, %122 ], [ %.059182, %32 ], [ %.3, %156 ], [ %.059182, %114 ], [ %.3, %_ZN10duckdb_re214ByteMapBuilder5MergeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load i32, ptr %7, align 8, !tbaa !61
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %32, label %._crit_edge, !llvm.loop !150

273:                                              ; preds = %.loopexit.i
  %274 = load i32, ptr %6, align 8, !tbaa !116
  store i32 %274, ptr %17, align 4, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %276 = load ptr, ptr %275, align 8, !tbaa !105
  %.not.i.i.i.i150 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i150, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %276) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i:      ; preds = %277, %273
  %278 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i.i.i1.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i1.i, label %_ZN10duckdb_re214ByteMapBuilderD2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %278) #22
  br label %_ZN10duckdb_re214ByteMapBuilderD2Ev.exit

_ZN10duckdb_re214ByteMapBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

280:                                              ; preds = %.noexc, %20
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit.split-lp154, %.loopexit153, %.loopexit.split-lp, %.loopexit, %.loopexit168, %.loopexit.split-lp169, %.loopexit163, %.loopexit.split-lp164, %.loopexit158, %.loopexit.split-lp159, %280
  %.pn79.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10duckdb_re214ByteMapBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn79.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214ByteMapBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit2

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog7FlattenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %3 = alloca %"class.std::vector.36", align 8
  %4 = alloca %"class.duckdb_re2::SparseArray", align 8
  %5 = alloca %"class.duckdb_re2::SparseArray", align 8
  %6 = alloca %"class.std::vector.50", align 8
  %7 = alloca %"class.duckdb_re2::SparseArray", align 8
  %8 = alloca %"class.std::vector.55", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !59, !range !54, !noundef !55
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %329, label %12

12:                                               ; preds = %1
  store i8 1, ptr %9, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !61
  store i32 0, ptr %2, align 8, !tbaa !62
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !75

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  store i32 %14, ptr %16, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !77
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %22 unwind label %.thread.i

22:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %14, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !77
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %25, %.thread.i ], [ %.pn45.pn.pn.pn.pn.pn245, %_ZNSt6vectorIiSaIiEED2Ev.exit118 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %common.resume

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %22
  %26 = add nsw i32 %14, -1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nuw nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 -85, i64 %29, i1 false), !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = shl nuw nsw i64 %17, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc53 unwind label %.thread242

.noexc53:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %3, align 8, !tbaa !151
  store ptr %31, ptr %33, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %17
  store ptr %34, ptr %32, align 8, !tbaa !154
  br label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i: ; preds = %.noexc53, %.thread
  %.pre184.pre188 = phi ptr [ %31, %.noexc53 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !155
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %.noexc59 unwind label %144

.noexc59:                                         ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !77
  %38 = shl nuw nsw i64 %17, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
          to label %40 unwind label %.thread.i54

40:                                               ; preds = %.noexc59
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %14, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !168
  br i1 %.not.i, label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i60, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %40
  %43 = add nsw i32 %14, -1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, i8 -85, i64 %46, i1 false), !tbaa !76
  br label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i60

.thread.i54:                                      ; preds = %.noexc59
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %335

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i60: ; preds = %40, %.lr.ph.i.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !155
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %.noexc66 unwind label %146

.noexc66:                                         ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i60
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !77
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
          to label %52 unwind label %.thread.i61

52:                                               ; preds = %.noexc66
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %51, ptr %54, align 8, !tbaa !168
  br i1 %.not.i, label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit69, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %52
  %55 = add nsw i32 %14, -1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, i8 -85, i64 %58, i1 false), !tbaa !76
  br label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit69

.thread.i61:                                      ; preds = %.noexc66
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %.body67

_ZN10duckdb_re211SparseArrayIiEC2Ei.exit69:       ; preds = %.lr.ph.i.i63, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN10duckdb_re24Prog14MarkSuccessorsEPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %60 unwind label %148

60:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load i32, ptr %4, align 8, !tbaa !155
  store i32 %61, ptr %7, align 8, !tbaa !155
  %62 = load ptr, ptr %42, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %62, null
  %63 = load i32, ptr %41, align 8
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %63
  %64 = icmp slt i32 %spec.select.i.i, 0
  br i1 %64, label %.noexc.i.i71, label %65, !prof !75

.noexc.i.i71:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc72 unwind label %150

.noexc72:                                         ; preds = %.noexc.i.i71
  unreachable

65:                                               ; preds = %60
  %66 = zext nneg i32 %spec.select.i.i to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
          to label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i70 unwind label %150

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i70: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %spec.select.i.i, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !77
  %71 = shl nuw nsw i64 %66, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %73 unwind label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i

73:                                               ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i70
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %spec.select.i.i, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %72, ptr %75, align 8, !tbaa !168
  %76 = icmp eq i32 %spec.select.i.i, 0
  br i1 %76, label %_ZN10duckdb_re211SparseArrayIiEC2ERKS1_.exit, label %_ZSt8__copy_nIPN10duckdb_re211SparseArrayIiE10IndexValueEiS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPN10duckdb_re211SparseArrayIiE10IndexValueEiS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i.i: ; preds = %73
  %77 = load ptr, ptr %37, align 8, !tbaa !78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %77, i64 %67, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %62, i64 %71, i1 false)
  br label %_ZN10duckdb_re211SparseArrayIiEC2ERKS1_.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i:           ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i70
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %.body74

_ZN10duckdb_re211SparseArrayIiEC2ERKS1_.exit:     ; preds = %_ZSt8__copy_nIPN10duckdb_re211SparseArrayIiE10IndexValueEiS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i.i, %73
  %79 = sext i32 %61 to i64
  %.idx = shl nsw i64 %79, 3
  %80 = getelementptr inbounds i8, ptr %72, i64 %.idx
  %.not.i.i76 = icmp eq i32 %61, 0
  br i1 %.not.i.i76, label %_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit, label %81

81:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiEC2ERKS1_.exit
  %82 = ptrtoint ptr %72 to i64
  %83 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  invoke void @_ZSt16__introsort_loopIPN10duckdb_re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_(ptr noundef nonnull %72, ptr noundef nonnull %80, i64 noundef %85, ptr nonnull @_ZN10duckdb_re211SparseArrayIiE4lessERKNS1_10IndexValueES4_)
          to label %.noexc77 unwind label %152

.noexc77:                                         ; preds = %81
  %86 = icmp sgt i32 %61, 16
  br i1 %86, label %87, label %108

87:                                               ; preds = %.noexc77
  %scevgep.i = getelementptr i8, ptr %72, i64 8
  br label %88

88:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i, %87
  %.021.i.idx.i = phi i64 [ 8, %87 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %72, %87 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 %.021.i.idx.i
  %89 = load i32, ptr %.021.i.ptr.i, align 4, !tbaa !170
  %90 = load i32, ptr %72, align 4, !tbaa !170
  %91 = icmp slt i32 %89, %90
  %92 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %91, label %93, label %94

93:                                               ; preds = %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %72, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i

94:                                               ; preds = %88
  %.sroa.0139.0.extract.trunc = trunc i64 %92 to i32
  %95 = load i32, ptr %.pn20.i.i, align 4, !tbaa !170
  %96 = icmp sgt i32 %95, %.sroa.0139.0.extract.trunc
  br i1 %96, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %94 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.021.i.ptr.i, %94 ]
  %97 = load i64, ptr %.012.i.i.i, align 4
  store i64 %97, ptr %.0911.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -8
  %98 = load i32, ptr %.0.i.i.i, align 4, !tbaa !170
  %99 = icmp sgt i32 %98, %.sroa.0139.0.extract.trunc
  br i1 %99, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !172

_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %94, %93
  %.09.lcssa.i.i.i.sink = phi ptr [ %72, %93 ], [ %.021.i.ptr.i, %94 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %92, ptr %.09.lcssa.i.i.i.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i119 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i119, label %_ZSt16__insertion_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i, label %88, !llvm.loop !173

_ZSt16__insertion_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 128
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZSt16__insertion_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %107, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i11.i ], [ %100, %_ZSt16__insertion_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i ]
  %101 = load i64, ptr %.08.i.i, align 4
  %.sroa.0142.0.extract.trunc = trunc i64 %101 to i32
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %102 = load i32, ptr %.010.i.i.i, align 4, !tbaa !170
  %103 = icmp sgt i32 %102, %.sroa.0142.0.extract.trunc
  br i1 %103, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i120, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i120 ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i120 ]
  %104 = load i64, ptr %.012.i.i15.i, align 4
  store i64 %104, ptr %.0911.i.i16.i, align 4
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -8
  %105 = load i32, ptr %.0.i.i17.i, align 4, !tbaa !170
  %106 = icmp sgt i32 %105, %.sroa.0142.0.extract.trunc
  br i1 %106, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i11.i, !llvm.loop !172

_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i120
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i120 ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %101, ptr %.09.lcssa.i.i12.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %107, %80
  br i1 %.not.i13.i, label %_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit, label %.lr.ph.i.i120, !llvm.loop !174

108:                                              ; preds = %.noexc77
  %.not19.i.i = icmp eq i32 %61, 1
  br i1 %.not19.i.i, label %_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %108
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i ], [ %72, %.lr.ph.i19.i.preheader ]
  %109 = load i32, ptr %.021.i20.i, align 4, !tbaa !170
  %110 = load i32, ptr %72, align 4, !tbaa !170
  %111 = icmp slt i32 %109, %110
  %112 = load i64, ptr %.021.i20.i, align 4
  br i1 %111, label %113, label %120

113:                                              ; preds = %.lr.ph.i19.i
  %114 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %115 = ptrtoint ptr %.021.i20.i to i64
  %116 = sub i64 %115, %82
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [8 x i8], ptr %114, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %119, ptr noundef nonnull align 4 dereferenceable(1) %72, i64 %116, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i

120:                                              ; preds = %.lr.ph.i19.i
  %.sroa.0146.0.extract.trunc = trunc i64 %112 to i32
  %121 = load i32, ptr %.pn20.i21.i, align 4, !tbaa !170
  %122 = icmp sgt i32 %121, %.sroa.0146.0.extract.trunc
  br i1 %122, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %120, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn20.i21.i, %120 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.021.i20.i, %120 ]
  %123 = load i64, ptr %.012.i.i27.i, align 4
  store i64 %123, ptr %.0911.i.i28.i, align 4
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -8
  %124 = load i32, ptr %.0.i.i29.i, align 4, !tbaa !170
  %125 = icmp sgt i32 %124, %.sroa.0146.0.extract.trunc
  br i1 %125, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i, !llvm.loop !172

_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %120, %113
  %.09.lcssa.i.i23.i.sink = phi ptr [ %72, %113 ], [ %.021.i20.i, %120 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %112, ptr %.09.lcssa.i.i23.i.sink, align 4
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %80
  br i1 %.not.i25.i, label %_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !173

_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i11.i, %_ZN10duckdb_re211SparseArrayIiEC2ERKS1_.exit, %108
  %126 = load i32, ptr %7, align 8, !tbaa !155
  %127 = sext i32 %126 to i64
  %.idx169 = shl nsw i64 %127, 3
  %128 = add nsw i64 %.idx169, -8
  %.not155 = icmp eq i64 %128, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit
  %129 = load ptr, ptr %75, align 8, !tbaa !169
  %.038154 = getelementptr inbounds i8, ptr %129, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %156

._crit_edge:                                      ; preds = %161, %_ZSt4sortIPN10duckdb_re211SparseArrayIiE10IndexValueEPFbRKS3_S6_EEvT_S9_T0_.exit
  %132 = load i32, ptr %4, align 8, !tbaa !155
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

135:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc79 unwind label %192

.noexc79:                                         ; preds = %135
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %137 = shl nuw nsw i64 %133, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #26
          to label %.noexc80 unwind label %192

.noexc80:                                         ; preds = %136
  store i32 0, ptr %138, align 4, !tbaa !76
  %139 = getelementptr i8, ptr %138, i64 4
  %140 = add nsw i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

.thread242:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

144:                                              ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %335

146:                                              ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i60
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

148:                                              ; preds = %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit69
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %334

150:                                              ; preds = %65, %.noexc.i.i71
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

152:                                              ; preds = %81
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

154:                                              ; preds = %160
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

156:                                              ; preds = %.lr.ph, %161
  %.038156 = phi ptr [ %.038154, %.lr.ph ], [ %.038, %161 ]
  %157 = load i32, ptr %.038156, align 4, !tbaa !170
  %158 = load i32, ptr %130, align 4, !tbaa !87
  %.not43 = icmp eq i32 %157, %158
  %159 = load i32, ptr %131, align 8
  %.not44 = icmp eq i32 %157, %159
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %161, label %160

160:                                              ; preds = %156
  invoke void @_ZN10duckdb_re24Prog13MarkDominatorEiPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %157, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %161 unwind label %154

161:                                              ; preds = %156, %160
  %.038 = getelementptr inbounds i8, ptr %.038156, i64 -8
  %.not = icmp eq ptr %.038, %129
  br i1 %.not, label %._crit_edge, label %156, !llvm.loop !175

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0128.0 = phi ptr [ %138, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %138, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %139, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %162 = load i32, ptr %13, align 8, !tbaa !61
  %163 = sext i32 %162 to i64
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc82 unwind label %.thread238

.noexc82:                                         ; preds = %165
  unreachable

166:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not232 = icmp eq i32 %162, 0
  br i1 %.not232, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i: ; preds = %166
  %168 = shl nuw nsw i64 %163, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #26
          to label %_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread238

_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %169, ptr %8, align 8, !tbaa !176
  store ptr %169, ptr %170, align 8, !tbaa !178
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %163
  store ptr %171, ptr %167, align 8, !tbaa !179
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i, %166
  %172 = phi ptr [ %169, %_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %166 ]
  br i1 %.not.i.i.i.i, label %._crit_edge160.thread, label %.lr.ph159

._crit_edge160.thread:                            ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE7reserveEm.exit
  %173 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %174 = ptrtoint ptr %.sroa.0128.0 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %177, ptr %178, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %179, i8 0, i64 32, i1 false), !tbaa !76
  br label %._crit_edge164

.lr.ph159:                                        ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE7reserveEm.exit
  %180 = load ptr, ptr %42, align 8, !tbaa !169
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %133
  br label %197

._crit_edge160:                                   ; preds = %225
  %183 = and i64 %222, 17179869176
  %184 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %185 = ptrtoint ptr %.sroa.0128.0 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %188, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %190, i8 0, i64 32, i1 false), !tbaa !76
  %191 = icmp sgt i32 %224, 0
  br i1 %191, label %.lr.ph163, label %._crit_edge164

192:                                              ; preds = %136, %135
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

.thread238:                                       ; preds = %165, %_ZNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114

195:                                              ; preds = %210, %197
  %196 = landingpad { ptr, i32 }
          cleanup
  %.pre183 = load ptr, ptr %8, align 8, !tbaa !176
  br label %330

197:                                              ; preds = %.lr.ph159, %225
  %198 = phi ptr [ %172, %.lr.ph159 ], [ %219, %225 ]
  %199 = phi ptr [ %172, %.lr.ph159 ], [ %211, %225 ]
  %.037158 = phi ptr [ %180, %.lr.ph159 ], [ %226, %225 ]
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 3
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.037158, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !76
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.0, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !76
  %209 = load i32, ptr %.037158, align 4, !tbaa !170
  invoke void @_ZN10duckdb_re24Prog8EmitListEiPNS_11SparseArrayIiEEPSt6vectorINS0_4InstESaIS5_EEPNS_10SparseSetTIvEEPS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %209, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %210 unwind label %195

210:                                              ; preds = %197
  %211 = load ptr, ptr %181, align 8, !tbaa !57
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = or i32 %213, 8
  store i32 %214, ptr %212, align 4, !tbaa !3
  %215 = load i32, ptr %205, align 4, !tbaa !76
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !76
  %219 = load ptr, ptr %8, align 8, !tbaa !176
  %220 = ptrtoint ptr %211 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 3
  %224 = trunc i64 %223 to i32
  invoke void @_ZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEii(ptr nonnull align 8 poison, ptr noundef nonnull %8, i32 noundef %218, i32 noundef %224)
          to label %225 unwind label %195

225:                                              ; preds = %210
  %226 = getelementptr inbounds nuw i8, ptr %.037158, i64 8
  %.not39 = icmp eq ptr %226, %182
  br i1 %.not39, label %._crit_edge160, label %197, !llvm.loop !180

.lr.ph163:                                        ; preds = %._crit_edge160
  %wide.trip.count = and i64 %223, 2147483647
  br label %232

._crit_edge164:                                   ; preds = %245, %._crit_edge160.thread, %._crit_edge160
  %227 = phi ptr [ %178, %._crit_edge160.thread ], [ %189, %._crit_edge160 ], [ %189, %245 ]
  %228 = phi ptr [ %172, %._crit_edge160.thread ], [ %219, %._crit_edge160 ], [ %219, %245 ]
  %.pre-phi194237 = phi i64 [ 0, %._crit_edge160.thread ], [ %183, %._crit_edge160 ], [ %183, %245 ]
  %.pre-phi198236 = phi i32 [ 0, %._crit_edge160.thread ], [ %224, %._crit_edge160 ], [ %224, %245 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !87
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %258, label %249

232:                                              ; preds = %.lr.ph163, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %245 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = and i32 %234, 7
  %.not40 = icmp eq i32 %235, 1
  br i1 %.not40, label %245, label %236

236:                                              ; preds = %232
  %237 = lshr i32 %234, 4
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %241 = shl i32 %240, 4
  %242 = and i32 %234, 15
  %243 = or disjoint i32 %241, %242
  store i32 %243, ptr %233, align 4, !tbaa !3
  %.pre189 = and i32 %234, 7
  %244 = zext nneg i32 %.pre189 to i64
  br label %245

245:                                              ; preds = %236, %232
  %.pre-phi = phi i64 [ %244, %236 ], [ 1, %232 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.pre-phi
  %247 = load i32, ptr %246, align 4, !tbaa !76
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge164, label %232, !llvm.loop !181

249:                                              ; preds = %._crit_edge164
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !60
  %252 = icmp eq i32 %230, %251
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !76
  store i32 %254, ptr %229, align 4, !tbaa !87
  br i1 %252, label %.sink.split, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %249, %255
  %.sink = phi i32 [ %257, %255 ], [ %254, %249 ]
  store i32 %.sink, ptr %250, align 8, !tbaa !60
  br label %258

258:                                              ; preds = %.sink.split, %._crit_edge164
  store i32 %.pre-phi198236, ptr %13, align 8, !tbaa !61
  %259 = icmp slt i32 %.pre-phi198236, 0
  br i1 %259, label %.noexc.i84, label %_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv.exit.i, !prof !75

.noexc.i84:                                       ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc85 unwind label %287

.noexc85:                                         ; preds = %.noexc.i84
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv.exit.i: ; preds = %258
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi194237) #26
          to label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit unwind label %287

_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit: ; preds = %_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  store ptr %260, ptr %262, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit, label %264

264:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %263) #22
  %.pre = load ptr, ptr %262, align 8, !tbaa !57
  %.pre179 = load i32, ptr %13, align 8, !tbaa !61
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit: ; preds = %264, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %265 = phi i32 [ %.pre179, %264 ], [ %.pre-phi198236, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit ]
  %266 = phi ptr [ %.pre, %264 ], [ %260, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit ]
  store i32 %.pre-phi198236, ptr %261, align 8, !tbaa !76
  %267 = sext i32 %265 to i64
  %268 = shl nsw i64 %267, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %266, ptr align 4 %228, i64 %268, i1 false)
  %269 = load i32, ptr %13, align 8, !tbaa !61
  %270 = icmp slt i32 %269, 513
  br i1 %270, label %271, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit..loopexit_crit_edge

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit..loopexit_crit_edge: ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit
  %.pre182 = load i32, ptr %227, align 8, !tbaa !49
  br label %.loopexit

271:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit
  %272 = icmp slt i32 %269, 0
  br i1 %272, label %.noexc.i88, label %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i, !prof !75

.noexc.i88:                                       ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc89 unwind label %289

.noexc89:                                         ; preds = %.noexc.i88
  unreachable

_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i:   ; preds = %271
  %273 = shl nuw nsw i32 %269, 1
  %274 = zext nneg i32 %273 to i64
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #26
          to label %_ZN10duckdb_re28PODArrayItEC2Ei.exit unwind label %289

_ZN10duckdb_re28PODArrayItEC2Ei.exit:             ; preds = %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !58
  store ptr %275, ptr %277, align 8, !tbaa !58
  %.not.i.i.i.i.i91 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i91, label %_ZN10duckdb_re28PODArrayItED2Ev.exit, label %279

279:                                              ; preds = %_ZN10duckdb_re28PODArrayItEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %278) #22
  %.pre180 = load ptr, ptr %277, align 8, !tbaa !58
  %.pre181 = load i32, ptr %13, align 8, !tbaa !61
  br label %_ZN10duckdb_re28PODArrayItED2Ev.exit

_ZN10duckdb_re28PODArrayItED2Ev.exit:             ; preds = %279, %_ZN10duckdb_re28PODArrayItEC2Ei.exit
  %280 = phi i32 [ %.pre181, %279 ], [ %269, %_ZN10duckdb_re28PODArrayItEC2Ei.exit ]
  %281 = phi ptr [ %.pre180, %279 ], [ %275, %_ZN10duckdb_re28PODArrayItEC2Ei.exit ]
  store i32 %269, ptr %276, align 8, !tbaa !76
  %282 = sext i32 %280 to i64
  %283 = shl nsw i64 %282, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %281, i8 -1, i64 %283, i1 false)
  %284 = load i32, ptr %227, align 8, !tbaa !49
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %_ZN10duckdb_re28PODArrayItED2Ev.exit
  %286 = load ptr, ptr %277, align 8, !tbaa !58
  %wide.trip.count177 = zext nneg i32 %284 to i64
  br label %291

287:                                              ; preds = %_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv.exit.i, %.noexc.i84
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %330

289:                                              ; preds = %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i, %.noexc.i88
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %330

291:                                              ; preds = %.lr.ph168, %291
  %indvars.iv174 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next175, %291 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.0, i64 %indvars.iv174
  %293 = load i32, ptr %292, align 4, !tbaa !76
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %294
  %296 = trunc i64 %indvars.iv174 to i16
  store i16 %296, ptr %295, align 2, !tbaa !182
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %291, !llvm.loop !184

.loopexit:                                        ; preds = %291, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit..loopexit_crit_edge, %_ZN10duckdb_re28PODArrayItED2Ev.exit
  %297 = phi i32 [ %.pre182, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit..loopexit_crit_edge ], [ %284, %_ZN10duckdb_re28PODArrayItED2Ev.exit ], [ %284, %291 ]
  %298 = sext i32 %297 to i64
  %299 = udiv i64 262144, %298
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %300, ptr %301, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit, label %302

302:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %228) #22
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit: ; preds = %.loopexit, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i93 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit, %303
  %304 = load ptr, ptr %75, align 8, !tbaa !169
  %.not.i.i.i94 = icmp eq ptr %304, null
  br i1 %.not.i.i.i94, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %304) #22
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i: ; preds = %305, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %306 = load ptr, ptr %70, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %306, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit, label %307

307:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %306) #22
  br label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit

_ZN10duckdb_re211SparseArrayIiED2Ev.exit:         ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %308 = load ptr, ptr %6, align 8, !tbaa !186
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !189
  %.not4.i.i.i.i = icmp eq ptr %308, %310
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10duckdb_re211SparseArrayIiED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %308, %_ZN10duckdb_re211SparseArrayIiED2Ev.exit ]
  %311 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %312, %.lr.ph.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i96 = icmp eq ptr %313, %310
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZN10duckdb_re211SparseArrayIiED2Ev.exit
  %.not.i.i.i97 = icmp eq ptr %308, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %315 = load ptr, ptr %54, align 8, !tbaa !169
  %.not.i.i.i98 = icmp eq ptr %315, null
  br i1 %.not.i.i.i98, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i99, label %316

316:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %315) #22
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i99

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i99: ; preds = %316, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %317 = load ptr, ptr %50, align 8, !tbaa !78
  %.not.i.i1.i100 = icmp eq ptr %317, null
  br i1 %.not.i.i1.i100, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit102, label %318

318:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i99
  tail call void @_ZdlPv(ptr noundef nonnull %317) #22
  br label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit102

_ZN10duckdb_re211SparseArrayIiED2Ev.exit102:      ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i99, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %319 = load ptr, ptr %42, align 8, !tbaa !169
  %.not.i.i.i103 = icmp eq ptr %319, null
  br i1 %.not.i.i.i103, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i104, label %320

320:                                              ; preds = %_ZN10duckdb_re211SparseArrayIiED2Ev.exit102
  tail call void @_ZdlPv(ptr noundef nonnull %319) #22
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i104

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i104: ; preds = %320, %_ZN10duckdb_re211SparseArrayIiED2Ev.exit102
  %321 = load ptr, ptr %37, align 8, !tbaa !78
  %.not.i.i1.i105 = icmp eq ptr %321, null
  br i1 %.not.i.i1.i105, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit107, label %322

322:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i104
  tail call void @_ZdlPv(ptr noundef nonnull %321) #22
  br label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit107

_ZN10duckdb_re211SparseArrayIiED2Ev.exit107:      ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i104, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %323 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i.i108 = icmp eq ptr %323, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %324

324:                                              ; preds = %_ZN10duckdb_re211SparseArrayIiED2Ev.exit107
  tail call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %_ZN10duckdb_re211SparseArrayIiED2Ev.exit107, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %325 = load ptr, ptr %24, align 8, !tbaa !78
  %.not.i.i.i110 = icmp eq ptr %325, null
  br i1 %.not.i.i.i110, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i111, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  tail call void @_ZdlPv(ptr noundef nonnull %325) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i111

_ZN10duckdb_re28PODArrayIiED2Ev.exit.i111:        ; preds = %326, %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %327 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i.i1.i112 = icmp eq ptr %327, null
  br i1 %.not.i.i1.i112, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit, label %328

328:                                              ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i111
  tail call void @_ZdlPv(ptr noundef nonnull %327) #22
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit

_ZN10duckdb_re210SparseSetTIvED2Ev.exit:          ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i111, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %329

329:                                              ; preds = %1, %_ZN10duckdb_re210SparseSetTIvED2Ev.exit
  ret void

330:                                              ; preds = %289, %287, %195
  %331 = phi ptr [ %.pre183, %195 ], [ %228, %289 ], [ %228, %287 ]
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %290, %289 ], [ %288, %287 ]
  %.not.i.i.i113 = icmp eq ptr %331, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114, label %332

332:                                              ; preds = %330
  tail call void @_ZdlPv(ptr noundef nonnull %331) #22
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114: ; preds = %.thread238, %330, %332
  %.pn241 = phi { ptr, i32 } [ %194, %.thread238 ], [ %.pn, %330 ], [ %.pn, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i115 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %333

333:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %192, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114, %333, %154, %152
  %.pn45 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %193, %192 ], [ %.pn241, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EED2Ev.exit114 ], [ %.pn241, %333 ]
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %.body74

.body74:                                          ; preds = %150, %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit116
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt6vectorIiSaIiEED2Ev.exit116 ], [ %151, %150 ], [ %78, %_ZN10duckdb_re28PODArrayIiED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %334

334:                                              ; preds = %.body74, %148
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body74 ], [ %149, %148 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.pre184.pre.pre = load ptr, ptr %3, align 8, !tbaa !151
  br label %.body67

.body67:                                          ; preds = %146, %.thread.i61, %334
  %.pre184.pre = phi ptr [ %.pre184.pre.pre, %334 ], [ %.pre184.pre188, %146 ], [ %.pre184.pre188, %.thread.i61 ]
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %334 ], [ %147, %146 ], [ %59, %.thread.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %335

335:                                              ; preds = %.body67, %.thread.i54, %144
  %.pre184 = phi ptr [ %.pre184.pre, %.body67 ], [ %.pre184.pre188, %144 ], [ %.pre184.pre188, %.thread.i54 ]
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %.body67 ], [ %145, %144 ], [ %47, %.thread.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i117 = icmp eq ptr %.pre184, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %336

336:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %.pre184) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %.thread242, %335, %336
  %.pn45.pn.pn.pn.pn.pn245 = phi { ptr, i32 } [ %143, %.thread242 ], [ %.pn45.pn.pn.pn.pn, %335 ], [ %.pn45.pn.pn.pn.pn, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog14MarkSuccessorsEPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.i = icmp ne ptr %10, null
  %11 = load i32, ptr %8, align 8
  %.not11.i.i = icmp ne i32 %11, 0
  %.not.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i, i1 false
  br i1 %.not.i.i, label %12, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %13, ptr %15, align 4, !tbaa !76
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !170
  %18 = add nsw i32 %13, 1
  store i32 %18, ptr %1, align 8, !tbaa !155
  %19 = load i32, ptr %15, align 4, !tbaa !76
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %13, ptr %22, align 4, !tbaa !191
  %.pre = load i32, ptr %8, align 8
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit: ; preds = %6, %12
  %23 = phi i32 [ %11, %6 ], [ %.pre, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %.not6.i = icmp ugt i32 %23, %25
  %.not.i = select i1 %.not.i.i.i, i1 %.not6.i, i1 false
  br i1 %.not.i, label %26, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit54

26:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = load i32, ptr %1, align 8, !tbaa !155
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, label %.thread121

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit: ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !170
  %37 = icmp eq i32 %36, %25
  br i1 %37, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit54, label %.thread121

.thread121:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %26
  store i32 %32, ptr %30, align 4, !tbaa !76
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %38
  store i32 %25, ptr %39, align 4, !tbaa !170
  %40 = add nsw i32 %32, 1
  store i32 %40, ptr %1, align 8, !tbaa !155
  %41 = load i32, ptr %30, align 4, !tbaa !76
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %32, ptr %44, align 4, !tbaa !191
  %.pre135 = load i32, ptr %8, align 8
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit54

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit54: ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit, %.thread121, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit
  %45 = phi i32 [ %23, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit ], [ %.pre135, %.thread121 ], [ %23, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %.not6.i56 = icmp ugt i32 %45, %47
  %.not.i57 = select i1 %.not.i.i.i, i1 %.not6.i56, i1 false
  br i1 %.not.i57, label %48, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

48:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit54
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = load i32, ptr %1, align 8, !tbaa !155
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit59, label %.thread124

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit59: ; preds = %48
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !170
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, label %.thread124

.thread124:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit59, %48
  store i32 %54, ptr %52, align 4, !tbaa !76
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %60
  store i32 %47, ptr %61, align 4, !tbaa !170
  %62 = add nsw i32 %54, 1
  store i32 %62, ptr %1, align 8, !tbaa !155
  %63 = load i32, ptr %52, align 4, !tbaa !76
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %54, ptr %66, align 4, !tbaa !191
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64: ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit54, %.thread124, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit59
  store i32 0, ptr %4, align 8, !tbaa !62
  %67 = load ptr, ptr %5, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !153
  %.not.i.i65 = icmp eq ptr %69, %67
  br i1 %.not.i.i65, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %70

70:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64
  store ptr %67, ptr %68, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64, %70
  %71 = phi ptr [ %69, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit64 ], [ %67, %70 ]
  %72 = load i32, ptr %24, align 4, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !154
  %.not.i.i66 = icmp eq ptr %71, %74
  br i1 %.not.i.i66, label %77, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %72, ptr %71, align 4, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %76, ptr %68, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #26
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i32 %72, ptr %90, align 4, !tbaa !76
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

92:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %67, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %92, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %89, ptr %5, align 8, !tbaa !151
  store ptr %93, ptr %68, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %87
  store ptr %95, ptr %73, align 8, !tbaa !154
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %96 = phi ptr [ %76, %75 ], [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %97 = phi ptr [ %67, %75 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %291
  %111 = phi ptr [ %96, %.lr.ph ], [ %293, %291 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !76
  store ptr %112, ptr %68, align 8, !tbaa !153
  br label %114

.critedge.sink.split:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, %144, %.thread133
  %.pre137 = load i32, ptr %133, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit99, %269, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  %.1.in = phi i32 [ %134, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit99 ], [ %134, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit ], [ %134, %269 ], [ %.pre137, %.critedge.sink.split ]
  %.1 = lshr i32 %.1.in, 4
  br label %114

114:                                              ; preds = %.critedge, %110
  %.0 = phi i32 [ %113, %110 ], [ %.1, %.critedge ]
  %115 = load ptr, ptr %100, align 8, !tbaa !78
  %.not.i.i67 = icmp ne ptr %115, null
  %116 = load i32, ptr %99, align 8
  %.not6.i68 = icmp ugt i32 %116, %.0
  %.not.i69 = select i1 %.not.i.i67, i1 %.not6.i68, i1 false
  %117 = sext i32 %.0 to i64
  br i1 %.not.i69, label %118, label %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit

118:                                              ; preds = %114
  %119 = load ptr, ptr %101, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = load i32, ptr %4, align 8, !tbaa !62
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, label %.thread127

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit:  ; preds = %118
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = icmp eq i32 %126, %.0
  br i1 %127, label %291, label %.thread127, !llvm.loop !192

.thread127:                                       ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, %118
  store i32 %122, ptr %120, align 4, !tbaa !76
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %128
  store i32 %.0, ptr %129, align 4, !tbaa !76
  %130 = load i32, ptr %4, align 8, !tbaa !62
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 8, !tbaa !62
  br label %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit

_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit: ; preds = %114, %.thread127
  %132 = load ptr, ptr %102, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %117
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = and i32 %134, 7
  switch i32 %135, label %default.unreachable177 [
    i32 1, label %136
    i32 0, label %136
    i32 2, label %269
    i32 3, label %269
    i32 4, label %269
    i32 6, label %.critedge
    i32 5, label %291
    i32 7, label %291
  ]

default.unreachable177:                           ; preds = %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  unreachable

136:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = lshr i32 %134, 4
  store i32 %137, ptr %7, align 4, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !8
  store i32 %139, ptr %104, align 4, !tbaa !76
  br label %166

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load i32, ptr %138, align 4, !tbaa !8
  %142 = load ptr, ptr %68, align 8, !tbaa !153
  %143 = load ptr, ptr %73, align 8, !tbaa !154
  %.not.i.i74 = icmp eq ptr %142, %143
  br i1 %.not.i.i74, label %146, label %144

144:                                              ; preds = %140
  store i32 %141, ptr %142, align 4, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %145, ptr %68, align 8, !tbaa !153
  br label %.critedge.sink.split

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !151
  %148 = ptrtoint ptr %142 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75

152:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %146
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i76, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i.i77 = icmp ne i64 %157, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i77)
  %158 = shl nuw nsw i64 %157, 2
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #26
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store i32 %141, ptr %160, align 4, !tbaa !76
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

162:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78: ; preds = %162, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not.i17.i.i.i79 = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80: ; preds = %164, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  store ptr %159, ptr %5, align 8, !tbaa !151
  store ptr %163, ptr %68, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %157
  store ptr %165, ptr %73, align 8, !tbaa !154
  br label %.critedge.sink.split

166:                                              ; preds = %136, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %.048.idx134 = phi i64 [ 0, %136 ], [ %.048.add, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %.048.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.048.idx134
  %167 = load i32, ptr %.048.ptr, align 4, !tbaa !76
  %168 = load ptr, ptr %106, align 8, !tbaa !169
  %.not.i.i82 = icmp ne ptr %168, null
  %169 = load i32, ptr %105, align 8
  %.not6.i83 = icmp ugt i32 %169, %167
  %.not.i84 = select i1 %.not.i.i82, i1 %.not6.i83, i1 false
  br i1 %.not.i84, label %170, label %182

170:                                              ; preds = %166
  %171 = sext i32 %167 to i64
  %172 = load ptr, ptr %108, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !76
  %175 = load i32, ptr %2, align 8, !tbaa !155
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit86, label %.thread130

.thread130:                                       ; preds = %170
  %177 = load ptr, ptr %3, align 8, !tbaa !186
  br label %.thread129

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit86: ; preds = %170
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !170
  %181 = icmp eq i32 %180, %167
  %.pre139 = load ptr, ptr %3, align 8, !tbaa !186
  br i1 %181, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_.exit, label %.thread129

182:                                              ; preds = %166
  %183 = load ptr, ptr %107, align 8, !tbaa !189
  %184 = load ptr, ptr %3, align 8, !tbaa !186
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit91

.thread129:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit86, %.thread130
  %.sink179 = phi ptr [ %177, %.thread130 ], [ %.pre139, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit86 ]
  %.sink180 = load ptr, ptr %107, align 8, !tbaa !189
  %189 = ptrtoint ptr %.sink180 to i64
  %190 = ptrtoint ptr %.sink179 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = trunc i64 %192 to i32
  store i32 %175, ptr %173, align 4, !tbaa !76
  %194 = sext i32 %175 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %194
  store i32 %167, ptr %195, align 4, !tbaa !170
  %196 = add nsw i32 %175, 1
  store i32 %196, ptr %2, align 8, !tbaa !155
  %197 = load i32, ptr %173, align 4, !tbaa !76
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %193, ptr %200, align 4, !tbaa !191
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit91

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit91: ; preds = %182, %.thread129
  %201 = phi i64 [ %188, %182 ], [ %192, %.thread129 ]
  %202 = phi i64 [ %187, %182 ], [ %191, %.thread129 ]
  %203 = phi ptr [ %184, %182 ], [ %.sink179, %.thread129 ]
  %204 = phi ptr [ %183, %182 ], [ %.sink180, %.thread129 ]
  %205 = load ptr, ptr %109, align 8, !tbaa !193
  %.not.i92 = icmp eq ptr %204, %205
  br i1 %.not.i92, label %209, label %206

206:                                              ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr %107, align 8, !tbaa !189
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %107, align 8, !tbaa !189
  %.pre138 = load ptr, ptr %3, align 8, !tbaa !186
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_.exit

209:                                              ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit91
  %210 = icmp eq i64 %202, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

211:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %209
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i, %201
  %213 = icmp ult i64 %212, %201
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 384307168202282325)
  %215 = select i1 %213, i64 384307168202282325, i64 %214
  %.not.i.i105 = icmp ne i64 %215, 0
  tail call void @llvm.assume(i1 %.not.i.i105)
  %216 = mul nuw nsw i64 %215, 24
  %217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #26
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %203, %204
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i ], [ %217, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i ], [ %203, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %219 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !197, !noalias !194
  store ptr %219, ptr %.012.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !194, !noalias !197
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !153, !alias.scope !197, !noalias !194
  store ptr %222, ptr %220, align 8, !tbaa !153, !alias.scope !194, !noalias !197
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !154, !alias.scope !197, !noalias !194
  store ptr %225, ptr %223, align 8, !tbaa !154, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %226, %204
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %217, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %227, %.lr.ph.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i22.i = icmp eq ptr %203, null
  br i1 %.not.i22.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  tail call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, %229
  store ptr %217, ptr %3, align 8, !tbaa !186
  store ptr %228, ptr %107, align 8, !tbaa !189
  %230 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %215
  store ptr %230, ptr %109, align 8, !tbaa !193
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %206, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit86
  %231 = phi ptr [ %217, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.pre138, %206 ], [ %.pre139, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit86 ]
  %232 = sext i32 %167 to i64
  %233 = load ptr, ptr %108, align 8, !tbaa !78
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %232
  %235 = load i32, ptr %234, align 4, !tbaa !76
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %106, align 8, !tbaa !169
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !153
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !154
  %.not.i93 = icmp eq ptr %244, %246
  br i1 %.not.i93, label %249, label %247

247:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_.exit
  store i32 %.0, ptr %244, align 4, !tbaa !76
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store ptr %248, ptr %243, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

249:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_.exit
  %250 = load ptr, ptr %242, align 8, !tbaa !151
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775804
  br i1 %254, label %255, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

255:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %249
  %256 = ashr exact i64 %253, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = tail call i64 @llvm.umin.i64(i64 %257, i64 2305843009213693951)
  %260 = select i1 %258, i64 2305843009213693951, i64 %259
  %.not.i.i.i94 = icmp ne i64 %260, 0
  tail call void @llvm.assume(i1 %.not.i.i.i94)
  %261 = shl nuw nsw i64 %260, 2
  %262 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #26
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  store i32 %.0, ptr %263, align 4, !tbaa !76
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

265:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %262, ptr align 4 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %265, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.not.i17.i.i = icmp eq ptr %250, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %250) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %267, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %262, ptr %242, align 8, !tbaa !151
  store ptr %266, ptr %243, align 8, !tbaa !153
  %268 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %260
  store ptr %268, ptr %245, align 8, !tbaa !154
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.048.add = add nuw nsw i64 %.048.idx134, 4
  %.not = icmp eq i64 %.048.add, 8
  br i1 %.not, label %140, label %166

269:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  %270 = lshr i32 %134, 4
  %271 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i95 = icmp ne ptr %271, null
  %272 = load i32, ptr %8, align 8
  %.not6.i96 = icmp ugt i32 %272, %270
  %.not.i97 = select i1 %.not.i.i95, i1 %.not6.i96, i1 false
  br i1 %.not.i97, label %273, label %.critedge

273:                                              ; preds = %269
  %274 = zext nneg i32 %270 to i64
  %275 = load ptr, ptr %103, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %274
  %277 = load i32, ptr %276, align 4, !tbaa !76
  %278 = load i32, ptr %1, align 8, !tbaa !155
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit99, label %.thread133

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit99: ; preds = %273
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !170
  %283 = icmp eq i32 %282, %270
  br i1 %283, label %.critedge, label %.thread133

.thread133:                                       ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit99, %273
  store i32 %278, ptr %276, align 4, !tbaa !76
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %284
  store i32 %270, ptr %285, align 4, !tbaa !170
  %286 = add nsw i32 %278, 1
  store i32 %286, ptr %1, align 8, !tbaa !155
  %287 = load i32, ptr %276, align 4, !tbaa !76
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %278, ptr %290, align 4, !tbaa !191
  br label %.critedge.sink.split

291:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit
  %292 = load ptr, ptr %5, align 8, !tbaa !78
  %293 = load ptr, ptr %68, align 8, !tbaa !78
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %._crit_edge, label %110

._crit_edge:                                      ; preds = %291, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re211SparseArrayIiE4lessERKNS1_10IndexValueES4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !170
  %4 = load i32, ptr %1, align 4, !tbaa !170
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog13MarkDominatorEiPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef captures(none) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %11

11:                                               ; preds = %7
  store ptr %8, ptr %9, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %7, %11
  %12 = phi ptr [ %10, %7 ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %1, ptr %12, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %16, ptr %9, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %1, ptr %30, align 4, !tbaa !76
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %8, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %29, ptr %6, align 8, !tbaa !151
  store ptr %33, ptr %9, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8, !tbaa !154
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = phi ptr [ %14, %15 ], [ %35, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %37 = phi ptr [ %16, %15 ], [ %33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %38 = phi ptr [ %8, %15 ], [ %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %47

47:                                               ; preds = %.lr.ph, %.thread83
  %48 = phi ptr [ %36, %.lr.ph ], [ %53, %.thread83 ]
  %49 = phi ptr [ %37, %.lr.ph ], [ %121, %.thread83 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !76
  store ptr %50, ptr %9, align 8, !tbaa !153
  br label %52

52:                                               ; preds = %118, %47
  %53 = phi ptr [ %48, %47 ], [ %119, %118 ]
  %.0 = phi i32 [ %51, %47 ], [ %.1, %118 ]
  %54 = load ptr, ptr %41, align 8, !tbaa !78
  %.not.i.i45 = icmp ne ptr %54, null
  %55 = load i32, ptr %40, align 8
  %.not6.i = icmp ugt i32 %55, %.0
  %.not.i46 = select i1 %.not.i.i45, i1 %.not6.i, i1 false
  br i1 %.not.i46, label %56, label %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit

56:                                               ; preds = %52
  %57 = sext i32 %.0 to i64
  %58 = load ptr, ptr %42, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !76
  %61 = load i32, ptr %5, align 8, !tbaa !62
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, label %.thread81

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit:  ; preds = %56
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = icmp eq i32 %65, %.0
  br i1 %66, label %.thread83, label %.thread81, !llvm.loop !200

.thread81:                                        ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, %56
  store i32 %61, ptr %59, align 4, !tbaa !76
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %67
  store i32 %.0, ptr %68, align 4, !tbaa !76
  %69 = load i32, ptr %5, align 8, !tbaa !62
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !62
  br label %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit

_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit: ; preds = %52, %.thread81
  %.not44 = icmp eq i32 %.0, %1
  br i1 %.not44, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, label %71

71:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  %72 = load ptr, ptr %44, align 8, !tbaa !169
  %.not.i.i49 = icmp ne ptr %72, null
  %73 = load i32, ptr %43, align 8
  %.not6.i50 = icmp ugt i32 %73, %.0
  %.not.i51 = select i1 %.not.i.i49, i1 %.not6.i50, i1 false
  br i1 %.not.i51, label %74, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread

74:                                               ; preds = %71
  %75 = sext i32 %.0 to i64
  %76 = load ptr, ptr %45, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !76
  %79 = load i32, ptr %2, align 8, !tbaa !155
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit: ; preds = %74
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !170
  %84 = icmp eq i32 %83, %.0
  br i1 %84, label %.thread83, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, !llvm.loop !200

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread: ; preds = %74, %71, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  %85 = sext i32 %.0 to i64
  %86 = load ptr, ptr %46, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = and i32 %88, 7
  switch i32 %89, label %default.unreachable162 [
    i32 1, label %90
    i32 0, label %90
    i32 2, label %.thread83
    i32 3, label %.thread83
    i32 4, label %.thread83
    i32 6, label %118
    i32 5, label %.thread83
    i32 7, label %.thread83
  ]

default.unreachable162:                           ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  unreachable

90:                                               ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i53 = icmp eq ptr %93, %53
  br i1 %.not.i.i53, label %96, label %94

94:                                               ; preds = %90
  store i32 %92, ptr %93, align 4, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %95, ptr %9, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !151
  %98 = ptrtoint ptr %53 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store i32 %92, ptr %110, align 4, !tbaa !76
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not.i17.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %109, ptr %6, align 8, !tbaa !151
  store ptr %113, ptr %9, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %107
  store ptr %115, ptr %13, align 8, !tbaa !154
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %116 = phi ptr [ %53, %94 ], [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %117 = load i32, ptr %87, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %119 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %53, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread ]
  %.1.in = phi i32 [ %117, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %88, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread ]
  %.1 = lshr i32 %.1.in, 4
  br label %52

.thread83:                                        ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit
  %120 = load ptr, ptr %6, align 8, !tbaa !78
  %121 = load ptr, ptr %9, align 8, !tbaa !78
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %.thread83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.._crit_edge_crit_edge
  %123 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.._crit_edge_crit_edge ], [ %54, %.thread83 ]
  %.fr = freeze ptr %123
  %124 = load i32, ptr %5, align 8, !tbaa !62
  %.not100 = icmp eq i32 %124, 0
  br i1 %.not100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  %.fr118 = freeze ptr %127
  %.not.i.i54.not = icmp eq ptr %.fr118, null
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not.i.i54.not, label %._crit_edge104, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fr) ]
  br label %.lr.ph103.split.split.us

.lr.ph103.split.split.us:                         ; preds = %.lr.ph103.split, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114
  %134 = phi i32 [ %190, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114 ], [ %124, %.lr.ph103.split ]
  %.043101.us105 = phi ptr [ %191, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114 ], [ %.fr, %.lr.ph103.split ]
  %135 = load i32, ptr %.043101.us105, align 4, !tbaa !76
  %136 = load i32, ptr %125, align 4
  %.not6.i55.us = icmp ugt i32 %136, %135
  br i1 %.not6.i55.us, label %137, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114

137:                                              ; preds = %.lr.ph103.split.split.us
  %138 = sext i32 %135 to i64
  %139 = load ptr, ptr %128, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !76
  %142 = load i32, ptr %3, align 8, !tbaa !155
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.us, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.us: ; preds = %137
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.fr118, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !170
  %147 = icmp eq i32 %146, %135
  br i1 %147, label %148, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114

148:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.us
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8, !tbaa !186
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %.not9192.us = icmp eq ptr %154, %156
  br i1 %.not9192.us, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114, label %.lr.ph95.us

.lr.ph95.us:                                      ; preds = %148, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112
  %.sroa.072.093.us106 = phi ptr [ %189, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112 ], [ %154, %148 ]
  %157 = load i32, ptr %.sroa.072.093.us106, align 4, !tbaa !76
  %158 = load i32, ptr %129, align 4
  %.not6.i60.us = icmp ugt i32 %158, %157
  br i1 %.not6.i60.us, label %159, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.thread.us107

159:                                              ; preds = %.lr.ph95.us
  %160 = sext i32 %157 to i64
  %161 = load ptr, ptr %130, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4, !tbaa !76
  %164 = load i32, ptr %5, align 8, !tbaa !62
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.us, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.thread.us107

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.us: ; preds = %159
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !76
  %169 = icmp eq i32 %168, %157
  br i1 %169, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.thread.us107

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.thread.us107: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.us, %159, %.lr.ph95.us
  %170 = load ptr, ptr %132, align 8, !tbaa !169
  %.not.i.i64.us108 = icmp ne ptr %170, null
  %171 = load i32, ptr %131, align 8
  %.not6.i65.us109 = icmp ugt i32 %171, %135
  %.not.i66.us = select i1 %.not.i.i64.us108, i1 %.not6.i65.us109, i1 false
  br i1 %.not.i66.us, label %172, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112

172:                                              ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.thread.us107
  %173 = load ptr, ptr %133, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %138
  %175 = load i32, ptr %174, align 4, !tbaa !76
  %176 = load i32, ptr %2, align 8, !tbaa !155
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit68.us110, label %.thread90.us111

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit68.us110: ; preds = %172
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !170
  %181 = icmp eq i32 %180, %135
  br i1 %181, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112, label %.thread90.us111

.thread90.us111:                                  ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit68.us110, %172
  store i32 %176, ptr %174, align 4, !tbaa !76
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %182
  store i32 %135, ptr %183, align 4, !tbaa !170
  %184 = add nsw i32 %176, 1
  store i32 %184, ptr %2, align 8, !tbaa !155
  %185 = load i32, ptr %174, align 4, !tbaa !76
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %176, ptr %188, align 4, !tbaa !191
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112: ; preds = %.thread90.us111, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit68.us110, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.thread.us107, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit63.us
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.072.093.us106, i64 4
  %.not91.us113 = icmp eq ptr %189, %156
  br i1 %.not91.us113, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114.loopexit, label %.lr.ph95.us

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114.loopexit: ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit.us112
  %.pre124 = load i32, ptr %5, align 8, !tbaa !62
  br label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114: ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114.loopexit, %148, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.us, %137, %.lr.ph103.split.split.us
  %190 = phi i32 [ %.pre124, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114.loopexit ], [ %134, %148 ], [ %134, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.us ], [ %134, %137 ], [ %134, %.lr.ph103.split.split.us ]
  %191 = getelementptr inbounds nuw i8, ptr %.043101.us105, i64 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %192
  %.not.us115 = icmp eq ptr %191, %193
  br i1 %.not.us115, label %._crit_edge104, label %.lr.ph103.split.split.us, !llvm.loop !201

._crit_edge104:                                   ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit58.thread.us114, %.lr.ph103, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog8EmitListEiPNS_11SparseArrayIiEEPSt6vectorINS0_4InstESaIS5_EEPNS_10SparseSetTIvEEPS4_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %8, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %6, %10
  %11 = phi ptr [ %9, %6 ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %1, ptr %11, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %8, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i32 %1, ptr %29, align 4, !tbaa !76
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %7, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %5, align 8, !tbaa !151
  store ptr %32, ptr %8, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %34, ptr %12, align 8, !tbaa !154
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %14, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %35 = phi ptr [ %15, %14 ], [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %36 = phi ptr [ %7, %14 ], [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %.thread87
  %48 = phi ptr [ %35, %.lr.ph ], [ %273, %.thread87 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !76
  store ptr %49, ptr %8, align 8, !tbaa !153
  br label %51

51:                                               ; preds = %271, %47
  %.0 = phi i32 [ %50, %47 ], [ %.1, %271 ]
  %52 = load ptr, ptr %39, align 8, !tbaa !78
  %.not.i.i44 = icmp ne ptr %52, null
  %53 = load i32, ptr %38, align 8
  %.not6.i = icmp ugt i32 %53, %.0
  %.not.i45 = select i1 %.not.i.i44, i1 %.not6.i, i1 false
  br i1 %.not.i45, label %54, label %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit

54:                                               ; preds = %51
  %55 = sext i32 %.0 to i64
  %56 = load ptr, ptr %40, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = load i32, ptr %4, align 8, !tbaa !62
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, label %.thread85

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit:  ; preds = %54
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = icmp eq i32 %63, %.0
  br i1 %64, label %.thread87, label %.thread85, !llvm.loop !202

.thread85:                                        ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, %54
  store i32 %59, ptr %57, align 4, !tbaa !76
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %65
  store i32 %.0, ptr %66, align 4, !tbaa !76
  %67 = load i32, ptr %4, align 8, !tbaa !62
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 8, !tbaa !62
  br label %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit

_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit: ; preds = %51, %.thread85
  %.not = icmp eq i32 %.0, %1
  br i1 %.not, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, label %69

69:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  %70 = load ptr, ptr %42, align 8, !tbaa !169
  %.not.i.i48 = icmp ne ptr %70, null
  %71 = load i32, ptr %41, align 8
  %.not6.i49 = icmp ugt i32 %71, %.0
  %.not.i50 = select i1 %.not.i.i48, i1 %.not6.i49, i1 false
  br i1 %.not.i50, label %72, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread

72:                                               ; preds = %69
  %73 = sext i32 %.0 to i64
  %74 = load ptr, ptr %43, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = load i32, ptr %2, align 8, !tbaa !155
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit: ; preds = %72
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !170
  %82 = icmp eq i32 %81, %.0
  br i1 %82, label %83, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread

83:                                               ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit
  %84 = load ptr, ptr %45, align 8, !tbaa !178
  %85 = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i52 = icmp eq ptr %84, %85
  br i1 %.not.i52, label %89, label %86

86:                                               ; preds = %83
  store i64 0, ptr %84, align 4
  %87 = load ptr, ptr %45, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %45, align 8, !tbaa !178
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !176
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i53, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i54 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #26
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i64 0, ptr %103, align 4
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

105:                                              ; preds = %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i: ; preds = %105, %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i16.i.i = icmp eq ptr %90, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i
  store ptr %102, ptr %3, align 8, !tbaa !176
  store ptr %106, ptr %45, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  store ptr %108, ptr %46, align 8, !tbaa !179
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %86, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %109 = phi ptr [ %87, %86 ], [ %103, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = and i32 %110, -8
  %112 = or disjoint i32 %111, 6
  store i32 %112, ptr %109, align 4, !tbaa !3
  %113 = load ptr, ptr %43, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %73
  %115 = load i32, ptr %114, align 4, !tbaa !76
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %42, align 8, !tbaa !169
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !76
  %121 = shl i32 %120, 4
  %122 = and i32 %112, 14
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %109, align 4, !tbaa !3
  br label %.thread87, !llvm.loop !202

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread: ; preds = %72, %69, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %_ZN10duckdb_re210SparseSetTIvE10insert_newEi.exit
  %124 = sext i32 %.0 to i64
  %125 = load ptr, ptr %44, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = and i32 %127, 7
  switch i32 %128, label %default.unreachable143 [
    i32 1, label %129
    i32 0, label %170
    i32 2, label %198
    i32 3, label %198
    i32 4, label %198
    i32 6, label %271
    i32 5, label %243
    i32 7, label %243
  ]

default.unreachable143:                           ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  unreachable

129:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  %130 = load ptr, ptr %45, align 8, !tbaa !178
  %131 = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i55 = icmp eq ptr %130, %131
  br i1 %.not.i55, label %135, label %132

132:                                              ; preds = %129
  store i64 0, ptr %130, align 4
  %133 = load ptr, ptr %45, align 8, !tbaa !178
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %45, align 8, !tbaa !178
  %.pre = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit62

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !176
  %137 = ptrtoint ptr %130 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i56

141:                                              ; preds = %135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %135
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i57, %142
  %144 = icmp ult i64 %143, %142
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i58 = icmp ne i64 %146, 0
  tail call void @llvm.assume(i1 %.not.i.i.i58)
  %147 = shl nuw nsw i64 %146, 3
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store i64 0, ptr %149, align 4
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i59

151:                                              ; preds = %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i59

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i59: ; preds = %151, %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i56
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.not.i16.i.i60 = icmp eq ptr %136, null
  br i1 %.not.i16.i.i60, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61, label %153

153:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61: ; preds = %153, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i59
  store ptr %148, ptr %3, align 8, !tbaa !176
  store ptr %152, ptr %45, align 8, !tbaa !178
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %146
  store ptr %154, ptr %46, align 8, !tbaa !179
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit62

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit62: ; preds = %132, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61
  %155 = phi ptr [ %.pre, %132 ], [ %148, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61 ]
  %156 = phi ptr [ %134, %132 ], [ %152, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = shl i32 %163, 4
  %165 = and i32 %158, 8
  %166 = or disjoint i32 %165, 1
  %167 = or disjoint i32 %164, %166
  store i32 %167, ptr %157, align 4, !tbaa !3
  %168 = add i32 %163, 1
  %169 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 %168, ptr %169, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit62, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load ptr, ptr %8, align 8, !tbaa !153
  %174 = load ptr, ptr %12, align 8, !tbaa !154
  %.not.i.i63 = icmp eq ptr %173, %174
  br i1 %.not.i.i63, label %177, label %175

175:                                              ; preds = %170
  store i32 %172, ptr %173, align 4, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %176, ptr %8, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8, !tbaa !151
  %179 = ptrtoint ptr %173 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

183:                                              ; preds = %177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %177
  %184 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i.i = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %189 = shl nuw nsw i64 %188, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #26
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store i32 %172, ptr %191, align 4, !tbaa !76
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

193:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %193, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %190, ptr %5, align 8, !tbaa !151
  store ptr %194, ptr %8, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %188
  store ptr %196, ptr %12, align 8, !tbaa !154
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %197 = load i32, ptr %126, align 4, !tbaa !3
  br label %271

198:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  %199 = load ptr, ptr %45, align 8, !tbaa !178
  %200 = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i64 = icmp eq ptr %199, %200
  br i1 %.not.i64, label %204, label %201

201:                                              ; preds = %198
  store i64 0, ptr %199, align 4
  %202 = load ptr, ptr %45, align 8, !tbaa !178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %203, ptr %45, align 8, !tbaa !178
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit71

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !176
  %206 = ptrtoint ptr %199 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i65

210:                                              ; preds = %204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %204
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i66, %211
  %213 = icmp ult i64 %212, %211
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i67 = icmp ne i64 %215, 0
  tail call void @llvm.assume(i1 %.not.i.i.i67)
  %216 = shl nuw nsw i64 %215, 3
  %217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #26
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store i64 0, ptr %218, align 4
  %219 = icmp sgt i64 %208, 0
  br i1 %219, label %220, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i68

220:                                              ; preds = %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr align 4 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i68

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i68: ; preds = %220, %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i65
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i16.i.i69 = icmp eq ptr %205, null
  br i1 %.not.i16.i.i69, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70, label %222

222:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70: ; preds = %222, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i68
  store ptr %217, ptr %3, align 8, !tbaa !176
  store ptr %221, ptr %45, align 8, !tbaa !178
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %215
  store ptr %223, ptr %46, align 8, !tbaa !179
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit71

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit71: ; preds = %201, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70
  %224 = phi ptr [ %202, %201 ], [ %218, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70 ]
  %225 = load i64, ptr %126, align 4
  store i64 %225, ptr %224, align 4
  %226 = load ptr, ptr %45, align 8, !tbaa !57
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = load i32, ptr %126, align 4, !tbaa !3
  %229 = lshr i32 %228, 4
  %230 = zext nneg i32 %229 to i64
  %231 = load ptr, ptr %43, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !76
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %42, align 8, !tbaa !169
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !76
  %239 = shl i32 %238, 4
  %240 = load i32, ptr %227, align 4, !tbaa !3
  %241 = and i32 %240, 15
  %242 = or disjoint i32 %241, %239
  store i32 %242, ptr %227, align 4, !tbaa !3
  br label %.thread87

243:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread
  %244 = load ptr, ptr %45, align 8, !tbaa !178
  %245 = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i72 = icmp eq ptr %244, %245
  br i1 %.not.i72, label %249, label %246

246:                                              ; preds = %243
  store i64 0, ptr %244, align 4
  %247 = load ptr, ptr %45, align 8, !tbaa !178
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %45, align 8, !tbaa !178
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit79

249:                                              ; preds = %243
  %250 = load ptr, ptr %3, align 8, !tbaa !176
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i73

255:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i73: ; preds = %249
  %256 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i74, %256
  %258 = icmp ult i64 %257, %256
  %259 = tail call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i75 = icmp ne i64 %260, 0
  tail call void @llvm.assume(i1 %.not.i.i.i75)
  %261 = shl nuw nsw i64 %260, 3
  %262 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #26
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  store i64 0, ptr %263, align 4
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i76

265:                                              ; preds = %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %262, ptr align 4 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i76

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i76: ; preds = %265, %_ZNKSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.not.i16.i.i77 = icmp eq ptr %250, null
  br i1 %.not.i16.i.i77, label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78, label %267

267:                                              ; preds = %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %250) #22
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78: ; preds = %267, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i76
  store ptr %262, ptr %3, align 8, !tbaa !176
  store ptr %266, ptr %45, align 8, !tbaa !178
  %268 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %260
  store ptr %268, ptr %46, align 8, !tbaa !179
  br label %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit79

_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit79: ; preds = %246, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78
  %269 = phi ptr [ %247, %246 ], [ %263, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78 ]
  %270 = load i64, ptr %126, align 4
  store i64 %270, ptr %269, align 4
  br label %.thread87

271:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.1.in = phi i32 [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %127, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread ]
  %.1 = lshr i32 %.1.in, 4
  br label %51

.thread87:                                        ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit71, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit79, %_ZNSt6vectorIN10duckdb_re24Prog4InstESaIS2_EE12emplace_backIJEEEvDpOT_.exit
  %272 = load ptr, ptr %5, align 8, !tbaa !78
  %273 = load ptr, ptr %8, align 8, !tbaa !78
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %.thread87, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.duckdb_re2::Bitmap256", align 8
  %6 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not69 = icmp slt i32 %3, %2
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1020
  %10 = sext i32 %3 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

._crit_edge:                                      ; preds = %139, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.071 = phi i1 [ false, %.lr.ph ], [ %.2, %139 ]
  %14 = icmp eq i64 %indvars.iv, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = and i32 %18, 7
  %.not34 = icmp eq i32 %19, 2
  br i1 %.not34, label %26, label %20

20:                                               ; preds = %15, %13
  br i1 %.071, label %22, label %._crit_edge72

._crit_edge72:                                    ; preds = %20
  %.pre = load i64, ptr %8, align 8, !tbaa !113
  %21 = or i64 %.pre, -9223372036854775808
  br label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %._crit_edge72, %22
  %24 = phi i64 [ %21, %._crit_edge72 ], [ -9223372036854775808, %22 ]
  store i64 %24, ptr %8, align 8, !tbaa !113
  %25 = trunc nsw i64 %indvars.iv to i32
  store i32 %25, ptr %9, align 4, !tbaa !76
  br label %139

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %29, -1
  %.not68 = icmp eq i8 %28, 0
  br i1 %.not68, label %51, label %34

34:                                               ; preds = %26
  %35 = lshr i32 %33, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !113
  %39 = and i32 %33, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %38, %41
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %51

43:                                               ; preds = %34
  %44 = or i64 %38, %41
  store i64 %44, ptr %37, align 8, !tbaa !113
  %45 = call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %29)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %6, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = zext nneg i32 %33 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %43, %34, %26
  %52 = lshr i8 %31, 6
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !113
  %56 = and i8 %31, 63
  %57 = zext nneg i8 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %.not24.i = icmp eq i64 %59, 0
  br i1 %.not24.i, label %60, label %69

60:                                               ; preds = %51
  %61 = or i64 %55, %58
  store i64 %61, ptr %54, align 8, !tbaa !113
  %62 = add nuw nsw i32 %32, 1
  %63 = call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %6, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = zext i8 %31 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %67
  store i32 %66, ptr %68, align 4, !tbaa !76
  br label %69

69:                                               ; preds = %60, %51
  %70 = trunc nsw i64 %indvars.iv to i32
  br label %71

71:                                               ; preds = %73, %69
  %.164 = phi i32 [ %3, %69 ], [ %78, %73 ]
  %.021.i = phi i32 [ %29, %69 ], [ %80, %73 ]
  %72 = icmp slt i32 %.021.i, 256
  br i1 %72, label %73, label %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit"

73:                                               ; preds = %71
  %74 = call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.021.i)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %6, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %78 = call i32 @llvm.smin.i32(i32 %77, i32 %.164)
  store i32 %70, ptr %76, align 4, !tbaa !76
  %79 = icmp eq i32 %74, %32
  %80 = add nsw i32 %74, 1
  br i1 %79, label %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit", label %71

"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit": ; preds = %71, %73
  %.265 = phi i32 [ %78, %73 ], [ %.164, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = trunc i16 %82 to i1
  %84 = icmp ult i8 %28, 123
  %or.cond = and i1 %84, %83
  %85 = icmp ugt i8 %31, 96
  %or.cond3 = and i1 %85, %or.cond
  br i1 %or.cond3, label %86, label %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42"

86:                                               ; preds = %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit"
  %87 = call i32 @llvm.umax.i32(i32 %29, i32 97)
  %88 = call i32 @llvm.umin.i32(i32 %32, i32 122)
  %.not35 = icmp samesign ugt i32 %87, %88
  br i1 %.not35, label %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42", label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -32
  %91 = add nsw i32 %88, -32
  %92 = add nsw i32 %87, -33
  %93 = load i64, ptr %12, align 8, !tbaa !113
  %94 = and i32 %92, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 1, %95
  %97 = and i64 %93, %96
  %.not.i40 = icmp eq i64 %97, 0
  br i1 %.not.i40, label %98, label %106

98:                                               ; preds = %89
  %99 = or i64 %93, %96
  store i64 %99, ptr %12, align 8, !tbaa !113
  %100 = call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %90)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %6, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !76
  %104 = zext nneg i32 %92 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !76
  br label %106

106:                                              ; preds = %98, %89
  %107 = load i64, ptr %7, align 8, !tbaa !113
  %108 = add nsw i32 %88, -96
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 1, %109
  %111 = and i64 %107, %110
  %.not24.i38 = icmp eq i64 %111, 0
  br i1 %.not24.i38, label %112, label %121

112:                                              ; preds = %106
  %113 = or i64 %107, %110
  store i64 %113, ptr %7, align 8, !tbaa !113
  %114 = add nsw i32 %88, -31
  %115 = call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %6, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !76
  %119 = zext nneg i32 %91 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %119
  store i32 %118, ptr %120, align 4, !tbaa !76
  br label %121

121:                                              ; preds = %112, %106
  %122 = trunc nsw i64 %indvars.iv to i32
  br label %123

123:                                              ; preds = %125, %121
  %.3 = phi i32 [ %.265, %121 ], [ %130, %125 ]
  %.021.i39 = phi i32 [ %90, %121 ], [ %132, %125 ]
  %124 = icmp slt i32 %.021.i39, 256
  br i1 %124, label %125, label %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42"

125:                                              ; preds = %123
  %126 = call noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.021.i39)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %6, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = call i32 @llvm.smin.i32(i32 %129, i32 %.3)
  store i32 %122, ptr %128, align 4, !tbaa !76
  %131 = icmp eq i32 %126, %91
  %132 = add nsw i32 %126, 1
  br i1 %131, label %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42", label %123

"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42": ; preds = %125, %123, %86, %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit"
  %.063 = phi i32 [ %.265, %86 ], [ %.265, %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit" ], [ %.3, %123 ], [ %130, %125 ]
  %.not36 = icmp eq i32 %.063, %3
  br i1 %.not36, label %139, label %133

133:                                              ; preds = %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42"
  %134 = trunc nsw i64 %indvars.iv to i32
  %135 = sub nsw i32 %.063, %134
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %135, i32 32767)
  %136 = load i16, ptr %81, align 2, !tbaa !8
  %.tr = trunc i32 %.sroa.speculated to i16
  %137 = shl i16 %.tr, 1
  %138 = or i16 %136, %137
  store i16 %138, ptr %81, align 2, !tbaa !8
  br label %139

139:                                              ; preds = %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42", %133, %23
  %.2 = phi i1 [ false, %23 ], [ true, %133 ], [ true, %"_ZZN10duckdb_re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii.exit42" ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %11
  br i1 %.not.not, label %13, label %._crit_edge, !llvm.loop !203
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(432) initializes((24, 25), (32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [10 x i16], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8, !tbaa !9
  br i1 %2, label %._crit_edge.i.i.i, label %130

._crit_edge.i.i.i:                                ; preds = %3
  %12 = tail call i64 @llvm.umin.i64(i64 %10, i64 9)
  store i64 %12, ptr %11, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !79, !alias.scope !204
  %14 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !204
  switch i64 %12, label %17 [
    i64 1, label %15
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !8
  store i8 %16, ptr %13, align 8, !tbaa !8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %14, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %18, align 8, !tbaa !81, !alias.scope !204
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 0, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %.not84.i = icmp eq i64 %10, 0
  br i1 %.not84.i, label %.preheader70.i.preheader, label %.lr.ph.i

.preheader70.i.preheader:                         ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br label %.preheader70.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %.lr.ph.i
  %.05472.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %.05472.i
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = add nuw i64 %.05472.i, 1
  %23 = trunc i64 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = zext i8 %21 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !182
  %28 = trunc i32 %24 to i16
  %29 = or i16 %27, %28
  store i16 %29, ptr %26, align 2, !tbaa !182
  %exitcond.not.i = icmp eq i64 %22, %12
  br i1 %exitcond.not.i, label %.preheader70.i.preheader, label %.lr.ph.i, !llvm.loop !207

30:                                               ; preds = %.preheader70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i16 1, ptr %5, align 16, !tbaa !182
  br i1 %.not84.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, label %.lr.ph75.i

.preheader70.i:                                   ; preds = %.preheader70.i.preheader, %.preheader70.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader70.i ], [ 0, %.preheader70.i.preheader ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !182
  %33 = or i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond91.not.i, label %30, label %.preheader70.i, !llvm.loop !208

34:                                               ; preds = %.lr.ph75.i
  %35 = ptrtoint ptr %13 to i64
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %13, ptr nonnull %19, i64 noundef %38)
          to label %.preheader.i13.i.i.i.i unwind label %126

.preheader.i13.i.i.i.i:                           ; preds = %34
  %.sroa.0.015.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.not16.i15.i.i.i.i = icmp eq i64 %10, 1
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %.preheader.i13.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %.sroa.0.015.i.ptr.i.i.i.i, %.preheader.i13.i.i.i.i ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %13, %.preheader.i13.i.i.i.i ]
  %39 = load i8, ptr %.sroa.0.018.i17.i.i.i.i, align 1, !tbaa !8
  %40 = load i8, ptr %13, align 8, !tbaa !8
  %41 = icmp slt i8 %39, %40
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i27.i.i.i.i, label %44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %42 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %43 = sub i64 %42, %35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.015.i.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %43, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

44:                                               ; preds = %.lr.ph.i16.i.i.i.i
  %45 = load i8, ptr %.pn17.i18.i.i.i.i, align 1, !tbaa !8
  %46 = icmp slt i8 %39, %45
  br i1 %46, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %44, %.lr.ph.i.i23.i.i.i.i
  %47 = phi i8 [ %48, %.lr.ph.i.i23.i.i.i.i ], [ %45, %44 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %44 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %44 ]
  store i8 %47, ptr %.sroa.04.08.i.i25.i.i.i.i, align 1, !tbaa !8
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -1
  %48 = load i8, ptr %.sroa.0.0.i.i26.i.i.i.i, align 1, !tbaa !8
  %49 = icmp slt i8 %39, %48
  br i1 %49, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !209

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %44, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %13, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %44 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i8 %39, ptr %.sink.i20.i.i.i.i, align 1, !tbaa !8
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 1
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %19
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !210

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %.preheader.i13.i.i.i.i, %30
  %50 = load ptr, ptr %6, align 8, !tbaa !83
  %51 = load i64, ptr %18, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = icmp samesign eq i64 %51, 0
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, %55
  %.sroa.09.0.i.i.i.i = phi ptr [ %54, %55 ], [ %50, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %55

55:                                               ; preds = %.preheader.i.i.i.i
  %56 = load i8, ptr %.sroa.09.0.i.i.i.i, align 1, !tbaa !8
  %57 = load i8, ptr %54, align 1, !tbaa !8
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !211

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 2
  %.not18.i.i.i = icmp eq ptr %59, %52
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i8, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %66
  %60 = phi i8 [ %62, %66 ], [ %56, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %61 = phi ptr [ %67, %66 ], [ %59, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %66 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 1
  store i8 %62, ptr %65, align 1, !tbaa !8
  br label %66

66:                                               ; preds = %64, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %.not.i.i60.i = icmp eq ptr %67, %52
  br i1 %.not.i.i60.i, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !212

._crit_edge.i.i.loopexit.i:                       ; preds = %66
  %.pre98.pre.i = load ptr, ptr %6, align 8, !tbaa !83
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %._crit_edge.i.i.loopexit.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i
  %.pre98.i = phi ptr [ %50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.pre98.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i.i8, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i
  %69 = phi ptr [ %.pre98.i, %._crit_edge.i.i.i8 ], [ %50, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i ], [ %50, %.preheader.i.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %68, %._crit_edge.i.i.i8 ], [ %52, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i ], [ %52, %.preheader.i.i.i.i ]
  %70 = ptrtoint ptr %.sroa.05.0.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %18, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !83
  %75 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #26
          to label %.noexc9 unwind label %126

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %75, i8 0, i64 2048, i1 false)
  br i1 %.not84.i, label %.preheader.i.preheader, label %.lr.ph82.i

.preheader.i.preheader:                           ; preds = %._crit_edge80.i, %.lr.ph82.i, %.noexc9
  br label %.preheader.i

.lr.ph82.i:                                       ; preds = %.noexc9
  %76 = load i64, ptr %18, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %.not6876.i = icmp samesign eq i64 %76, 0
  br i1 %.not6876.i, label %.preheader.i.preheader, label %.lr.ph79.i

.lr.ph75.i:                                       ; preds = %30, %.lr.ph75.i
  %.05674.i = phi i64 [ %88, %.lr.ph75.i ], [ 0, %30 ]
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 %.05674.i
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.05674.i
  %81 = load i16, ptr %80, align 2, !tbaa !182
  %82 = zext i8 %79 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !182
  %85 = shl i16 %81, 1
  %86 = or disjoint i16 %85, 1
  %87 = and i16 %86, %84
  %88 = add nuw i64 %.05674.i, 1
  %89 = icmp eq i64 %88, %12
  %spec.store.select.i = select i1 %89, i64 9, i64 %88
  %90 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %spec.store.select.i
  store i16 %87, ptr %90, align 2, !tbaa !182
  br i1 %89, label %34, label %.lr.ph75.i, !llvm.loop !213

.lr.ph79.i:                                       ; preds = %.lr.ph82.i, %._crit_edge80.i
  %.05781.i = phi i64 [ %96, %._crit_edge80.i ], [ 0, %.lr.ph82.i ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.05781.i
  %92 = load i16, ptr %91, align 2, !tbaa !182
  %93 = shl i16 %92, 1
  %94 = or disjoint i16 %93, 1
  %95 = mul i64 %.05781.i, 6
  br label %97

._crit_edge80.i:                                  ; preds = %118
  %96 = add nuw i64 %.05781.i, 1
  %exitcond93.not.i = icmp eq i64 %96, %12
  br i1 %exitcond93.not.i, label %.preheader.i.preheader, label %.lr.ph79.i, !llvm.loop !214

97:                                               ; preds = %118, %.lr.ph79.i
  %.sroa.061.077.i = phi ptr [ %74, %.lr.ph79.i ], [ %119, %118 ]
  %98 = load i8, ptr %.sroa.061.077.i, align 1, !tbaa !8
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !182
  %102 = and i16 %101, %94
  br label %103

103:                                              ; preds = %103, %97
  %.053.i = phi i64 [ 0, %97 ], [ %106, %103 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.053.i
  %105 = load i16, ptr %104, align 2, !tbaa !182
  %.not.i = icmp eq i16 %105, %102
  %106 = add i64 %.053.i, 1
  br i1 %.not.i, label %107, label %103, !llvm.loop !215

107:                                              ; preds = %103
  %108 = mul i64 %.053.i, 6
  %109 = shl i64 %108, %95
  %110 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %99
  %111 = load i64, ptr %110, align 8, !tbaa !113
  %112 = or i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !113
  %113 = add i8 %98, -97
  %or.cond.i = icmp ult i8 %113, 26
  br i1 %or.cond.i, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %110, i64 -256
  %116 = load i64, ptr %115, align 8, !tbaa !113
  %117 = or i64 %116, %109
  store i64 %117, ptr %115, align 8, !tbaa !113
  br label %118

118:                                              ; preds = %114, %107
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.061.077.i, i64 1
  %.not68.i = icmp eq ptr %119, %77
  br i1 %.not68.i, label %._crit_edge80.i, label %97

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv94.i
  %121 = load i64, ptr %120, align 8, !tbaa !113
  %122 = or i64 %121, 972777519512027136
  store i64 %122, ptr %120, align 8, !tbaa !113
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 256
  br i1 %exitcond97.not.i, label %123, label %.preheader.i, !llvm.loop !216

123:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %75, ptr %124, align 8, !tbaa !8
  %125 = icmp eq ptr %74, %13
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, %34
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8, !tbaa !83
  %129 = icmp eq ptr %128, %13
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %127

130:                                              ; preds = %3
  %.not = icmp eq i64 %10, 1
  %131 = load ptr, ptr %1, align 8, !tbaa !83
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %133, ptr %134, align 8, !tbaa !8
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %9, align 8, !tbaa !81
  %137 = load ptr, ptr %1, align 8, !tbaa !83
  %138 = getelementptr i8, ptr %137, i64 %136
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = sext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %141, ptr %142, align 4, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %123, %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %135

9:                                                ; preds = %7
  %10 = and i64 %2, -8
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %131, %9
  %.097 = phi ptr [ %1, %9 ], [ %132, %131 ]
  %.194 = phi i64 [ 0, %9 ], [ %69, %131 ]
  %15 = load i8, ptr %.097, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.097, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %.097, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.097, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %15 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = zext i8 %17 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = zext i8 %19 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !113
  %39 = zext i8 %21 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = zext i8 %23 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = zext i8 %25 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !113
  %48 = zext i8 %27 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !113
  %51 = zext i8 %29 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = and i64 %.194, 63
  %55 = lshr i64 %32, %54
  %56 = and i64 %55, 63
  %57 = lshr i64 %35, %56
  %58 = and i64 %57, 63
  %59 = lshr i64 %38, %58
  %60 = and i64 %59, 63
  %61 = lshr i64 %41, %60
  %62 = and i64 %61, 63
  %63 = lshr i64 %44, %62
  %64 = and i64 %63, 63
  %65 = lshr i64 %47, %64
  %66 = and i64 %65, 63
  %67 = lshr i64 %50, %66
  %68 = and i64 %67, 63
  %69 = lshr i64 %53, %68
  %70 = and i64 %69, 63
  %.not.not = icmp eq i64 %70, 54
  br i1 %.not.not, label %71, label %131

71:                                               ; preds = %14
  %72 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  %74 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.097, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %.097, i64 6
  %77 = getelementptr inbounds nuw i8, ptr %.097, i64 7
  %78 = sub i64 54, %55
  %79 = and i64 %78, 63
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  %83 = sub i64 0, %5
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  br label %.critedge

85:                                               ; preds = %71
  %86 = sub i64 54, %57
  %87 = and i64 %86, 63
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = sub i64 0, %5
  %91 = getelementptr inbounds i8, ptr %72, i64 %90
  br label %.critedge

92:                                               ; preds = %85
  %93 = sub i64 54, %59
  %94 = and i64 %93, 63
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = sub i64 0, %5
  %98 = getelementptr inbounds i8, ptr %73, i64 %97
  br label %.critedge

99:                                               ; preds = %92
  %100 = sub i64 54, %61
  %101 = and i64 %100, 63
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = sub i64 0, %5
  %105 = getelementptr inbounds i8, ptr %74, i64 %104
  br label %.critedge

106:                                              ; preds = %99
  %107 = sub i64 54, %63
  %108 = and i64 %107, 63
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = sub i64 0, %5
  %112 = getelementptr inbounds i8, ptr %75, i64 %111
  br label %.critedge

113:                                              ; preds = %106
  %114 = sub i64 54, %65
  %115 = and i64 %114, 63
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = sub i64 0, %5
  %119 = getelementptr inbounds i8, ptr %76, i64 %118
  br label %.critedge

120:                                              ; preds = %113
  %121 = sub i64 54, %67
  %122 = and i64 %121, 63
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = sub i64 0, %5
  %126 = getelementptr inbounds i8, ptr %77, i64 %125
  br label %.critedge

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %129 = sub i64 0, %5
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  br label %.critedge

131:                                              ; preds = %14
  %132 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.not100 = icmp eq ptr %132, %11
  br i1 %.not100, label %133, label %14, !llvm.loop !217

133:                                              ; preds = %131
  %134 = and i64 %2, 7
  br label %135

135:                                              ; preds = %._crit_edge, %133
  %136 = phi ptr [ %13, %133 ], [ %.pre, %._crit_edge ]
  %.093 = phi i64 [ %69, %133 ], [ 0, %._crit_edge ]
  %.087 = phi i64 [ %134, %133 ], [ %2, %._crit_edge ]
  %.085 = phi ptr [ %11, %133 ], [ %1, %._crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %.085, i64 %.087
  br label %138

138:                                              ; preds = %139, %135
  %.396 = phi i64 [ %.093, %135 ], [ %146, %139 ]
  %.089 = phi ptr [ %.085, %135 ], [ %140, %139 ]
  %.not = icmp eq ptr %.089, %137
  br i1 %.not, label %.critedge, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %141 = load i8, ptr %.089, align 1, !tbaa !8
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !113
  %145 = and i64 %.396, 63
  %146 = lshr i64 %144, %145
  %147 = and i64 %146, 63
  %.not101 = icmp eq i64 %147, 54
  br i1 %.not101, label %.critedge.loopexit.split.loop.exit, label %138, !llvm.loop !218

.critedge.loopexit.split.loop.exit:               ; preds = %139
  %148 = sub i64 0, %5
  %149 = getelementptr inbounds i8, ptr %140, i64 %148
  br label %.critedge

.critedge:                                        ; preds = %138, %.critedge.loopexit.split.loop.exit, %81, %89, %96, %103, %110, %117, %124, %127, %3
  %.0 = phi ptr [ null, %3 ], [ %91, %89 ], [ %84, %81 ], [ %130, %127 ], [ %126, %124 ], [ %119, %117 ], [ %112, %110 ], [ %105, %103 ], [ %98, %96 ], [ %149, %.critedge.loopexit.split.loop.exit ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, 1
  %.neg18 = add i64 %.neg, %10
  %11 = sub i64 %.neg18, %5
  %12 = sub i64 %11, %10
  %13 = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef %9, i64 noundef %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %.lr.ph, %24
  %18 = phi ptr [ %13, %.lr.ph ], [ %28, %24 ]
  %19 = getelementptr i8, ptr %18, i64 %5
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %11, %26
  %28 = tail call noundef ptr @memchr(ptr noundef nonnull %25, i32 noundef %9, i64 noundef %27) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %17, !llvm.loop !219

.loopexit:                                        ; preds = %17, %24, %7, %3
  %.013 = phi ptr [ null, %3 ], [ null, %7 ], [ %18, %17 ], [ null, %24 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %16, ptr %14, align 1, !tbaa !8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.035.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %24, align 1, !tbaa !8
  %28 = load i8, ptr %26, align 1, !tbaa !8
  %29 = icmp slt i8 %27, %28
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %0, i64 %.035.i.i.i.i
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !220

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %18, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i8 %43, ptr %44, align 1, !tbaa !8
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %49 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.0920.i.i56.i.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = icmp slt i8 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 %.019.i.i.i.i.i
  store i8 %47, ptr %50, align 1, !tbaa !8
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i8 %15, ptr %51, align 1, !tbaa !8
  %52 = icmp sgt i64 %18, 1
  br i1 %52, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !222

53:                                               ; preds = %10
  %54 = add nsw i64 %.018, -1
  %55 = lshr i64 %11, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %storemerge17, i64 -1
  %58 = load i8, ptr %9, align 1, !tbaa !8
  %59 = load i8, ptr %56, align 1, !tbaa !8
  %60 = icmp slt i8 %58, %59
  %61 = load i8, ptr %57, align 1, !tbaa !8
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i8 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %59, ptr %0, align 1, !tbaa !8
  store i8 %65, ptr %56, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i8 %58, %61
  %68 = load i8, ptr %0, align 1, !tbaa !8
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i8 %61, ptr %0, align 1, !tbaa !8
  store i8 %68, ptr %57, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i8 %58, ptr %0, align 1, !tbaa !8
  store i8 %68, ptr %9, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i8 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %58, ptr %0, align 1, !tbaa !8
  store i8 %74, ptr %9, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i8 %59, %61
  %77 = load i8, ptr %0, align 1, !tbaa !8
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i8 %61, ptr %0, align 1, !tbaa !8
  store i8 %77, ptr %57, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i8 %59, ptr %0, align 1, !tbaa !8
  store i8 %77, ptr %56, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %89
  %.sroa.010.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %89 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %80 = load i8, ptr %0, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %84, %81 ]
  %82 = load i8, ptr %.sroa.010.1.i.i, align 1, !tbaa !8
  %83 = icmp slt i8 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 1
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !223

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %81 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -1
  %85 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !8
  %86 = icmp slt i8 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !224

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

89:                                               ; preds = %87
  store i8 %85, ptr %.sroa.010.1.i.i, align 1, !tbaa !8
  store i8 %82, ptr %.sroa.0.1.i.i, align 1, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !225

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %54)
  %90 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 16
  br i1 %92, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !226

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = icmp slt i64 %.fr, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %.fr, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %.fr, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 1
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %8
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %.split

.split.us:                                        ; preds = %8, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us
  %.08.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us ], [ %10, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.08.us
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = icmp slt i64 %.08.us, %12
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %22 = shl i64 %.035.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %24, align 1, !tbaa !8
  %28 = load i8, ptr %26, align 1, !tbaa !8
  %29 = icmp slt i8 %27, %28
  %spec.select.i.us = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.us
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %0, i64 %.035.i.us
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = icmp slt i64 %spec.select.i.us, %12
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !220

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.0920.i.i.us
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = icmp slt i8 %36, %20
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.i.us
  store i8 %36, ptr %39, align 1, !tbaa !8
  %40 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !221

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa.i.i.us
  store i8 %20, ptr %41, align 1, !tbaa !8
  %.not.us = icmp eq i64 %.08.us, 0
  %42 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !227

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit
  %.08 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ], [ %10, %.split.preheader ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %.08
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = icmp slt i64 %.08, %12
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %46 = shl i64 %.035.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %48, align 1, !tbaa !8
  %52 = load i8, ptr %50, align 1, !tbaa !8
  %53 = icmp slt i8 %51, %52
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %0, i64 %.035.i
  store i8 %55, ptr %56, align 1, !tbaa !8
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load i8, ptr %17, align 1, !tbaa !8
  store i8 %60, ptr %18, align 1, !tbaa !8
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.1.i, %.08
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.019.i.i = phi i64 [ %.0920.i.i, %66 ], [ %.1.i, %61 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.0920.i.i
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = icmp slt i8 %64, %44
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.i
  store i8 %64, ptr %67, align 1, !tbaa !8
  %68 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %68, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !221

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0920.i.i, %66 ], [ %.019.i.i, %.lr.ph.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa.i.i
  store i8 %44, ptr %69, align 1, !tbaa !8
  %.not = icmp eq i64 %.08, 0
  %70 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !227

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN10duckdb_re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.duckdb_re2::SparseArray<int>::IndexValue", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %95, %_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %16, %_ZSt10__pop_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i.i ], [ %.021, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %16, align 4
  %17 = load i64, ptr %0, align 4
  store i64 %17, ptr %16, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !228

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %49 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i910.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not11.i.i.i = icmp eq i64 %.017.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_.exit, !llvm.loop !230

55:                                               ; preds = %12
  %56 = add nsw i64 %.01520, -1
  %57 = lshr i64 %13, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.021, i64 -8
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  %65 = load i64, ptr %58, align 4
  store i64 %65, ptr %0, align 4
  store i64 %64, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %68 = load i64, ptr %0, align 4
  br i1 %67, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %59, align 4
  store i64 %70, ptr %0, align 4
  store i64 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 4
  store i64 %72, ptr %0, align 4
  store i64 %68, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 4
  %77 = load i64, ptr %11, align 4
  store i64 %77, ptr %0, align 4
  store i64 %76, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %80 = load i64, ptr %0, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 4
  store i64 %82, ptr %0, align 4
  store i64 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

83:                                               ; preds = %78
  %84 = load i64, ptr %58, align 4
  store i64 %84, ptr %0, align 4
  store i64 %80, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %83, %81, %75, %71, %69, %63
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.021, %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %91 ], [ %11, %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i ], [ %87, %85 ]
  %86 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %85, label %.preheader.i.i, !llvm.loop !231

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %85 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !232

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %.1.i.i, align 4
  %93 = load i64, ptr %.114.i.i, align 4
  store i64 %93, ptr %.1.i.i, align 4
  store i64 %92, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !233

_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPN10duckdb_re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %56, ptr %3)
  %94 = ptrtoint ptr %.1.i.i to i64
  %95 = sub i64 %94, %7
  %96 = icmp sgt i64 %95, 128
  br i1 %96, label %12, label %_ZSt14__partial_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_.exit, !llvm.loop !234

_ZSt14__partial_sortIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN10duckdb_re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.duckdb_re2::SparseArray<int>::IndexValue", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us
  %.015.us = phi i64 [ %43, %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !235
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.us
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.us, %14
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !228

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %34 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i.us
  %36 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %36, label %37, label %.critedge.loopexit.i.i.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i.us
  %39 = load i64, ptr %35, align 4
  store i64 %39, ptr %38, align 4
  %40 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %40, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !229

.critedge.loopexit.i.i.us:                        ; preds = %37, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %37 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us

_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %41 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %43 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !236

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit
  %.015 = phi i64 [ %70, %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit ], [ %12, %.split.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %44, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !235
  %45 = icmp slt i64 %.015, %14
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %46 = shl i64 %.031.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = getelementptr [8 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %56 = icmp slt i64 %spec.select.i, %14
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !228

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %19, align 4
  store i64 %59, ptr %20, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %18, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %61 = icmp sgt i64 %.1.i, %.015
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %64
  %.01316.i.i = phi i64 [ %.017.i.i, %64 ], [ %.1.i, %60 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %63, label %64, label %.critedge.loopexit.i.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i
  %66 = load i64, ptr %62, align 4
  store i64 %66, ptr %65, align 4
  %67 = icmp sgt i64 %.017.i.i, %.015
  br i1 %67, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !229

.critedge.loopexit.i.i:                           ; preds = %64, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %64 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit

_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit: ; preds = %60, %.critedge.loopexit.i.i
  %68 = phi i64 [ %.sroa.02.0.copyload, %60 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %70 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !236

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN10duckdb_re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10duckdb_re24Prog4InstE", !5, i64 0, !6, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !12, i64 32}
!10 = !{!"_ZTSN10duckdb_re24ProgE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !11, i64 24, !12, i64 32, !6, i64 40, !5, i64 48, !6, i64 52, !13, i64 88, !12, i64 104, !25, i64 112, !36, i64 128, !12, i64 144, !47, i64 152, !47, i64 160, !6, i64 168, !48, i64 424, !48, i64 428}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !14, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !19, i64 0, !22, i64 8}
!19 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !21, i64 0}
!21 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !5, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !23, i64 0}
!23 = !{!"p1 short", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !26, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !31, i64 0, !34, i64 8}
!31 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !33, i64 0}
!33 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !5, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !24, i64 0}
!36 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !37, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !42, i64 0, !45, i64 8}
!42 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !44, i64 0}
!44 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !5, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !24, i64 0}
!47 = !{!"p1 _ZTSN10duckdb_re23DFAE", !24, i64 0}
!48 = !{!"_ZTSSt9once_flag", !5, i64 0}
!49 = !{!10, !5, i64 48}
!50 = !{!48, !5, i64 0}
!51 = !{!10, !47, i64 160}
!52 = !{!10, !47, i64 152}
!53 = !{!10, !11, i64 24}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!46, !46, i64 0}
!57 = !{!35, !35, i64 0}
!58 = !{!23, !23, i64 0}
!59 = !{!10, !11, i64 3}
!60 = !{!10, !5, i64 8}
!61 = !{!10, !5, i64 16}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !5, i64 0, !64, i64 8, !64, i64 24}
!64 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !65, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !70, i64 0, !73, i64 8}
!70 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !72, i64 0}
!72 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !5, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !74, i64 0}
!74 = !{!"p1 int", !24, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!5, !5, i64 0}
!77 = !{!73, !74, i64 0}
!78 = !{!74, !74, i64 0}
!79 = !{!80, !46, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!81 = !{!82, !12, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !12, i64 8, !6, i64 16}
!83 = !{!82, !46, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!10, !5, i64 12}
!88 = distinct !{!88, !85}
!89 = distinct !{!89, !85}
!90 = distinct !{!90, !85}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = distinct !{!93, !85}
!94 = distinct !{!94, !85}
!95 = !{!96, !46, i64 0}
!96 = !{!"_ZTSN10duckdb_re211StringPieceE", !46, i64 0, !12, i64 8}
!97 = !{!96, !12, i64 8}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt4pairIiiE", !24, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!104 = !{!103, !5, i64 4}
!105 = !{!99, !100, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !85}
!112 = !{!100, !100, i64 0}
!113 = !{!12, !12, i64 0}
!114 = distinct !{!114, !85}
!115 = distinct !{!115, !85}
!116 = !{!117, !5, i64 1056}
!117 = !{!"_ZTSN10duckdb_re214ByteMapBuilderE", !118, i64 0, !6, i64 32, !5, i64 1056, !119, i64 1064, !119, i64 1088}
!118 = !{!"_ZTSN10duckdb_re29Bitmap256E", !6, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIiiESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implE", !99, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !85}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !85}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !85}
!150 = distinct !{!150, !85}
!151 = !{!152, !74, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!153 = !{!152, !74, i64 8}
!154 = !{!152, !74, i64 16}
!155 = !{!156, !5, i64 0}
!156 = !{!"_ZTSN10duckdb_re211SparseArrayIiEE", !5, i64 0, !64, i64 8, !157, i64 24}
!157 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !158, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !163, i64 0, !166, i64 8}
!163 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !165, i64 0}
!165 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !5, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !24, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!167, !167, i64 0}
!170 = !{!171, !5, i64 0}
!171 = !{!"_ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !5, i64 0, !5, i64 4}
!172 = distinct !{!172, !85}
!173 = distinct !{!173, !85}
!174 = distinct !{!174, !85}
!175 = distinct !{!175, !85}
!176 = !{!177, !35, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re24Prog4InstESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!178 = !{!177, !35, i64 8}
!179 = !{!177, !35, i64 16}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = !{!183, !183, i64 0}
!183 = !{!"short", !6, i64 0}
!184 = distinct !{!184, !85}
!185 = !{!10, !12, i64 104}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !24, i64 0}
!189 = !{!187, !188, i64 8}
!190 = distinct !{!190, !85}
!191 = !{!171, !5, i64 4}
!192 = distinct !{!192, !85}
!193 = !{!187, !188, i64 16}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !85}
!200 = distinct !{!200, !85}
!201 = distinct !{!201, !85}
!202 = distinct !{!202, !85}
!203 = distinct !{!203, !85}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!207 = distinct !{!207, !85}
!208 = distinct !{!208, !85}
!209 = distinct !{!209, !85}
!210 = distinct !{!210, !85}
!211 = distinct !{!211, !85}
!212 = distinct !{!212, !85}
!213 = distinct !{!213, !85}
!214 = distinct !{!214, !85}
!215 = distinct !{!215, !85}
!216 = distinct !{!216, !85}
!217 = distinct !{!217, !85}
!218 = distinct !{!218, !85}
!219 = distinct !{!219, !85}
!220 = distinct !{!220, !85}
!221 = distinct !{!221, !85}
!222 = distinct !{!222, !85}
!223 = distinct !{!223, !85}
!224 = distinct !{!224, !85}
!225 = distinct !{!225, !85}
!226 = distinct !{!226, !85}
!227 = distinct !{!227, !85}
!228 = distinct !{!228, !85}
!229 = distinct !{!229, !85}
!230 = distinct !{!230, !85}
!231 = distinct !{!231, !85}
!232 = distinct !{!232, !85}
!233 = distinct !{!233, !85}
!234 = distinct !{!234, !85}
!235 = !{!24, !24, i64 0}
!236 = distinct !{!236, !85}
