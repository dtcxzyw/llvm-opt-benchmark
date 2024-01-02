; ModuleID = 'bench/re2/original/prog.cc.ll'
source_filename = "bench/re2/original/prog.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::Prog::Inst" = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.4, i32, [8 x i32], %"class.re2::PODArray", i64, %"class.re2::PODArray.8", %"class.re2::PODArray.17", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.4 = type { ptr }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.7" = type { ptr }
%"class.re2::PODArray.8" = type { %"class.std::unique_ptr.9" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.16" = type { ptr }
%"class.re2::PODArray.17" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.25" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray.26", %"class.re2::PODArray.26" }
%"class.re2::PODArray.26" = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.34" = type { ptr }
%"class.re2::ByteMapBuilder" = type { %"class.re2::Bitmap256", [256 x i32], i32, %"class.std::vector", %"class.std::vector" }
%"class.re2::Bitmap256" = type { [4 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.re2::SparseArray" = type { i32, %"class.re2::PODArray.26", %"class.re2::PODArray.45" }
%"class.re2::PODArray.45" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%class.anon.66 = type { ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3re210SparseSetTIvED2Ev = comdat any

$_ZN3re214ByteMapBuilderD2Ev = comdat any

$_ZN3re211SparseArrayIiE4lessERKNS1_10IndexValueES4_ = comdat any

$_ZN3re211SparseArrayIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt16__introsort_loopIPN3re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt14__partial_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__make_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_ = comdat any

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
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3re24ProgC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re24ProgC2Ev
@_ZN3re24ProgD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re24ProgD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst7InitAltEjj(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %out, i32 noundef %out1) local_unnamed_addr #0 align 2 {
entry:
  %shl.i = shl i32 %out, 4
  %0 = load i32, ptr %this, align 4
  %and.i.i = and i32 %0, 8
  %or.i = or disjoint i32 %and.i.i, %shl.i
  store i32 %or.i, ptr %this, align 4
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  store i32 %out1, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %lo, i32 noundef %hi, i32 noundef %foldcase, i32 noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %shl.i = shl i32 %out, 4
  %0 = load i32, ptr %this, align 4
  %and.i.i = and i32 %0, 8
  %or.i = or disjoint i32 %and.i.i, %shl.i
  %or3.i = or disjoint i32 %or.i, 2
  store i32 %or3.i, ptr %this, align 4
  %conv = trunc i32 %lo to i8
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  store i8 %conv, ptr %1, align 4
  %conv3 = trunc i32 %hi to i8
  %hi_ = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %conv3, ptr %hi_, align 1
  %2 = trunc i32 %foldcase to i16
  %conv5 = and i16 %2, 1
  %hint_foldcase_ = getelementptr inbounds i8, ptr %this, i64 6
  store i16 %conv5, ptr %hint_foldcase_, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst11InitCaptureEij(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %cap, i32 noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %shl.i = shl i32 %out, 4
  %0 = load i32, ptr %this, align 4
  %and.i.i = and i32 %0, 8
  %or.i = or disjoint i32 %and.i.i, %shl.i
  %or3.i = or disjoint i32 %or.i, 3
  store i32 %or3.i, ptr %this, align 4
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  store i32 %cap, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %empty, i32 noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %shl.i = shl i32 %out, 4
  %0 = load i32, ptr %this, align 4
  %and.i.i = and i32 %0, 8
  %or.i = or disjoint i32 %and.i.i, %shl.i
  %or3.i = or disjoint i32 %or.i, 4
  store i32 %or3.i, ptr %this, align 4
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  store i32 %empty, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst9InitMatchEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %or.i = and i32 %0, -8
  %or4.i = or disjoint i32 %or.i, 5
  store i32 %or4.i, ptr %this, align 4
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  store i32 %id, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst7InitNopEj(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %or.i = and i32 %0, -8
  %or4.i = or disjoint i32 %or.i, 6
  store i32 %or4.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re24Prog4Inst8InitFailEv(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %or4.i = or i32 %0, 7
  store i32 %or4.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog4Inst4DumpB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i98 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i85 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i69 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i52 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i38 = alloca [5 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i19 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i6 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %0 = load i32, ptr %this, align 4
  %and.i = and i32 %0, 7
  switch i32 %and.i, label %entry.unreachabledefault [
    i32 0, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
    i32 1, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit17
    i32 2, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
    i32 3, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit50
    i32 4, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit67
    i32 5, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit84
    i32 6, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit96
    i32 7, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  ]

entry.unreachabledefault:                         ; preds = %entry
  unreachable

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %entry
  %shr.i = lshr i32 %0, 4
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %retval.sroa.0.0.insert.ext.i.i.i.i11 = zext nneg i32 %shr.i to i64
  %2 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i11 to ptr
  store ptr %2, ptr %ref.tmp.i6, align 8, !noalias !4
  %dispatcher_.i.i.i12 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i6, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i12, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i6, i64 1
  %retval.sroa.0.0.copyload.i.i.i1.i = load i32, ptr %1, align 4, !noalias !4
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %retval.sroa.0.0.copyload.i.i.i1.i to i64
  %3 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %3, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i6, i64 1, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !4
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.1, i64 14, ptr nonnull %ref.tmp.i6, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit17: ; preds = %entry
  %shr.i18 = lshr i32 %0, 4
  %4 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %retval.sroa.0.0.insert.ext.i.i.i.i24 = zext nneg i32 %shr.i18 to i64
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i24 to ptr
  store ptr %5, ptr %ref.tmp.i19, align 8, !noalias !7
  %dispatcher_.i.i.i25 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i19, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i25, align 8, !noalias !7
  %arrayinit.element.i26 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i19, i64 1
  %retval.sroa.0.0.copyload.i.i.i1.i27 = load i32, ptr %4, align 4, !noalias !7
  %retval.sroa.0.0.insert.ext.i.i.i2.i28 = zext i32 %retval.sroa.0.0.copyload.i.i.i1.i27 to i64
  %6 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i28 to ptr
  store ptr %6, ptr %arrayinit.element.i26, align 8, !noalias !7
  %dispatcher_.i.i3.i29 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i19, i64 1, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i29, align 8, !noalias !7
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.2, i64 19, ptr nonnull %ref.tmp.i19, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %entry
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %this, i64 6
  %7 = load i16, ptr %hint_foldcase_.i, align 2
  %8 = and i16 %7, 1
  %tobool.not = icmp eq i16 %8, 0
  %cond = select i1 %tobool.not, ptr @.str.5, ptr @.str.4
  %9 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  %hi_ = getelementptr inbounds i8, ptr %this, i64 5
  %10 = lshr i16 %7, 1
  %shr.i37 = lshr i32 %0, 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i38)
  store ptr %cond, ptr %ref.tmp.i38, align 8, !noalias !10
  %dispatcher_.i.i.i42 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i42, align 8, !noalias !10
  %arrayinit.element.i43 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 1
  %retval.sroa.0.0.copyload.i.i.i.i44 = load i8, ptr %9, align 4, !noalias !10
  %retval.sroa.0.0.insert.ext.i.i.i.i45 = zext i8 %retval.sroa.0.0.copyload.i.i.i.i44 to i64
  %11 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i45 to ptr
  store ptr %11, ptr %arrayinit.element.i43, align 8, !noalias !10
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 1, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !10
  %arrayinit.element11.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 2
  %retval.sroa.0.0.copyload.i.i.i2.i = load i8, ptr %hi_, align 1, !noalias !10
  %retval.sroa.0.0.insert.ext.i.i.i3.i = zext i8 %retval.sroa.0.0.copyload.i.i.i2.i to i64
  %12 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i3.i to ptr
  store ptr %12, ptr %arrayinit.element11.i, align 8, !noalias !10
  %dispatcher_.i.i4.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 2, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8, !noalias !10
  %arrayinit.element12.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 3
  %retval.sroa.0.0.insert.ext.i.i.i6.i = zext nneg i16 %10 to i64
  %13 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %13, ptr %arrayinit.element12.i, align 8, !noalias !10
  %dispatcher_.i.i7.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 3, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i7.i, align 8, !noalias !10
  %arrayinit.element13.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 4
  %retval.sroa.0.0.insert.ext.i.i.i9.i = zext nneg i32 %shr.i37 to i64
  %14 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i9.i to ptr
  store ptr %14, ptr %arrayinit.element13.i, align 8, !noalias !10
  %dispatcher_.i.i10.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i38, i64 4, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i10.i, align 8, !noalias !10
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.3, i64 27, ptr nonnull %ref.tmp.i38, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i38)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit50: ; preds = %entry
  %15 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  %shr.i51 = lshr i32 %0, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52)
  %retval.sroa.0.0.copyload.i.i.i.i56 = load i32, ptr %15, align 4, !noalias !13
  %retval.sroa.0.0.insert.ext.i.i.i.i57 = zext i32 %retval.sroa.0.0.copyload.i.i.i.i56 to i64
  %16 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i57 to ptr
  store ptr %16, ptr %ref.tmp.i52, align 8, !noalias !13
  %dispatcher_.i.i.i58 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i52, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i58, align 8, !noalias !13
  %arrayinit.element.i59 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i52, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i61 = zext nneg i32 %shr.i51 to i64
  %17 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i61 to ptr
  store ptr %17, ptr %arrayinit.element.i59, align 8, !noalias !13
  %dispatcher_.i.i3.i62 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i52, i64 1, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i62, align 8, !noalias !13
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.6, i64 16, ptr nonnull %ref.tmp.i52, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit67: ; preds = %entry
  %18 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  %shr.i68 = lshr i32 %0, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i69)
  %retval.sroa.0.0.insert.ext.i.i.i.i74 = zext i32 %19 to i64
  %20 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i74 to ptr
  store ptr %20, ptr %ref.tmp.i69, align 8, !noalias !16
  %dispatcher_.i.i.i75 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i69, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i75, align 8, !noalias !16
  %arrayinit.element.i76 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i69, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i78 = zext nneg i32 %shr.i68 to i64
  %21 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i78 to ptr
  store ptr %21, ptr %arrayinit.element.i76, align 8, !noalias !16
  %dispatcher_.i.i3.i79 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i69, i64 1, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i79, align 8, !noalias !16
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.7, i64 20, ptr nonnull %ref.tmp.i69, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i69)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit84: ; preds = %entry
  %22 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i85)
  %retval.sroa.0.0.insert.ext.i.i.i.i90 = zext i32 %23 to i64
  %24 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i90 to ptr
  store ptr %24, ptr %ref.tmp.i85, align 8, !noalias !19
  %dispatcher_.i.i.i91 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i85, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i91, align 8, !noalias !19
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.8, i64 9, ptr nonnull %ref.tmp.i85, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i85)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit96: ; preds = %entry
  %shr.i97 = lshr i32 %0, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i98)
  %retval.sroa.0.0.insert.ext.i.i.i.i103 = zext nneg i32 %shr.i97 to i64
  %25 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i103 to ptr
  store ptr %25, ptr %ref.tmp.i98, align 8, !noalias !22
  %dispatcher_.i.i.i104 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i98, i64 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i104, align 8, !noalias !22
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.9, i64 9, ptr nonnull %ref.tmp.i98, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i98)
  br label %return

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %entry
  tail call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.10, i64 4, ptr null, i64 0)
  br label %return

return:                                           ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit96, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit84, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit67, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit50, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148ELS3_131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148ELS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit17, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re24ProgC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(432) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 10
  store i64 0, ptr %prefix_size_, align 8
  %list_count_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 12
  store i32 0, ptr %list_count_, align 8
  %list_heads_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 14
  %dfa_first_once_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 22
  store i32 0, ptr %dfa_first_once_, align 8
  %dfa_longest_once_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 23
  store i32 0, ptr %dfa_longest_once_, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %this, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %start_, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %list_heads_, i8 0, i64 80, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re24ProgD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dfa_longest_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 20
  %0 = load ptr, ptr %dfa_longest_, align 8
  invoke void @_ZN3re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %dfa_first_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 19
  %1 = load ptr, ptr %dfa_first_, align 8
  invoke void @_ZN3re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 9
  %2 = load i8, ptr %prefix_foldcase_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %4 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %invoke.cont2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIhED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN3re28PODArrayIhED2Ev.exit

_ZN3re28PODArrayIhED2Ev.exit:                     ; preds = %if.end, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayIhED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %_ZN3re28PODArrayIhED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i5, label %_ZN3re28PODArrayItED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3re28PODArrayItED2Ev.exit

_ZN3re28PODArrayItED2Ev.exit:                     ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, %if.then.i.i6
  store ptr null, ptr %add.ptr.i.i.i.i.i.i4, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

declare void @_ZN3re24Prog9DeleteDFAEPNS_3DFAE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog4DumpB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.re2::SparseSetT", align 8
  %did_flatten_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %did_flatten_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %start_, align 8
  tail call fastcc void @_ZN3re2L21FlattenedProgToStringB5cxx11EPNS_4ProgEi(ptr noalias align 8 %agg.result, ptr noundef nonnull %this, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %size_, align 8
  store i32 0, ptr %q, align 8
  %cmp.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i.i.i:                                    ; preds = %if.end
  %sparse_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 1
  %conv.i.i = zext nneg i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store i32 %3, ptr %sparse_.i, align 8
  %4 = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i, ptr %4, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %_ZN3re210SparseSetTIvEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #21
  br label %common.resume

_ZN3re210SparseSetTIvEC2Ei.exit:                  ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 2
  store i32 %3, ptr %dense_.i, align 8
  %6 = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %6, align 8
  %start_2 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %start_2, align 8
  %cmp.not.i = icmp ne i32 %7, 0
  %cmp.not19.i.i.i = icmp ugt i32 %3, %7
  %or.cond = and i1 %cmp.not.i, %cmp.not19.i.i.i
  br i1 %or.cond, label %if.then5.i.i.i, label %invoke.cont

if.then5.i.i.i:                                   ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit
  %conv.i.i8.i.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i
  store i32 0, ptr %arrayidx.i.i.i9.i.i.i, align 4
  store i32 %7, ptr %call5.i3.i68.i, align 4
  store i32 1, ptr %q, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then5.i.i.i, %_ZN3re210SparseSetTIvEC2Ei.exit
  invoke fastcc void @_ZN3re2L12ProgToStringB5cxx11EPNS_4ProgEPNS_10SparseSetTIvEE(ptr noalias align 8 %agg.result, ptr noundef nonnull %this, ptr noundef nonnull %q)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i1, label %_ZN3re28PODArrayIiED2Ev.exit.i2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit.i2

_ZN3re28PODArrayIiED2Ev.exit.i2:                  ; preds = %if.then.i.i.i, %invoke.cont3
  %9 = load ptr, ptr %4, align 8
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %return, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %return

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #23
  br label %common.resume

return:                                           ; preds = %if.then.i.i3.i, %_ZN3re28PODArrayIiED2Ev.exit.i2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3re2L21FlattenedProgToStringB5cxx11EPNS_4ProgEi(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef readonly %prog, i32 noundef %start) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i13 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %prog, i64 0, i32 7
  %0 = load i32, ptr %size_.i, align 8
  %cmp26 = icmp sgt i32 %0, %start
  br i1 %cmp26, label %invoke.cont1.lr.ph, label %nrvo.skipdtor

invoke.cont1.lr.ph:                               ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %prog, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  %dispatcher_.i.i.i19 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i13, i64 0, i32 1
  %arrayinit.element.i20 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i13, i64 1
  %dispatcher_.i.i1.i21 = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i13, i64 1, i32 1
  %1 = sext i32 %start to i64
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont1.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %invoke.cont1.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = and i32 %3, 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %invoke.cont16, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont1
  invoke void @_ZN3re24Prog4Inst4DumpB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = and i64 %indvars.iv, 4294967295
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %5, ptr %ref.tmp.i, align 8, !noalias !25
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !25
  store ptr %ref.tmp7, ptr %arrayinit.element.i, align 8, !noalias !25
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !25
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.14, i64 7, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %for.inc unwind label %lpad11

lpad:                                             ; preds = %invoke.cont16, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn5 = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup26

invoke.cont16:                                    ; preds = %invoke.cont1
  invoke void @_ZN3re24Prog4Inst4DumpB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13)
  %retval.sroa.0.0.insert.ext.i.i.i.i18 = and i64 %indvars.iv, 4294967295
  %9 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i18 to ptr
  store ptr %9, ptr %ref.tmp.i13, align 8, !noalias !28
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i19, align 8, !noalias !28
  store ptr %ref.tmp17, ptr %arrayinit.element.i20, align 8, !noalias !28
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i21, align 8, !noalias !28
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr nonnull @.str.15, i64 7, ptr nonnull %ref.tmp.i13, i64 2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %for.inc unwind label %lpad21

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %11, %lpad21 ], [ %10, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup26

for.inc:                                          ; preds = %invoke.cont20, %invoke.cont10
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont10 ], [ %ref.tmp14, %invoke.cont20 ]
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %invoke.cont10 ], [ %ref.tmp17, %invoke.cont20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %size_.i, align 8
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %invoke.cont1, label %nrvo.skipdtor, !llvm.loop !31

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup26:                                      ; preds = %ehcleanup25, %ehcleanup, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %6, %lpad ], [ %.pn, %ehcleanup25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3re2L12ProgToStringB5cxx11EPNS_4ProgEPNS_10SparseSetTIvEE(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef readonly %prog, ptr nocapture noundef %q) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %q, align 8
  %cmp.not38 = icmp eq i32 %0, 0
  br i1 %cmp.not38, label %nrvo.skipdtor, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %entry
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %prog, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  %dense_.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc
  %i.039 = phi ptr [ %1, %invoke.cont3.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load i32, ptr %i.039, align 4
  %conv.i.i = sext i32 %2 to i64
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv.i.i
  invoke void @_ZN3re24Prog4Inst4DumpB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %2 to i64
  %4 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %4, ptr %ref.tmp.i, align 8, !noalias !33
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !33
  store ptr %ref.tmp7, ptr %arrayinit.element.i, align 8, !noalias !33
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !33
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.14, i64 7, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i = lshr i32 %5, 4
  %cmp.not.i = icmp ult i32 %5, 16
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ne ptr %6, null
  %7 = load i32, ptr %dense_.i.i.i.i, align 4
  %cmp.not19.i.i.i = icmp ugt i32 %7, %shr.i
  %cmp.not.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp.not19.i.i.i, i1 false
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont15

if.end.i.i.i:                                     ; preds = %if.then.i
  %conv.i.i8.i.i.i = zext nneg i32 %shr.i to i64
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i.i, align 8
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i.i8.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i9.i.i.i, align 4
  %10 = load i32, ptr %q, align 8
  %cmp3.i.i.i.i = icmp ult i32 %9, %10
  br i1 %cmp3.i.i.i.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i, label %if.then5.i.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i:    ; preds = %if.end.i.i.i
  %conv.i8.i.i.i.i = sext i32 %9 to i64
  %arrayidx.i.i10.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %conv.i8.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i10.i.i.i.i, align 4
  %cmp7.i.i.i.i = icmp eq i32 %11, %shr.i
  br i1 %cmp7.i.i.i.i, label %invoke.cont15, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i, %if.end.i.i.i
  store i32 %10, ptr %arrayidx.i.i.i9.i.i.i, align 4
  %conv.i2.i13.i.i.i = sext i32 %10 to i64
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i2.i13.i.i.i
  store i32 %shr.i, ptr %arrayidx.i.i4.i15.i.i.i, align 4
  %13 = load i32, ptr %q, align 8
  %inc.i16.i.i.i = add nsw i32 %13, 1
  store i32 %inc.i16.i.i.i, ptr %q, align 8
  %.pre = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then5.i.i.i, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i, %if.then.i, %invoke.cont12
  %14 = phi i32 [ %.pre, %if.then5.i.i.i ], [ %5, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i ], [ %5, %if.then.i ], [ %5, %invoke.cont12 ]
  %and.i = and i32 %14, 6
  %switch = icmp eq i32 %and.i, 0
  br i1 %switch, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont15
  %15 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv.i.i, i32 1
  %16 = load i32, ptr %15, align 4
  %cmp.not.i15 = icmp eq i32 %16, 0
  br i1 %cmp.not.i15, label %for.inc, label %if.then.i16

if.then.i16:                                      ; preds = %if.then
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i19 = icmp ne ptr %17, null
  %18 = load i32, ptr %dense_.i.i.i.i, align 4
  %cmp.not19.i.i.i20 = icmp ugt i32 %18, %16
  %cmp.not.i.i.i21 = select i1 %cmp.not.i.i.i.i19, i1 %cmp.not19.i.i.i20, i1 false
  br i1 %cmp.not.i.i.i21, label %if.end.i.i.i22, label %for.inc

if.end.i.i.i22:                                   ; preds = %if.then.i16
  %conv.i.i8.i.i.i23 = sext i32 %16 to i64
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i.i, align 8
  %arrayidx.i.i.i9.i.i.i25 = getelementptr inbounds i32, ptr %19, i64 %conv.i.i8.i.i.i23
  %20 = load i32, ptr %arrayidx.i.i.i9.i.i.i25, align 4
  %21 = load i32, ptr %q, align 8
  %cmp3.i.i.i.i26 = icmp ult i32 %20, %21
  br i1 %cmp3.i.i.i.i26, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i31, label %if.then5.i.i.i27

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i31:  ; preds = %if.end.i.i.i22
  %conv.i8.i.i.i.i32 = sext i32 %20 to i64
  %arrayidx.i.i10.i.i.i.i33 = getelementptr inbounds i32, ptr %17, i64 %conv.i8.i.i.i.i32
  %22 = load i32, ptr %arrayidx.i.i10.i.i.i.i33, align 4
  %cmp7.i.i.i.i34 = icmp eq i32 %22, %16
  br i1 %cmp7.i.i.i.i34, label %for.inc, label %if.then5.i.i.i27

if.then5.i.i.i27:                                 ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i31, %if.end.i.i.i22
  store i32 %21, ptr %arrayidx.i.i.i9.i.i.i25, align 4
  %conv.i2.i13.i.i.i28 = sext i32 %21 to i64
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i.i29 = getelementptr inbounds i32, ptr %23, i64 %conv.i2.i13.i.i.i28
  store i32 %16, ptr %arrayidx.i.i4.i15.i.i.i29, align 4
  %24 = load i32, ptr %q, align 8
  %inc.i16.i.i.i30 = add nsw i32 %24, 1
  store i32 %inc.i16.i.i.i30, ptr %q, align 8
  br label %for.inc

lpad:                                             ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %27, %lpad11 ], [ %26, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup23

for.inc:                                          ; preds = %invoke.cont15, %if.then5.i.i.i27, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i31, %if.then.i16, %if.then
  %incdec.ptr = getelementptr inbounds i32, ptr %i.039, i64 1
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %29 = load i32, ptr %q, align 8
  %idx.ext.i = sext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont3, !llvm.loop !36

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn11 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit4

_ZN3re28PODArrayIiED2Ev.exit4:                    ; preds = %_ZN3re28PODArrayIiED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog14DumpUnanchoredB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.re2::SparseSetT", align 8
  %did_flatten_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %did_flatten_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %start_unanchored_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %start_unanchored_, align 4
  tail call fastcc void @_ZN3re2L21FlattenedProgToStringB5cxx11EPNS_4ProgEi(ptr noalias align 8 %agg.result, ptr noundef nonnull %this, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %size_, align 8
  store i32 0, ptr %q, align 8
  %cmp.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i.i.i:                                    ; preds = %if.end
  %sparse_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 1
  %conv.i.i = zext nneg i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store i32 %3, ptr %sparse_.i, align 8
  %4 = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i, ptr %4, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %_ZN3re210SparseSetTIvEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #21
  br label %common.resume

_ZN3re210SparseSetTIvEC2Ei.exit:                  ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 2
  store i32 %3, ptr %dense_.i, align 8
  %6 = getelementptr inbounds %"class.re2::SparseSetT", ptr %q, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %6, align 8
  %start_unanchored_2 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %start_unanchored_2, align 4
  %cmp.not.i = icmp ne i32 %7, 0
  %cmp.not19.i.i.i = icmp ugt i32 %3, %7
  %or.cond = and i1 %cmp.not.i, %cmp.not19.i.i.i
  br i1 %or.cond, label %if.then5.i.i.i, label %invoke.cont

if.then5.i.i.i:                                   ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit
  %conv.i.i8.i.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i
  store i32 0, ptr %arrayidx.i.i.i9.i.i.i, align 4
  store i32 %7, ptr %call5.i3.i68.i, align 4
  store i32 1, ptr %q, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then5.i.i.i, %_ZN3re210SparseSetTIvEC2Ei.exit
  invoke fastcc void @_ZN3re2L12ProgToStringB5cxx11EPNS_4ProgEPNS_10SparseSetTIvEE(ptr noalias align 8 %agg.result, ptr noundef nonnull %this, ptr noundef nonnull %q)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i1, label %_ZN3re28PODArrayIiED2Ev.exit.i2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit.i2

_ZN3re28PODArrayIiED2Ev.exit.i2:                  ; preds = %if.then.i.i.i, %invoke.cont3
  %9 = load ptr, ptr %4, align 8
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %return, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %return

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #23
  br label %common.resume

return:                                           ; preds = %if.then.i.i3.i, %_ZN3re28PODArrayIiED2Ev.exit.i2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog11DumpByteMapB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %dispatcher_.i.i6.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont11
  %c.010 = phi i32 [ 0, %entry ], [ %inc12, %invoke.cont11 ]
  %idxprom = sext i32 %c.010 to i64
  %arrayidx = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %smax = call i32 @llvm.smax.i32(i32 %c.010, i32 255)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom, %for.body ]
  %cmp2 = icmp slt i64 %indvars.iv, 255
  br i1 %cmp2, label %land.rhs, label %invoke.cont

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21, i64 %indvars.iv.next
  %1 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i8 %0, %1
  br i1 %cmp7, label %while.cond, label %invoke.cont.split.loop.exit, !llvm.loop !37

invoke.cont.split.loop.exit:                      ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.cond, %invoke.cont.split.loop.exit
  %c.1.lcssa = phi i32 [ %2, %invoke.cont.split.loop.exit ], [ %smax, %while.cond ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %c.010 to i64
  %3 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %3, ptr %ref.tmp.i, align 8, !noalias !38
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !38
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %c.1.lcssa to i64
  %4 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %4, ptr %arrayinit.element.i, align 8, !noalias !38
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !38
  %retval.sroa.0.0.insert.ext.i.i.i5.i = zext i8 %0 to i64
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i5.i to ptr
  store ptr %5, ptr %arrayinit.element7.i, align 8, !noalias !38
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i6.i, align 8, !noalias !38
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.11, i64 18, ptr nonnull %ref.tmp.i, i64 3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %inc12 = add nsw i32 %c.1.lcssa, 1
  %cmp = icmp slt i32 %c.1.lcssa, 255
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog8OptimizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %size_, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i.i.i:                                    ; preds = %entry
  %conv.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %_ZN3re210SparseSetTIvEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #21
  resume { ptr, i32 } %1

_ZN3re210SparseSetTIvEC2Ei.exit:                  ; preds = %if.end4.i.i.i
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %start_, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  %cmp.not19.i.i.i = icmp ule i32 %0, %2
  %or.cond.not = or i1 %cmp.not.i, %cmp.not19.i.i.i
  br i1 %or.cond.not, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit
  %conv.i.i8.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i
  store i32 0, ptr %arrayidx.i.i.i9.i.i.i, align 4
  store i32 %2, ptr %call5.i3.i68.i, align 4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.inc
  %i.0212 = phi ptr [ %call5.i3.i68.i, %invoke.cont6.lr.ph ], [ %incdec.ptr, %for.inc ]
  %inc.i16.i.i.i84205211 = phi i32 [ 1, %invoke.cont6.lr.ph ], [ %inc.i16.i.i.i84206, %for.inc ]
  %3 = load i32, ptr %i.0212, align 4
  %conv.i.i36 = sext i32 %3 to i64
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i.i36
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %invoke.cont6
  %j.0.in = phi i32 [ %5, %invoke.cont6 ], [ %6, %invoke.cont11 ]
  %cmp10.not = icmp ult i32 %j.0.in, 16
  br i1 %cmp10.not, label %invoke.cont18, label %invoke.cont11

invoke.cont11:                                    ; preds = %while.cond
  %j.0 = lshr i32 %j.0.in, 4
  %conv.i.i37 = zext nneg i32 %j.0 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i.i37
  %6 = load i32, ptr %arrayidx.i.i.i39, align 4
  %and.i = and i32 %6, 7
  %cmp15 = icmp eq i32 %and.i, 6
  br i1 %cmp15, label %while.cond, label %invoke.cont18, !llvm.loop !42

invoke.cont18:                                    ; preds = %invoke.cont11, %while.cond
  %shr.i41.pre-phi = phi i32 [ 0, %while.cond ], [ %j.0, %invoke.cont11 ]
  %shl.i = and i32 %j.0.in, -16
  %7 = and i32 %5, 15
  %or4.i = or disjoint i32 %shl.i, %7
  store i32 %or4.i, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i42 = icmp ugt i32 %j.0.in, 15
  %cmp.not19.i.i.i47 = icmp ugt i32 %0, %shr.i41.pre-phi
  %or.cond228 = and i1 %cmp.not.i42, %cmp.not19.i.i.i47
  br i1 %or.cond228, label %if.end.i.i.i49, label %invoke.cont21

if.end.i.i.i49:                                   ; preds = %invoke.cont18
  %conv.i.i8.i.i.i50 = zext nneg i32 %shr.i41.pre-phi to i64
  %arrayidx.i.i.i9.i.i.i52 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i50
  %8 = load i32, ptr %arrayidx.i.i.i9.i.i.i52, align 4
  %cmp3.i.i.i.i53 = icmp ult i32 %8, %inc.i16.i.i.i84205211
  br i1 %cmp3.i.i.i.i53, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i58, label %if.then5.i.i.i54

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i58:  ; preds = %if.end.i.i.i49
  %conv.i8.i.i.i.i59 = sext i32 %8 to i64
  %arrayidx.i.i10.i.i.i.i60 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i8.i.i.i.i59
  %9 = load i32, ptr %arrayidx.i.i10.i.i.i.i60, align 4
  %cmp7.i.i.i.i61 = icmp eq i32 %9, %shr.i41.pre-phi
  br i1 %cmp7.i.i.i.i61, label %invoke.cont21, label %if.then5.i.i.i54

if.then5.i.i.i54:                                 ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i58, %if.end.i.i.i49
  store i32 %inc.i16.i.i.i84205211, ptr %arrayidx.i.i.i9.i.i.i52, align 4
  %conv.i2.i13.i.i.i55 = sext i32 %inc.i16.i.i.i84205211 to i64
  %arrayidx.i.i4.i15.i.i.i56 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i2.i13.i.i.i55
  store i32 %shr.i41.pre-phi, ptr %arrayidx.i.i4.i15.i.i.i56, align 4
  %inc.i16.i.i.i57 = add nsw i32 %inc.i16.i.i.i84205211, 1
  %.pre = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then5.i.i.i54, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i58, %invoke.cont18
  %10 = phi i32 [ %.pre, %if.then5.i.i.i54 ], [ %or4.i, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i58 ], [ %or4.i, %invoke.cont18 ]
  %inc.i16.i.i.i84207 = phi i32 [ %inc.i16.i.i.i57, %if.then5.i.i.i54 ], [ %inc.i16.i.i.i84205211, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i58 ], [ %inc.i16.i.i.i84205211, %invoke.cont18 ]
  %and.i63 = and i32 %10, 7
  %cmp24 = icmp eq i32 %and.i63, 0
  br i1 %cmp24, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont21
  %11 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %4, i64 %conv.i.i36, i32 1
  %12 = load i32, ptr %11, align 4
  %cmp28.not203 = icmp eq i32 %12, 0
  br i1 %cmp28.not203, label %while.end39.thread, label %invoke.cont30.lr.ph

invoke.cont30.lr.ph:                              ; preds = %if.then
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont30

while.cond27:                                     ; preds = %invoke.cont30
  %shr.i68 = lshr i32 %14, 4
  %cmp28.not = icmp ult i32 %14, 16
  br i1 %cmp28.not, label %while.end39.thread, label %invoke.cont30, !llvm.loop !43

while.end39.thread:                               ; preds = %while.cond27, %if.then
  %j.1.lcssa = phi i32 [ 0, %if.then ], [ %shr.i68, %while.cond27 ]
  store i32 %j.1.lcssa, ptr %11, align 4
  br label %for.inc

invoke.cont30:                                    ; preds = %invoke.cont30.lr.ph, %while.cond27
  %j.1204 = phi i32 [ %12, %invoke.cont30.lr.ph ], [ %shr.i68, %while.cond27 ]
  %conv.i.i64 = sext i32 %j.1204 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %13, i64 %conv.i.i64
  %14 = load i32, ptr %arrayidx.i.i.i66, align 4
  %and.i67 = and i32 %14, 7
  %cmp34 = icmp eq i32 %and.i67, 6
  br i1 %cmp34, label %while.cond27, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont30
  store i32 %j.1204, ptr %11, align 4
  %cmp.not19.i.i.i74 = icmp ugt i32 %0, %j.1204
  br i1 %cmp.not19.i.i.i74, label %if.end.i.i.i76, label %for.inc

if.end.i.i.i76:                                   ; preds = %if.then.i70
  %arrayidx.i.i.i9.i.i.i79 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i64
  %15 = load i32, ptr %arrayidx.i.i.i9.i.i.i79, align 4
  %cmp3.i.i.i.i80 = icmp ult i32 %15, %inc.i16.i.i.i84207
  br i1 %cmp3.i.i.i.i80, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i85, label %if.then5.i.i.i81

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i85:  ; preds = %if.end.i.i.i76
  %conv.i8.i.i.i.i86 = sext i32 %15 to i64
  %arrayidx.i.i10.i.i.i.i87 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i8.i.i.i.i86
  %16 = load i32, ptr %arrayidx.i.i10.i.i.i.i87, align 4
  %cmp7.i.i.i.i88 = icmp eq i32 %16, %j.1204
  br i1 %cmp7.i.i.i.i88, label %for.inc, label %if.then5.i.i.i81

if.then5.i.i.i81:                                 ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i85, %if.end.i.i.i76
  store i32 %inc.i16.i.i.i84207, ptr %arrayidx.i.i.i9.i.i.i79, align 4
  %conv.i2.i13.i.i.i82 = sext i32 %inc.i16.i.i.i84207 to i64
  %arrayidx.i.i4.i15.i.i.i83 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i2.i13.i.i.i82
  store i32 %j.1204, ptr %arrayidx.i.i4.i15.i.i.i83, align 4
  %inc.i16.i.i.i84 = add nsw i32 %inc.i16.i.i.i84207, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5.i.i.i81, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i85, %if.then.i70, %while.end39.thread, %invoke.cont21
  %inc.i16.i.i.i84206 = phi i32 [ %inc.i16.i.i.i84, %if.then5.i.i.i81 ], [ %inc.i16.i.i.i84207, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i85 ], [ %inc.i16.i.i.i84207, %if.then.i70 ], [ %inc.i16.i.i.i84207, %while.end39.thread ], [ %inc.i16.i.i.i84207, %invoke.cont21 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %i.0212, i64 1
  %idx.ext.i = sext i32 %inc.i16.i.i.i84206 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %invoke.cont6, !llvm.loop !44

for.end.loopexit:                                 ; preds = %for.inc
  %.pre244 = load i32, ptr %start_, align 8
  br label %for.end

for.end:                                          ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit, %for.end.loopexit
  %17 = phi i32 [ %.pre244, %for.end.loopexit ], [ %2, %_ZN3re210SparseSetTIvEC2Ei.exit ]
  %cmp.not.i90 = icmp ne i32 %17, 0
  %cmp.not19.i.i.i95 = icmp ugt i32 %0, %17
  %or.cond = and i1 %cmp.not.i90, %cmp.not19.i.i.i95
  br i1 %or.cond, label %invoke.cont56.lr.ph, label %_ZN3re210SparseSetTIvED2Ev.exit

invoke.cont56.lr.ph:                              ; preds = %for.end
  %conv.i.i8.i.i.i98 = sext i32 %17 to i64
  %arrayidx.i.i.i9.i.i.i100 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i98
  store i32 0, ptr %arrayidx.i.i.i9.i.i.i100, align 4
  store i32 %17, ptr %call5.i3.i68.i, align 4
  %add.ptr.i.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %for.inc124
  %idx.ext.i113225 = phi i64 [ 1, %invoke.cont56.lr.ph ], [ %idx.ext.i113, %for.inc124 ]
  %i46.0224 = phi ptr [ %call5.i3.i68.i, %invoke.cont56.lr.ph ], [ %incdec.ptr125, %for.inc124 ]
  %inc.i16.i.i.i156216223 = phi i32 [ 1, %invoke.cont56.lr.ph ], [ %inc.i16.i.i.i156217, %for.inc124 ]
  %18 = load i32, ptr %i46.0224, align 4
  %conv.i.i115 = sext i32 %18 to i64
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i116, align 8
  %arrayidx.i.i.i117 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i115
  %20 = load i32, ptr %arrayidx.i.i.i117, align 4
  %shr.i118 = lshr i32 %20, 4
  %cmp.not.i119 = icmp ugt i32 %20, 15
  %cmp.not19.i.i.i124 = icmp ugt i32 %0, %shr.i118
  %or.cond254 = and i1 %cmp.not.i119, %cmp.not19.i.i.i124
  br i1 %or.cond254, label %if.end.i.i.i126, label %invoke.cont60

if.end.i.i.i126:                                  ; preds = %invoke.cont56
  %conv.i.i8.i.i.i127 = zext nneg i32 %shr.i118 to i64
  %arrayidx.i.i.i9.i.i.i129 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i127
  %21 = load i32, ptr %arrayidx.i.i.i9.i.i.i129, align 4
  %cmp3.i.i.i.i130 = icmp ult i32 %21, %inc.i16.i.i.i156216223
  br i1 %cmp3.i.i.i.i130, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i135, label %if.then5.i.i.i131

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i135: ; preds = %if.end.i.i.i126
  %conv.i8.i.i.i.i136 = sext i32 %21 to i64
  %arrayidx.i.i10.i.i.i.i137 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i8.i.i.i.i136
  %22 = load i32, ptr %arrayidx.i.i10.i.i.i.i137, align 4
  %cmp7.i.i.i.i138 = icmp eq i32 %22, %shr.i118
  br i1 %cmp7.i.i.i.i138, label %invoke.cont60, label %if.then5.i.i.i131

if.then5.i.i.i131:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i135, %if.end.i.i.i126
  store i32 %inc.i16.i.i.i156216223, ptr %arrayidx.i.i.i9.i.i.i129, align 4
  %arrayidx.i.i4.i15.i.i.i133 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %idx.ext.i113225
  store i32 %shr.i118, ptr %arrayidx.i.i4.i15.i.i.i133, align 4
  %inc.i16.i.i.i134 = add nsw i32 %inc.i16.i.i.i156216223, 1
  %.pre245 = load i32, ptr %arrayidx.i.i.i117, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then5.i.i.i131, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i135, %invoke.cont56
  %23 = phi i32 [ %.pre245, %if.then5.i.i.i131 ], [ %20, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i135 ], [ %20, %invoke.cont56 ]
  %inc.i16.i.i.i156218 = phi i32 [ %inc.i16.i.i.i134, %if.then5.i.i.i131 ], [ %inc.i16.i.i.i156216223, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i135 ], [ %inc.i16.i.i.i156216223, %invoke.cont56 ]
  %and.i140 = and i32 %23, 7
  %cmp63 = icmp eq i32 %and.i140, 0
  br i1 %cmp63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %invoke.cont60
  %24 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i115, i32 1
  %25 = load i32, ptr %24, align 4
  %cmp.not.i141 = icmp ne i32 %25, 0
  %cmp.not19.i.i.i146 = icmp ugt i32 %0, %25
  %or.cond229 = and i1 %cmp.not.i141, %cmp.not19.i.i.i146
  br i1 %or.cond229, label %if.end.i.i.i148, label %if.end68

if.end.i.i.i148:                                  ; preds = %if.then64
  %conv.i.i8.i.i.i149 = sext i32 %25 to i64
  %arrayidx.i.i.i9.i.i.i151 = getelementptr inbounds i32, ptr %call5.i3.i.i, i64 %conv.i.i8.i.i.i149
  %26 = load i32, ptr %arrayidx.i.i.i9.i.i.i151, align 4
  %cmp3.i.i.i.i152 = icmp ult i32 %26, %inc.i16.i.i.i156218
  br i1 %cmp3.i.i.i.i152, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i157, label %if.then5.i.i.i153

_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i157: ; preds = %if.end.i.i.i148
  %conv.i8.i.i.i.i158 = sext i32 %26 to i64
  %arrayidx.i.i10.i.i.i.i159 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i8.i.i.i.i158
  %27 = load i32, ptr %arrayidx.i.i10.i.i.i.i159, align 4
  %cmp7.i.i.i.i160 = icmp eq i32 %27, %25
  br i1 %cmp7.i.i.i.i160, label %if.end68, label %if.then5.i.i.i153

if.then5.i.i.i153:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i157, %if.end.i.i.i148
  store i32 %inc.i16.i.i.i156218, ptr %arrayidx.i.i.i9.i.i.i151, align 4
  %conv.i2.i13.i.i.i154 = sext i32 %inc.i16.i.i.i156218 to i64
  %arrayidx.i.i4.i15.i.i.i155 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %conv.i2.i13.i.i.i154
  store i32 %25, ptr %arrayidx.i.i4.i15.i.i.i155, align 4
  %inc.i16.i.i.i156 = add nsw i32 %inc.i16.i.i.i156218, 1
  %.pre246 = load i32, ptr %arrayidx.i.i.i117, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then5.i.i.i153, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i157, %if.then64, %invoke.cont60
  %28 = phi i32 [ %.pre246, %if.then5.i.i.i153 ], [ %23, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i157 ], [ %23, %if.then64 ], [ %23, %invoke.cont60 ]
  %inc.i16.i.i.i156217 = phi i32 [ %inc.i16.i.i.i156, %if.then5.i.i.i153 ], [ %inc.i16.i.i.i156218, %_ZNK3re210SparseSetTIvE8containsEi.exit.i.i.i157 ], [ %inc.i16.i.i.i156218, %if.then64 ], [ %inc.i16.i.i.i156218, %invoke.cont60 ]
  %and.i162 = and i32 %28, 7
  %cmp71 = icmp eq i32 %and.i162, 0
  br i1 %cmp71, label %invoke.cont80, label %for.inc124

invoke.cont80:                                    ; preds = %if.end68
  %shr.i163 = lshr i32 %28, 4
  %conv.i.i164 = zext nneg i32 %shr.i163 to i64
  %arrayidx.i.i.i166 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i164
  %29 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i115, i32 1
  %30 = load i32, ptr %29, align 4
  %conv.i.i167 = sext i32 %30 to i64
  %arrayidx.i.i.i169 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i167
  %31 = load i32, ptr %arrayidx.i.i.i166, align 4
  %and.i170 = and i32 %31, 7
  %cmp84 = icmp eq i32 %and.i170, 2
  %shr.i171 = lshr i32 %31, 4
  %cmp87 = icmp eq i32 %shr.i171, %18
  %or.cond197 = and i1 %cmp84, %cmp87
  br i1 %or.cond197, label %land.lhs.true88, label %for.cond.i174.preheader

for.cond.i174.preheader:                          ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %land.lhs.true92, %land.lhs.true88, %invoke.cont80
  br label %for.cond.i174

land.lhs.true88:                                  ; preds = %invoke.cont80
  %32 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i164, i32 1
  %33 = load i8, ptr %32, align 4
  %cmp91 = icmp eq i8 %33, 0
  br i1 %cmp91, label %land.lhs.true92, label %for.cond.i174.preheader

land.lhs.true92:                                  ; preds = %land.lhs.true88
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i166, i64 5
  %34 = load i8, ptr %hi_.i, align 1
  %cmp95 = icmp eq i8 %34, -1
  br i1 %cmp95, label %for.cond.i, label %for.cond.i174.preheader

for.cond.i:                                       ; preds = %land.lhs.true92, %sw.bb7.i
  %ip.addr.0.i = phi ptr [ %arrayidx.i.i.i.i, %sw.bb7.i ], [ %arrayidx.i.i.i169, %land.lhs.true92 ]
  %35 = load i32, ptr %ip.addr.0.i, align 4
  %and.i.i = and i32 %35, 7
  switch i32 %and.i.i, label %for.cond.i.unreachabledefault [
    i32 0, label %for.cond.i174.preheader
    i32 1, label %for.cond.i174.preheader
    i32 2, label %for.cond.i174.preheader
    i32 7, label %for.cond.i174.preheader
    i32 4, label %for.cond.i174.preheader
    i32 3, label %sw.bb7.i
    i32 6, label %sw.bb7.i
    i32 5, label %for.inc124.sink.split
  ]

for.cond.i.unreachabledefault:                    ; preds = %for.cond.i
  unreachable

sw.bb7.i:                                         ; preds = %for.cond.i, %for.cond.i
  %shr.i.i = lshr i32 %35, 4
  %conv.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i.i
  br label %for.cond.i, !llvm.loop !45

for.cond.i174:                                    ; preds = %for.cond.i174.preheader, %sw.bb7.i178
  %36 = phi i32 [ %.pre247, %sw.bb7.i178 ], [ %31, %for.cond.i174.preheader ]
  %and.i.i176 = and i32 %36, 7
  switch i32 %and.i.i176, label %for.cond.i174.unreachabledefault [
    i32 0, label %for.inc124
    i32 1, label %for.inc124
    i32 2, label %for.inc124
    i32 7, label %for.inc124
    i32 4, label %for.inc124
    i32 3, label %sw.bb7.i178
    i32 6, label %sw.bb7.i178
    i32 5, label %land.lhs.true104
  ]

for.cond.i174.unreachabledefault:                 ; preds = %for.cond.i174
  unreachable

sw.bb7.i178:                                      ; preds = %for.cond.i174, %for.cond.i174
  %shr.i.i179 = lshr i32 %36, 4
  %conv.i.i.i180 = zext nneg i32 %shr.i.i179 to i64
  %arrayidx.i.i.i.i181 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i.i180
  %.pre247 = load i32, ptr %arrayidx.i.i.i.i181, align 4
  br label %for.cond.i174, !llvm.loop !45

land.lhs.true104:                                 ; preds = %for.cond.i174
  %37 = load i32, ptr %arrayidx.i.i.i169, align 4
  %and.i185 = and i32 %37, 7
  %cmp107 = icmp eq i32 %and.i185, 2
  %shr.i186 = lshr i32 %37, 4
  %cmp111 = icmp eq i32 %shr.i186, %18
  %or.cond198 = and i1 %cmp107, %cmp111
  br i1 %or.cond198, label %land.lhs.true112, label %for.inc124

land.lhs.true112:                                 ; preds = %land.lhs.true104
  %38 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %19, i64 %conv.i.i167, i32 1
  %39 = load i8, ptr %38, align 4
  %cmp115 = icmp eq i8 %39, 0
  br i1 %cmp115, label %land.lhs.true116, label %for.inc124

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %hi_.i188 = getelementptr inbounds i8, ptr %arrayidx.i.i.i169, i64 5
  %40 = load i8, ptr %hi_.i188, align 1
  %cmp119 = icmp eq i8 %40, -1
  br i1 %cmp119, label %for.inc124.sink.split, label %for.inc124

for.inc124.sink.split:                            ; preds = %for.cond.i, %land.lhs.true116
  %or4.i191 = or disjoint i32 %28, 1
  store i32 %or4.i191, ptr %arrayidx.i.i.i117, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %for.cond.i174, %for.cond.i174, %for.cond.i174, %for.cond.i174, %for.cond.i174, %for.inc124.sink.split, %if.end68, %land.lhs.true116, %land.lhs.true112, %land.lhs.true104
  %incdec.ptr125 = getelementptr inbounds i32, ptr %i46.0224, i64 1
  %idx.ext.i113 = sext i32 %inc.i16.i.i.i156217 to i64
  %add.ptr.i114 = getelementptr inbounds i32, ptr %call5.i3.i68.i, i64 %idx.ext.i113
  %cmp52.not = icmp eq ptr %incdec.ptr125, %add.ptr.i114
  br i1 %cmp52.not, label %_ZN3re210SparseSetTIvED2Ev.exit, label %invoke.cont56, !llvm.loop !46

_ZN3re210SparseSetTIvED2Ev.exit:                  ; preds = %for.inc124, %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i68.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr readonly %text.coerce0, i64 %text.coerce1, ptr noundef readonly %p) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %text.coerce0, %p
  br i1 %cmp, label %if.end4, label %if.end4.thread

if.end4:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp7 = icmp eq i64 %text.coerce1, 0
  br i1 %cmp7, label %if.end63, label %if.else10

if.end4.thread:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 10
  %spec.select = zext i1 %cmp1 to i32
  %add.ptr63 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp764 = icmp eq ptr %add.ptr63, %p
  br i1 %cmp764, label %if.then44, label %if.else10

if.else10:                                        ; preds = %if.end4.thread, %if.end4
  %add.ptr67 = phi ptr [ %add.ptr63, %if.end4.thread ], [ %add.ptr, %if.end4 ]
  %flags.066 = phi i32 [ %spec.select, %if.end4.thread ], [ 5, %if.end4 ]
  %cmp14 = icmp ugt ptr %add.ptr67, %p
  br i1 %cmp14, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.else10
  %1 = load i8, ptr %p, align 1
  %cmp17 = icmp eq i8 %1, 10
  %or19 = or disjoint i32 %flags.066, 2
  %spec.select22 = select i1 %cmp17, i32 %or19, i32 %flags.066
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.else10
  %flags.1 = phi i32 [ %flags.066, %if.else10 ], [ %spec.select22, %land.lhs.true ]
  br i1 %cmp, label %if.then33, label %if.else50

if.then33:                                        ; preds = %if.end21
  %2 = load i8, ptr %text.coerce0, align 1
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %or.cond9.i = icmp ult i8 %4, 26
  %5 = add i8 %2, -48
  %or.cond2.i = icmp ult i8 %5, 10
  %or.cond10.i = or i1 %or.cond2.i, %or.cond9.i
  %cmp15.i = icmp eq i8 %2, 95
  %spec.select.i = or i1 %cmp15.i, %or.cond10.i
  %or37 = or i32 %flags.1, 16
  %spec.select23 = select i1 %spec.select.i, i32 %or37, i32 %flags.1
  br label %if.end63

if.then44:                                        ; preds = %if.end4.thread
  %6 = and i8 %0, -33
  %7 = add i8 %6, -65
  %or.cond9.i30 = icmp ult i8 %7, 26
  %8 = add i8 %0, -48
  %or.cond2.i31 = icmp ult i8 %8, 10
  %or.cond10.i32 = or i1 %or.cond2.i31, %or.cond9.i30
  %cmp15.i33 = icmp eq i8 %0, 95
  %spec.select.i34 = or i1 %cmp15.i33, %or.cond10.i32
  %spec.select24.v = select i1 %spec.select.i34, i32 26, i32 10
  %spec.select24 = or disjoint i32 %spec.select24.v, %spec.select
  br label %if.end63

if.else50:                                        ; preds = %if.end21
  %arrayidx51 = getelementptr inbounds i8, ptr %p, i64 -1
  %9 = load i8, ptr %arrayidx51, align 1
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond9.i35 = icmp ult i8 %11, 26
  %12 = add i8 %9, -48
  %or.cond2.i36 = icmp ult i8 %12, 10
  %or.cond10.i37 = or i1 %or.cond2.i36, %or.cond9.i35
  %cmp15.i38 = icmp eq i8 %9, 95
  %spec.select.i39 = or i1 %cmp15.i38, %or.cond10.i37
  %13 = load i8, ptr %p, align 1
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %or.cond9.i40 = icmp ult i8 %15, 26
  %16 = add i8 %13, -48
  %or.cond2.i41 = icmp ult i8 %16, 10
  %or.cond10.i42 = or i1 %or.cond2.i41, %or.cond9.i40
  %cmp15.i43 = icmp eq i8 %13, 95
  %spec.select.i44 = or i1 %cmp15.i43, %or.cond10.i42
  %17 = xor i1 %spec.select.i39, %spec.select.i44
  %or59 = or i32 %flags.1, 16
  %spec.select25 = select i1 %17, i32 %or59, i32 %flags.1
  br label %if.end63

if.end63:                                         ; preds = %if.end4, %if.else50, %if.then44, %if.then33
  %flags.2 = phi i32 [ %spec.select23, %if.then33 ], [ %spec.select24, %if.then44 ], [ %spec.select25, %if.else50 ], [ 15, %if.end4 ]
  %and = shl nuw nsw i32 %flags.2, 1
  %18 = and i32 %and, 32
  %19 = xor i32 %18, 32
  %spec.select26 = or i32 %19, %flags.2
  ret i32 %spec.select26
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re214ByteMapBuilder4MarkEii(ptr nocapture noundef nonnull align 8 dereferenceable(1112) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %lo, 0
  %cmp2 = icmp eq i32 %hi, 255
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ranges_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 %lo, ptr %0, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store i32 %hi, ptr %second.i.i.i.i, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %ranges_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %lo, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %hi, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !50, !noalias !47
  store i64 %5, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !47, !noalias !50
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %ranges_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re214ByteMapBuilder5MergeEv(ptr noundef nonnull align 8 dereferenceable(1112) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %0, %1
  br i1 %cmp.i.not48, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load i32, ptr %it.sroa.0.049, align 4
  %sub = add nsw i32 %2, -1
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.049, i64 0, i32 1
  %3 = load i32, ptr %second, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %div.i4345 = lshr i32 %sub, 6
  %idxprom.i = zext nneg i32 %div.i4345 to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %rem.i44 = and i32 %sub, 63
  %sh_prom.i = zext nneg i32 %rem.i44 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %4, %shl.i
  %cmp.i14.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i14.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %or.i = or i64 %4, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  %call12 = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %2)
  %idxprom = sext i32 %call12 to i64
  %arrayidx = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 1, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom14 = zext nneg i32 %sub to i64
  %arrayidx15 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 1, i64 %idxprom14
  store i32 %5, ptr %arrayidx15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %div.i21 = sdiv i32 %3, 64
  %idxprom.i22 = sext i32 %div.i21 to i64
  %arrayidx.i23 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %idxprom.i22
  %6 = load i64, ptr %arrayidx.i23, align 8
  %rem.i24 = srem i32 %3, 64
  %sh_prom.i25 = zext nneg i32 %rem.i24 to i64
  %shl.i26 = shl nuw i64 1, %sh_prom.i25
  %and.i27 = and i64 %6, %shl.i26
  %cmp.i28.not = icmp eq i64 %and.i27, 0
  br i1 %cmp.i28.not, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end
  %or.i35 = or i64 %6, %shl.i26
  store i64 %or.i35, ptr %arrayidx.i23, align 8
  %add22 = add nsw i32 %3, 1
  %call23 = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add22)
  %idxprom25 = sext i32 %call23 to i64
  %arrayidx26 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 1, i64 %idxprom25
  %7 = load i32, ptr %arrayidx26, align 4
  %idxprom28 = sext i32 %3 to i64
  %arrayidx29 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 1, i64 %idxprom28
  store i32 %7, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %if.end
  %cmp3246 = icmp slt i32 %2, 256
  br i1 %cmp3246, label %while.body, label %for.inc

while.body:                                       ; preds = %if.end30, %while.body
  %c.047 = phi i32 [ %add46, %while.body ], [ %2, %if.end30 ]
  %call35 = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %c.047)
  %idxprom37 = sext i32 %call35 to i64
  %arrayidx38 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 1, i64 %idxprom37
  %8 = load i32, ptr %arrayidx38, align 4
  %call39 = tail call noundef i32 @_ZN3re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %this, i32 noundef %8)
  store i32 %call39, ptr %arrayidx38, align 4
  %cmp43 = icmp ne i32 %call35, %3
  %add46 = add nsw i32 %call35, 1
  %cmp32 = icmp slt i32 %call35, 255
  %or.cond = and i1 %cmp43, %cmp32
  br i1 %or.cond, label %while.body, label %for.inc, !llvm.loop !53

for.inc:                                          ; preds = %while.body, %if.end30
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.049, i64 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %entry
  %10 = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.inc ]
  %colormap_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %colormap_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit:    ; preds = %for.end, %invoke.cont.i.i
  %13 = load ptr, ptr %ranges_, align 8
  %tobool.not.i.i37 = icmp eq ptr %10, %13
  br i1 %tobool.not.i.i37, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit39, label %invoke.cont.i.i38

invoke.cont.i.i38:                                ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit
  store ptr %13, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit39

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit39:  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit, %invoke.cont.i.i38
  ret void
}

declare noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re214ByteMapBuilder7RecolorEi(ptr nocapture noundef nonnull align 8 dereferenceable(1112) %this, i32 noundef %oldcolor) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %colormap_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %colormap_, align 8
  %_M_finish.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp74.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp74.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.076.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.075.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i, %if.end23.i.i.i ], [ %0, %for.body.preheader.i.i.i ]
  %call.val.i.i.i.i = load i32, ptr %__first.sroa.0.075.i.i.i, align 4
  %3 = getelementptr i8, ptr %__first.sroa.0.075.i.i.i, i64 4
  %call.val1.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %call.val.i.i.i.i, %oldcolor
  %cmp2.i.i.i.i.i = icmp eq i32 %call.val1.i.i.i.i, %oldcolor
  %4 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %4, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 1
  %call.val.i15.i.i.i = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %5 = getelementptr %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 1, i32 1
  %call.val1.i16.i.i.i = load i32, ptr %5, align 4
  %cmp.i.i17.i.i.i = icmp eq i32 %call.val.i15.i.i.i, %oldcolor
  %cmp2.i.i18.i.i.i = icmp eq i32 %call.val1.i16.i.i.i, %oldcolor
  %6 = select i1 %cmp.i.i17.i.i.i, i1 true, i1 %cmp2.i.i18.i.i.i
  br i1 %6, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 2
  %call.val.i20.i.i.i = load i32, ptr %incdec.ptr.i19.i.i.i, align 4
  %7 = getelementptr %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 2, i32 1
  %call.val1.i21.i.i.i = load i32, ptr %7, align 4
  %cmp.i.i22.i.i.i = icmp eq i32 %call.val.i20.i.i.i, %oldcolor
  %cmp2.i.i23.i.i.i = icmp eq i32 %call.val1.i21.i.i.i, %oldcolor
  %8 = select i1 %cmp.i.i22.i.i.i, i1 true, i1 %cmp2.i.i23.i.i.i
  br i1 %8, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit27", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 3
  %call.val.i25.i.i.i = load i32, ptr %incdec.ptr.i24.i.i.i, align 4
  %9 = getelementptr %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 3, i32 1
  %call.val1.i26.i.i.i = load i32, ptr %9, align 4
  %cmp.i.i27.i.i.i = icmp eq i32 %call.val.i25.i.i.i, %oldcolor
  %cmp2.i.i28.i.i.i = icmp eq i32 %call.val1.i26.i.i.i, %oldcolor
  %10 = select i1 %cmp.i.i27.i.i.i, i1 true, i1 %cmp2.i.i28.i.i.i
  br i1 %10, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i29.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.076.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.076.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !55

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre81.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i32.pre-phi.i.i.i = phi i64 [ %.pre81.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i33.i.i.i = ashr exact i64 %sub.ptr.sub.i32.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i33.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.val.i34.i.i.i = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %11 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 4
  %call.val1.i35.i.i.i = load i32, ptr %11, align 4
  %cmp.i.i36.i.i.i = icmp eq i32 %call.val.i34.i.i.i, %oldcolor
  %cmp2.i.i37.i.i.i = icmp eq i32 %call.val1.i35.i.i.i, %oldcolor
  %12 = select i1 %cmp.i.i36.i.i.i, i1 true, i1 %cmp2.i.i37.i.i.i
  br i1 %12, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i38.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i38.i.i.i, %if.end30.i.i.i ]
  %call.val.i39.i.i.i = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %13 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i, i64 4
  %call.val1.i40.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i41.i.i.i = icmp eq i32 %call.val.i39.i.i.i, %oldcolor
  %cmp2.i.i42.i.i.i = icmp eq i32 %call.val1.i40.i.i.i, %oldcolor
  %14 = select i1 %cmp.i.i41.i.i.i, i1 true, i1 %cmp2.i.i42.i.i.i
  br i1 %14, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i43.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i43.i.i.i, %if.end37.i.i.i ]
  %call.val.i44.i.i.i = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %15 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i, i64 4
  %call.val1.i45.i.i.i = load i32, ptr %15, align 4
  %cmp.i.i46.i.i.i = icmp eq i32 %call.val.i44.i.i.i, %oldcolor
  %cmp2.i.i47.i.i.i = icmp eq i32 %call.val1.i45.i.i.i, %oldcolor
  %16 = select i1 %cmp.i.i46.i.i.i, i1 true, i1 %cmp2.i.i47.i.i.i
  %spec.select.i.i.i = select i1 %16, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit27": ; preds = %if.end11.i.i.i
  %incdec.ptr.i19.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29": ; preds = %if.end17.i.i.i
  %incdec.ptr.i24.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.075.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit27", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29", %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i19.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit27" ], [ %incdec.ptr.i24.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit29" ], [ %__first.sroa.0.075.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"
  %second = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 0, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load i32, ptr %second, align 4
  br label %return

if.end:                                           ; preds = %for.end.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZN3re214ByteMapBuilder7RecolorEiE3$_0ET_SC_SC_T0_.exit"
  %nextcolor_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %nextcolor_, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %nextcolor_, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 %oldcolor, ptr %1, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  store i32 %17, ptr %second.i.i.i.i, align 4
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %oldcolor, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %17, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !59, !noalias !56
  store i64 %21, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !56, !noalias !59
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %colormap_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %if.then
  %retval.0.in.sroa.speculated = phi i32 [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %17, %if.then.i ], [ %17, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret i32 %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re214ByteMapBuilder5BuildEPhPi(ptr noundef nonnull align 8 dereferenceable(1112) %this, ptr nocapture noundef writeonly %bytemap, ptr nocapture noundef writeonly %bytemap_range) local_unnamed_addr #1 align 2 {
entry:
  %nextcolor_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 2
  store i32 0, ptr %nextcolor_, align 8
  br label %while.body

while.cond.loopexit:                              ; preds = %while.body5.preheader, %while.body
  %c.1.lcssa = phi i32 [ %c.08, %while.body ], [ %5, %while.body5.preheader ]
  %cmp = icmp slt i32 %c.1.lcssa, 256
  br i1 %cmp, label %while.body, label %while.end8, !llvm.loop !61

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %c.08 = phi i32 [ 0, %entry ], [ %c.1.lcssa, %while.cond.loopexit ]
  %call = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %c.08)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call2 = tail call noundef i32 @_ZN3re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %this, i32 noundef %0)
  %cmp4.not6 = icmp sgt i32 %c.08, %call
  br i1 %cmp4.not6, label %while.cond.loopexit, label %while.body5.preheader

while.body5.preheader:                            ; preds = %while.body
  %conv = trunc i32 %call2 to i8
  %1 = sext i32 %c.08 to i64
  %scevgep = getelementptr i8, ptr %bytemap, i64 %1
  %2 = sub i32 %call, %c.08
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %conv, i64 %4, i1 false)
  %5 = add i32 %call, 1
  br label %while.cond.loopexit

while.end8:                                       ; preds = %while.cond.loopexit
  %6 = load i32, ptr %nextcolor_, align 8
  store i32 %6, ptr %bytemap_range, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog14ComputeByteMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.re2::ByteMapBuilder", align 8
  %ref.tmp71 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %builder, i8 0, i64 24, i1 false)
  %colormap_.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %builder, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %colormap_.i, i8 0, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %arrayidx.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 255
  store i32 256, ptr %arrayidx.i, align 4
  %nextcolor_.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 2
  store i32 257, ptr %nextcolor_.i, align 8
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %size_.i, align 8
  %cmp237 = icmp sgt i32 %0, 0
  br i1 %cmp237, label %invoke.cont2.lr.ph, label %for.end113

invoke.cont2.lr.ph:                               ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %ranges_.i98 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 4
  %_M_finish.i.i99 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i100 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp71, i64 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc111
  %indvars.iv = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %indvars.iv.next, %for.inc111 ]
  %marked_line_boundaries.0241 = phi i8 [ 0, %invoke.cont2.lr.ph ], [ %marked_line_boundaries.2, %for.inc111 ]
  %marked_word_boundaries.0240 = phi i8 [ 0, %invoke.cont2.lr.ph ], [ %marked_word_boundaries.1, %for.inc111 ]
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %2, 7
  switch i32 %and.i, label %for.inc111 [
    i32 2, label %if.then
    i32 4, label %if.then54
  ]

if.then:                                          ; preds = %invoke.cont2
  %3 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %1, i64 %indvars.iv, i32 1
  %4 = load i8, ptr %3, align 4
  %conv.i = zext i8 %4 to i32
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 5
  %5 = load i8, ptr %hi_.i, align 1
  %conv.i38 = zext i8 %5 to i32
  %cmp.i = icmp eq i8 %4, 0
  %cmp2.i = icmp eq i8 %5, -1
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %invoke.cont11, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %6 = load ptr, ptr %_M_finish.i.i99, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i100, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store i32 %conv.i, ptr %6, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1
  store i32 %conv.i38, ptr %second.i.i.i.i.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i99, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i99, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %ranges_.i98, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i105, %if.else.i.i52, %if.else.i.i160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i39, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store i32 %conv.i38, ptr %second.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i39, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !65, !noalias !62
  store i64 %11, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !65
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i39, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i39, ptr %ranges_.i98, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i99, align 8
  %add.ptr28.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i39, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i100, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.then
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 6
  %12 = load i16, ptr %hint_foldcase_.i, align 2
  %13 = and i16 %12, 1
  %tobool = icmp ne i16 %13, 0
  %cmp14 = icmp ult i8 %4, 123
  %or.cond = and i1 %cmp14, %tobool
  %cmp16 = icmp ugt i8 %5, 96
  %or.cond1 = and i1 %cmp16, %or.cond
  br i1 %or.cond1, label %if.then17, label %if.end28

if.then17:                                        ; preds = %invoke.cont11
  %spec.store.select = call i32 @llvm.smax.i32(i32 %conv.i, i32 97)
  %spec.store.select2 = call i32 @llvm.smin.i32(i32 %conv.i38, i32 122)
  %cmp23.not = icmp ugt i32 %spec.store.select, %spec.store.select2
  br i1 %cmp23.not, label %if.end28, label %if.end.i44

lpad.loopexit:                                    ; preds = %while.body.i208, %call.i.noexc
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call35.i.noexc, %while.body.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.then18.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end49, %invoke.cont61, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit221, %lpad.loopexit ], [ %lpad.loopexit223, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp233, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re214ByteMapBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %builder) #23
  resume { ptr, i32 } %lpad.phi

if.end.i44:                                       ; preds = %if.then17
  %add = add nsw i32 %spec.store.select, -32
  %add25 = add nsw i32 %spec.store.select2, -32
  %14 = load ptr, ptr %_M_finish.i.i99, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i100, align 8
  %cmp.not.i.i48 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i48, label %if.else.i.i52, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.end.i44
  store i32 %add, ptr %14, align 4
  %second.i.i.i.i.i50 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  store i32 %add25, ptr %second.i.i.i.i.i50, align 4
  %16 = load ptr, ptr %_M_finish.i.i99, align 8
  %incdec.ptr.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  store ptr %incdec.ptr.i.i51, ptr %_M_finish.i.i99, align 8
  br label %if.end28

if.else.i.i52:                                    ; preds = %if.end.i44
  %17 = load ptr, ptr %ranges_.i98, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i53 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i54 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i54
  %cmp.i.i.i.i56 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i55, 9223372036854775800
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57: ; preds = %if.else.i.i52
  %sub.ptr.div.i.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i55, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i58, i64 1)
  %add.i.i.i.i60 = add nsw i64 %.sroa.speculated.i.i.i.i59, %sub.ptr.div.i.i.i.i.i58
  %cmp7.i.i.i.i61 = icmp ult i64 %add.i.i.i.i60, %sub.ptr.div.i.i.i.i.i58
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i60, i64 1152921504606846975)
  %cond.i.i.i.i62 = select i1 %cmp7.i.i.i.i61, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i63 = icmp ne i64 %cond.i.i.i.i62, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i63)
  %mul.i.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i.i62, 3
  %call5.i.i.i.i.i.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i64) #25
          to label %call5.i.i.i.i.i.i.noexc83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc83:                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i55
  store i32 %add, ptr %add.ptr.i.i.i65, align 4
  %second.i.i.i.i.i.i66 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i58, i32 1
  store i32 %add25, ptr %second.i.i.i.i.i.i66, align 4
  %cmp.not5.i.i.i.i.i.i67 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i67, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i74, label %for.body.i.i.i.i.i.i68

for.body.i.i.i.i.i.i68:                           ; preds = %call5.i.i.i.i.i.i.noexc83, %for.body.i.i.i.i.i.i68
  %__cur.07.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i68 ], [ %call5.i.i.i.i.i.i84, %call5.i.i.i.i.i.i.noexc83 ]
  %__first.addr.06.i.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i68 ], [ %17, %call5.i.i.i.i.i.i.noexc83 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i.i70, align 4, !alias.scope !70, !noalias !67
  store i64 %19, ptr %__cur.07.i.i.i.i.i.i69, align 4, !alias.scope !67, !noalias !70
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i70, i64 1
  %incdec.ptr1.i.i.i.i.i.i72 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i71, %14
  br i1 %cmp.not.i.i.i.i.i.i73, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i74, label %for.body.i.i.i.i.i.i68, !llvm.loop !52

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i74: ; preds = %for.body.i.i.i.i.i.i68, %call5.i.i.i.i.i.i.noexc83
  %__cur.0.lcssa.i.i.i.i.i.i75 = phi ptr [ %call5.i.i.i.i.i.i84, %call5.i.i.i.i.i.i.noexc83 ], [ %incdec.ptr1.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i68 ]
  %incdec.ptr.i.i.i76 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i75, i64 1
  %tobool.not.i.i.i.i77 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i77, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79, label %if.then.i27.i.i.i78

if.then.i27.i.i.i78:                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79: ; preds = %if.then.i27.i.i.i78, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i74
  store ptr %call5.i.i.i.i.i.i84, ptr %ranges_.i98, align 8
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i99, align 8
  %add.ptr28.i.i.i80 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i84, i64 %cond.i.i.i.i62
  store ptr %add.ptr28.i.i.i80, ptr %_M_end_of_storage.i.i100, align 8
  br label %if.end28

if.end28:                                         ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79, %if.then.i.i49, %if.then17, %invoke.cont11
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = and i32 %20, 8
  %tobool31.not = icmp eq i32 %21, 0
  br i1 %tobool31.not, label %invoke.cont34, label %if.end49

invoke.cont34:                                    ; preds = %if.end28
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %23 = getelementptr %"class.re2::Prog::Inst", ptr %22, i64 %indvars.iv
  %arrayidx.i.i.i89 = getelementptr %"class.re2::Prog::Inst", ptr %23, i64 1
  %24 = load i32, ptr %arrayidx.i.i.i89, align 4
  %and.i90 = and i32 %24, 7
  %cmp38 = icmp eq i32 %and.i90, 2
  %cmp47.unshifted = xor i32 %24, %20
  %cmp47 = icmp ult i32 %cmp47.unshifted, 16
  %or.cond220 = and i1 %cmp38, %cmp47
  br i1 %or.cond220, label %for.inc111, label %if.end49

if.end49:                                         ; preds = %invoke.cont34, %if.end28
  invoke void @_ZN3re214ByteMapBuilder5MergeEv(ptr noundef nonnull align 8 dereferenceable(1112) %builder)
          to label %for.inc111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then54:                                        ; preds = %invoke.cont2
  %25 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %1, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %and = and i32 %26, 3
  %tobool57.not = icmp ne i32 %and, 0
  %27 = and i8 %marked_line_boundaries.0241, 1
  %tobool59.not = icmp eq i8 %27, 0
  %or.cond36 = select i1 %tobool57.not, i1 %tobool59.not, i1 false
  br i1 %or.cond36, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.then54
  %28 = load ptr, ptr %_M_finish.i.i99, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i101, label %if.else.i.i105, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.then60
  store i32 10, ptr %28, align 4
  %second.i.i.i.i.i103 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 0, i32 1
  store i32 10, ptr %second.i.i.i.i.i103, align 4
  %30 = load ptr, ptr %_M_finish.i.i99, align 8
  %incdec.ptr.i.i104 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 1
  store ptr %incdec.ptr.i.i104, ptr %_M_finish.i.i99, align 8
  br label %invoke.cont61

if.else.i.i105:                                   ; preds = %if.then60
  %31 = load ptr, ptr %ranges_.i98, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i106 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i107 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i107
  %cmp.i.i.i.i109 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i108, 9223372036854775800
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %if.else.i.i105
  %sub.ptr.div.i.i.i.i.i111 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i108, 3
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i111, i64 1)
  %add.i.i.i.i113 = add nsw i64 %.sroa.speculated.i.i.i.i112, %sub.ptr.div.i.i.i.i.i111
  %cmp7.i.i.i.i114 = icmp ult i64 %add.i.i.i.i113, %sub.ptr.div.i.i.i.i.i111
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i113, i64 1152921504606846975)
  %cond.i.i.i.i115 = select i1 %cmp7.i.i.i.i114, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i116 = icmp ne i64 %cond.i.i.i.i115, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i116)
  %mul.i.i.i.i.i.i117 = shl nuw nsw i64 %cond.i.i.i.i115, 3
  %call5.i.i.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i117) #25
          to label %call5.i.i.i.i.i.i.noexc136 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc136:                       ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i137, i64 %sub.ptr.sub.i.i.i.i.i108
  store i32 10, ptr %add.ptr.i.i.i118, align 4
  %second.i.i.i.i.i.i119 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i137, i64 %sub.ptr.div.i.i.i.i.i111, i32 1
  store i32 10, ptr %second.i.i.i.i.i.i119, align 4
  %cmp.not5.i.i.i.i.i.i120 = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i.i120, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i127, label %for.body.i.i.i.i.i.i121

for.body.i.i.i.i.i.i121:                          ; preds = %call5.i.i.i.i.i.i.noexc136, %for.body.i.i.i.i.i.i121
  %__cur.07.i.i.i.i.i.i122 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i125, %for.body.i.i.i.i.i.i121 ], [ %call5.i.i.i.i.i.i137, %call5.i.i.i.i.i.i.noexc136 ]
  %__first.addr.06.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i124, %for.body.i.i.i.i.i.i121 ], [ %31, %call5.i.i.i.i.i.i.noexc136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %33 = load i64, ptr %__first.addr.06.i.i.i.i.i.i123, align 4, !alias.scope !75, !noalias !72
  store i64 %33, ptr %__cur.07.i.i.i.i.i.i122, align 4, !alias.scope !72, !noalias !75
  %incdec.ptr.i.i.i.i.i.i124 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i123, i64 1
  %incdec.ptr1.i.i.i.i.i.i125 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i122, i64 1
  %cmp.not.i.i.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i124, %28
  br i1 %cmp.not.i.i.i.i.i.i126, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i127, label %for.body.i.i.i.i.i.i121, !llvm.loop !52

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i127: ; preds = %for.body.i.i.i.i.i.i121, %call5.i.i.i.i.i.i.noexc136
  %__cur.0.lcssa.i.i.i.i.i.i128 = phi ptr [ %call5.i.i.i.i.i.i137, %call5.i.i.i.i.i.i.noexc136 ], [ %incdec.ptr1.i.i.i.i.i.i125, %for.body.i.i.i.i.i.i121 ]
  %incdec.ptr.i.i.i129 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i128, i64 1
  %tobool.not.i.i.i.i130 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i130, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132, label %if.then.i27.i.i.i131

if.then.i27.i.i.i131:                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132: ; preds = %if.then.i27.i.i.i131, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i127
  store ptr %call5.i.i.i.i.i.i137, ptr %ranges_.i98, align 8
  store ptr %incdec.ptr.i.i.i129, ptr %_M_finish.i.i99, align 8
  %add.ptr28.i.i.i133 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i137, i64 %cond.i.i.i.i115
  store ptr %add.ptr28.i.i.i133, ptr %_M_end_of_storage.i.i100, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132, %if.then.i.i102
  invoke void @_ZN3re214ByteMapBuilder5MergeEv(ptr noundef nonnull align 8 dereferenceable(1112) %builder)
          to label %invoke.cont61.if.end63_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61.if.end63_crit_edge:                 ; preds = %invoke.cont61
  %.pre = load i32, ptr %25, align 4
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont61.if.end63_crit_edge, %if.then54
  %34 = phi i32 [ %26, %if.then54 ], [ %.pre, %invoke.cont61.if.end63_crit_edge ]
  %marked_line_boundaries.1 = phi i8 [ %marked_line_boundaries.0241, %if.then54 ], [ 1, %invoke.cont61.if.end63_crit_edge ]
  %and66 = and i32 %34, 48
  %tobool67.not = icmp ne i32 %and66, 0
  %35 = and i8 %marked_word_boundaries.0240, 1
  %tobool69.not = icmp eq i8 %35, 0
  %or.cond37 = select i1 %tobool67.not, i1 %tobool69.not, i1 false
  br i1 %or.cond37, label %if.then70, label %for.inc111

if.then70:                                        ; preds = %if.end63
  store i8 1, ptr %ref.tmp71, align 1
  store i8 0, ptr %arrayinit.element, align 1
  br label %for.body76

for.body76:                                       ; preds = %if.then70, %for.inc106
  %__begin5.0.idx236 = phi i64 [ 0, %if.then70 ], [ %__begin5.0.add, %for.inc106 ]
  %__begin5.0.ptr = getelementptr inbounds i8, ptr %ref.tmp71, i64 %__begin5.0.idx236
  %36 = load i8, ptr %__begin5.0.ptr, align 1
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %for.body76, %for.inc103
  %i.0235 = phi i32 [ 0, %for.body76 ], [ %j.0.lcssa, %for.inc103 ]
  %conv = trunc i32 %i.0235 to i8
  %39 = and i8 %conv, -33
  %40 = add i8 %39, -65
  %or.cond9.i = icmp ult i8 %40, 26
  %41 = add i8 %conv, -48
  %or.cond2.i = icmp ult i8 %41, 10
  %or.cond10.i = or i1 %or.cond2.i, %or.cond9.i
  %cmp15.i = icmp eq i8 %conv, 95
  %spec.select.i = or i1 %cmp15.i, %or.cond10.i
  %smax = call i32 @llvm.smax.i32(i32 %i.0235, i32 255)
  %42 = add nuw i32 %smax, 1
  br label %for.cond82

for.cond82:                                       ; preds = %for.cond82.preheader, %land.rhs
  %j.0.in = phi i32 [ %j.0, %land.rhs ], [ %i.0235, %for.cond82.preheader ]
  %exitcond.not = icmp eq i32 %j.0.in, %smax
  br i1 %exitcond.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond82
  %j.0 = add i32 %j.0.in, 1
  %conv87 = trunc i32 %j.0 to i8
  %43 = and i8 %conv87, -33
  %44 = add i8 %43, -65
  %or.cond9.i139 = icmp ult i8 %44, 26
  %45 = add i8 %conv87, -48
  %or.cond2.i140 = icmp ult i8 %45, 10
  %or.cond10.i141 = or i1 %or.cond2.i140, %or.cond9.i139
  %cmp15.i142 = icmp eq i8 %conv87, 95
  %spec.select.i143 = or i1 %cmp15.i142, %or.cond10.i141
  %46 = xor i1 %spec.select.i, %spec.select.i143
  br i1 %46, label %for.end, label %for.cond82, !llvm.loop !77

for.end:                                          ; preds = %for.cond82, %land.rhs
  %j.0.in.lcssa = phi i32 [ %smax, %for.cond82 ], [ %j.0.in, %land.rhs ]
  %j.0.lcssa = phi i32 [ %42, %for.cond82 ], [ %j.0, %land.rhs ]
  %cmp99 = xor i1 %38, %spec.select.i
  br i1 %cmp99, label %if.then100, label %for.inc103

if.then100:                                       ; preds = %for.end
  %cmp.i149 = icmp eq i32 %i.0235, 0
  %cmp2.i150 = icmp eq i32 %j.0.in.lcssa, 255
  %or.cond.i151 = and i1 %cmp.i149, %cmp2.i150
  br i1 %or.cond.i151, label %for.end104, label %if.end.i152

if.end.i152:                                      ; preds = %if.then100
  %47 = load ptr, ptr %_M_finish.i.i99, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i100, align 8
  %cmp.not.i.i156 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i156, label %if.else.i.i160, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.end.i152
  store i32 %i.0235, ptr %47, align 4
  %second.i.i.i.i.i158 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 0, i32 1
  store i32 %j.0.in.lcssa, ptr %second.i.i.i.i.i158, align 4
  %49 = load ptr, ptr %_M_finish.i.i99, align 8
  %incdec.ptr.i.i159 = getelementptr inbounds %"struct.std::pair", ptr %49, i64 1
  store ptr %incdec.ptr.i.i159, ptr %_M_finish.i.i99, align 8
  br label %for.inc103

if.else.i.i160:                                   ; preds = %if.end.i152
  %50 = load ptr, ptr %ranges_.i98, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i161 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i162 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i.i162
  %cmp.i.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %if.else.i.i160
  %sub.ptr.div.i.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i163, 3
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i166, i64 1)
  %add.i.i.i.i168 = add nsw i64 %.sroa.speculated.i.i.i.i167, %sub.ptr.div.i.i.i.i.i166
  %cmp7.i.i.i.i169 = icmp ult i64 %add.i.i.i.i168, %sub.ptr.div.i.i.i.i.i166
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i168, i64 1152921504606846975)
  %cond.i.i.i.i170 = select i1 %cmp7.i.i.i.i169, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i171 = icmp ne i64 %cond.i.i.i.i170, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i171)
  %mul.i.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i.i170, 3
  %call5.i.i.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i172) #25
          to label %call5.i.i.i.i.i.i.noexc191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc191:                       ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165
  %add.ptr.i.i.i173 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i192, i64 %sub.ptr.sub.i.i.i.i.i163
  store i32 %i.0235, ptr %add.ptr.i.i.i173, align 4
  %second.i.i.i.i.i.i174 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i192, i64 %sub.ptr.div.i.i.i.i.i166, i32 1
  store i32 %j.0.in.lcssa, ptr %second.i.i.i.i.i.i174, align 4
  %cmp.not5.i.i.i.i.i.i175 = icmp eq ptr %50, %47
  br i1 %cmp.not5.i.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i182, label %for.body.i.i.i.i.i.i176

for.body.i.i.i.i.i.i176:                          ; preds = %call5.i.i.i.i.i.i.noexc191, %for.body.i.i.i.i.i.i176
  %__cur.07.i.i.i.i.i.i177 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i180, %for.body.i.i.i.i.i.i176 ], [ %call5.i.i.i.i.i.i192, %call5.i.i.i.i.i.i.noexc191 ]
  %__first.addr.06.i.i.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i.i.i179, %for.body.i.i.i.i.i.i176 ], [ %50, %call5.i.i.i.i.i.i.noexc191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %52 = load i64, ptr %__first.addr.06.i.i.i.i.i.i178, align 4, !alias.scope !81, !noalias !78
  store i64 %52, ptr %__cur.07.i.i.i.i.i.i177, align 4, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i.i179 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i178, i64 1
  %incdec.ptr1.i.i.i.i.i.i180 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i177, i64 1
  %cmp.not.i.i.i.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i179, %47
  br i1 %cmp.not.i.i.i.i.i.i181, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i182, label %for.body.i.i.i.i.i.i176, !llvm.loop !52

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i182: ; preds = %for.body.i.i.i.i.i.i176, %call5.i.i.i.i.i.i.noexc191
  %__cur.0.lcssa.i.i.i.i.i.i183 = phi ptr [ %call5.i.i.i.i.i.i192, %call5.i.i.i.i.i.i.noexc191 ], [ %incdec.ptr1.i.i.i.i.i.i180, %for.body.i.i.i.i.i.i176 ]
  %incdec.ptr.i.i.i184 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i183, i64 1
  %tobool.not.i.i.i.i185 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i185, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187, label %if.then.i27.i.i.i186

if.then.i27.i.i.i186:                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187: ; preds = %if.then.i27.i.i.i186, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i182
  store ptr %call5.i.i.i.i.i.i192, ptr %ranges_.i98, align 8
  store ptr %incdec.ptr.i.i.i184, ptr %_M_finish.i.i99, align 8
  %add.ptr28.i.i.i188 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i192, i64 %cond.i.i.i.i170
  store ptr %add.ptr28.i.i.i188, ptr %_M_end_of_storage.i.i100, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187, %if.then.i.i157, %for.end
  %cmp79 = icmp slt i32 %j.0.in.lcssa, 255
  br i1 %cmp79, label %for.cond82.preheader, label %for.end104, !llvm.loop !83

for.end104:                                       ; preds = %if.then100, %for.inc103
  %53 = load ptr, ptr %ranges_.i98, align 8
  %54 = load ptr, ptr %_M_finish.i.i99, align 8
  %cmp.i.not48.i = icmp eq ptr %53, %54
  br i1 %cmp.i.not48.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.end104, %for.inc.i
  %it.sroa.0.049.i = phi ptr [ %incdec.ptr.i.i198, %for.inc.i ], [ %53, %for.end104 ]
  %55 = load i32, ptr %it.sroa.0.049.i, align 4
  %sub.i = add nsw i32 %55, -1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.049.i, i64 0, i32 1
  %56 = load i32, ptr %second.i, align 4
  %cmp.i196 = icmp sgt i32 %55, 0
  br i1 %cmp.i196, label %land.lhs.true.i, label %if.end.i197

land.lhs.true.i:                                  ; preds = %for.body.i
  %div.i4345.i = lshr i32 %sub.i, 6
  %idxprom.i.i = zext nneg i32 %div.i4345.i to i64
  %arrayidx.i.i201 = getelementptr inbounds [4 x i64], ptr %builder, i64 0, i64 %idxprom.i.i
  %57 = load i64, ptr %arrayidx.i.i201, align 8
  %rem.i44.i = and i32 %sub.i, 63
  %sh_prom.i.i = zext nneg i32 %rem.i44.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %and.i.i = and i64 %57, %shl.i.i
  %cmp.i14.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i14.not.i, label %if.then.i, label %if.end.i197

if.then.i:                                        ; preds = %land.lhs.true.i
  %or.i.i = or i64 %57, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i201, align 8
  %call12.i203 = invoke noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %builder, i32 noundef %55)
          to label %call12.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.noexc:                                   ; preds = %if.then.i
  %idxprom.i = sext i32 %call12.i203 to i64
  %arrayidx.i202 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 %idxprom.i
  %58 = load i32, ptr %arrayidx.i202, align 4
  %idxprom14.i = zext nneg i32 %sub.i to i64
  %arrayidx15.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 %idxprom14.i
  store i32 %58, ptr %arrayidx15.i, align 4
  br label %if.end.i197

if.end.i197:                                      ; preds = %call12.i.noexc, %land.lhs.true.i, %for.body.i
  %div.i21.i = sdiv i32 %56, 64
  %idxprom.i22.i = sext i32 %div.i21.i to i64
  %arrayidx.i23.i = getelementptr inbounds [4 x i64], ptr %builder, i64 0, i64 %idxprom.i22.i
  %59 = load i64, ptr %arrayidx.i23.i, align 8
  %rem.i24.i = srem i32 %56, 64
  %sh_prom.i25.i = zext nneg i32 %rem.i24.i to i64
  %shl.i26.i = shl nuw i64 1, %sh_prom.i25.i
  %and.i27.i = and i64 %59, %shl.i26.i
  %cmp.i28.not.i = icmp eq i64 %and.i27.i, 0
  br i1 %cmp.i28.not.i, label %if.then18.i, label %if.end30.i

if.then18.i:                                      ; preds = %if.end.i197
  %or.i35.i = or i64 %59, %shl.i26.i
  store i64 %or.i35.i, ptr %arrayidx.i23.i, align 8
  %add22.i = add nsw i32 %56, 1
  %call23.i204 = invoke noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %builder, i32 noundef %add22.i)
          to label %call23.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call23.i.noexc:                                   ; preds = %if.then18.i
  %idxprom25.i = sext i32 %call23.i204 to i64
  %arrayidx26.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 %idxprom25.i
  %60 = load i32, ptr %arrayidx26.i, align 4
  %idxprom28.i = sext i32 %56 to i64
  %arrayidx29.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 %idxprom28.i
  store i32 %60, ptr %arrayidx29.i, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %call23.i.noexc, %if.end.i197
  %cmp3246.i = icmp slt i32 %55, 256
  br i1 %cmp3246.i, label %while.body.i, label %for.inc.i

while.body.i:                                     ; preds = %if.end30.i, %call39.i.noexc
  %c.047.i = phi i32 [ %add46.i, %call39.i.noexc ], [ %55, %if.end30.i ]
  %call35.i205 = invoke noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %builder, i32 noundef %c.047.i)
          to label %call35.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call35.i.noexc:                                   ; preds = %while.body.i
  %idxprom37.i = sext i32 %call35.i205 to i64
  %arrayidx38.i = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 %idxprom37.i
  %61 = load i32, ptr %arrayidx38.i, align 4
  %call39.i206 = invoke noundef i32 @_ZN3re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %builder, i32 noundef %61)
          to label %call39.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call39.i.noexc:                                   ; preds = %call35.i.noexc
  store i32 %call39.i206, ptr %arrayidx38.i, align 4
  %cmp43.i = icmp ne i32 %call35.i205, %56
  %add46.i = add nsw i32 %call35.i205, 1
  %cmp32.i = icmp slt i32 %call35.i205, 255
  %or.cond.i200 = and i1 %cmp43.i, %cmp32.i
  br i1 %or.cond.i200, label %while.body.i, label %for.inc.i, !llvm.loop !53

for.inc.i:                                        ; preds = %call39.i.noexc, %if.end30.i
  %incdec.ptr.i.i198 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.049.i, i64 1
  %62 = load ptr, ptr %_M_finish.i.i99, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i198, %62
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !54

for.end.i:                                        ; preds = %for.inc.i, %for.end104
  %63 = phi ptr [ %53, %for.end104 ], [ %incdec.ptr.i.i198, %for.inc.i ]
  %64 = load ptr, ptr %colormap_.i, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %65, %64
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %64, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i:  ; preds = %invoke.cont.i.i.i, %for.end.i
  %66 = load ptr, ptr %ranges_.i98, align 8
  %tobool.not.i.i37.i = icmp eq ptr %63, %66
  br i1 %tobool.not.i.i37.i, label %for.inc106, label %invoke.cont.i.i38.i

invoke.cont.i.i38.i:                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  store ptr %66, ptr %_M_finish.i.i99, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %invoke.cont.i.i38.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  %__begin5.0.add = add nuw nsw i64 %__begin5.0.idx236, 1
  %cmp75.not = icmp eq i64 %__begin5.0.add, 2
  br i1 %cmp75.not, label %for.inc111, label %for.body76

for.inc111:                                       ; preds = %for.inc106, %invoke.cont34, %invoke.cont2, %if.end49, %if.end63
  %marked_word_boundaries.1 = phi i8 [ %marked_word_boundaries.0240, %if.end49 ], [ %marked_word_boundaries.0240, %if.end63 ], [ %marked_word_boundaries.0240, %invoke.cont2 ], [ %marked_word_boundaries.0240, %invoke.cont34 ], [ 1, %for.inc106 ]
  %marked_line_boundaries.2 = phi i8 [ %marked_line_boundaries.0241, %if.end49 ], [ %marked_line_boundaries.1, %if.end63 ], [ %marked_line_boundaries.0241, %invoke.cont2 ], [ %marked_line_boundaries.0241, %invoke.cont34 ], [ %marked_line_boundaries.1, %for.inc106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %size_.i, align 8
  %68 = sext i32 %67 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp, label %invoke.cont2, label %for.end113, !llvm.loop !84

for.end113:                                       ; preds = %for.inc111, %entry
  %bytemap_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21
  %bytemap_range_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 8
  store i32 0, ptr %nextcolor_.i, align 8
  br label %while.body.i208

while.cond.loopexit.i:                            ; preds = %while.body5.preheader.i, %call2.i.noexc
  %c.1.lcssa.i = phi i32 [ %c.08.i, %call2.i.noexc ], [ %74, %while.body5.preheader.i ]
  %cmp.i212 = icmp slt i32 %c.1.lcssa.i, 256
  br i1 %cmp.i212, label %while.body.i208, label %invoke.cont114, !llvm.loop !61

while.body.i208:                                  ; preds = %while.cond.loopexit.i, %for.end113
  %c.08.i = phi i32 [ 0, %for.end113 ], [ %c.1.lcssa.i, %while.cond.loopexit.i ]
  %call.i213 = invoke noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %builder, i32 noundef %c.08.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.body.i208
  %idxprom.i209 = sext i32 %call.i213 to i64
  %arrayidx.i210 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 1, i64 %idxprom.i209
  %69 = load i32, ptr %arrayidx.i210, align 4
  %call2.i214 = invoke noundef i32 @_ZN3re214ByteMapBuilder7RecolorEi(ptr noundef nonnull align 8 dereferenceable(1112) %builder, i32 noundef %69)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %call.i.noexc
  %cmp4.not6.i = icmp sgt i32 %c.08.i, %call.i213
  br i1 %cmp4.not6.i, label %while.cond.loopexit.i, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %call2.i.noexc
  %conv.i211 = trunc i32 %call2.i214 to i8
  %70 = sext i32 %c.08.i to i64
  %scevgep.i = getelementptr i8, ptr %bytemap_, i64 %70
  %71 = sub i32 %call.i213, %c.08.i
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %conv.i211, i64 %73, i1 false)
  %74 = add i32 %call.i213, 1
  br label %while.cond.loopexit.i

invoke.cont114:                                   ; preds = %while.cond.loopexit.i
  %75 = load i32, ptr %nextcolor_.i, align 8
  store i32 %75, ptr %bytemap_range_, align 4
  %ranges_.i215 = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %builder, i64 0, i32 4
  %76 = load ptr, ptr %ranges_.i215, align 8
  %tobool.not.i.i.i.i216 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i216, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i217

if.then.i.i.i.i217:                               ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i.i217, %invoke.cont114
  %77 = load ptr, ptr %colormap_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3re214ByteMapBuilderD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZN3re214ByteMapBuilderD2Ev.exit

_ZN3re214ByteMapBuilderD2Ev.exit:                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214ByteMapBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %ranges_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %colormap_ = getelementptr inbounds %"class.re2::ByteMapBuilder", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %colormap_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog7FlattenEv(ptr nocapture noundef nonnull align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reachable = alloca %"class.re2::SparseSetT", align 8
  %stk = alloca %"class.std::vector.40", align 8
  %rootmap = alloca %"class.re2::SparseArray", align 8
  %predmap = alloca %"class.re2::SparseArray", align 8
  %predvec = alloca %"class.std::vector.54", align 8
  %sorted = alloca %"class.re2::SparseArray", align 8
  %flat = alloca %"class.std::vector.59", align 8
  %did_flatten_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %did_flatten_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %did_flatten_, align 1
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %size_.i, align 8
  store i32 0, ptr %reachable, align 8
  %cmp.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i.i.i:                                    ; preds = %if.end
  %sparse_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1
  %conv.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store i32 %2, ptr %sparse_.i, align 8
  %3 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i, ptr %3, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %_ZN3re210SparseSetTIvEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit228 ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #21
  br label %common.resume

_ZN3re210SparseSetTIvEC2Ei.exit:                  ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2
  store i32 %2, ptr %dense_.i, align 8
  %5 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stk, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %2, 0
  br i1 %cmp3.i.not, label %if.end4.i.i.i27, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit
  %call5.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %lpad

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 1
  store ptr %call5.i.i.i.i24, ptr %stk, align 8
  store ptr %call5.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i24, i64 %conv.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end4.i.i.i27

if.end4.i.i.i27:                                  ; preds = %_ZN3re210SparseSetTIvEC2Ei.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %6 = phi ptr [ %call5.i.i.i.i24, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %_ZN3re210SparseSetTIvEC2Ei.exit ]
  store i32 0, ptr %rootmap, align 8
  %call5.i3.i.i3137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %call5.i3.i.i31.noexc unwind label %lpad

call5.i3.i.i31.noexc:                             ; preds = %if.end4.i.i.i27
  %sparse_.i28 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1
  store i32 %2, ptr %sparse_.i28, align 8
  %7 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i3137, ptr %7, align 8
  %mul.i.i5.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i3.i68.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i5.i) #25
          to label %if.end4.i.i.i40 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i33

_ZN3re28PODArrayIiED2Ev.exit.i33:                 ; preds = %call5.i3.i.i31.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i3137) #21
  store ptr null, ptr %7, align 8
  br label %ehcleanup179

if.end4.i.i.i40:                                  ; preds = %call5.i3.i.i31.noexc
  %dense_.i34 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2
  store i32 %2, ptr %dense_.i34, align 8
  %9 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i32, ptr %9, align 8
  store i32 0, ptr %predmap, align 8
  %call5.i3.i.i4451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %call5.i3.i.i44.noexc unwind label %lpad8

call5.i3.i.i44.noexc:                             ; preds = %if.end4.i.i.i40
  %sparse_.i41 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 1
  store i32 %2, ptr %sparse_.i41, align 8
  %10 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i4451, ptr %10, align 8
  %call5.i3.i68.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i5.i) #25
          to label %invoke.cont11 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i47

_ZN3re28PODArrayIiED2Ev.exit.i47:                 ; preds = %call5.i3.i.i44.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i4451) #21
  store ptr null, ptr %10, align 8
  br label %ehcleanup178

invoke.cont11:                                    ; preds = %call5.i3.i.i44.noexc
  %dense_.i48 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 2
  store i32 %2, ptr %dense_.i48, align 8
  %12 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i46, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predvec, i8 0, i64 24, i1 false)
  invoke void @_ZN3re24Prog14MarkSuccessorsEPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull %rootmap, ptr noundef nonnull %predmap, ptr noundef nonnull %predvec, ptr noundef nonnull %reachable, ptr noundef nonnull %stk)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load i32, ptr %rootmap, align 8
  store i32 %13, ptr %sorted, align 8
  %14 = load ptr, ptr %9, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  %15 = load i32, ptr %dense_.i34, align 8
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 0, i32 %15
  %cmp.i.i.i54 = icmp slt i32 %spec.select.i.i, 0
  br i1 %cmp.i.i.i54, label %if.then3.i.i.i62, label %invoke.cont.i

if.then3.i.i.i62:                                 ; preds = %invoke.cont13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc63 unwind label %lpad12

.noexc63:                                         ; preds = %if.then3.i.i.i62
  unreachable

invoke.cont.i:                                    ; preds = %invoke.cont13
  %conv.i.i56 = zext nneg i32 %spec.select.i.i to i64
  %mul.i.i.i57 = shl nuw nsw i64 %conv.i.i56, 2
  %call5.i3.i.i5864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i57) #25
          to label %if.end4.i.i.i60 unwind label %lpad12

if.end4.i.i.i60:                                  ; preds = %invoke.cont.i
  %sparse_.i55 = getelementptr inbounds %"class.re2::SparseArray", ptr %sorted, i64 0, i32 1
  store i32 %spec.select.i.i, ptr %sparse_.i55, align 8
  %16 = getelementptr inbounds %"class.re2::SparseArray", ptr %sorted, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i5864, ptr %16, align 8
  %mul.i.i14.i = shl nuw nsw i64 %conv.i.i56, 3
  %call5.i3.i1517.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i14.i) #25
          to label %invoke.cont8.i unwind label %_ZN3re28PODArrayIiED2Ev.exit.i61

invoke.cont8.i:                                   ; preds = %if.end4.i.i.i60
  %dense_.i59 = getelementptr inbounds %"class.re2::SparseArray", ptr %sorted, i64 0, i32 2
  store i32 %spec.select.i.i, ptr %dense_.i59, align 8
  %17 = getelementptr inbounds %"class.re2::SparseArray", ptr %sorted, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i1517.i, ptr %17, align 8
  %cmp.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont14, label %_ZSt8__copy_nIPN3re211SparseArrayIiE10IndexValueEiS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPN3re211SparseArrayIiE10IndexValueEiS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i.i: ; preds = %invoke.cont8.i
  %18 = load ptr, ptr %7, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i.i5864, ptr align 4 %18, i64 %mul.i.i.i57, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i3.i1517.i, ptr align 4 %14, i64 %mul.i.i14.i, i1 false)
  br label %invoke.cont14

_ZN3re28PODArrayIiED2Ev.exit.i61:                 ; preds = %if.end4.i.i.i60
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i5864) #21
  store ptr null, ptr %16, align 8
  br label %ehcleanup176

invoke.cont14:                                    ; preds = %_ZSt8__copy_nIPN3re211SparseArrayIiE10IndexValueEiS4_ET1_T_T0_S5_St26random_access_iterator_tag.exit.i.i, %invoke.cont8.i
  %idx.ext.i = sext i32 %13 to i64
  %add.ptr.i68 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i1517.i, i64 %idx.ext.i
  %cmp.not.i.i69 = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i69, label %invoke.cont20, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont14
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %call5.i3.i1517.i to i64
  %20 = tail call i64 @llvm.ctlz.i64(i64 %idx.ext.i, i1 true), !range !85
  %sub.i.i.i = shl nuw nsw i64 %20, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPN3re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_(ptr noundef nonnull %call5.i3.i1517.i, ptr noundef nonnull %add.ptr.i68, i64 noundef %mul.i.i, ptr nonnull @_ZN3re211SparseArrayIiE4lessERKNS1_10IndexValueES4_)
          to label %.noexc75 unwind label %lpad15.loopexit.split-lp

.noexc75:                                         ; preds = %if.then.i.i70
  %cmp.i232 = icmp sgt i32 %13, 16
  br i1 %cmp.i232, label %if.then.i235, label %if.else.i

if.then.i235:                                     ; preds = %.noexc75
  %scevgep.i = getelementptr i8, ptr %call5.i3.i1517.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i235
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i235 ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %call5.i3.i1517.i, %if.then.i235 ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %call5.i3.i1517.i, i64 %__i.015.i.idx.i
  %21 = load i32, ptr %__i.015.i.ptr.i, align 4
  %22 = load i32, ptr %call5.i3.i1517.i, align 4
  %cmp.i245 = icmp slt i32 %21, %22
  %23 = load i64, ptr %__i.015.i.ptr.i, align 4
  br i1 %cmp.i245, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %call5.i3.i1517.i, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %__val.i.i.i.sroa.0.0.extract.trunc = trunc i64 %23 to i32
  %24 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i244 = icmp sgt i32 %24, %__val.i.i.i.sroa.0.0.extract.trunc
  br i1 %cmp.i244, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__next.011.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.010.i.i.i = phi ptr [ %__next.011.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  %25 = load i64, ptr %__next.011.i.i.i, align 4
  store i64 %25, ptr %__last.addr.010.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__next.011.i.i.i, i64 -1
  %26 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i243 = icmp sgt i32 %26, %__val.i.i.i.sroa.0.0.extract.trunc
  br i1 %cmp.i243, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !86

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__last.addr.0.lcssa.i.i.i.sink = phi ptr [ %call5.i3.i1517.i, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.011.i.i.i, %while.body.i.i.i ]
  store i64 %23, ptr %__last.addr.0.lcssa.i.i.i.sink, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i, label %for.body.i.i, !llvm.loop !87

_ZSt16__insertion_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i236 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i1517.i, i64 16
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %_ZSt16__insertion_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i10.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i10.i ], [ %add.ptr.i236, %_ZSt16__insertion_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_.exit.i ]
  %27 = load i64, ptr %__i.04.i.i, align 4
  %__val.i.i7.i.sroa.0.0.extract.trunc = trunc i64 %27 to i32
  %__next.08.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.04.i.i, i64 -1
  %28 = load i32, ptr %__next.08.i.i.i, align 4
  %cmp.i242 = icmp sgt i32 %28, %__val.i.i7.i.sroa.0.0.extract.trunc
  br i1 %cmp.i242, label %while.body.i.i12.i, label %_ZSt25__unguarded_linear_insertIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i10.i

while.body.i.i12.i:                               ; preds = %for.body.i8.i, %while.body.i.i12.i
  %__next.011.i.i13.i = phi ptr [ %__next.0.i.i15.i, %while.body.i.i12.i ], [ %__next.08.i.i.i, %for.body.i8.i ]
  %__last.addr.010.i.i14.i = phi ptr [ %__next.011.i.i13.i, %while.body.i.i12.i ], [ %__i.04.i.i, %for.body.i8.i ]
  %29 = load i64, ptr %__next.011.i.i13.i, align 4
  store i64 %29, ptr %__last.addr.010.i.i14.i, align 4
  %__next.0.i.i15.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__next.011.i.i13.i, i64 -1
  %30 = load i32, ptr %__next.0.i.i15.i, align 4
  %cmp.i241 = icmp sgt i32 %30, %__val.i.i7.i.sroa.0.0.extract.trunc
  br i1 %cmp.i241, label %while.body.i.i12.i, label %_ZSt25__unguarded_linear_insertIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i10.i, !llvm.loop !86

_ZSt25__unguarded_linear_insertIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i10.i: ; preds = %while.body.i.i12.i, %for.body.i8.i
  %__last.addr.0.lcssa.i.i11.i = phi ptr [ %__i.04.i.i, %for.body.i8.i ], [ %__next.011.i.i13.i, %while.body.i.i12.i ]
  store i64 %27, ptr %__last.addr.0.lcssa.i.i11.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.04.i.i, i64 1
  %cmp.not.i.i237 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i68
  br i1 %cmp.not.i.i237, label %invoke.cont20, label %for.body.i8.i, !llvm.loop !88

if.else.i:                                        ; preds = %.noexc75
  %cmp1.not13.i.i = icmp eq i32 %13, 1
  br i1 %cmp1.not13.i.i, label %invoke.cont20, label %for.body.i20.i.preheader

for.body.i20.i.preheader:                         ; preds = %if.else.i
  %__i.012.i18.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i1517.i, i64 1
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i20.i.preheader, %for.inc.i28.i
  %__i.015.i21.i = phi ptr [ %__i.0.i29.i, %for.inc.i28.i ], [ %__i.012.i18.i, %for.body.i20.i.preheader ]
  %__first.pn14.i22.i = phi ptr [ %__i.015.i21.i, %for.inc.i28.i ], [ %call5.i3.i1517.i, %for.body.i20.i.preheader ]
  %31 = load i32, ptr %__i.015.i21.i, align 4
  %32 = load i32, ptr %call5.i3.i1517.i, align 4
  %cmp.i240 = icmp slt i32 %31, %32
  %33 = load i64, ptr %__i.015.i21.i, align 4
  br i1 %cmp.i240, label %if.then2.i36.i, label %if.else.i24.i

if.then2.i36.i:                                   ; preds = %for.body.i20.i
  %add.ptr3.i37.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first.pn14.i22.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i38.i = ptrtoint ptr %__i.015.i21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i38.i, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i39.i, 3
  %.pre.i.i.i.i.i.i41.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i40.i
  %add.ptr.i.i.i.i.i.i42.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %add.ptr3.i37.i, i64 %.pre.i.i.i.i.i.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i42.i, ptr noundef nonnull align 4 dereferenceable(1) %call5.i3.i1517.i, i64 %sub.ptr.sub.i.i.i.i.i.i39.i, i1 false)
  br label %for.inc.i28.i

if.else.i24.i:                                    ; preds = %for.body.i20.i
  %__val.i.i17.i.sroa.0.0.extract.trunc = trunc i64 %33 to i32
  %34 = load i32, ptr %__first.pn14.i22.i, align 4
  %cmp.i239 = icmp sgt i32 %34, %__val.i.i17.i.sroa.0.0.extract.trunc
  br i1 %cmp.i239, label %while.body.i.i31.i, label %for.inc.i28.i

while.body.i.i31.i:                               ; preds = %if.else.i24.i, %while.body.i.i31.i
  %__next.011.i.i32.i = phi ptr [ %__next.0.i.i34.i, %while.body.i.i31.i ], [ %__first.pn14.i22.i, %if.else.i24.i ]
  %__last.addr.010.i.i33.i = phi ptr [ %__next.011.i.i32.i, %while.body.i.i31.i ], [ %__i.015.i21.i, %if.else.i24.i ]
  %35 = load i64, ptr %__next.011.i.i32.i, align 4
  store i64 %35, ptr %__last.addr.010.i.i33.i, align 4
  %__next.0.i.i34.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__next.011.i.i32.i, i64 -1
  %36 = load i32, ptr %__next.0.i.i34.i, align 4
  %cmp.i238 = icmp sgt i32 %36, %__val.i.i17.i.sroa.0.0.extract.trunc
  br i1 %cmp.i238, label %while.body.i.i31.i, label %for.inc.i28.i, !llvm.loop !86

for.inc.i28.i:                                    ; preds = %while.body.i.i31.i, %if.else.i24.i, %if.then2.i36.i
  %__last.addr.0.lcssa.i.i27.i.sink = phi ptr [ %call5.i3.i1517.i, %if.then2.i36.i ], [ %__i.015.i21.i, %if.else.i24.i ], [ %__next.011.i.i32.i, %while.body.i.i31.i ]
  store i64 %33, ptr %__last.addr.0.lcssa.i.i27.i.sink, align 4
  %__i.0.i29.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.015.i21.i, i64 1
  %cmp1.not.i30.i = icmp eq ptr %__i.0.i29.i, %add.ptr.i68
  br i1 %cmp1.not.i30.i, label %invoke.cont20, label %for.body.i20.i, !llvm.loop !87

invoke.cont20:                                    ; preds = %for.inc.i28.i, %_ZSt25__unguarded_linear_insertIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS3_S9_EEEEvT_T0_.exit.i10.i, %invoke.cont14, %if.else.i
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %sorted, align 8
  %idx.ext.i78 = sext i32 %38 to i64
  %add.ptr.i79 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %37, i64 %idx.ext.i78
  %i.0271 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %add.ptr.i79, i64 -1
  %cmp.not272 = icmp eq ptr %i.0271, %37
  br i1 %cmp.not272, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %start_unanchored_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 6
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0273 = phi ptr [ %i.0271, %for.body.lr.ph ], [ %i.0, %for.inc ]
  %39 = load i32, ptr %i.0273, align 4
  %40 = load i32, ptr %start_unanchored_.i, align 4
  %cmp29.not = icmp eq i32 %39, %40
  %41 = load i32, ptr %start_.i, align 8
  %cmp34.not = icmp eq i32 %39, %41
  %or.cond = select i1 %cmp29.not, i1 true, i1 %cmp34.not
  br i1 %or.cond, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  invoke void @_ZN3re24Prog13MarkDominatorEiPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %39, ptr noundef nonnull %rootmap, ptr noundef nonnull %predmap, ptr noundef nonnull %predvec, ptr noundef nonnull %reachable, ptr noundef nonnull %stk)
          to label %for.inc unwind label %lpad15.loopexit

lpad:                                             ; preds = %if.end4.i.i.i27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %42 = phi ptr [ %6, %if.end4.i.i.i27 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad8:                                            ; preds = %if.end4.i.i.i40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad12:                                           ; preds = %invoke.cont.i, %if.then3.i.i.i62, %invoke.cont11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad15.loopexit:                                  ; preds = %if.then35
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i70
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %if.then35
  %i.0 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %i.0273, i64 -1
  %cmp.not = icmp eq ptr %i.0, %37
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.inc, %invoke.cont20
  %46 = load i32, ptr %rootmap, align 8
  %conv42 = sext i32 %46 to i64
  %cmp.i.i81 = icmp slt i32 %46, 0
  br i1 %cmp.i.i81, label %if.then.i.i83, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i83:                                    ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc84 unwind label %lpad43

.noexc84:                                         ; preds = %if.then.i.i83
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end
  %cmp.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont44, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv42, 2
  %call5.i.i.i.i2.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad43

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i85, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i85, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont44, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i85, i64 %conv42
  %47 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %47, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %flatmap.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i85, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i85, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flat, i8 0, i64 24, i1 false)
  %48 = load i32, ptr %size_.i, align 8
  %conv48 = sext i32 %48 to i64
  %cmp.i87 = icmp slt i32 %48, 0
  br i1 %cmp.i87, label %if.then.i105, label %if.end.i88

if.then.i105:                                     ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc106 unwind label %lpad45.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i105
  unreachable

if.end.i88:                                       ; preds = %invoke.cont44
  %_M_end_of_storage.i.i89 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data", ptr %flat, i64 0, i32 2
  %cmp3.i94.not = icmp eq i32 %48, 0
  br i1 %cmp3.i94.not, label %invoke.cont49, label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i88
  %mul.i.i.i.i98 = shl nuw nsw i64 %conv48, 3
  %call5.i.i.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i98) #25
          to label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad45.loopexit.split-lp

_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i95 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data", ptr %flat, i64 0, i32 1
  store ptr %call5.i.i.i.i108, ptr %flat, align 8
  store ptr %call5.i.i.i.i108, ptr %_M_finish.i.i95, align 8
  %add.ptr21.i103 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call5.i.i.i.i108, i64 %conv48
  store ptr %add.ptr21.i103, ptr %_M_end_of_storage.i.i89, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i88
  %49 = phi ptr [ %call5.i.i.i.i108, %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i88 ]
  br i1 %cmp.not.i.i.i.i, label %for.end78.thread, label %for.body57.lr.ph

for.end78.thread:                                 ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i127304 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i128305 = ptrtoint ptr %flatmap.sroa.0.0 to i64
  %sub.ptr.sub.i129306 = sub i64 %sub.ptr.lhs.cast.i127304, %sub.ptr.rhs.cast.i128305
  %sub.ptr.div.i130307 = lshr exact i64 %sub.ptr.sub.i129306, 2
  %conv80308 = trunc i64 %sub.ptr.div.i130307 to i32
  %list_count_309 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 12
  store i32 %conv80308, ptr %list_count_309, align 8
  %scevgep310 = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep310, i8 0, i64 32, i1 false)
  br label %for.end112

for.body57.lr.ph:                                 ; preds = %invoke.cont49
  %50 = load ptr, ptr %9, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data", ptr %flat, i64 0, i32 1
  %add.ptr.i112 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %50, i64 %conv42
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc76
  %51 = phi ptr [ %49, %for.body57.lr.ph ], [ %59, %for.inc76 ]
  %52 = phi ptr [ %49, %for.body57.lr.ph ], [ %55, %for.inc76 ]
  %i50.0277 = phi ptr [ %50, %for.body57.lr.ph ], [ %incdec.ptr77, %for.inc76 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv59 = trunc i64 %sub.ptr.div.i to i32
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %i50.0277, i64 0, i32 1
  %53 = load i32, ptr %value_.i, align 4
  %conv62 = sext i32 %53 to i64
  %add.ptr.i113 = getelementptr inbounds i32, ptr %flatmap.sroa.0.0, i64 %conv62
  store i32 %conv59, ptr %add.ptr.i113, align 4
  %54 = load i32, ptr %i50.0277, align 4
  invoke void @_ZN3re24Prog8EmitListEiPNS_11SparseArrayIiEEPSt6vectorINS0_4InstESaIS5_EEPNS_10SparseSetTIvEEPS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %54, ptr noundef nonnull %rootmap, ptr noundef nonnull %flat, ptr noundef nonnull %reachable, ptr noundef nonnull %stk)
          to label %invoke.cont66 unwind label %lpad45.loopexit

invoke.cont66:                                    ; preds = %for.body57
  %55 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %55, i64 -1
  %56 = load i32, ptr %add.ptr.i.i, align 4
  %or3.i = or i32 %56, 8
  store i32 %or3.i, ptr %add.ptr.i.i, align 4
  %57 = load i32, ptr %value_.i, align 4
  %conv71 = sext i32 %57 to i64
  %add.ptr.i116 = getelementptr inbounds i32, ptr %flatmap.sroa.0.0, i64 %conv71
  %58 = load i32, ptr %add.ptr.i116, align 4
  %59 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %sub.ptr.div.i121 = lshr exact i64 %sub.ptr.sub.i120, 3
  %conv74 = trunc i64 %sub.ptr.div.i121 to i32
  invoke void @_ZN3re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEii(ptr nonnull align 8 poison, ptr noundef nonnull %flat, i32 noundef %58, i32 noundef %conv74)
          to label %for.inc76 unwind label %lpad45.loopexit

for.inc76:                                        ; preds = %invoke.cont66
  %incdec.ptr77 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %i50.0277, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr77, %add.ptr.i112
  br i1 %cmp56.not, label %for.end78, label %for.body57, !llvm.loop !90

lpad43:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i83
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45.loopexit:                                  ; preds = %for.body57, %invoke.cont66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45.loopexit.split-lp:                         ; preds = %if.then3.i.i.invoke, %if.then.i105, %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i, %if.end4.i.i, %if.end4.i.i164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45:                                           ; preds = %lpad45.loopexit.split-lp, %lpad45.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit.split-lp, %lpad45.loopexit.split-lp ]
  %61 = load ptr, ptr %flat, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad45
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit

_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit:   ; preds = %lpad45, %if.then.i.i.i
  %tobool.not.i.i.i124 = icmp eq ptr %flatmap.sroa.0.0, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %flatmap.sroa.0.0) #21
  br label %ehcleanup

for.end78:                                        ; preds = %for.inc76
  %sub.ptr.lhs.cast.i127 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i128 = ptrtoint ptr %flatmap.sroa.0.0 to i64
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128
  %sub.ptr.div.i130 = lshr exact i64 %sub.ptr.sub.i129, 2
  %conv80 = trunc i64 %sub.ptr.div.i130 to i32
  %list_count_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 12
  store i32 %conv80, ptr %list_count_, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %cmp90279 = icmp sgt i32 %conv74, 0
  br i1 %cmp90279, label %for.body91.preheader, label %for.end112

for.body91.preheader:                             ; preds = %for.end78
  %wide.trip.count = and i64 %sub.ptr.div.i121, 4294967295
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %if.end103
  %indvars.iv = phi i64 [ 0, %for.body91.preheader ], [ %indvars.iv.next, %if.end103 ]
  %add.ptr.i136 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %59, i64 %indvars.iv
  %62 = load i32, ptr %add.ptr.i136, align 4
  %and.i = and i32 %62, 7
  %cmp96.not = icmp eq i32 %and.i, 1
  br i1 %cmp96.not, label %if.end103, label %if.then97

if.then97:                                        ; preds = %for.body91
  %shr.i = lshr i32 %62, 4
  %conv100 = zext nneg i32 %shr.i to i64
  %add.ptr.i137 = getelementptr inbounds i32, ptr %flatmap.sroa.0.0, i64 %conv100
  %63 = load i32, ptr %add.ptr.i137, align 4
  %shl.i = shl i32 %63, 4
  %64 = and i32 %62, 15
  %or4.i = or disjoint i32 %shl.i, %64
  store i32 %or4.i, ptr %add.ptr.i136, align 4
  %.pre297 = and i32 %62, 7
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %for.body91
  %and.i138.pre-phi = phi i32 [ %.pre297, %if.then97 ], [ 1, %for.body91 ]
  %idxprom107 = zext nneg i32 %and.i138.pre-phi to i64
  %arrayidx108 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 13, i64 %idxprom107
  %65 = load i32, ptr %arrayidx108, align 4
  %inc109 = add nsw i32 %65, 1
  store i32 %inc109, ptr %arrayidx108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end112, label %for.body91, !llvm.loop !91

for.end112:                                       ; preds = %if.end103, %for.end78.thread, %for.end78
  %list_count_314 = phi ptr [ %list_count_309, %for.end78.thread ], [ %list_count_, %for.end78 ], [ %list_count_, %if.end103 ]
  %66 = phi ptr [ %49, %for.end78.thread ], [ %59, %for.end78 ], [ %59, %if.end103 ]
  %sub.ptr.sub.i134.pre-phi313 = phi i64 [ 0, %for.end78.thread ], [ %sub.ptr.sub.i120, %for.end78 ], [ %sub.ptr.sub.i120, %if.end103 ]
  %conv89.pre-phi312 = phi i32 [ 0, %for.end78.thread ], [ %conv74, %for.end78 ], [ %conv74, %if.end103 ]
  %start_unanchored_.i139 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 6
  %67 = load i32, ptr %start_unanchored_.i139, align 4
  %cmp115 = icmp eq i32 %67, 0
  br i1 %cmp115, label %if.end133, label %if.else

if.else:                                          ; preds = %for.end112
  %start_.i141 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %68 = load i32, ptr %start_.i141, align 8
  %cmp121 = icmp eq i32 %67, %68
  %add.ptr.i142 = getelementptr inbounds i32, ptr %flatmap.sroa.0.0, i64 1
  %69 = load i32, ptr %add.ptr.i142, align 4
  store i32 %69, ptr %start_unanchored_.i139, align 4
  br i1 %cmp121, label %if.end133.sink.split, label %if.else127

if.else127:                                       ; preds = %if.else
  %add.ptr.i148 = getelementptr inbounds i32, ptr %flatmap.sroa.0.0, i64 2
  %70 = load i32, ptr %add.ptr.i148, align 4
  br label %if.end133.sink.split

if.end133.sink.split:                             ; preds = %if.else, %if.else127
  %.sink = phi i32 [ %70, %if.else127 ], [ %69, %if.else ]
  store i32 %.sink, ptr %start_.i141, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end133.sink.split, %for.end112
  store i32 %conv89.pre-phi312, ptr %size_.i, align 8
  %cmp.i.i155 = icmp slt i32 %conv89.pre-phi312, 0
  br i1 %cmp.i.i155, label %if.then3.i.i.invoke, label %if.end4.i.i

if.then3.i.i.invoke:                              ; preds = %if.then148, %if.end133
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %if.then3.i.i.cont unwind label %lpad45.loopexit.split-lp

if.then3.i.i.cont:                                ; preds = %if.then3.i.i.invoke
  unreachable

if.end4.i.i:                                      ; preds = %if.end133
  %mul.i.i156 = and i64 %sub.ptr.sub.i134.pre-phi313, 34359738360
  %call5.i3.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i156) #25
          to label %invoke.cont138 unwind label %lpad45.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.end4.i.i
  %inst_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call5.i3.i158, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %invoke.cont138
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %.pre291 = load i32, ptr %size_.i, align 8
  br label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit:        ; preds = %if.then.i.i.i.i.i159, %invoke.cont138
  %72 = phi i32 [ %.pre291, %if.then.i.i.i.i.i159 ], [ %conv89.pre-phi312, %invoke.cont138 ]
  %73 = phi ptr [ %.pre, %if.then.i.i.i.i.i159 ], [ %call5.i3.i158, %invoke.cont138 ]
  store i32 %conv89.pre-phi312, ptr %inst_, align 8
  %conv145 = sext i32 %72 to i64
  %mul = shl nsw i64 %conv145, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %66, i64 %mul, i1 false)
  %74 = load i32, ptr %size_.i, align 8
  %cmp147 = icmp slt i32 %74, 513
  br i1 %cmp147, label %if.then148, label %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.if.end173_crit_edge

_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.if.end173_crit_edge: ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  %.pre294 = load i32, ptr %list_count_314, align 8
  br label %if.end173

if.then148:                                       ; preds = %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit
  %cmp.i.i163 = icmp slt i32 %74, 0
  br i1 %cmp.i.i163, label %if.then3.i.i.invoke, label %if.end4.i.i164

if.end4.i.i164:                                   ; preds = %if.then148
  %75 = shl nuw nsw i32 %74, 1
  %mul.i.i165 = zext nneg i32 %75 to i64
  %call5.i3.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i165) #25
          to label %invoke.cont151 unwind label %lpad45.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.end4.i.i164
  %list_heads_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 14
  %add.ptr.i.i.i.i.i2.i.i.i.i170 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i170, align 8
  store ptr %call5.i3.i168, ptr %add.ptr.i.i.i.i.i2.i.i.i.i170, align 8
  %tobool.not.i.i.i.i.i171 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i171, label %_ZN3re28PODArrayItED2Ev.exit, label %if.then.i.i.i.i.i172

if.then.i.i.i.i.i172:                             ; preds = %invoke.cont151
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  %.pre292 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i170, align 8
  %.pre293 = load i32, ptr %size_.i, align 8
  br label %_ZN3re28PODArrayItED2Ev.exit

_ZN3re28PODArrayItED2Ev.exit:                     ; preds = %if.then.i.i.i.i.i172, %invoke.cont151
  %77 = phi i32 [ %.pre293, %if.then.i.i.i.i.i172 ], [ %74, %invoke.cont151 ]
  %78 = phi ptr [ %.pre292, %if.then.i.i.i.i.i172 ], [ %call5.i3.i168, %invoke.cont151 ]
  store i32 %74, ptr %list_heads_, align 8
  %conv157 = sext i32 %77 to i64
  %mul158 = shl nsw i64 %conv157, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %78, i8 -1, i64 %mul158, i1 false)
  %79 = load i32, ptr %list_count_314, align 8
  %cmp162283 = icmp sgt i32 %79, 0
  br i1 %cmp162283, label %invoke.cont168, label %if.end173

invoke.cont168:                                   ; preds = %_ZN3re28PODArrayItED2Ev.exit, %invoke.cont168
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %invoke.cont168 ], [ 0, %_ZN3re28PODArrayItED2Ev.exit ]
  %add.ptr.i177 = getelementptr inbounds i32, ptr %flatmap.sroa.0.0, i64 %indvars.iv288
  %80 = load i32, ptr %add.ptr.i177, align 4
  %conv.i178 = sext i32 %80 to i64
  %81 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i170, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %81, i64 %conv.i178
  %conv164 = trunc i64 %indvars.iv288 to i16
  store i16 %conv164, ptr %arrayidx.i.i, align 2
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %82 = load i32, ptr %list_count_314, align 8
  %83 = sext i32 %82 to i64
  %cmp162 = icmp slt i64 %indvars.iv.next289, %83
  br i1 %cmp162, label %invoke.cont168, label %if.end173, !llvm.loop !92

if.end173:                                        ; preds = %invoke.cont168, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.if.end173_crit_edge, %_ZN3re28PODArrayItED2Ev.exit
  %84 = phi i32 [ %.pre294, %_ZN3re28PODArrayINS_4Prog4InstEED2Ev.exit.if.end173_crit_edge ], [ %79, %_ZN3re28PODArrayItED2Ev.exit ], [ %82, %invoke.cont168 ]
  %conv175 = sext i32 %84 to i64
  %div = udiv i64 262144, %conv175
  %sub = add nsw i64 %div, -1
  %bit_state_text_max_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 15
  store i64 %sub, ptr %bit_state_text_max_size_, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i181, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit183, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end173
  tail call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit183

_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit183: ; preds = %if.end173, %if.then.i.i.i182
  %tobool.not.i.i.i185 = icmp eq ptr %flatmap.sroa.0.0, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit183
  tail call void @_ZdlPv(ptr noundef nonnull %flatmap.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit183, %if.then.i.i.i186
  %85 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  tail call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i: ; preds = %if.then.i.i.i189, %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %86 = load ptr, ptr %16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re211SparseArrayIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZN3re211SparseArrayIiED2Ev.exit

_ZN3re211SparseArrayIiED2Ev.exit:                 ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, %if.then.i.i3.i
  %87 = load ptr, ptr %predvec, align 8
  %_M_finish.i191 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %predvec, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i191, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i193, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN3re211SparseArrayIiED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %87, %_ZN3re211SparseArrayIiED2Ev.exit ]
  %89 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i192, label %invoke.cont.i193, label %for.body.i.i.i.i, !llvm.loop !93

invoke.cont.i193:                                 ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZN3re211SparseArrayIiED2Ev.exit
  %tobool.not.i.i.i194 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont.i193
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i193, %if.then.i.i.i195
  %90 = load ptr, ptr %12, align 8
  %cmp.not.i.i.i197 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i197, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i199, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i199

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i199: ; preds = %if.then.i.i.i198, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %91 = load ptr, ptr %10, align 8
  %cmp.not.i.i2.i201 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i2.i201, label %_ZN3re211SparseArrayIiED2Ev.exit204, label %if.then.i.i3.i202

if.then.i.i3.i202:                                ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i199
  tail call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZN3re211SparseArrayIiED2Ev.exit204

_ZN3re211SparseArrayIiED2Ev.exit204:              ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i199, %if.then.i.i3.i202
  %92 = load ptr, ptr %9, align 8
  %cmp.not.i.i.i206 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i206, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i208, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZN3re211SparseArrayIiED2Ev.exit204
  tail call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i208

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i208: ; preds = %if.then.i.i.i207, %_ZN3re211SparseArrayIiED2Ev.exit204
  %93 = load ptr, ptr %7, align 8
  %cmp.not.i.i2.i210 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i2.i210, label %_ZN3re211SparseArrayIiED2Ev.exit213, label %if.then.i.i3.i211

if.then.i.i3.i211:                                ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i208
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZN3re211SparseArrayIiED2Ev.exit213

_ZN3re211SparseArrayIiED2Ev.exit213:              ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i208, %if.then.i.i3.i211
  %94 = load ptr, ptr %stk, align 8
  %tobool.not.i.i.i215 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %_ZN3re211SparseArrayIiED2Ev.exit213
  tail call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %_ZN3re211SparseArrayIiED2Ev.exit213, %if.then.i.i.i216
  %95 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i219 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i219, label %_ZN3re28PODArrayIiED2Ev.exit.i221, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217
  tail call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit.i221

_ZN3re28PODArrayIiED2Ev.exit.i221:                ; preds = %if.then.i.i.i220, %_ZNSt6vectorIiSaIiEED2Ev.exit217
  %96 = load ptr, ptr %3, align 8
  %cmp.not.i.i2.i223 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i2.i223, label %return, label %if.then.i.i3.i224

if.then.i.i3.i224:                                ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i221
  tail call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %return

return:                                           ; preds = %if.then.i.i3.i224, %_ZN3re28PODArrayIiED2Ev.exit.i221, %entry
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %if.then.i.i.i125, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit, %lpad43
  %.pn = phi { ptr, i32 } [ %60, %lpad43 ], [ %lpad.phi, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i125 ], [ %lpad.loopexit267, %lpad15.loopexit ], [ %lpad.loopexit.split-lp268, %lpad15.loopexit.split-lp ]
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sorted) #23
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad12, %_ZN3re28PODArrayIiED2Ev.exit.i61, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad12 ], [ %19, %_ZN3re28PODArrayIiED2Ev.exit.i61 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %predvec) #23
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %predmap) #23
  %.pre295.pre = load ptr, ptr %stk, align 8
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad8, %_ZN3re28PODArrayIiED2Ev.exit.i47, %ehcleanup176
  %.pre295 = phi ptr [ %.pre295.pre, %ehcleanup176 ], [ %6, %lpad8 ], [ %6, %_ZN3re28PODArrayIiED2Ev.exit.i47 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup176 ], [ %44, %lpad8 ], [ %11, %_ZN3re28PODArrayIiED2Ev.exit.i47 ]
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rootmap) #23
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad, %_ZN3re28PODArrayIiED2Ev.exit.i33, %ehcleanup178
  %97 = phi ptr [ %.pre295, %ehcleanup178 ], [ %42, %lpad ], [ %6, %_ZN3re28PODArrayIiED2Ev.exit.i33 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup178 ], [ %43, %lpad ], [ %8, %_ZN3re28PODArrayIiED2Ev.exit.i33 ]
  %tobool.not.i.i.i226 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %ehcleanup179, %if.then.i.i.i227
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reachable) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog14MarkSuccessorsEPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr nocapture noundef %rootmap, ptr nocapture noundef %predmap, ptr nocapture noundef %predvec, ptr nocapture noundef %reachable, ptr nocapture noundef %stk) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca [2 x i32], align 4
  %dense_.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %0, null
  %1 = load i32, ptr %dense_.i.i.i, align 4
  %cmp.not23.i.i = icmp ne i32 %1, 0
  %cmp.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp.not23.i.i, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN3re211SparseArrayIiE7set_newEiRKi.exit

if.end.i.i:                                       ; preds = %entry
  %2 = load i32, ptr %rootmap, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %2, ptr %3, align 4
  %conv.i2.i13.i.i = sext i32 %2 to i64
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %4, i64 %conv.i2.i13.i.i
  store i32 0, ptr %arrayidx.i.i4.i15.i.i, align 4
  %5 = load i32, ptr %rootmap, align 8
  %inc.i16.i.i = add nsw i32 %5, 1
  store i32 %inc.i16.i.i, ptr %rootmap, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %conv.i2.i20.i.i = sext i32 %7 to i64
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %8, i64 %conv.i2.i20.i.i, i32 1
  store i32 %2, ptr %value_.i.i.i, align 4
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %.pre303 = load i32, ptr %dense_.i.i.i, align 4
  br label %_ZN3re211SparseArrayIiE7set_newEiRKi.exit

_ZN3re211SparseArrayIiE7set_newEiRKi.exit:        ; preds = %entry, %if.end.i.i
  %9 = phi i32 [ %1, %entry ], [ %.pre303, %if.end.i.i ]
  %10 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i ]
  %start_unanchored_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 6
  %11 = load i32, ptr %start_unanchored_.i, align 4
  %cmp.not.i.i36 = icmp ne ptr %10, null
  %cmp.not11.i = icmp ugt i32 %9, %11
  %cmp.not.i = select i1 %cmp.not.i.i36, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN3re211SparseArrayIiE7set_newEiRKi.exit
  %conv.i.i = sext i32 %11 to i64
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = load i32, ptr %rootmap, align 8
  %cmp3.i = icmp ult i32 %13, %14
  br i1 %cmp3.i, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit, label %if.end.i.i44

_ZNK3re211SparseArrayIiE9has_indexEi.exit:        ; preds = %if.end.i
  %conv.i8.i = sext i32 %13 to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %10, i64 %conv.i8.i
  %15 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %15, %11
  br i1 %cmp7.i, label %if.end, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit, %if.end.i
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i46 = sext i32 %14 to i64
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i47 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %16, i64 %conv.i2.i13.i.i46
  store i32 %11, ptr %arrayidx.i.i4.i15.i.i47, align 4
  %17 = load i32, ptr %rootmap, align 8
  %inc.i16.i.i48 = add nsw i32 %17, 1
  store i32 %inc.i16.i.i48, ptr %rootmap, align 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds i32, ptr %18, i64 %conv.i.i
  %19 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i49 = sext i32 %19 to i64
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i50 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %20, i64 %conv.i2.i20.i.i49, i32 1
  store i32 %14, ptr %value_.i.i.i50, align 4
  %.pre304 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %.pre305 = load i32, ptr %dense_.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN3re211SparseArrayIiE7set_newEiRKi.exit, %if.end.i.i44, %_ZNK3re211SparseArrayIiE9has_indexEi.exit
  %21 = phi i32 [ %9, %_ZN3re211SparseArrayIiE7set_newEiRKi.exit ], [ %.pre305, %if.end.i.i44 ], [ %9, %_ZNK3re211SparseArrayIiE9has_indexEi.exit ]
  %22 = phi ptr [ %10, %_ZN3re211SparseArrayIiE7set_newEiRKi.exit ], [ %.pre304, %if.end.i.i44 ], [ %10, %_ZNK3re211SparseArrayIiE9has_indexEi.exit ]
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %23 = load i32, ptr %start_.i, align 8
  %cmp.not.i.i56 = icmp ne ptr %22, null
  %cmp.not11.i57 = icmp ugt i32 %21, %23
  %cmp.not.i58 = select i1 %cmp.not.i.i56, i1 %cmp.not11.i57, i1 false
  br i1 %cmp.not.i58, label %if.end.i60, label %if.end16

if.end.i60:                                       ; preds = %if.end
  %conv.i.i61 = sext i32 %23 to i64
  %add.ptr.i.i.i.i.i.i.i4.i62 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i62, align 8
  %arrayidx.i.i.i63 = getelementptr inbounds i32, ptr %24, i64 %conv.i.i61
  %25 = load i32, ptr %arrayidx.i.i.i63, align 4
  %26 = load i32, ptr %rootmap, align 8
  %cmp3.i64 = icmp ult i32 %25, %26
  br i1 %cmp3.i64, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit69, label %if.end.i.i77

_ZNK3re211SparseArrayIiE9has_indexEi.exit69:      ; preds = %if.end.i60
  %conv.i8.i66 = sext i32 %25 to i64
  %arrayidx.i.i10.i67 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %22, i64 %conv.i8.i66
  %27 = load i32, ptr %arrayidx.i.i10.i67, align 4
  %cmp7.i68 = icmp eq i32 %27, %23
  br i1 %cmp7.i68, label %if.end16, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit69, %if.end.i60
  store i32 %26, ptr %arrayidx.i.i.i63, align 4
  %conv.i2.i13.i.i81 = sext i32 %26 to i64
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i82 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %28, i64 %conv.i2.i13.i.i81
  store i32 %23, ptr %arrayidx.i.i4.i15.i.i82, align 4
  %29 = load i32, ptr %rootmap, align 8
  %inc.i16.i.i83 = add nsw i32 %29, 1
  store i32 %inc.i16.i.i83, ptr %rootmap, align 8
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i62, align 8
  %arrayidx.i.i.i19.i.i84 = getelementptr inbounds i32, ptr %30, i64 %conv.i.i61
  %31 = load i32, ptr %arrayidx.i.i.i19.i.i84, align 4
  %conv.i2.i20.i.i85 = sext i32 %31 to i64
  %32 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i86 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %32, i64 %conv.i2.i20.i.i85, i32 1
  store i32 %26, ptr %value_.i.i.i86, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.end.i.i77, %_ZNK3re211SparseArrayIiE9has_indexEi.exit69
  store i32 0, ptr %reachable, align 8
  %33 = load ptr, ptr %stk, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end16
  store ptr %33, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end16, %invoke.cont.i.i
  %35 = load i32, ptr %start_unanchored_.i, align 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i93 = icmp eq ptr %33, %36
  br i1 %cmp.not.i.i93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 %35, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.thread, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.thread:    ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i, %if.then.i18.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %stk, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %while.body.lr.ph

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %35, ptr %33, align 4
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre306 = load ptr, ptr %stk, align 8
  %cmp.i.i302 = icmp eq ptr %.pre306, %incdec.ptr.i.i
  br i1 %cmp.i.i302, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %38 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %dense_.i.i97 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i98 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i105 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i126 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i230 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp36, i64 1
  %dense_.i.i130 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i146 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %predvec, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i138 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %predvec, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %39 = phi ptr [ %38, %while.body.lr.ph ], [ %101, %while.cond.backedge ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %Loop

Loop:                                             ; preds = %Loop.backedge, %while.body
  %id.0 = phi i32 [ %40, %while.body ], [ %id.0.be, %Loop.backedge ]
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i98, align 8
  %cmp.not.i.i99 = icmp ne ptr %41, null
  %42 = load i32, ptr %dense_.i.i97, align 4
  %cmp.not11.i100 = icmp ugt i32 %42, %id.0
  %cmp.not.i101 = select i1 %cmp.not.i.i99, i1 %cmp.not11.i100, i1 false
  %conv.i.i104 = sext i32 %id.0 to i64
  br i1 %cmp.not.i101, label %if.end.i103, label %_ZN3re210SparseSetTIvE10insert_newEi.exit

if.end.i103:                                      ; preds = %Loop
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i105, align 8
  %arrayidx.i.i.i106 = getelementptr inbounds i32, ptr %43, i64 %conv.i.i104
  %44 = load i32, ptr %arrayidx.i.i.i106, align 4
  %45 = load i32, ptr %reachable, align 8
  %cmp3.i107 = icmp ult i32 %44, %45
  br i1 %cmp3.i107, label %_ZNK3re210SparseSetTIvE8containsEi.exit, label %if.end.i.i117

_ZNK3re210SparseSetTIvE8containsEi.exit:          ; preds = %if.end.i103
  %conv.i8.i109 = sext i32 %44 to i64
  %arrayidx.i.i10.i110 = getelementptr inbounds i32, ptr %41, i64 %conv.i8.i109
  %46 = load i32, ptr %arrayidx.i.i10.i110, align 4
  %cmp7.i111 = icmp eq i32 %46, %id.0
  br i1 %cmp7.i111, label %while.cond.backedge, label %if.end.i.i117, !llvm.loop !94

if.end.i.i117:                                    ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit, %if.end.i103
  store i32 %45, ptr %arrayidx.i.i.i106, align 4
  %conv.i2.i13.i.i121 = sext i32 %45 to i64
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i98, align 8
  %arrayidx.i.i4.i15.i.i122 = getelementptr inbounds i32, ptr %47, i64 %conv.i2.i13.i.i121
  store i32 %id.0, ptr %arrayidx.i.i4.i15.i.i122, align 4
  %48 = load i32, ptr %reachable, align 8
  %inc.i16.i.i123 = add nsw i32 %48, 1
  store i32 %inc.i16.i.i123, ptr %reachable, align 8
  br label %_ZN3re210SparseSetTIvE10insert_newEi.exit

_ZN3re210SparseSetTIvE10insert_newEi.exit:        ; preds = %Loop, %if.end.i.i117
  %49 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i126, align 8
  %arrayidx.i.i.i127 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %49, i64 %conv.i.i104
  %50 = load i32, ptr %arrayidx.i.i.i127, align 4
  %and.i = and i32 %50, 7
  switch i32 %and.i, label %_ZN3re210SparseSetTIvE10insert_newEi.exit.unreachabledefault [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 2, label %sw.bb55
    i32 3, label %sw.bb55
    i32 4, label %sw.bb55
    i32 6, label %Loop.backedge
    i32 5, label %while.cond.backedge
    i32 7, label %while.cond.backedge
  ]

_ZN3re210SparseSetTIvE10insert_newEi.exit.unreachabledefault: ; preds = %_ZN3re210SparseSetTIvE10insert_newEi.exit
  unreachable

sw.bb:                                            ; preds = %_ZN3re210SparseSetTIvE10insert_newEi.exit, %_ZN3re210SparseSetTIvE10insert_newEi.exit
  %shr.i = lshr i32 %50, 4
  store i32 %shr.i, ptr %ref.tmp36, align 4
  %51 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %49, i64 %conv.i.i104, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %arrayinit.element, align 4
  br label %for.body

for.body:                                         ; preds = %sw.bb, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit
  %__begin3.0.idx301 = phi i64 [ 0, %sw.bb ], [ %__begin3.0.add, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %ref.tmp36, i64 %__begin3.0.idx301
  %53 = load i32, ptr %__begin3.0.ptr, align 4
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i131, align 8
  %cmp.not.i.i132 = icmp ne ptr %54, null
  %55 = load i32, ptr %dense_.i.i130, align 4
  %cmp.not11.i133 = icmp ugt i32 %55, %53
  %cmp.not.i134 = select i1 %cmp.not.i.i132, i1 %cmp.not11.i133, i1 false
  br i1 %cmp.not.i134, label %if.end.i136, label %_ZN3re211SparseArrayIiE7set_newEiRKi.exit166

if.end.i136:                                      ; preds = %for.body
  %conv.i.i137 = sext i32 %53 to i64
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i138, align 8
  %arrayidx.i.i.i139 = getelementptr inbounds i32, ptr %56, i64 %conv.i.i137
  %57 = load i32, ptr %arrayidx.i.i.i139, align 4
  %58 = load i32, ptr %predmap, align 8
  %cmp3.i140 = icmp ult i32 %57, %58
  br i1 %cmp3.i140, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit145, label %if.then42.thread292

if.then42.thread292:                              ; preds = %if.end.i136
  %59 = load ptr, ptr %predvec, align 8
  br label %if.end.i.i153

_ZNK3re211SparseArrayIiE9has_indexEi.exit145:     ; preds = %if.end.i136
  %conv.i8.i142 = sext i32 %57 to i64
  %arrayidx.i.i10.i143 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %54, i64 %conv.i8.i142
  %60 = load i32, ptr %arrayidx.i.i10.i143, align 4
  %cmp7.i144 = icmp eq i32 %60, %53
  %.pre309 = load ptr, ptr %predvec, align 8
  br i1 %cmp7.i144, label %if.end47, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit145, %if.then42.thread292
  %.sink = phi ptr [ %59, %if.then42.thread292 ], [ %.pre309, %_ZNK3re211SparseArrayIiE9has_indexEi.exit145 ]
  %.sink312 = load ptr, ptr %_M_finish.i146, align 8
  %sub.ptr.lhs.cast.i294 = ptrtoint ptr %.sink312 to i64
  %sub.ptr.rhs.cast.i295 = ptrtoint ptr %.sink to i64
  %sub.ptr.sub.i296 = sub i64 %sub.ptr.lhs.cast.i294, %sub.ptr.rhs.cast.i295
  %conv291.in = sdiv exact i64 %sub.ptr.sub.i296, 24
  %conv291 = trunc i64 %conv291.in to i32
  store i32 %58, ptr %arrayidx.i.i.i139, align 4
  %conv.i2.i13.i.i157 = sext i32 %58 to i64
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i131, align 8
  %arrayidx.i.i4.i15.i.i158 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %61, i64 %conv.i2.i13.i.i157
  store i32 %53, ptr %arrayidx.i.i4.i15.i.i158, align 4
  %62 = load i32, ptr %predmap, align 8
  %inc.i16.i.i159 = add nsw i32 %62, 1
  store i32 %inc.i16.i.i159, ptr %predmap, align 8
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i138, align 8
  %arrayidx.i.i.i19.i.i160 = getelementptr inbounds i32, ptr %63, i64 %conv.i.i137
  %64 = load i32, ptr %arrayidx.i.i.i19.i.i160, align 4
  %conv.i2.i20.i.i161 = sext i32 %64 to i64
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i131, align 8
  %value_.i.i.i162 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %65, i64 %conv.i2.i20.i.i161, i32 1
  store i32 %conv291, ptr %value_.i.i.i162, align 4
  br label %_ZN3re211SparseArrayIiE7set_newEiRKi.exit166

_ZN3re211SparseArrayIiE7set_newEiRKi.exit166:     ; preds = %for.body, %if.end.i.i153
  %66 = load ptr, ptr %_M_finish.i146, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i168 = icmp eq ptr %66, %67
  br i1 %cmp.not.i168, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3re211SparseArrayIiE7set_newEiRKi.exit166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %_M_finish.i146, align 8
  %incdec.ptr.i169 = getelementptr inbounds %"class.std::vector.40", ptr %68, i64 1
  store ptr %incdec.ptr.i169, ptr %_M_finish.i146, align 8
  %.pre308 = load ptr, ptr %predvec, align 8
  br label %if.end47

if.else.i:                                        ; preds = %_ZN3re211SparseArrayIiE7set_newEiRKi.exit166
  %69 = load ptr, ptr %predvec, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i261 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i261, label %if.then.i.i268, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i268:                                   ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %70
  %cmp.not.i.i262 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i262, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i263 = getelementptr inbounds %"class.std::vector.40", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i263, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %69, %66
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %71 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %71, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %72 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  store ptr %72, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i264, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i, label %for.body.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i265 = getelementptr inbounds %"class.std::vector.40", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i266 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i266, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i, %if.then.i24.i
  store ptr %cond.i10.i, ptr %predvec, align 8
  store ptr %incdec.ptr.i265, ptr %_M_finish.i146, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::vector.40", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i, %_ZNK3re211SparseArrayIiE9has_indexEi.exit145
  %73 = phi ptr [ %cond.i10.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.pre308, %if.then.i ], [ %.pre309, %_ZNK3re211SparseArrayIiE9has_indexEi.exit145 ]
  %conv.i.i172 = sext i32 %53 to i64
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i138, align 8
  %arrayidx.i.i.i174 = getelementptr inbounds i32, ptr %74, i64 %conv.i.i172
  %75 = load i32, ptr %arrayidx.i.i.i174, align 4
  %conv.i1.i = sext i32 %75 to i64
  %76 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i131, align 8
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %76, i64 %conv.i1.i, i32 1
  %77 = load i32, ptr %value_.i, align 4
  %conv49 = sext i32 %77 to i64
  %add.ptr.i175 = getelementptr inbounds %"class.std::vector.40", ptr %73, i64 %conv49
  %_M_finish.i176 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i175, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i176, align 8
  %_M_end_of_storage.i177 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i175, i64 0, i32 2
  %79 = load ptr, ptr %_M_end_of_storage.i177, align 8
  %cmp.not.i178 = icmp eq ptr %78, %79
  br i1 %cmp.not.i178, label %if.else.i182, label %if.then.i179

if.then.i179:                                     ; preds = %if.end47
  store i32 %id.0, ptr %78, align 4
  %80 = load ptr, ptr %_M_finish.i176, align 8
  %incdec.ptr.i180 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %incdec.ptr.i180, ptr %_M_finish.i176, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

if.else.i182:                                     ; preds = %if.end47
  %81 = load ptr, ptr %add.ptr.i175, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i182
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i182
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %82
  %cmp.not.i.i.i183 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i183, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i184 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %id.0, ptr %add.ptr.i.i184, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %81, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i185 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %add.ptr.i175, align 8
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i176, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i177, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit: ; preds = %if.then.i179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx301, 4
  %cmp.not = icmp eq i64 %__begin3.0.add, 8
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit
  %83 = load i32, ptr %51, align 4
  %84 = load ptr, ptr %_M_finish.i.i, align 8
  %85 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i188 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i188, label %if.else.i.i191, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %for.end
  store i32 %83, ptr %84, align 4
  %86 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i190 = getelementptr inbounds i32, ptr %86, i64 1
  store ptr %incdec.ptr.i.i190, ptr %_M_finish.i.i, align 8
  br label %Loop.backedge.sink.split

if.else.i.i191:                                   ; preds = %for.end
  %87 = load ptr, ptr %stk, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i192 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i193 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i192, %sub.ptr.rhs.cast.i.i.i.i.i193
  %cmp.i.i.i.i195 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i194, 9223372036854775804
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i218, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196

if.then.i.i.i.i218:                               ; preds = %if.else.i.i191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196: ; preds = %if.else.i.i191
  %sub.ptr.div.i.i.i.i.i197 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i194, 2
  %.sroa.speculated.i.i.i.i198 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i197, i64 1)
  %add.i.i.i.i199 = add nsw i64 %.sroa.speculated.i.i.i.i198, %sub.ptr.div.i.i.i.i.i197
  %cmp7.i.i.i.i200 = icmp ult i64 %add.i.i.i.i199, %sub.ptr.div.i.i.i.i.i197
  %88 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i199, i64 2305843009213693951)
  %cond.i.i.i.i201 = select i1 %cmp7.i.i.i.i200, i64 2305843009213693951, i64 %88
  %cmp.not.i.i.i.i202 = icmp eq i64 %cond.i.i.i.i201, 0
  br i1 %cmp.not.i.i.i.i202, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206, label %cond.true.i.i.i.i203

cond.true.i.i.i.i203:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196
  %mul.i.i.i.i.i.i204 = shl nuw nsw i64 %cond.i.i.i.i201, 2
  %call5.i.i.i.i.i.i205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i204) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206: ; preds = %cond.true.i.i.i.i203, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196
  %cond.i10.i.i.i207 = phi ptr [ %call5.i.i.i.i.i.i205, %cond.true.i.i.i.i203 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196 ]
  %add.ptr.i.i.i208 = getelementptr inbounds i32, ptr %cond.i10.i.i.i207, i64 %sub.ptr.div.i.i.i.i.i197
  store i32 %83, ptr %add.ptr.i.i.i208, align 4
  %cmp.i.i.i.i.i.i209 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i194, 0
  br i1 %cmp.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i210

if.then.i.i.i.i.i.i217:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i207, ptr align 4 %87, i64 %sub.ptr.sub.i.i.i.i.i194, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i210

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i210: ; preds = %if.then.i.i.i.i.i.i217, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206
  %add.ptr.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %cond.i10.i.i.i207, i64 %sub.ptr.sub.i.i.i.i.i194
  %incdec.ptr.i.i.i212 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i211, i64 1
  %tobool.not.i.i.i.i213 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i213, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i215, label %if.then.i18.i.i.i214

if.then.i18.i.i.i214:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i210
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i215

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i215: ; preds = %if.then.i18.i.i.i214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i210
  store ptr %cond.i10.i.i.i207, ptr %stk, align 8
  store ptr %incdec.ptr.i.i.i212, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i216 = getelementptr inbounds i32, ptr %cond.i10.i.i.i207, i64 %cond.i.i.i.i201
  store ptr %add.ptr19.i.i.i216, ptr %_M_end_of_storage.i.i, align 8
  br label %Loop.backedge.sink.split

Loop.backedge.sink.split:                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i215, %if.then.i.i189, %if.end.i.i245
  %.pre307 = load i32, ptr %arrayidx.i.i.i127, align 4
  br label %Loop.backedge

Loop.backedge:                                    ; preds = %Loop.backedge.sink.split, %_ZN3re210SparseSetTIvE10insert_newEi.exit, %_ZNK3re211SparseArrayIiE9has_indexEi.exit237, %sw.bb55
  %id.0.be.in = phi i32 [ %50, %sw.bb55 ], [ %50, %_ZNK3re211SparseArrayIiE9has_indexEi.exit237 ], [ %50, %_ZN3re210SparseSetTIvE10insert_newEi.exit ], [ %.pre307, %Loop.backedge.sink.split ]
  %id.0.be = lshr i32 %id.0.be.in, 4
  br label %Loop

sw.bb55:                                          ; preds = %_ZN3re210SparseSetTIvE10insert_newEi.exit, %_ZN3re210SparseSetTIvE10insert_newEi.exit, %_ZN3re210SparseSetTIvE10insert_newEi.exit
  %shr.i221 = lshr i32 %50, 4
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i224 = icmp ne ptr %89, null
  %90 = load i32, ptr %dense_.i.i.i, align 4
  %cmp.not11.i225 = icmp ugt i32 %90, %shr.i221
  %cmp.not.i226 = select i1 %cmp.not.i.i224, i1 %cmp.not11.i225, i1 false
  br i1 %cmp.not.i226, label %if.end.i228, label %Loop.backedge

if.end.i228:                                      ; preds = %sw.bb55
  %conv.i.i229 = zext nneg i32 %shr.i221 to i64
  %91 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i230, align 8
  %arrayidx.i.i.i231 = getelementptr inbounds i32, ptr %91, i64 %conv.i.i229
  %92 = load i32, ptr %arrayidx.i.i.i231, align 4
  %93 = load i32, ptr %rootmap, align 8
  %cmp3.i232 = icmp ult i32 %92, %93
  br i1 %cmp3.i232, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit237, label %if.end.i.i245

_ZNK3re211SparseArrayIiE9has_indexEi.exit237:     ; preds = %if.end.i228
  %conv.i8.i234 = sext i32 %92 to i64
  %arrayidx.i.i10.i235 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %89, i64 %conv.i8.i234
  %94 = load i32, ptr %arrayidx.i.i10.i235, align 4
  %cmp7.i236 = icmp eq i32 %94, %shr.i221
  br i1 %cmp7.i236, label %Loop.backedge, label %if.end.i.i245

if.end.i.i245:                                    ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit237, %if.end.i228
  store i32 %93, ptr %arrayidx.i.i.i231, align 4
  %conv.i2.i13.i.i249 = sext i32 %93 to i64
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i250 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %95, i64 %conv.i2.i13.i.i249
  store i32 %shr.i221, ptr %arrayidx.i.i4.i15.i.i250, align 4
  %96 = load i32, ptr %rootmap, align 8
  %inc.i16.i.i251 = add nsw i32 %96, 1
  store i32 %inc.i16.i.i251, ptr %rootmap, align 8
  %97 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i230, align 8
  %arrayidx.i.i.i19.i.i252 = getelementptr inbounds i32, ptr %97, i64 %conv.i.i229
  %98 = load i32, ptr %arrayidx.i.i.i19.i.i252, align 4
  %conv.i2.i20.i.i253 = sext i32 %98 to i64
  %99 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %value_.i.i.i254 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %99, i64 %conv.i2.i20.i.i253, i32 1
  store i32 %93, ptr %value_.i.i.i254, align 4
  br label %Loop.backedge.sink.split

while.cond.backedge:                              ; preds = %_ZN3re210SparseSetTIvE10insert_newEi.exit, %_ZN3re210SparseSetTIvE10insert_newEi.exit, %_ZNK3re210SparseSetTIvE8containsEi.exit
  %100 = load ptr, ptr %stk, align 8
  %101 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %while.cond.backedge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re211SparseArrayIiE4lessERKNS1_10IndexValueES4_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog13MarkDominatorEiPNS_11SparseArrayIiEES3_PSt6vectorIS4_IiSaIiEESaIS6_EEPNS_10SparseSetTIvEEPS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, i32 noundef %root, ptr nocapture noundef %rootmap, ptr nocapture noundef readonly %predmap, ptr nocapture noundef readonly %predvec, ptr nocapture noundef %reachable, ptr nocapture noundef %stk) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %reachable, align 8
  %0 = load ptr, ptr %stk, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 %root, ptr %call5.i.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i, %if.then.i18.i.i
  store ptr %call5.i.i.i.i.i, ptr %stk, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %while.body.lr.ph

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %root, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %stk, align 8
  %cmp.i.i142 = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.i.i142, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %4 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread ], [ %incdec.ptr.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %dense_.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %dense_.i.i38 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i46 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %5 = phi ptr [ %4, %while.body.lr.ph ], [ %32, %while.cond.backedge ]
  %add.ptr.i.i31 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i31, align 4
  store ptr %add.ptr.i.i31, ptr %_M_finish.i.i, align 8
  br label %Loop

Loop:                                             ; preds = %Loop.backedge, %while.body
  %id.0 = phi i32 [ %6, %while.body ], [ %id.0.be, %Loop.backedge ]
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %7, null
  %8 = load i32, ptr %dense_.i.i, align 4
  %cmp.not11.i = icmp ugt i32 %8, %id.0
  %cmp.not.i34 = select i1 %cmp.not.i.i, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i34, label %if.end.i, label %_ZN3re210SparseSetTIvE10insert_newEi.exit

if.end.i:                                         ; preds = %Loop
  %conv.i.i = sext i32 %id.0 to i64
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = load i32, ptr %reachable, align 8
  %cmp3.i = icmp ult i32 %10, %11
  br i1 %cmp3.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit, label %if.end.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit:          ; preds = %if.end.i
  %conv.i8.i = sext i32 %10 to i64
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %7, i64 %conv.i8.i
  %12 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %12, %id.0
  br i1 %cmp7.i, label %while.cond.backedge, label %if.end.i.i, !llvm.loop !101

if.end.i.i:                                       ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit, %if.end.i
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %11 to i64
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds i32, ptr %13, i64 %conv.i2.i13.i.i
  store i32 %id.0, ptr %arrayidx.i.i4.i15.i.i, align 4
  %14 = load i32, ptr %reachable, align 8
  %inc.i16.i.i = add nsw i32 %14, 1
  store i32 %inc.i16.i.i, ptr %reachable, align 8
  br label %_ZN3re210SparseSetTIvE10insert_newEi.exit

_ZN3re210SparseSetTIvE10insert_newEi.exit:        ; preds = %Loop, %if.end.i.i
  %cmp.not = icmp eq i32 %id.0, %root
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3re210SparseSetTIvE10insert_newEi.exit
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i39, align 8
  %cmp.not.i.i40 = icmp ne ptr %15, null
  %16 = load i32, ptr %dense_.i.i38, align 4
  %cmp.not11.i41 = icmp ugt i32 %16, %id.0
  %cmp.not.i42 = select i1 %cmp.not.i.i40, i1 %cmp.not11.i41, i1 false
  br i1 %cmp.not.i42, label %if.end.i44, label %if.end7

if.end.i44:                                       ; preds = %land.lhs.true
  %conv.i.i45 = sext i32 %id.0 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i46, align 8
  %arrayidx.i.i.i47 = getelementptr inbounds i32, ptr %17, i64 %conv.i.i45
  %18 = load i32, ptr %arrayidx.i.i.i47, align 4
  %19 = load i32, ptr %rootmap, align 8
  %cmp3.i48 = icmp ult i32 %18, %19
  br i1 %cmp3.i48, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit, label %if.end7

_ZNK3re211SparseArrayIiE9has_indexEi.exit:        ; preds = %if.end.i44
  %conv.i8.i50 = sext i32 %18 to i64
  %arrayidx.i.i10.i51 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %15, i64 %conv.i8.i50
  %20 = load i32, ptr %arrayidx.i.i10.i51, align 4
  %cmp7.i52 = icmp eq i32 %20, %id.0
  br i1 %cmp7.i52, label %while.cond.backedge, label %if.end7, !llvm.loop !101

if.end7:                                          ; preds = %if.end.i44, %land.lhs.true, %_ZNK3re211SparseArrayIiE9has_indexEi.exit, %_ZN3re210SparseSetTIvE10insert_newEi.exit
  %conv.i.i53 = sext i32 %id.0 to i64
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i54, align 8
  %arrayidx.i.i.i55 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %21, i64 %conv.i.i53
  %22 = load i32, ptr %arrayidx.i.i.i55, align 4
  %and.i = and i32 %22, 7
  switch i32 %and.i, label %if.end7.unreachabledefault [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 2, label %while.cond.backedge
    i32 3, label %while.cond.backedge
    i32 4, label %while.cond.backedge
    i32 6, label %Loop.backedge
    i32 5, label %while.cond.backedge
    i32 7, label %while.cond.backedge
  ]

if.end7.unreachabledefault:                       ; preds = %if.end7
  unreachable

sw.bb:                                            ; preds = %if.end7, %if.end7
  %23 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %21, i64 %conv.i.i53, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i59 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i59, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  store i32 %24, ptr %25, align 4
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i60 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %incdec.ptr.i.i60, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i:                                      ; preds = %sw.bb
  %28 = load ptr, ptr %stk, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %29
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %24, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %stk, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %30 = load i32, ptr %arrayidx.i.i.i55, align 4
  br label %Loop.backedge

Loop.backedge:                                    ; preds = %if.end7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %id.0.be.in = phi i32 [ %30, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %22, %if.end7 ]
  %id.0.be = lshr i32 %id.0.be.in, 4
  br label %Loop

while.cond.backedge:                              ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %_ZNK3re211SparseArrayIiE9has_indexEi.exit, %_ZNK3re210SparseSetTIvE8containsEi.exit
  %31 = load ptr, ptr %stk, align 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %while.cond.backedge, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, ptr %reachable, align 8
  %cmp26.not147 = icmp eq i32 %33, 0
  br i1 %cmp26.not147, label %for.end51, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %dense_.i.i63 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i71 = getelementptr inbounds %"class.re2::SparseArray", ptr %predmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %dense_.i.i84 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4.i92 = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %dense_.i.i100 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i101 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i108 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc50
  %35 = phi i32 [ %33, %for.body.lr.ph ], [ %66, %for.inc50 ]
  %36 = phi ptr [ %34, %for.body.lr.ph ], [ %67, %for.inc50 ]
  %i.0148 = phi ptr [ %34, %for.body.lr.ph ], [ %incdec.ptr, %for.inc50 ]
  %37 = load i32, ptr %i.0148, align 4
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64, align 8
  %cmp.not.i.i65 = icmp ne ptr %38, null
  %39 = load i32, ptr %dense_.i.i63, align 4
  %cmp.not11.i66 = icmp ugt i32 %39, %37
  %cmp.not.i67 = select i1 %cmp.not.i.i65, i1 %cmp.not11.i66, i1 false
  br i1 %cmp.not.i67, label %if.end.i69, label %for.inc50

if.end.i69:                                       ; preds = %for.body
  %conv.i.i70 = sext i32 %37 to i64
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i71, align 8
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %40, i64 %conv.i.i70
  %41 = load i32, ptr %arrayidx.i.i.i72, align 4
  %42 = load i32, ptr %predmap, align 8
  %cmp3.i73 = icmp ult i32 %41, %42
  br i1 %cmp3.i73, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit78, label %for.inc50

_ZNK3re211SparseArrayIiE9has_indexEi.exit78:      ; preds = %if.end.i69
  %conv.i8.i75 = sext i32 %41 to i64
  %arrayidx.i.i10.i76 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %38, i64 %conv.i8.i75
  %43 = load i32, ptr %arrayidx.i.i10.i76, align 4
  %cmp7.i77 = icmp eq i32 %43, %37
  br i1 %cmp7.i77, label %if.then29, label %for.inc50

if.then29:                                        ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit78
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %38, i64 %conv.i8.i75, i32 1
  %44 = load i32, ptr %value_.i, align 4
  %conv = sext i32 %44 to i64
  %45 = load ptr, ptr %predvec, align 8
  %add.ptr.i82 = getelementptr inbounds %"class.std::vector.40", ptr %45, i64 %conv
  %46 = load ptr, ptr %add.ptr.i82, align 8
  %_M_finish.i83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i82, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i83, align 8
  %cmp.i.not143 = icmp eq ptr %46, %47
  br i1 %cmp.i.not143, label %for.inc50, label %for.body37

for.body37:                                       ; preds = %if.then29, %for.inc
  %__begin3.sroa.0.0144 = phi ptr [ %incdec.ptr.i129, %for.inc ], [ %46, %if.then29 ]
  %48 = load i32, ptr %__begin3.sroa.0.0144, align 4
  %49 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i86 = icmp ne ptr %49, null
  %50 = load i32, ptr %dense_.i.i84, align 4
  %cmp.not11.i87 = icmp ugt i32 %50, %48
  %cmp.not.i88 = select i1 %cmp.not.i.i86, i1 %cmp.not11.i87, i1 false
  br i1 %cmp.not.i88, label %if.end.i90, label %if.then40

if.end.i90:                                       ; preds = %for.body37
  %conv.i.i91 = sext i32 %48 to i64
  %51 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i92, align 8
  %arrayidx.i.i.i93 = getelementptr inbounds i32, ptr %51, i64 %conv.i.i91
  %52 = load i32, ptr %arrayidx.i.i.i93, align 4
  %53 = load i32, ptr %reachable, align 8
  %cmp3.i94 = icmp ult i32 %52, %53
  br i1 %cmp3.i94, label %_ZNK3re210SparseSetTIvE8containsEi.exit99, label %if.then40

_ZNK3re210SparseSetTIvE8containsEi.exit99:        ; preds = %if.end.i90
  %conv.i8.i96 = sext i32 %52 to i64
  %arrayidx.i.i10.i97 = getelementptr inbounds i32, ptr %49, i64 %conv.i8.i96
  %54 = load i32, ptr %arrayidx.i.i10.i97, align 4
  %cmp7.i98 = icmp eq i32 %54, %48
  br i1 %cmp7.i98, label %for.inc, label %if.then40

if.then40:                                        ; preds = %if.end.i90, %for.body37, %_ZNK3re210SparseSetTIvE8containsEi.exit99
  %55 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i101, align 8
  %cmp.not.i.i102 = icmp ne ptr %55, null
  %56 = load i32, ptr %dense_.i.i100, align 4
  %cmp.not11.i103 = icmp ugt i32 %56, %37
  %cmp.not.i104 = select i1 %cmp.not.i.i102, i1 %cmp.not11.i103, i1 false
  br i1 %cmp.not.i104, label %if.end.i106, label %for.inc

if.end.i106:                                      ; preds = %if.then40
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i108, align 8
  %arrayidx.i.i.i109 = getelementptr inbounds i32, ptr %57, i64 %conv.i.i70
  %58 = load i32, ptr %arrayidx.i.i.i109, align 4
  %59 = load i32, ptr %rootmap, align 8
  %cmp3.i110 = icmp ult i32 %58, %59
  br i1 %cmp3.i110, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit115, label %if.end.i.i121

_ZNK3re211SparseArrayIiE9has_indexEi.exit115:     ; preds = %if.end.i106
  %conv.i8.i112 = sext i32 %58 to i64
  %arrayidx.i.i10.i113 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %55, i64 %conv.i8.i112
  %60 = load i32, ptr %arrayidx.i.i10.i113, align 4
  %cmp7.i114 = icmp eq i32 %60, %37
  br i1 %cmp7.i114, label %for.inc, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit115, %if.end.i106
  store i32 %59, ptr %arrayidx.i.i.i109, align 4
  %conv.i2.i13.i.i125 = sext i32 %59 to i64
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i101, align 8
  %arrayidx.i.i4.i15.i.i126 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %61, i64 %conv.i2.i13.i.i125
  store i32 %37, ptr %arrayidx.i.i4.i15.i.i126, align 4
  %62 = load i32, ptr %rootmap, align 8
  %inc.i16.i.i127 = add nsw i32 %62, 1
  store i32 %inc.i16.i.i127, ptr %rootmap, align 8
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i108, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds i32, ptr %63, i64 %conv.i.i70
  %64 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i = sext i32 %64 to i64
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i101, align 8
  %value_.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %65, i64 %conv.i2.i20.i.i, i32 1
  store i32 %59, ptr %value_.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then40, %if.end.i.i121, %_ZNK3re210SparseSetTIvE8containsEi.exit99, %_ZNK3re211SparseArrayIiE9has_indexEi.exit115
  %incdec.ptr.i129 = getelementptr inbounds i32, ptr %__begin3.sroa.0.0144, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i129, %47
  br i1 %cmp.i.not, label %for.inc50.loopexit, label %for.body37

for.inc50.loopexit:                               ; preds = %for.inc
  %.pre149 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %.pre150 = load i32, ptr %reachable, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.inc50.loopexit, %if.then29, %if.end.i69, %for.body, %_ZNK3re211SparseArrayIiE9has_indexEi.exit78
  %66 = phi i32 [ %.pre150, %for.inc50.loopexit ], [ %35, %if.then29 ], [ %35, %if.end.i69 ], [ %35, %for.body ], [ %35, %_ZNK3re211SparseArrayIiE9has_indexEi.exit78 ]
  %67 = phi ptr [ %.pre149, %for.inc50.loopexit ], [ %36, %if.then29 ], [ %36, %if.end.i69 ], [ %36, %for.body ], [ %36, %_ZNK3re211SparseArrayIiE9has_indexEi.exit78 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %i.0148, i64 1
  %idx.ext.i = sext i32 %66 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %67, i64 %idx.ext.i
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp26.not, label %for.end51, label %for.body, !llvm.loop !102

for.end51:                                        ; preds = %for.inc50, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog8EmitListEiPNS_11SparseArrayIiEEPSt6vectorINS0_4InstESaIS5_EEPNS_10SparseSetTIvEEPS4_IiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, i32 noundef %root, ptr nocapture noundef readonly %rootmap, ptr nocapture noundef %flat, ptr nocapture noundef %reachable, ptr nocapture noundef %stk) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %reachable, align 8
  %0 = load ptr, ptr %stk, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stk, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 %root, ptr %call5.i.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i, %if.then.i18.i.i
  store ptr %call5.i.i.i.i.i, ptr %stk, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %while.body.lr.ph

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %root, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %stk, align 8
  %cmp.i.i258 = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.i.i258, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %4 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread ], [ %incdec.ptr.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %dense_.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %reachable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %dense_.i.i44 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i52 = getelementptr inbounds %"class.re2::SparseArray", ptr %rootmap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i98 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i102 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data", ptr %flat, i64 0, i32 1
  %_M_end_of_storage.i103 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prog::Inst, std::allocator<re2::Prog::Inst>>::_Vector_impl_data", ptr %flat, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %5 = phi ptr [ %4, %while.body.lr.ph ], [ %36, %while.cond.backedge ]
  %add.ptr.i.i37 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i37, align 4
  store ptr %add.ptr.i.i37, ptr %_M_finish.i.i, align 8
  br label %Loop

Loop:                                             ; preds = %Loop.backedge, %while.body
  %id.0 = phi i32 [ %6, %while.body ], [ %id.0.be, %Loop.backedge ]
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %7, null
  %8 = load i32, ptr %dense_.i.i, align 4
  %cmp.not11.i = icmp ugt i32 %8, %id.0
  %cmp.not.i40 = select i1 %cmp.not.i.i, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i40, label %if.end.i, label %_ZN3re210SparseSetTIvE10insert_newEi.exit

if.end.i:                                         ; preds = %Loop
  %conv.i.i = sext i32 %id.0 to i64
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %conv.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = load i32, ptr %reachable, align 8
  %cmp3.i = icmp ult i32 %10, %11
  br i1 %cmp3.i, label %_ZNK3re210SparseSetTIvE8containsEi.exit, label %if.end.i.i

_ZNK3re210SparseSetTIvE8containsEi.exit:          ; preds = %if.end.i
  %conv.i8.i = sext i32 %10 to i64
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %7, i64 %conv.i8.i
  %12 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %12, %id.0
  br i1 %cmp7.i, label %while.cond.backedge, label %if.end.i.i, !llvm.loop !103

if.end.i.i:                                       ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit, %if.end.i
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %11 to i64
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds i32, ptr %13, i64 %conv.i2.i13.i.i
  store i32 %id.0, ptr %arrayidx.i.i4.i15.i.i, align 4
  %14 = load i32, ptr %reachable, align 8
  %inc.i16.i.i = add nsw i32 %14, 1
  store i32 %inc.i16.i.i, ptr %reachable, align 8
  br label %_ZN3re210SparseSetTIvE10insert_newEi.exit

_ZN3re210SparseSetTIvE10insert_newEi.exit:        ; preds = %Loop, %if.end.i.i
  %cmp.not = icmp eq i32 %id.0, %root
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3re210SparseSetTIvE10insert_newEi.exit
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i45, align 8
  %cmp.not.i.i46 = icmp ne ptr %15, null
  %16 = load i32, ptr %dense_.i.i44, align 4
  %cmp.not11.i47 = icmp ugt i32 %16, %id.0
  %cmp.not.i48 = select i1 %cmp.not.i.i46, i1 %cmp.not11.i47, i1 false
  br i1 %cmp.not.i48, label %if.end.i50, label %if.end11

if.end.i50:                                       ; preds = %land.lhs.true
  %conv.i.i51 = sext i32 %id.0 to i64
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i52, align 8
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %17, i64 %conv.i.i51
  %18 = load i32, ptr %arrayidx.i.i.i53, align 4
  %19 = load i32, ptr %rootmap, align 8
  %cmp3.i54 = icmp ult i32 %18, %19
  br i1 %cmp3.i54, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit, label %if.end11

_ZNK3re211SparseArrayIiE9has_indexEi.exit:        ; preds = %if.end.i50
  %conv.i8.i56 = sext i32 %18 to i64
  %arrayidx.i.i10.i57 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %15, i64 %conv.i8.i56
  %20 = load i32, ptr %arrayidx.i.i10.i57, align 4
  %cmp7.i58 = icmp eq i32 %20, %id.0
  br i1 %cmp7.i58, label %if.then6, label %if.end11

if.then6:                                         ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit
  %21 = load ptr, ptr %_M_finish.i102, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i103, align 8
  %cmp.not.i61 = icmp eq ptr %21, %22
  br i1 %cmp.not.i61, label %if.else.i65, label %if.then.i62

if.then.i62:                                      ; preds = %if.then6
  store i64 0, ptr %21, align 4
  %23 = load ptr, ptr %_M_finish.i102, align 8
  %incdec.ptr.i63 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %23, i64 1
  store ptr %incdec.ptr.i63, ptr %_M_finish.i102, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i65:                                      ; preds = %if.then6
  %24 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i.i.i.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i67 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i67
  %cmp.i.i.i69 = icmp eq i64 %sub.ptr.sub.i.i.i.i68, 9223372036854775800
  br i1 %cmp.i.i.i69, label %if.then.i.i.i88, label %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i88:                                  ; preds = %if.else.i65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i65
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i68, 3
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i70, i64 1)
  %add.i.i.i72 = add nsw i64 %.sroa.speculated.i.i.i71, %sub.ptr.div.i.i.i.i70
  %cmp7.i.i.i73 = icmp ult i64 %add.i.i.i72, %sub.ptr.div.i.i.i.i70
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i72, i64 1152921504606846975)
  %cond.i.i.i74 = select i1 %cmp7.i.i.i73, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i75 = icmp eq i64 %cond.i.i.i74, 0
  br i1 %cmp.not.i.i.i75, label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i76

cond.true.i.i.i76:                                ; preds = %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i74, 3
  %call5.i.i.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i77) #25
  br label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i76, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i79 = phi ptr [ %call5.i.i.i.i.i78, %cond.true.i.i.i76 ], [ null, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i80 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i79, i64 %sub.ptr.div.i.i.i.i70
  store i64 0, ptr %add.ptr.i.i80, align 4
  %cmp.i.i.i.i.i81 = icmp sgt i64 %sub.ptr.sub.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i87, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i87:                              ; preds = %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i79, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i68, i1 false)
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i87, %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i82 = getelementptr inbounds i8, ptr %cond.i10.i.i79, i64 %sub.ptr.sub.i.i.i.i68
  %incdec.ptr.i.i83 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %add.ptr.i.i.i.i.i82, i64 1
  %tobool.not.i.i.i84 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i85

if.then.i18.i.i85:                                ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i85, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i79, ptr %flat, align 8
  store ptr %incdec.ptr.i.i83, ptr %_M_finish.i102, align 8
  %add.ptr19.i.i86 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i79, i64 %cond.i.i.i74
  store ptr %add.ptr19.i.i86, ptr %_M_end_of_storage.i103, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i62, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %26 = phi ptr [ %23, %if.then.i62 ], [ %add.ptr.i.i.i.i.i82, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %27 = load i32, ptr %26, align 4
  %or.i = and i32 %27, -8
  %or4.i = or disjoint i32 %or.i, 6
  store i32 %or4.i, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i102, align 8
  %add.ptr.i.i92 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %28, i64 -1
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i52, align 8
  %arrayidx.i.i.i95 = getelementptr inbounds i32, ptr %29, i64 %conv.i.i51
  %30 = load i32, ptr %arrayidx.i.i.i95, align 4
  %conv.i1.i = sext i32 %30 to i64
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i45, align 8
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %31, i64 %conv.i1.i, i32 1
  %32 = load i32, ptr %value_.i, align 4
  %shl.i = shl i32 %32, 4
  %33 = load i32, ptr %add.ptr.i.i92, align 4
  %34 = and i32 %33, 15
  %or4.i96 = or disjoint i32 %34, %shl.i
  store i32 %or4.i96, ptr %add.ptr.i.i92, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit190, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit239, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %35 = load ptr, ptr %stk, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !103

if.end11:                                         ; preds = %if.end.i50, %land.lhs.true, %_ZNK3re211SparseArrayIiE9has_indexEi.exit, %_ZN3re210SparseSetTIvE10insert_newEi.exit
  %conv.i.i97 = sext i32 %id.0 to i64
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i98, align 8
  %arrayidx.i.i.i99 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %conv.i.i97
  %38 = load i32, ptr %arrayidx.i.i.i99, align 4
  %and.i = and i32 %38, 7
  switch i32 %and.i, label %if.end11.unreachabledefault [
    i32 1, label %sw.bb
    i32 0, label %sw.bb28
    i32 2, label %sw.bb32
    i32 3, label %sw.bb32
    i32 4, label %sw.bb32
    i32 6, label %Loop.backedge
    i32 5, label %sw.bb40
    i32 7, label %sw.bb40
  ]

if.end11.unreachabledefault:                      ; preds = %if.end11
  unreachable

sw.bb:                                            ; preds = %if.end11
  %39 = load ptr, ptr %_M_finish.i102, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i103, align 8
  %cmp.not.i104 = icmp eq ptr %39, %40
  br i1 %cmp.not.i104, label %if.else.i108, label %if.then.i105

if.then.i105:                                     ; preds = %sw.bb
  store i64 0, ptr %39, align 4
  %41 = load ptr, ptr %_M_finish.i102, align 8
  %incdec.ptr.i106 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %41, i64 1
  store ptr %incdec.ptr.i106, ptr %_M_finish.i102, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit136

if.else.i108:                                     ; preds = %sw.bb
  %42 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i.i.i.i109 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i110 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i110
  %cmp.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i111, 9223372036854775800
  br i1 %cmp.i.i.i112, label %if.then.i.i.i135, label %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i113

if.then.i.i.i135:                                 ; preds = %if.else.i108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i113: ; preds = %if.else.i108
  %sub.ptr.div.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i111, 3
  %.sroa.speculated.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i114, i64 1)
  %add.i.i.i116 = add nsw i64 %.sroa.speculated.i.i.i115, %sub.ptr.div.i.i.i.i114
  %cmp7.i.i.i117 = icmp ult i64 %add.i.i.i116, %sub.ptr.div.i.i.i.i114
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i116, i64 1152921504606846975)
  %cond.i.i.i118 = select i1 %cmp7.i.i.i117, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i119 = icmp eq i64 %cond.i.i.i118, 0
  br i1 %cmp.not.i.i.i119, label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i123, label %cond.true.i.i.i120

cond.true.i.i.i120:                               ; preds = %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i113
  %mul.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i118, 3
  %call5.i.i.i.i.i122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i121) #25
  br label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i123

_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i123: ; preds = %cond.true.i.i.i120, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i113
  %cond.i10.i.i124 = phi ptr [ %call5.i.i.i.i.i122, %cond.true.i.i.i120 ], [ null, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i113 ]
  %add.ptr.i.i125 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i124, i64 %sub.ptr.div.i.i.i.i114
  store i64 0, ptr %add.ptr.i.i125, align 4
  %cmp.i.i.i.i.i126 = icmp sgt i64 %sub.ptr.sub.i.i.i.i111, 0
  br i1 %cmp.i.i.i.i.i126, label %if.then.i.i.i.i.i134, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i127

if.then.i.i.i.i.i134:                             ; preds = %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i124, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i111, i1 false)
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i127

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i127: ; preds = %if.then.i.i.i.i.i134, %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i123
  %add.ptr.i.i.i.i.i128 = getelementptr inbounds i8, ptr %cond.i10.i.i124, i64 %sub.ptr.sub.i.i.i.i111
  %incdec.ptr.i.i129 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %add.ptr.i.i.i.i.i128, i64 1
  %tobool.not.i.i.i130 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i132, label %if.then.i18.i.i131

if.then.i18.i.i131:                               ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i132

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i132: ; preds = %if.then.i18.i.i131, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i127
  store ptr %cond.i10.i.i124, ptr %flat, align 8
  store ptr %incdec.ptr.i.i129, ptr %_M_finish.i102, align 8
  %add.ptr19.i.i133 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i124, i64 %cond.i.i.i118
  store ptr %add.ptr19.i.i133, ptr %_M_end_of_storage.i103, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit136

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit136: ; preds = %if.then.i105, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i132
  %44 = phi ptr [ %41, %if.then.i105 ], [ %add.ptr.i.i.i.i.i128, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i132 ]
  %45 = load i32, ptr %44, align 4
  %or.i139 = and i32 %45, -8
  %or4.i140 = or disjoint i32 %or.i139, 1
  store i32 %or4.i140, ptr %44, align 4
  %46 = load ptr, ptr %_M_finish.i102, align 8
  %add.ptr.i.i142 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %46, i64 -1
  %47 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %48 = trunc i64 %sub.ptr.sub.i to i32
  %49 = shl i32 %48, 1
  %shl.i144 = and i32 %49, -16
  %50 = load i32, ptr %add.ptr.i.i142, align 4
  %51 = and i32 %50, 15
  %or4.i145 = or disjoint i32 %shl.i144, %51
  store i32 %or4.i145, ptr %add.ptr.i.i142, align 4
  %52 = load ptr, ptr %_M_finish.i102, align 8
  %53 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %sub.ptr.div.i150 = lshr exact i64 %sub.ptr.sub.i149, 3
  %conv26 = trunc i64 %sub.ptr.div.i150 to i32
  %add = add i32 %conv26, 1
  %54 = getelementptr %"class.re2::Prog::Inst", ptr %52, i64 -1, i32 1
  store i32 %add, ptr %54, align 4
  br label %sw.bb28

sw.bb28:                                          ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit136, %if.end11
  %55 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %conv.i.i97, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i154 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i154, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb28
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i155 = getelementptr inbounds i32, ptr %59, i64 1
  store ptr %incdec.ptr.i.i155, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i:                                      ; preds = %sw.bb28
  %60 = load ptr, ptr %stk, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %61 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %61
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %56, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %60, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %stk, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %62 = load i32, ptr %arrayidx.i.i.i99, align 4
  br label %Loop.backedge

Loop.backedge:                                    ; preds = %if.end11, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %id.0.be.in = phi i32 [ %62, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %38, %if.end11 ]
  %id.0.be = lshr i32 %id.0.be.in, 4
  br label %Loop

sw.bb32:                                          ; preds = %if.end11, %if.end11, %if.end11
  %63 = load ptr, ptr %_M_finish.i102, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i103, align 8
  %cmp.not.i158 = icmp eq ptr %63, %64
  br i1 %cmp.not.i158, label %if.else.i162, label %if.then.i159

if.then.i159:                                     ; preds = %sw.bb32
  store i64 0, ptr %63, align 4
  %65 = load ptr, ptr %_M_finish.i102, align 8
  %incdec.ptr.i160 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %65, i64 1
  store ptr %incdec.ptr.i160, ptr %_M_finish.i102, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit190

if.else.i162:                                     ; preds = %sw.bb32
  %66 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %cmp.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i166, label %if.then.i.i.i189, label %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i167

if.then.i.i.i189:                                 ; preds = %if.else.i162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i167: ; preds = %if.else.i162
  %sub.ptr.div.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i165, 3
  %.sroa.speculated.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i168, i64 1)
  %add.i.i.i170 = add nsw i64 %.sroa.speculated.i.i.i169, %sub.ptr.div.i.i.i.i168
  %cmp7.i.i.i171 = icmp ult i64 %add.i.i.i170, %sub.ptr.div.i.i.i.i168
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i170, i64 1152921504606846975)
  %cond.i.i.i172 = select i1 %cmp7.i.i.i171, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i173 = icmp eq i64 %cond.i.i.i172, 0
  br i1 %cmp.not.i.i.i173, label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i177, label %cond.true.i.i.i174

cond.true.i.i.i174:                               ; preds = %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i167
  %mul.i.i.i.i.i175 = shl nuw nsw i64 %cond.i.i.i172, 3
  %call5.i.i.i.i.i176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i175) #25
  br label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i177

_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i177: ; preds = %cond.true.i.i.i174, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i167
  %cond.i10.i.i178 = phi ptr [ %call5.i.i.i.i.i176, %cond.true.i.i.i174 ], [ null, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i167 ]
  %add.ptr.i.i179 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i178, i64 %sub.ptr.div.i.i.i.i168
  store i64 0, ptr %add.ptr.i.i179, align 4
  %cmp.i.i.i.i.i180 = icmp sgt i64 %sub.ptr.sub.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i.i188, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i181

if.then.i.i.i.i.i188:                             ; preds = %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i178, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i181

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i181: ; preds = %if.then.i.i.i.i.i188, %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i177
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i8, ptr %cond.i10.i.i178, i64 %sub.ptr.sub.i.i.i.i165
  %incdec.ptr.i.i183 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %add.ptr.i.i.i.i.i182, i64 1
  %tobool.not.i.i.i184 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i184, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186, label %if.then.i18.i.i185

if.then.i18.i.i185:                               ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i181
  tail call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186: ; preds = %if.then.i18.i.i185, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i181
  store ptr %cond.i10.i.i178, ptr %flat, align 8
  store ptr %incdec.ptr.i.i183, ptr %_M_finish.i102, align 8
  %add.ptr19.i.i187 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i178, i64 %cond.i.i.i172
  store ptr %add.ptr19.i.i187, ptr %_M_end_of_storage.i103, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit190

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit190: ; preds = %if.then.i159, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186
  %68 = phi ptr [ %65, %if.then.i159 ], [ %add.ptr.i.i.i.i.i182, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186 ]
  %69 = load i64, ptr %arrayidx.i.i.i99, align 4
  store i64 %69, ptr %68, align 4
  %70 = load ptr, ptr %_M_finish.i102, align 8
  %add.ptr.i.i194 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i99, align 4
  %shr.i195 = lshr i32 %71, 4
  %conv.i.i196 = zext nneg i32 %shr.i195 to i64
  %72 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i52, align 8
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %72, i64 %conv.i.i196
  %73 = load i32, ptr %arrayidx.i.i.i198, align 4
  %conv.i1.i199 = sext i32 %73 to i64
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i45, align 8
  %value_.i201 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %74, i64 %conv.i1.i199, i32 1
  %75 = load i32, ptr %value_.i201, align 4
  %shl.i202 = shl i32 %75, 4
  %76 = load i32, ptr %add.ptr.i.i194, align 4
  %77 = and i32 %76, 15
  %or4.i203 = or disjoint i32 %77, %shl.i202
  store i32 %or4.i203, ptr %add.ptr.i.i194, align 4
  br label %while.cond.backedge

sw.bb40:                                          ; preds = %if.end11, %if.end11
  %78 = load ptr, ptr %_M_finish.i102, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i103, align 8
  %cmp.not.i207 = icmp eq ptr %78, %79
  br i1 %cmp.not.i207, label %if.else.i211, label %if.then.i208

if.then.i208:                                     ; preds = %sw.bb40
  store i64 0, ptr %78, align 4
  %80 = load ptr, ptr %_M_finish.i102, align 8
  %incdec.ptr.i209 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %80, i64 1
  store ptr %incdec.ptr.i209, ptr %_M_finish.i102, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit239

if.else.i211:                                     ; preds = %sw.bb40
  %81 = load ptr, ptr %flat, align 8
  %sub.ptr.lhs.cast.i.i.i.i212 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i213 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i213
  %cmp.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i214, 9223372036854775800
  br i1 %cmp.i.i.i215, label %if.then.i.i.i238, label %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i216

if.then.i.i.i238:                                 ; preds = %if.else.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i216: ; preds = %if.else.i211
  %sub.ptr.div.i.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i.i214, 3
  %.sroa.speculated.i.i.i218 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i217, i64 1)
  %add.i.i.i219 = add nsw i64 %.sroa.speculated.i.i.i218, %sub.ptr.div.i.i.i.i217
  %cmp7.i.i.i220 = icmp ult i64 %add.i.i.i219, %sub.ptr.div.i.i.i.i217
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i219, i64 1152921504606846975)
  %cond.i.i.i221 = select i1 %cmp7.i.i.i220, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i222 = icmp eq i64 %cond.i.i.i221, 0
  br i1 %cmp.not.i.i.i222, label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i226, label %cond.true.i.i.i223

cond.true.i.i.i223:                               ; preds = %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %mul.i.i.i.i.i224 = shl nuw nsw i64 %cond.i.i.i221, 3
  %call5.i.i.i.i.i225 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i224) #25
  br label %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i226

_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i226: ; preds = %cond.true.i.i.i223, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i216
  %cond.i10.i.i227 = phi ptr [ %call5.i.i.i.i.i225, %cond.true.i.i.i223 ], [ null, %_ZNKSt6vectorIN3re24Prog4InstESaIS2_EE12_M_check_lenEmPKc.exit.i.i216 ]
  %add.ptr.i.i228 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i227, i64 %sub.ptr.div.i.i.i.i217
  store i64 0, ptr %add.ptr.i.i228, align 4
  %cmp.i.i.i.i.i229 = icmp sgt i64 %sub.ptr.sub.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i229, label %if.then.i.i.i.i.i237, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i230

if.then.i.i.i.i.i237:                             ; preds = %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i227, ptr align 4 %81, i64 %sub.ptr.sub.i.i.i.i214, i1 false)
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i230

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i230: ; preds = %if.then.i.i.i.i.i237, %_ZNSt12_Vector_baseIN3re24Prog4InstESaIS2_EE11_M_allocateEm.exit.i.i226
  %add.ptr.i.i.i.i.i231 = getelementptr inbounds i8, ptr %cond.i10.i.i227, i64 %sub.ptr.sub.i.i.i.i214
  %incdec.ptr.i.i232 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %add.ptr.i.i.i.i.i231, i64 1
  %tobool.not.i.i.i233 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235, label %if.then.i18.i.i234

if.then.i18.i.i234:                               ; preds = %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i230
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235: ; preds = %if.then.i18.i.i234, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i230
  store ptr %cond.i10.i.i227, ptr %flat, align 8
  store ptr %incdec.ptr.i.i232, ptr %_M_finish.i102, align 8
  %add.ptr19.i.i236 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %cond.i10.i.i227, i64 %cond.i.i.i221
  store ptr %add.ptr19.i.i236, ptr %_M_end_of_storage.i103, align 8
  br label %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit239

_ZNSt6vectorIN3re24Prog4InstESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit239: ; preds = %if.then.i208, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235
  %83 = phi ptr [ %80, %if.then.i208 ], [ %add.ptr.i.i.i.i.i231, %_ZNSt6vectorIN3re24Prog4InstESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235 ]
  %84 = load i64, ptr %arrayidx.i.i.i99, align 4
  store i64 %84, ptr %83, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %flat, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #1 align 2 {
entry:
  %splits = alloca %"class.re2::Bitmap256", align 8
  %colors = alloca [256 x i32], align 16
  %id = alloca i32, align 4
  %first = alloca i32, align 4
  %Recolor = alloca %class.anon.66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %splits, i8 0, i64 32, i1 false)
  store i32 %end, ptr %id, align 4
  %cmp.not26 = icmp slt i32 %end, %begin
  br i1 %cmp.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %class.anon.66, ptr %Recolor, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.66, ptr %Recolor, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.66, ptr %Recolor, i64 0, i32 3
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %splits, i64 0, i64 3
  %arrayidx = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 255
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dirty.028 = phi i8 [ 0, %for.body.lr.ph ], [ %dirty.2, %for.inc ]
  %storemerge27 = phi i32 [ %end, %for.body.lr.ph ], [ %dec, %for.inc ]
  %cmp2 = icmp eq i32 %storemerge27, %end
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %conv = sext i32 %storemerge27 to i64
  %3 = load ptr, ptr %flat, align 8
  %add.ptr.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv
  %4 = load i32, ptr %add.ptr.i, align 4
  %and.i = and i32 %4, 7
  %cmp4.not = icmp eq i32 %and.i, 2
  br i1 %cmp4.not, label %if.end6, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %5 = and i8 %dirty.028, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then.if.end_crit_edge, label %if.then5

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %arrayidx.i, align 8
  br label %if.end

if.then5:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %splits, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then5
  %6 = phi i64 [ 0, %if.then5 ], [ %.pre, %if.then.if.end_crit_edge ]
  %dirty.1 = phi i8 [ 0, %if.then5 ], [ %dirty.028, %if.then.if.end_crit_edge ]
  %or.i = or i64 %6, -9223372036854775808
  store i64 %or.i, ptr %arrayidx.i, align 8
  store i32 %storemerge27, ptr %arrayidx, align 4
  br label %for.inc

if.end6:                                          ; preds = %lor.lhs.false
  store i32 %end, ptr %first, align 4
  store ptr %splits, ptr %Recolor, align 8
  store ptr %colors, ptr %0, align 8
  store ptr %first, ptr %1, align 8
  store ptr %id, ptr %2, align 8
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %3, i64 %conv, i32 1
  %8 = load i8, ptr %7, align 4
  %conv.i = zext i8 %8 to i32
  %hi_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %9 = load i8, ptr %hi_.i, align 1
  %conv.i22 = zext i8 %9 to i32
  call fastcc void @"_ZZN3re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %Recolor, i32 noundef %conv.i, i32 noundef %conv.i22)
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %10 = load i16, ptr %hint_foldcase_.i, align 2
  %11 = and i16 %10, 1
  %tobool12 = icmp ne i16 %11, 0
  %cmp13 = icmp ult i8 %8, 123
  %or.cond = and i1 %cmp13, %tobool12
  %cmp15 = icmp ugt i8 %9, 96
  %or.cond1 = and i1 %cmp15, %or.cond
  br i1 %or.cond1, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end6
  %spec.store.select = call i32 @llvm.smax.i32(i32 %conv.i, i32 97)
  %spec.store.select2 = call i32 @llvm.smin.i32(i32 %conv.i22, i32 122)
  %cmp23.not = icmp ugt i32 %spec.store.select, %spec.store.select2
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then16
  %add = add nsw i32 %spec.store.select, -32
  %add25 = add nsw i32 %spec.store.select2, -32
  call fastcc void @"_ZZN3re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %Recolor, i32 noundef %add, i32 noundef %add25)
  br label %if.end27

if.end27:                                         ; preds = %if.then16, %if.then24, %if.end6
  %12 = load i32, ptr %first, align 4
  %cmp28.not = icmp eq i32 %12, %end
  %.pre30 = load i32, ptr %id, align 4
  br i1 %cmp28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %if.end27
  %sub = sub nsw i32 %12, %.pre30
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub, i32 32767)
  %13 = load i16, ptr %hint_foldcase_.i, align 2
  %.tr = trunc i32 %.sroa.speculated to i16
  %14 = shl i16 %.tr, 1
  %conv35 = or i16 %14, %13
  store i16 %conv35, ptr %hint_foldcase_.i, align 2
  %.pre29 = load i32, ptr %id, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then29, %if.end
  %15 = phi i32 [ %storemerge27, %if.end ], [ %.pre29, %if.then29 ], [ %.pre30, %if.end27 ]
  %dirty.2 = phi i8 [ %dirty.1, %if.end ], [ 1, %if.then29 ], [ 1, %if.end27 ]
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %id, align 4
  %cmp.not.not = icmp sgt i32 %15, %begin
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !104

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !93

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3re24Prog12ComputeHintsEPSt6vectorINS0_4InstESaIS2_EEiiENK3$_0clEii"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %lo, i32 noundef %hi) unnamed_addr #1 align 2 {
entry:
  %dec = add nsw i32 %lo, -1
  %cmp = icmp sgt i32 %lo, 0
  %.pre42 = load ptr, ptr %this, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %div.i3739 = lshr i32 %dec, 6
  %idxprom.i = zext nneg i32 %div.i3739 to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %.pre42, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %rem.i38 = and i32 %dec, 63
  %sh_prom.i = zext nneg i32 %rem.i38 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %0, %shl.i
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %or.i = or i64 %0, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  %1 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %lo)
  %2 = getelementptr inbounds %class.anon.66, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext nneg i32 %dec to i64
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %idxprom3
  store i32 %4, ptr %arrayidx4, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = phi ptr [ %.pre, %if.then ], [ %.pre42, %land.lhs.true ], [ %.pre42, %entry ]
  %div.i21 = sdiv i32 %hi, 64
  %idxprom.i22 = sext i32 %div.i21 to i64
  %arrayidx.i23 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 %idxprom.i22
  %6 = load i64, ptr %arrayidx.i23, align 8
  %rem.i24 = srem i32 %hi, 64
  %sh_prom.i25 = zext nneg i32 %rem.i24 to i64
  %shl.i26 = shl nuw i64 1, %sh_prom.i25
  %and.i27 = and i64 %6, %shl.i26
  %cmp.i28.not = icmp eq i64 %and.i27, 0
  br i1 %cmp.i28.not, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %or.i35 = or i64 %6, %shl.i26
  store i64 %or.i35, ptr %arrayidx.i23, align 8
  %7 = load ptr, ptr %this, align 8
  %add8 = add nsw i32 %hi, 1
  %call9 = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %add8)
  %8 = getelementptr inbounds %class.anon.66, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %idxprom10 = sext i32 %call9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %idxprom12 = sext i32 %hi to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %idxprom12
  store i32 %10, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %cmp1640 = icmp slt i32 %lo, 256
  br i1 %cmp1640, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end14
  %11 = getelementptr inbounds %class.anon.66, ptr %this, i64 0, i32 2
  %12 = getelementptr inbounds %class.anon.66, ptr %this, i64 0, i32 1
  %13 = getelementptr inbounds %class.anon.66, ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %c.041 = phi i32 [ %lo, %while.body.lr.ph ], [ %add27, %while.body ]
  %14 = load ptr, ptr %this, align 8
  %call18 = tail call noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %c.041)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %idxprom19 = sext i32 %call18 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %idxprom19
  %17 = load i32, ptr %arrayidx20, align 4
  %18 = load i32, ptr %15, align 4
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %12, align 8
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %idxprom19
  store i32 %21, ptr %arrayidx23, align 4
  %cmp24 = icmp ne i32 %call18, %hi
  %add27 = add nsw i32 %call18, 1
  %cmp16 = icmp slt i32 %call18, 255
  %or.cond = and i1 %cmp24, %cmp16
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.body, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i1 noundef zeroext %prefix_foldcase) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfa.i = alloca [256 x i16], align 16
  %states.i = alloca [10 x i16], align 16
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool = zext i1 %prefix_foldcase to i8
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 9
  store i8 %frombool, ptr %prefix_foldcase_, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #23
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 10
  store i64 %call, ptr %prefix_size_, align 8
  %0 = load i8, ptr %prefix_foldcase_, align 8
  %1 = and i8 %0, 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call i64 @llvm.umin.i64(i64 %call, i64 9)
  store i64 %2, ptr %prefix_size_, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i64 noundef 0, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %nfa.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %states.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %nfa.i, i8 0, i64 512, i1 false)
  %cmp35.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp35.not.i, label %for.body6.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %if.then, %call1.i.noexc
  %i.036.i = phi i64 [ %add.i, %call1.i.noexc ], [ 0, %if.then ]
  %call1.i5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %i.036.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %for.body.i
  %3 = load i8, ptr %call1.i5, align 1
  %add.i = add nuw i64 %i.036.i, 1
  %sh_prom.i = trunc i64 %add.i to i32
  %shl.i = shl nuw i32 1, %sh_prom.i
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i16], ptr %nfa.i, i64 0, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %5 = trunc i32 %shl.i to i16
  %conv2.i = or i16 %4, %5
  store i16 %conv2.i, ptr %arrayidx.i, align 2
  %exitcond.not.i = icmp eq i64 %add.i, %call.i
  br i1 %exitcond.not.i, label %for.body6.i.preheader, label %for.body.i, !llvm.loop !106

for.body6.i.preheader:                            ; preds = %call1.i.noexc, %if.then
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.preheader, %for.body6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body6.i ], [ 0, %for.body6.i.preheader ]
  %arrayidx8.i = getelementptr inbounds [256 x i16], ptr %nfa.i, i64 0, i64 %indvars.iv.i
  %6 = load i16, ptr %arrayidx8.i, align 2
  %7 = or i16 %6, 1
  store i16 %7, ptr %arrayidx8.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond47.not.i, label %for.end14.i, label %for.body6.i, !llvm.loop !107

for.end14.i:                                      ; preds = %for.body6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %states.i, i8 0, i64 20, i1 false)
  store i16 1, ptr %states.i, align 16
  br i1 %cmp35.not.i, label %for.end34.i, label %for.body18.i

for.body18.i:                                     ; preds = %for.end14.i, %call20.i.noexc
  %dcurr.039.i = phi i64 [ %add29.i, %call20.i.noexc ], [ 0, %for.end14.i ]
  %call20.i6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %dcurr.039.i)
          to label %call20.i.noexc unwind label %lpad.loopexit

call20.i.noexc:                                   ; preds = %for.body18.i
  %8 = load i8, ptr %call20.i6, align 1
  %arrayidx21.i = getelementptr inbounds [10 x i16], ptr %states.i, i64 0, i64 %dcurr.039.i
  %9 = load i16, ptr %arrayidx21.i, align 2
  %idxprom22.i = zext i8 %8 to i64
  %arrayidx23.i = getelementptr inbounds [256 x i16], ptr %nfa.i, i64 0, i64 %idxprom22.i
  %10 = load i16, ptr %arrayidx23.i, align 2
  %shl26.i = shl i16 %9, 1
  %or27.i = or disjoint i16 %shl26.i, 1
  %and.i = and i16 %or27.i, %10
  %add29.i = add nuw i64 %dcurr.039.i, 1
  %cmp30.i = icmp eq i64 %add29.i, %call.i
  %spec.store.select.i = select i1 %cmp30.i, i64 9, i64 %add29.i
  %arrayidx31.i = getelementptr inbounds [10 x i16], ptr %states.i, i64 0, i64 %spec.store.select.i
  store i16 %and.i, ptr %arrayidx31.i, align 2
  br i1 %cmp30.i, label %for.end34.i, label %for.body18.i, !llvm.loop !108

for.end34.i:                                      ; preds = %call20.i.noexc, %for.end14.i
  %call35.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call37.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %call35.i, ptr %call37.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.end34.i
  %call43.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call46.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %cmp.i.i.i.i.i = icmp eq ptr %call43.i, %call46.i
  br i1 %cmp.i.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_.exit.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc, %while.body.i.i.i.i
  %__first.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i ], [ %call43.i, %.noexc ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i.i, i64 1
  %cmp.i3.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %call46.i
  br i1 %cmp.i3.not.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load i8, ptr %__first.sroa.0.0.i.i.i.i, align 1
  %12 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %cmp.i4.i.i.i.i = icmp eq i8 %11, %12
  br i1 %cmp.i4.i.i.i.i, label %if.end.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !109

if.end.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %incdec.ptr.i217.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i.i, i64 2
  %cmp.i3.not18.i.i.i = icmp eq ptr %incdec.ptr.i217.i.i.i, %call46.i
  br i1 %cmp.i3.not18.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %if.end20.i.i.i
  %13 = phi i8 [ %14, %if.end20.i.i.i ], [ %11, %if.end.i.i.i ]
  %incdec.ptr.i220.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %if.end20.i.i.i ], [ %incdec.ptr.i217.i.i.i, %if.end.i.i.i ]
  %__dest.sroa.0.019.i.i.i = phi ptr [ %__dest.sroa.0.1.i.i.i, %if.end20.i.i.i ], [ %__first.sroa.0.0.i.i.i.i, %if.end.i.i.i ]
  %14 = load i8, ptr %incdec.ptr.i220.i.i.i, align 1
  %cmp.i4.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i4.i.i.i, label %if.end20.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %while.body.i.i.i
  %incdec.ptr.i5.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.019.i.i.i, i64 1
  store i8 %14, ptr %incdec.ptr.i5.i.i.i, align 1
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then16.i.i.i, %while.body.i.i.i
  %__dest.sroa.0.1.i.i.i = phi ptr [ %__dest.sroa.0.019.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i5.i.i.i, %if.then16.i.i.i ]
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i220.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i, %call46.i
  br i1 %cmp.i3.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !110

while.end.i.i.i:                                  ; preds = %if.end20.i.i.i, %if.end.i.i.i
  %__dest.sroa.0.0.lcssa.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i.i, %if.end.i.i.i ], [ %__dest.sroa.0.1.i.i.i, %if.end20.i.i.i ]
  %incdec.ptr.i6.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.0.lcssa.i.i.i, i64 1
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_.exit.i: ; preds = %while.cond.i.i.i.i, %while.end.i.i.i, %.noexc
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %while.end.i.i.i ], [ %call43.i, %.noexc ], [ %call46.i, %while.cond.i.i.i.i ]
  %call54.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call58.i7 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, ptr %call54.i)
          to label %call58.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call58.i.noexc:                                   ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_.exit.i
  %call60.i8 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #25
          to label %call60.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call60.i.noexc:                                   ; preds = %call58.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %call60.i8, i8 0, i64 2048, i1 false)
  br i1 %cmp35.not.i, label %for.body119.i.preheader, label %for.body64.i

for.body64.i:                                     ; preds = %call60.i.noexc, %for.inc113.i
  %dcurr61.043.i = phi i64 [ %inc114.i, %for.inc113.i ], [ 0, %call60.i.noexc ]
  %call65.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call67.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %cmp.i.not40.i = icmp eq ptr %call65.i, %call67.i
  br i1 %cmp.i.not40.i, label %for.inc113.i, label %for.body71.lr.ph.i

for.body71.lr.ph.i:                               ; preds = %for.body64.i
  %arrayidx75.i = getelementptr inbounds [10 x i16], ptr %states.i, i64 0, i64 %dcurr61.043.i
  %15 = load i16, ptr %arrayidx75.i, align 2
  %shl81.i = shl i16 %15, 1
  %or82.i = or disjoint i16 %shl81.i, 1
  %mul91.i = mul i64 %dcurr61.043.i, 6
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.inc110.i, %for.body71.lr.ph.i
  %__begin2.sroa.0.041.i = phi ptr [ %call65.i, %for.body71.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc110.i ]
  %16 = load i8, ptr %__begin2.sroa.0.041.i, align 1
  %idxprom77.i = zext i8 %16 to i64
  %arrayidx78.i = getelementptr inbounds [256 x i16], ptr %nfa.i, i64 0, i64 %idxprom77.i
  %17 = load i16, ptr %arrayidx78.i, align 2
  %and83.i = and i16 %17, %or82.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body71.i
  %dnext85.0.i = phi i64 [ 0, %for.body71.i ], [ %inc90.i, %while.cond.i ]
  %arrayidx86.i = getelementptr inbounds [10 x i16], ptr %states.i, i64 0, i64 %dnext85.0.i
  %18 = load i16, ptr %arrayidx86.i, align 2
  %cmp89.not.i = icmp eq i16 %18, %and83.i
  %inc90.i = add i64 %dnext85.0.i, 1
  br i1 %cmp89.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !111

while.end.i:                                      ; preds = %while.cond.i
  %mul.i = mul i64 %dnext85.0.i, 6
  %shl92.i = shl i64 %mul.i, %mul91.i
  %arrayidx94.i = getelementptr inbounds i64, ptr %call60.i8, i64 %idxprom77.i
  %19 = load i64, ptr %arrayidx94.i, align 8
  %or95.i = or i64 %19, %shl92.i
  store i64 %or95.i, ptr %arrayidx94.i, align 8
  %20 = add i8 %16, -97
  %or.cond.i = icmp ult i8 %20, 26
  br i1 %or.cond.i, label %if.then100.i, label %for.inc110.i

if.then100.i:                                     ; preds = %while.end.i
  %arrayidx107.i = getelementptr i64, ptr %arrayidx94.i, i64 -32
  %21 = load i64, ptr %arrayidx107.i, align 8
  %or108.i = or i64 %21, %shl92.i
  store i64 %or108.i, ptr %arrayidx107.i, align 8
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %if.then100.i, %while.end.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.041.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call67.i
  br i1 %cmp.i.not.i, label %for.inc113.i, label %for.body71.i

for.inc113.i:                                     ; preds = %for.inc110.i, %for.body64.i
  %inc114.i = add nuw i64 %dcurr61.043.i, 1
  %exitcond49.not.i = icmp eq i64 %inc114.i, %call.i
  br i1 %exitcond49.not.i, label %for.body119.i.preheader, label %for.body64.i, !llvm.loop !112

for.body119.i.preheader:                          ; preds = %for.inc113.i, %call60.i.noexc
  br label %for.body119.i

for.body119.i:                                    ; preds = %for.body119.i.preheader, %for.body119.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.body119.i ], [ 0, %for.body119.i.preheader ]
  %arrayidx121.i = getelementptr inbounds i64, ptr %call60.i8, i64 %indvars.iv50.i
  %22 = load i64, ptr %arrayidx121.i, align 8
  %or122.i = or i64 %22, 972777519512027136
  store i64 %or122.i, ptr %arrayidx121.i, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 256
  br i1 %exitcond53.not.i, label %invoke.cont, label %for.body119.i, !llvm.loop !113

invoke.cont:                                      ; preds = %for.body119.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %nfa.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %states.i)
  %23 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 11
  store ptr %call60.i8, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  br label %if.end19

lpad.loopexit:                                    ; preds = %for.body18.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %call58.i.noexc, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_.exit.i, %for.end34.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit11, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %entry
  %cmp.not = icmp eq i64 %call, 1
  %call16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #23
  %24 = load i8, ptr %call16, align 1
  %conv17 = sext i8 %24 to i32
  %25 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 11
  store i32 %conv17, ptr %25, align 8
  br i1 %cmp.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.else
  %call13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #23
  %26 = load i8, ptr %call13, align 1
  %conv14 = sext i8 %26 to i32
  %prefix_back_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %conv14, ptr %prefix_back_, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr noundef readonly %data, i64 noundef %size) local_unnamed_addr #11 align 2 {
entry:
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %prefix_size_, align 8
  %cmp = icmp ugt i64 %0, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %size, 7
  br i1 %cmp2, label %if.then3, label %if.end.if.end118_crit_edge

if.end.if.end118_crit_edge:                       ; preds = %if.end
  %.phi.trans.insert = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 11
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end118

if.then3:                                         ; preds = %if.end
  %and = and i64 %size, -8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %and
  %1 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end114, %if.then3
  %p.0 = phi ptr [ %data, %if.then3 ], [ %add.ptr115, %if.end114 ]
  %curr.0 = phi i64 [ 0, %if.then3 ], [ %shr40, %if.end114 ]
  %3 = load i8, ptr %p.0, align 1
  %arrayidx4 = getelementptr inbounds i8, ptr %p.0, i64 1
  %4 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds i8, ptr %p.0, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %p.0, i64 3
  %6 = load i8, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %p.0, i64 4
  %7 = load i8, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %p.0, i64 5
  %8 = load i8, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %p.0, i64 6
  %9 = load i8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %p.0, i64 7
  %10 = load i8, ptr %arrayidx10, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %11 = load i64, ptr %arrayidx11, align 8
  %idxprom12 = zext i8 %4 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %2, i64 %idxprom12
  %12 = load i64, ptr %arrayidx13, align 8
  %idxprom14 = zext i8 %5 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %2, i64 %idxprom14
  %13 = load i64, ptr %arrayidx15, align 8
  %idxprom16 = zext i8 %6 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %2, i64 %idxprom16
  %14 = load i64, ptr %arrayidx17, align 8
  %idxprom18 = zext i8 %7 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %2, i64 %idxprom18
  %15 = load i64, ptr %arrayidx19, align 8
  %idxprom20 = zext i8 %8 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %2, i64 %idxprom20
  %16 = load i64, ptr %arrayidx21, align 8
  %idxprom22 = zext i8 %9 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %2, i64 %idxprom22
  %17 = load i64, ptr %arrayidx23, align 8
  %idxprom24 = zext i8 %10 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %2, i64 %idxprom24
  %18 = load i64, ptr %arrayidx25, align 8
  %and26 = and i64 %curr.0, 63
  %shr = lshr i64 %11, %and26
  %and27 = and i64 %shr, 63
  %shr28 = lshr i64 %12, %and27
  %and29 = and i64 %shr28, 63
  %shr30 = lshr i64 %13, %and29
  %and31 = and i64 %shr30, 63
  %shr32 = lshr i64 %14, %and31
  %and33 = and i64 %shr32, 63
  %shr34 = lshr i64 %15, %and33
  %and35 = and i64 %shr34, 63
  %shr36 = lshr i64 %16, %and35
  %and37 = and i64 %shr36, 63
  %shr38 = lshr i64 %17, %and37
  %and39 = and i64 %shr38, 63
  %shr40 = lshr i64 %18, %and39
  %and41 = and i64 %shr40, 63
  %cmp42 = icmp eq i64 %and41, 54
  br i1 %cmp42, label %if.then43, label %if.end114

if.then43:                                        ; preds = %do.body
  %arrayidx5.le = getelementptr inbounds i8, ptr %p.0, i64 2
  %arrayidx6.le = getelementptr inbounds i8, ptr %p.0, i64 3
  %arrayidx7.le = getelementptr inbounds i8, ptr %p.0, i64 4
  %arrayidx8.le = getelementptr inbounds i8, ptr %p.0, i64 5
  %arrayidx9.le = getelementptr inbounds i8, ptr %p.0, i64 6
  %arrayidx10.le = getelementptr inbounds i8, ptr %p.0, i64 7
  %sub = sub i64 54, %shr
  %and44 = and i64 %sub, 63
  %cmp45 = icmp eq i64 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then43
  %arrayidx4.le = getelementptr inbounds i8, ptr %p.0, i64 1
  %idx.neg = sub i64 0, %0
  %add.ptr49 = getelementptr inbounds i8, ptr %arrayidx4.le, i64 %idx.neg
  br label %return

if.end50:                                         ; preds = %if.then43
  %sub51 = sub i64 54, %shr28
  %and52 = and i64 %sub51, 63
  %cmp53 = icmp eq i64 %and52, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end50
  %idx.neg57 = sub i64 0, %0
  %add.ptr58 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idx.neg57
  br label %return

if.end59:                                         ; preds = %if.end50
  %sub60 = sub i64 54, %shr30
  %and61 = and i64 %sub60, 63
  %cmp62 = icmp eq i64 %and61, 0
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end59
  %idx.neg66 = sub i64 0, %0
  %add.ptr67 = getelementptr inbounds i8, ptr %arrayidx6.le, i64 %idx.neg66
  br label %return

if.end68:                                         ; preds = %if.end59
  %sub69 = sub i64 54, %shr32
  %and70 = and i64 %sub69, 63
  %cmp71 = icmp eq i64 %and70, 0
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end68
  %idx.neg75 = sub i64 0, %0
  %add.ptr76 = getelementptr inbounds i8, ptr %arrayidx7.le, i64 %idx.neg75
  br label %return

if.end77:                                         ; preds = %if.end68
  %sub78 = sub i64 54, %shr34
  %and79 = and i64 %sub78, 63
  %cmp80 = icmp eq i64 %and79, 0
  br i1 %cmp80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end77
  %idx.neg84 = sub i64 0, %0
  %add.ptr85 = getelementptr inbounds i8, ptr %arrayidx8.le, i64 %idx.neg84
  br label %return

if.end86:                                         ; preds = %if.end77
  %sub87 = sub i64 54, %shr36
  %and88 = and i64 %sub87, 63
  %cmp89 = icmp eq i64 %and88, 0
  br i1 %cmp89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.end86
  %idx.neg93 = sub i64 0, %0
  %add.ptr94 = getelementptr inbounds i8, ptr %arrayidx9.le, i64 %idx.neg93
  br label %return

if.end95:                                         ; preds = %if.end86
  %sub96 = sub i64 54, %shr38
  %and97 = and i64 %sub96, 63
  %cmp98 = icmp eq i64 %and97, 0
  br i1 %cmp98, label %if.then99, label %if.then108

if.then99:                                        ; preds = %if.end95
  %idx.neg102 = sub i64 0, %0
  %add.ptr103 = getelementptr inbounds i8, ptr %arrayidx10.le, i64 %idx.neg102
  br label %return

if.then108:                                       ; preds = %if.end95
  %add.ptr109 = getelementptr inbounds i8, ptr %p.0, i64 8
  %idx.neg111 = sub i64 0, %0
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr109, i64 %idx.neg111
  br label %return

if.end114:                                        ; preds = %do.body
  %add.ptr115 = getelementptr inbounds i8, ptr %p.0, i64 8
  %cmp116.not = icmp eq ptr %add.ptr115, %add.ptr
  br i1 %cmp116.not, label %do.end, label %do.body, !llvm.loop !114

do.end:                                           ; preds = %if.end114
  %and117 = and i64 %size, 7
  br label %if.end118

if.end118:                                        ; preds = %if.end.if.end118_crit_edge, %do.end
  %19 = phi ptr [ %2, %do.end ], [ %.pre, %if.end.if.end118_crit_edge ]
  %curr.1 = phi i64 [ %shr40, %do.end ], [ 0, %if.end.if.end118_crit_edge ]
  %size.addr.0 = phi i64 [ %and117, %do.end ], [ %size, %if.end.if.end118_crit_edge ]
  %data.addr.0 = phi ptr [ %add.ptr, %do.end ], [ %data, %if.end.if.end118_crit_edge ]
  %add.ptr121 = getelementptr inbounds i8, ptr %data.addr.0, i64 %size.addr.0
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end118
  %curr.2 = phi i64 [ %curr.1, %if.end118 ], [ %shr126, %while.body ]
  %p119.0 = phi ptr [ %data.addr.0, %if.end118 ], [ %incdec.ptr, %while.body ]
  %cmp122.not = icmp eq ptr %p119.0, %add.ptr121
  br i1 %cmp122.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p119.0, i64 1
  %20 = load i8, ptr %p119.0, align 1
  %idxprom123 = zext i8 %20 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %19, i64 %idxprom123
  %21 = load i64, ptr %arrayidx124, align 8
  %and125 = and i64 %curr.2, 63
  %shr126 = lshr i64 %21, %and125
  %and127 = and i64 %shr126, 63
  %cmp128 = icmp eq i64 %and127, 54
  br i1 %cmp128, label %if.then129, label %while.cond, !llvm.loop !115

if.then129:                                       ; preds = %while.body
  %idx.neg131 = sub i64 0, %0
  %add.ptr132 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.neg131
  br label %return

return:                                           ; preds = %while.cond, %entry, %if.then129, %if.then108, %if.then99, %if.then90, %if.then81, %if.then72, %if.then63, %if.then54, %if.then46
  %retval.0 = phi ptr [ %add.ptr49, %if.then46 ], [ %add.ptr58, %if.then54 ], [ %add.ptr67, %if.then63 ], [ %add.ptr76, %if.then72 ], [ %add.ptr85, %if.then81 ], [ %add.ptr94, %if.then90 ], [ %add.ptr103, %if.then99 ], [ %add.ptr112, %if.then108 ], [ %add.ptr132, %if.then129 ], [ null, %entry ], [ null, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #12 align 2 {
entry:
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %prefix_size_, align 8
  %cmp = icmp ugt i64 %0, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 11
  %2 = load i32, ptr %1, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %sub.ptr.sub.neg = add i64 %size, 1
  %sub.neg = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %sub3 = sub i64 %sub.neg, %0
  %sub411 = sub i64 %sub3, %sub.ptr.rhs.cast
  %call12 = tail call noundef ptr @memchr(ptr noundef %data, i32 noundef %2, i64 noundef %sub411) #26
  %cmp513 = icmp eq ptr %call12, null
  br i1 %cmp513, label %return, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %if.end
  %prefix_back_ = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load i32, ptr %prefix_back_, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %for.inc
  %call14 = phi ptr [ %call12, %lor.lhs.false.lr.ph ], [ %call, %for.inc ]
  %4 = getelementptr i8, ptr %call14, i64 %0
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %3, %conv
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %call14, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub4 = sub i64 %sub3, %sub.ptr.lhs.cast
  %call = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef %2, i64 noundef %sub4) #26
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %lor.lhs.false, !llvm.loop !116

return:                                           ; preds = %lor.lhs.false, %for.inc, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call14, %lor.lhs.false ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.sub.i, i1 true), !range !85
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 16
  %__i.sroa.0.010.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 1
  br i1 %cmp.i1, label %for.body.i.i, label %for.cond.preheader.i10.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ], [ 1, %if.then ]
  %__first.coerce.pn12.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ], [ %__first.coerce, %if.then ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i8, ptr %__i.sroa.0.013.i.ptr.i, align 1
  %2 = load i8, ptr %__first.coerce, align 1
  %cmp.i2.i.i = icmp slt i8 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %__i.sroa.0.010.i.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i8, ptr %__first.coerce.pn12.i.i, align 1
  %cmp.i8.i.i.i = icmp slt i8 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i8 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i8 %4, ptr %__last.sroa.0.09.i.i.i, align 1
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i8, ptr %__next.sroa.0.0.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !117

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i8 %1, ptr %__first.coerce.sink.i.i, align 1
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 1
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 16
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, label %for.body.i.i, !llvm.loop !118

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %6 = load i8, ptr %__i.sroa.0.03.i.i, align 1
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i8, ptr %__next.sroa.0.07.i.i.i, align 1
  %cmp.i8.i.i3.i = icmp slt i8 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i8 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i8 %8, ptr %__last.sroa.0.09.i.i6.i, align 1
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i8, ptr %__next.sroa.0.0.i.i7.i, align 1
  %cmp.i.i.i8.i = icmp slt i8 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i8 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !119

for.cond.preheader.i10.i:                         ; preds = %if.then
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i.ptr.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %for.cond.preheader.i10.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i.ptr.i, %for.cond.preheader.i10.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %for.cond.preheader.i10.i ]
  %10 = load i8, ptr %__i.sroa.0.013.i16.i, align 1
  %11 = load i8, ptr %__first.coerce, align 1
  %cmp.i2.i18.i = icmp slt i8 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i30.i: ; preds = %for.body.i15.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i31.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i32.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i31.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %__i.sroa.0.010.i.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i32.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i8, ptr %__first.coerce.pn12.i17.i, align 1
  %cmp.i8.i.i20.i = icmp slt i8 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i8 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i8 %13, ptr %__last.sroa.0.09.i.i27.i, align 1
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i8, ptr %__next.sroa.0.0.i.i28.i, align 1
  %cmp.i.i.i29.i = icmp slt i8 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !117

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i8 %10, ptr %__first.coerce.sink.i22.i, align 1
  %__i.sroa.0.0.i23.i = getelementptr inbounds i8, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !118

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %for.cond.preheader.i10.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #1 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %cmp13 = icmp sgt i64 %sub.ptr.sub.i12, 16
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %sub.ptr.sub.i16 = phi i64 [ %sub.ptr.sub.i12, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge14, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %1 = load i8, ptr %__first.coerce, align 1
  store i8 %1, ptr %incdec.ptr.i.i.i, align 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %3 = load i8, ptr %add.ptr.i17.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt i8 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i8, ptr %add.ptr.i18.i.i.i.i, align 1
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i8 %4, ptr %add.ptr.i19.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !120

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %and.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i, 1
  %cmp16.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %5 = load i8, ptr %add.ptr.i20.i.i.i.i, align 1
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i8 %5, ptr %add.ptr.i21.i.i.i.i, align 1
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt i8 %6, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i8 %6, ptr %add.ptr.i8.i.i.i.i.i, align 1
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !121

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i8 %0, ptr %add.ptr.i9.i.i.i.i.i, align 1
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !122

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %div.i56 = lshr i64 %sub.ptr.sub.i16, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge14, i64 -1
  %7 = load i8, ptr %add.ptr.i1.i, align 1
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %7, %8
  %9 = load i8, ptr %add.ptr.i2.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp slt i8 %8, %9
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %10 = load i8, ptr %__first.coerce, align 1
  store i8 %8, ptr %__first.coerce, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp slt i8 %7, %9
  %11 = load i8, ptr %__first.coerce, align 1
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i8 %9, ptr %__first.coerce, align 1
  store i8 %11, ptr %add.ptr.i2.i, align 1
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i8 %7, ptr %__first.coerce, align 1
  store i8 %11, ptr %add.ptr.i1.i, align 1
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp slt i8 %7, %9
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %12 = load i8, ptr %__first.coerce, align 1
  store i8 %7, ptr %__first.coerce, align 1
  store i8 %12, ptr %add.ptr.i1.i, align 1
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp slt i8 %8, %9
  %13 = load i8, ptr %__first.coerce, align 1
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i8 %9, ptr %__first.coerce, align 1
  store i8 %13, ptr %add.ptr.i2.i, align 1
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i8 %8, ptr %__first.coerce, align 1
  store i8 %13, ptr %add.ptr.i.i, align 1
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge14, %while.body.i.i3.preheader ]
  %14 = load i8, ptr %__first.coerce, align 1
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %15 = load i8, ptr %__first.sroa.0.1.i.i, align 1
  %cmp.i.i4.i = icmp slt i8 %15, %14
  %incdec.ptr.i.i.i4 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !123

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %16 = load i8, ptr %__last.sroa.0.1.i.i, align 1
  %cmp.i2.i5.i = icmp slt i8 %14, %16
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !124

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i8 %16, ptr %__first.sroa.0.1.i.i, align 1
  store i8 %15, ptr %__last.sroa.0.1.i.i, align 1
  br label %while.body.i.i3, !llvm.loop !125

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !126

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %cmp = icmp slt i64 %sub.ptr.sub.i.fr, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.sub.i.fr, -2
  %div1516 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.sub.i.fr, -1
  %div.i2022 = lshr i64 %sub.i, 1
  %and.i = and i64 %sub.ptr.sub.i.fr, 1
  %cmp16.i = icmp eq i64 %and.i, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us ], [ %div1516, %if.end ]
  %phi.call.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %__parent.0.us
  %0 = load i8, ptr %phi.call.us, align 1
  %cmp28.i.us = icmp sgt i64 %div.i2022, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub3.i.us
  %1 = load i8, ptr %add.ptr.i.i.us, align 1
  %2 = load i8, ptr %add.ptr.i17.i.us, align 1
  %cmp.i.i.us = icmp slt i8 %1, %2
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %spec.select.i.us
  %3 = load i8, ptr %add.ptr.i18.i.us, align 1
  %add.ptr.i19.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i8 %3, ptr %add.ptr.i19.i.us, align 1
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2022
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !120

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %4 = load i8, ptr %add.ptr.i.i.i.us, align 1
  %cmp.i.i.i.us = icmp slt i8 %4, %0
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i8 %4, ptr %add.ptr.i8.i.i.us, align 1
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i8 %0, ptr %add.ptr.i9.i.i.us, align 1
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !127

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ], [ %div1516, %while.body.preheader ]
  %phi.call = getelementptr inbounds i8, ptr %__first.coerce, i64 %__parent.0
  %5 = load i8, ptr %phi.call, align 1
  %cmp28.i = icmp sgt i64 %div.i2022, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub3.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %7 = load i8, ptr %add.ptr.i17.i, align 1
  %cmp.i.i = icmp slt i8 %6, %7
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %spec.select.i
  %8 = load i8, ptr %add.ptr.i18.i, align 1
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i8 %8, ptr %add.ptr.i19.i, align 1
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2022
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !120

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %9 = load i8, ptr %add.ptr.i20.i, align 1
  store i8 %9, ptr %add.ptr.i21.i, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__parent.018.i.i
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %10, %5
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i8 %10, ptr %add.ptr.i8.i.i, align 1
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i8 %5, ptr %add.ptr.i9.i.i, align 1
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !127

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN3re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast11 = ptrtoint ptr %__last to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  %cmp13 = icmp sgt i64 %sub.ptr.sub12, 128
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__last.addr.015 = phi ptr [ %call, %if.end ], [ %__last, %entry ]
  %__depth_limit.addr.014 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIPN3re211SparseArrayIiE10IndexValueElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.015, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !128

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #1 comdat {
entry:
  %__value.i.i.i.i = alloca %"class.re2::SparseArray<int>::IndexValue", align 8
  tail call void @_ZSt13__heap_selectIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 8
  br i1 %cmp7.i, label %while.body.i, label %_ZSt11__sort_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i ], [ %__middle, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__last.addr.08.i, i64 -1
  %__value.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i, align 4
  %0 = load i64, ptr %__first, align 4
  store i64 %0, ptr %incdec.ptr.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.025.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.025.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %mul.i.i.i
  %sub1.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr2.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub1.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2.i.i.i)
  %spec.select.i.i.i = select i1 %call.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %spec.select.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.025.i.i.i
  %1 = load i64, ptr %add.ptr3.i.i.i, align 4
  store i64 %1, ptr %add.ptr4.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !129

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %2 = and i64 %sub.ptr.sub.i.i, 8
  %cmp5.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub12.i.i.i
  %add.ptr14.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  %3 = load i64, ptr %add.ptr13.i.i.i, align 4
  store i64 %3, ptr %add.ptr14.i.i.i, align 4
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.i, ptr %__value.i.i.i.i, align 8
  %cmp12.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.013.i.i.i.i = phi i64 [ %__parent.014.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.014.in.i.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i.i, -1
  %__parent.014.i.i45.i.i = lshr i64 %__parent.014.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__parent.014.i.i45.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i.i.i)
  br i1 %call.i.i.i.i.i, label %while.body.i.i.i.i, label %while.end.loopexit.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.013.i.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i.i, align 4
  store i64 %4, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.014.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %while.end.loopexit.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !130

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i
  %__holeIndex.addr.0.lcssa.ph.i.i.i.i = phi i64 [ %__holeIndex.addr.013.i.i.i.i, %land.rhs.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %.pre.i.i.i.i = load i64, ptr %__value.i.i.i.i, align 8
  br label %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i

_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i: ; preds = %while.end.loopexit.i.i.i.i, %if.end16.i.i.i
  %5 = phi i64 [ %__value.sroa.0.0.copyload.i.i, %if.end16.i.i.i ], [ %.pre.i.i.i.i, %while.end.loopexit.i.i.i.i ]
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ %__holeIndex.addr.0.lcssa.ph.i.i.i.i, %while.end.loopexit.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %5, ptr %add.ptr5.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i.i)
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_.exit, !llvm.loop !131

_ZSt11__sort_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 1
  %add.ptr2 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__last, i64 -1
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr1, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr)
  br i1 %call.i.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %entry
  %call.i19.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2)
  br i1 %call.i19.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %0 = load i64, ptr %__first, align 4
  %1 = load i64, ptr %add.ptr, align 4
  store i64 %1, ptr %__first, align 4
  store i64 %0, ptr %add.ptr, align 4
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %call.i20.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr1, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2)
  %2 = load i64, ptr %__first, align 4
  br i1 %call.i20.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = load i64, ptr %add.ptr2, align 4
  store i64 %3, ptr %__first, align 4
  store i64 %2, ptr %add.ptr2, align 4
  br label %while.body.i.preheader

if.else5.i:                                       ; preds = %if.else.i
  %4 = load i64, ptr %add.ptr1, align 4
  store i64 %4, ptr %__first, align 4
  store i64 %2, ptr %add.ptr1, align 4
  br label %while.body.i.preheader

if.else7.i:                                       ; preds = %entry
  %call.i21.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr1, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2)
  br i1 %call.i21.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else7.i
  %5 = load <2 x i64>, ptr %__first, align 4
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %6, ptr %__first, align 4
  br label %while.body.i.preheader

if.else10.i:                                      ; preds = %if.else7.i
  %call.i22.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2)
  %7 = load i64, ptr %__first, align 4
  br i1 %call.i22.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else10.i
  %8 = load i64, ptr %add.ptr2, align 4
  store i64 %8, ptr %__first, align 4
  store i64 %7, ptr %add.ptr2, align 4
  br label %while.body.i.preheader

if.else13.i:                                      ; preds = %if.else10.i
  %9 = load i64, ptr %add.ptr, align 4
  store i64 %9, ptr %__first, align 4
  store i64 %7, ptr %add.ptr, align 4
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i, %if.then4.i, %if.else5.i, %if.then9.i, %if.then12.i, %if.else13.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.addr.0.i = phi ptr [ %__last.addr.1.i, %if.end.i ], [ %__last, %while.body.i.preheader ]
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %add.ptr1, %while.body.i.preheader ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.cond1.i ]
  %call.i.i8 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %__first.addr.1.i, ptr noundef nonnull align 4 dereferenceable(8) %__first)
  %incdec.ptr.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first.addr.1.i, i64 1
  br i1 %call.i.i8, label %while.cond1.i, label %while.cond4.i, !llvm.loop !132

while.cond4.i:                                    ; preds = %while.cond1.i, %while.cond4.i
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.1.i, %while.cond4.i ], [ %__last.addr.0.i, %while.cond1.i ]
  %__last.addr.1.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__last.addr.0.pn.i, i64 -1
  %call.i11.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef nonnull align 4 dereferenceable(8) %__first, ptr noundef nonnull align 4 dereferenceable(8) %__last.addr.1.i)
  br i1 %call.i11.i, label %while.cond4.i, label %while.end8.i, !llvm.loop !133

while.end8.i:                                     ; preds = %while.cond4.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_SD_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  %10 = load i64, ptr %__first.addr.1.i, align 4
  %11 = load i64, ptr %__last.addr.1.i, align 4
  store i64 %11, ptr %__first.addr.1.i, align 4
  store i64 %10, ptr %__last.addr.1.i, align 4
  br label %while.body.i, !llvm.loop !134

_ZSt21__unguarded_partitionIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEET_SD_SD_SD_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #1 comdat {
entry:
  %__value.i.i.i = alloca %"class.re2::SparseArray<int>::IndexValue", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp8 = icmp ult ptr %__middle, %__last
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp24.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %0, 0
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  br i1 %cmp24.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub12.i.i.us = or disjoint i64 %sub6.i.i, 1
  %add.ptr13.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub12.i.i.us
  %add.ptr14.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %div7.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.09.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %call.i.us = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %__i.09.us, ptr noundef nonnull align 4 dereferenceable(8) %__first)
  br i1 %call.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %__value.sroa.0.0.copyload.i.us = load i64, ptr %__i.09.us, align 4
  %2 = load i64, ptr %__first, align 4
  store i64 %2, ptr %__i.09.us, align 4
  %agg.tmp1.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.025.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.025.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %mul.i.i.us
  %sub1.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr2.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub1.i.i.us
  %call.i.i.i.us = call noundef zeroext i1 %agg.tmp1.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.us, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2.i.i.us)
  %spec.select.i.i.us = select i1 %call.i.i.i.us, i64 %sub1.i.i.us, i64 %mul.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %spec.select.i.i.us
  %add.ptr4.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.025.i.i.us
  %3 = load i64, ptr %add.ptr3.i.i.us, align 4
  store i64 %3, ptr %add.ptr4.i.i.us, align 4
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !129

if.then9.i.i.us:                                  ; preds = %while.end.i.i.loopexit.us
  %4 = load i64, ptr %add.ptr13.i.i.us, align 4
  store i64 %4, ptr %add.ptr14.i.i.us, align 4
  br label %if.end16.i.i.us

if.end16.i.i.us:                                  ; preds = %if.then9.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub12.i.i.us, %if.then9.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.us, ptr %__value.i.i.i, align 8
  %cmp12.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp12.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end16.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.013.i.i.i.us = phi i64 [ %__parent.014.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ]
  %__parent.014.in.i.i.i.us = add nsw i64 %__holeIndex.addr.013.i.i.i.us, -1
  %__parent.014.i.i45.i.us = lshr i64 %__parent.014.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__parent.014.i.i45.i.us
  %call.i.i.i.i.us = call noundef zeroext i1 %agg.tmp1.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i.i)
  br i1 %call.i.i.i.i.us, label %while.body.i.i.i.us, label %while.end.loopexit.i.i.i.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr2.i.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.013.i.i.i.us
  %5 = load i64, ptr %add.ptr.i.i.i.us, align 4
  store i64 %5, ptr %add.ptr2.i.i.i.us, align 4
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.014.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %while.end.loopexit.i.i.i.us, label %land.rhs.i.i.i.us, !llvm.loop !130

while.end.loopexit.i.i.i.us:                      ; preds = %while.body.i.i.i.us, %land.rhs.i.i.i.us
  %__holeIndex.addr.0.lcssa.ph.i.i.i.us = phi i64 [ %__holeIndex.addr.013.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %.pre.i.i.i.us = load i64, ptr %__value.i.i.i, align 8
  br label %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.us

_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.us: ; preds = %while.end.loopexit.i.i.i.us, %if.end16.i.i.us
  %6 = phi i64 [ %__value.sroa.0.0.copyload.i.us, %if.end16.i.i.us ], [ %.pre.i.i.i.us, %while.end.loopexit.i.i.i.us ]
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ], [ %__holeIndex.addr.0.lcssa.ph.i.i.i.us, %while.end.loopexit.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i64 %6, ptr %add.ptr5.i.i.i.us, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_SD_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.09.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !135

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp8.i.i.us = icmp eq i64 %spec.select.i.i.us, %div7.i.i
  %or.cond = select i1 %cmp5.i.i, i1 %cmp8.i.i.us, i1 false
  br i1 %or.cond, label %if.then9.i.i.us, label %if.end16.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr13.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 1
  br i1 %cmp5.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp8.i.i = icmp eq i64 %sub6.i.i, 0
  br i1 %cmp8.i.i, label %for.body.us10.us, label %for.body.us10

for.body.us10.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us36.us
  %__i.09.us11.us = phi ptr [ %incdec.ptr.us37.us, %for.inc.us36.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %7 = load ptr, ptr %__comp, align 8
  %call.i.us12.us = call noundef zeroext i1 %7(ptr noundef nonnull align 4 dereferenceable(8) %__i.09.us11.us, ptr noundef nonnull align 4 dereferenceable(8) %__first)
  br i1 %call.i.us12.us, label %if.then.us13.us, label %for.inc.us36.us

if.then.us13.us:                                  ; preds = %for.body.us10.us
  %__value.sroa.0.0.copyload.i.us14.us = load i64, ptr %__i.09.us11.us, align 4
  %8 = load i64, ptr %__first, align 4
  store i64 %8, ptr %__i.09.us11.us, align 4
  %agg.tmp1.sroa.0.0.copyload.i.us15.us = load ptr, ptr %__comp, align 8
  %9 = load i64, ptr %add.ptr13.i.i, align 4
  store i64 %9, ptr %__first, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.us14.us, ptr %__value.i.i.i, align 8
  %call.i.i.i.i.us26.us = call noundef zeroext i1 %agg.tmp1.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %__first, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i.i)
  br i1 %call.i.i.i.i.us26.us, label %while.body.i.i.i.us27.us, label %while.end.loopexit.i.i.i.us30.us

while.body.i.i.i.us27.us:                         ; preds = %if.then.us13.us
  %10 = load i64, ptr %__first, align 4
  store i64 %10, ptr %add.ptr13.i.i, align 4
  br label %while.end.loopexit.i.i.i.us30.us

while.end.loopexit.i.i.i.us30.us:                 ; preds = %while.body.i.i.i.us27.us, %if.then.us13.us
  %__holeIndex.addr.0.lcssa.ph.i.i.i.us31.us = phi i64 [ 1, %if.then.us13.us ], [ 0, %while.body.i.i.i.us27.us ]
  %.pre.i.i.i.us32.us = load i64, ptr %__value.i.i.i, align 8
  %add.ptr5.i.i.i.us35.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.ph.i.i.i.us31.us
  store i64 %.pre.i.i.i.us32.us, ptr %add.ptr5.i.i.i.us35.us, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc.us36.us

for.inc.us36.us:                                  ; preds = %while.end.loopexit.i.i.i.us30.us, %for.body.us10.us
  %incdec.ptr.us37.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.09.us11.us, i64 1
  %cmp.us38.us = icmp ult ptr %incdec.ptr.us37.us, %__last
  br i1 %cmp.us38.us, label %for.body.us10.us, label %for.end, !llvm.loop !135

for.body.us10:                                    ; preds = %for.body.lr.ph.split.split.us, %for.inc.us36
  %__i.09.us11 = phi ptr [ %incdec.ptr.us37, %for.inc.us36 ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %11 = load ptr, ptr %__comp, align 8
  %call.i.us12 = call noundef zeroext i1 %11(ptr noundef nonnull align 4 dereferenceable(8) %__i.09.us11, ptr noundef nonnull align 4 dereferenceable(8) %__first)
  br i1 %call.i.us12, label %if.then.us13, label %for.inc.us36

if.then.us13:                                     ; preds = %for.body.us10
  %__value.sroa.0.0.copyload.i.us14 = load i64, ptr %__i.09.us11, align 4
  %12 = load i64, ptr %__first, align 4
  store i64 %12, ptr %__i.09.us11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i.us14, ptr %__first, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc.us36

for.inc.us36:                                     ; preds = %if.then.us13, %for.body.us10
  %incdec.ptr.us37 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.09.us11, i64 1
  %cmp.us38 = icmp ult ptr %incdec.ptr.us37, %__last
  br i1 %cmp.us38, label %for.body.us10, label %for.end, !llvm.loop !135

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph.split ]
  %13 = load ptr, ptr %__comp, align 8
  %call.i = call noundef zeroext i1 %13(ptr noundef nonnull align 4 dereferenceable(8) %__i.09, ptr noundef nonnull align 4 dereferenceable(8) %__first)
  br i1 %call.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %__value.sroa.0.0.copyload.i = load i64, ptr %__i.09, align 4
  %14 = load i64, ptr %__first, align 4
  store i64 %14, ptr %__i.09, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store i64 %__value.sroa.0.0.copyload.i, ptr %__first, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__i.09, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !135

for.end:                                          ; preds = %for.inc, %for.inc.us36, %for.inc.us36.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN3re211SparseArrayIiE10IndexValueEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_SD_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #1 comdat {
entry:
  %__value.i.i16 = alloca %"class.re2::SparseArray<int>::IndexValue", align 8
  %__value.i.i = alloca %"class.re2::SparseArray<int>::IndexValue", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div15 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %div15
  %__value.sroa.0.0.copyload10 = load i64, ptr %add.ptr9, align 4
  %agg.tmp5.sroa.0.0.copyload11 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i6365 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i6365, %div15
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div15, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub1.i
  %call.i.i = tail call noundef zeroext i1 %agg.tmp5.sroa.0.0.copyload11(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2.i)
  %spec.select.i = select i1 %call.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.025.i
  %0 = load i64, ptr %add.ptr3.i, align 4
  store i64 %0, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i6365
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !129

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div15, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %1 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %1, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %2 = load i64, ptr %add.ptr13.i, align 4
  store i64 %2, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i)
  store i64 %__value.sroa.0.0.copyload10, ptr %__value.i.i, align 8
  %cmp12.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div15
  br i1 %cmp12.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.013.i.i = phi i64 [ %__parent.014.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.014.in.i.i = add nsw i64 %__holeIndex.addr.013.i.i, -1
  %__parent.014.i.i = sdiv i64 %__parent.014.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__parent.014.i.i
  %call.i.i.i = call noundef zeroext i1 %agg.tmp5.sroa.0.0.copyload11(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i)
  br i1 %call.i.i.i, label %while.body.i.i, label %while.end.loopexit.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.013.i.i
  %3 = load i64, ptr %add.ptr.i.i, align 4
  store i64 %3, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.014.i.i, %div15
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.loopexit.i.i, !llvm.loop !130

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %__holeIndex.addr.0.lcssa.ph.i.i = phi i64 [ %__holeIndex.addr.013.i.i, %land.rhs.i.i ], [ %__parent.014.i.i, %while.body.i.i ]
  %.pre.i.i = load i64, ptr %__value.i.i, align 8
  br label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit

_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit: ; preds = %if.end16.i, %while.end.loopexit.i.i
  %4 = phi i64 [ %__value.sroa.0.0.copyload10, %if.end16.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__holeIndex.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %4, ptr %add.ptr5.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i)
  %cmp666 = icmp ult i64 %sub, 2
  br i1 %cmp666, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i47 = or disjoint i64 %sub, 1
  %add.ptr13.i48 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub12.i47
  %add.ptr14.i49 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us
  %__parent.067.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us ], [ %div15, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.067.us, -1
  %add.ptr12.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload13.us = load i64, ptr %add.ptr12.us, align 4
  %agg.tmp5.sroa.0.0.copyload14.us = load ptr, ptr %__comp, align 8
  %cmp24.i19.not.us = icmp slt i64 %div.i6365, %__parent.067.us
  br i1 %cmp24.i19.not.us, label %while.end.i20.us.thread, label %while.body.i50.us

while.end.i20.us.thread:                          ; preds = %if.end8.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i16)
  br label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us

while.body.i50.us:                                ; preds = %if.end8.split.us, %while.body.i50.us
  %__holeIndex.addr.025.i51.us = phi i64 [ %spec.select.i58.us, %while.body.i50.us ], [ %dec.us, %if.end8.split.us ]
  %add.i52.us = shl i64 %__holeIndex.addr.025.i51.us, 1
  %mul.i53.us = add i64 %add.i52.us, 2
  %add.ptr.i54.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %mul.i53.us
  %sub1.i55.us = or disjoint i64 %add.i52.us, 1
  %add.ptr2.i56.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub1.i55.us
  %call.i.i57.us = call noundef zeroext i1 %agg.tmp5.sroa.0.0.copyload14.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i54.us, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2.i56.us)
  %spec.select.i58.us = select i1 %call.i.i57.us, i64 %sub1.i55.us, i64 %mul.i53.us
  %add.ptr3.i59.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %spec.select.i58.us
  %add.ptr4.i60.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.025.i51.us
  %5 = load i64, ptr %add.ptr3.i59.us, align 4
  store i64 %5, ptr %add.ptr4.i60.us, align 4
  %cmp.i61.us = icmp slt i64 %spec.select.i58.us, %div.i6365
  br i1 %cmp.i61.us, label %while.body.i50.us, label %while.end.i20.us, !llvm.loop !129

while.end.i20.us:                                 ; preds = %while.body.i50.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i16)
  store i64 %__value.sroa.0.0.copyload13.us, ptr %__value.i.i16, align 8
  %cmp12.i.i26.not.us = icmp slt i64 %spec.select.i58.us, %__parent.067.us
  br i1 %cmp12.i.i26.not.us, label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us, label %land.rhs.i.i29.us

land.rhs.i.i29.us:                                ; preds = %while.end.i20.us, %while.body.i.i38.us
  %__holeIndex.addr.013.i.i30.us = phi i64 [ %__parent.014.i.i32.us, %while.body.i.i38.us ], [ %spec.select.i58.us, %while.end.i20.us ]
  %__parent.014.in.i.i31.us = add nsw i64 %__holeIndex.addr.013.i.i30.us, -1
  %__parent.014.i.i32.us = sdiv i64 %__parent.014.in.i.i31.us, 2
  %add.ptr.i.i33.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__parent.014.i.i32.us
  %call.i.i.i34.us = call noundef zeroext i1 %agg.tmp5.sroa.0.0.copyload14.us(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i33.us, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i16)
  br i1 %call.i.i.i34.us, label %while.body.i.i38.us, label %while.end.loopexit.i.i35.us

while.body.i.i38.us:                              ; preds = %land.rhs.i.i29.us
  %add.ptr2.i.i39.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.013.i.i30.us
  %6 = load i64, ptr %add.ptr.i.i33.us, align 4
  store i64 %6, ptr %add.ptr2.i.i39.us, align 4
  %cmp.i.i40.not.us = icmp slt i64 %__parent.014.i.i32.us, %__parent.067.us
  br i1 %cmp.i.i40.not.us, label %while.end.loopexit.i.i35.us, label %land.rhs.i.i29.us, !llvm.loop !130

while.end.loopexit.i.i35.us:                      ; preds = %while.body.i.i38.us, %land.rhs.i.i29.us
  %__holeIndex.addr.0.lcssa.ph.i.i36.us = phi i64 [ %__holeIndex.addr.013.i.i30.us, %land.rhs.i.i29.us ], [ %__parent.014.i.i32.us, %while.body.i.i38.us ]
  %.pre.i.i37.us = load i64, ptr %__value.i.i16, align 8
  br label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us

_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us: ; preds = %while.end.i20.us.thread, %while.end.loopexit.i.i35.us, %while.end.i20.us
  %7 = phi i64 [ %__value.sroa.0.0.copyload13.us, %while.end.i20.us ], [ %.pre.i.i37.us, %while.end.loopexit.i.i35.us ], [ %__value.sroa.0.0.copyload13.us, %while.end.i20.us.thread ]
  %__holeIndex.addr.0.lcssa.i.i27.us = phi i64 [ %spec.select.i58.us, %while.end.i20.us ], [ %__holeIndex.addr.0.lcssa.ph.i.i36.us, %while.end.loopexit.i.i35.us ], [ %dec.us, %while.end.i20.us.thread ]
  %add.ptr5.i.i28.us = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27.us
  store i64 %7, ptr %add.ptr5.i.i28.us, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i16)
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !136

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62
  %__parent.067 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62 ], [ %div15, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.067, -1
  %add.ptr12 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload13 = load i64, ptr %add.ptr12, align 4
  %agg.tmp5.sroa.0.0.copyload14 = load ptr, ptr %__comp, align 8
  %cmp24.i19.not = icmp slt i64 %div.i6365, %__parent.067
  br i1 %cmp24.i19.not, label %while.end.i20, label %while.body.i50

while.body.i50:                                   ; preds = %if.end8.split, %while.body.i50
  %__holeIndex.addr.025.i51 = phi i64 [ %spec.select.i58, %while.body.i50 ], [ %dec, %if.end8.split ]
  %add.i52 = shl i64 %__holeIndex.addr.025.i51, 1
  %mul.i53 = add i64 %add.i52, 2
  %add.ptr.i54 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %mul.i53
  %sub1.i55 = or disjoint i64 %add.i52, 1
  %add.ptr2.i56 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %sub1.i55
  %call.i.i57 = call noundef zeroext i1 %agg.tmp5.sroa.0.0.copyload14(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i54, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr2.i56)
  %spec.select.i58 = select i1 %call.i.i57, i64 %sub1.i55, i64 %mul.i53
  %add.ptr3.i59 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %spec.select.i58
  %add.ptr4.i60 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.025.i51
  %8 = load i64, ptr %add.ptr3.i59, align 4
  store i64 %8, ptr %add.ptr4.i60, align 4
  %cmp.i61 = icmp slt i64 %spec.select.i58, %div.i6365
  br i1 %cmp.i61, label %while.body.i50, label %while.end.i20, !llvm.loop !129

while.end.i20:                                    ; preds = %while.body.i50, %if.end8.split
  %__holeIndex.addr.0.lcssa.i21 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i58, %while.body.i50 ]
  %cmp8.i44 = icmp eq i64 %__holeIndex.addr.0.lcssa.i21, %div7.i
  br i1 %cmp8.i44, label %if.then9.i45, label %if.end16.i24

if.then9.i45:                                     ; preds = %while.end.i20
  %9 = load i64, ptr %add.ptr13.i48, align 4
  store i64 %9, ptr %add.ptr14.i49, align 4
  br label %if.end16.i24

if.end16.i24:                                     ; preds = %if.then9.i45, %while.end.i20
  %__holeIndex.addr.1.i25 = phi i64 [ %sub12.i47, %if.then9.i45 ], [ %__holeIndex.addr.0.lcssa.i21, %while.end.i20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i16)
  store i64 %__value.sroa.0.0.copyload13, ptr %__value.i.i16, align 8
  %cmp12.i.i26.not = icmp slt i64 %__holeIndex.addr.1.i25, %__parent.067
  br i1 %cmp12.i.i26.not, label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62, label %land.rhs.i.i29

land.rhs.i.i29:                                   ; preds = %if.end16.i24, %while.body.i.i38
  %__holeIndex.addr.013.i.i30 = phi i64 [ %__parent.014.i.i32, %while.body.i.i38 ], [ %__holeIndex.addr.1.i25, %if.end16.i24 ]
  %__parent.014.in.i.i31 = add nsw i64 %__holeIndex.addr.013.i.i30, -1
  %__parent.014.i.i32 = sdiv i64 %__parent.014.in.i.i31, 2
  %add.ptr.i.i33 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__parent.014.i.i32
  %call.i.i.i34 = call noundef zeroext i1 %agg.tmp5.sroa.0.0.copyload14(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i33, ptr noundef nonnull align 4 dereferenceable(8) %__value.i.i16)
  br i1 %call.i.i.i34, label %while.body.i.i38, label %while.end.loopexit.i.i35

while.body.i.i38:                                 ; preds = %land.rhs.i.i29
  %add.ptr2.i.i39 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.013.i.i30
  %10 = load i64, ptr %add.ptr.i.i33, align 4
  store i64 %10, ptr %add.ptr2.i.i39, align 4
  %cmp.i.i40.not = icmp slt i64 %__parent.014.i.i32, %__parent.067
  br i1 %cmp.i.i40.not, label %while.end.loopexit.i.i35, label %land.rhs.i.i29, !llvm.loop !130

while.end.loopexit.i.i35:                         ; preds = %while.body.i.i38, %land.rhs.i.i29
  %__holeIndex.addr.0.lcssa.ph.i.i36 = phi i64 [ %__holeIndex.addr.013.i.i30, %land.rhs.i.i29 ], [ %__parent.014.i.i32, %while.body.i.i38 ]
  %.pre.i.i37 = load i64, ptr %__value.i.i16, align 8
  br label %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62

_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62: ; preds = %if.end16.i24, %while.end.loopexit.i.i35
  %11 = phi i64 [ %__value.sroa.0.0.copyload13, %if.end16.i24 ], [ %.pre.i.i37, %while.end.loopexit.i.i35 ]
  %__holeIndex.addr.0.lcssa.i.i27 = phi i64 [ %__holeIndex.addr.1.i25, %if.end16.i24 ], [ %__holeIndex.addr.0.lcssa.ph.i.i36, %while.end.loopexit.i.i35 ]
  %add.ptr5.i.i28 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27
  store i64 %11, ptr %add.ptr5.i.i28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i16)
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !136

return:                                           ; preds = %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62.us, %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit62, %_ZSt13__adjust_heapIPN3re211SparseArrayIiE10IndexValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS3_S9_EEEEvT_T0_SE_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian29StrFormatIJijEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl7debian29StrFormatIJijEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl7debian29StrFormatIJijEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl7debian29StrFormatIJijEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl7debian29StrFormatIJPKchhiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl7debian29StrFormatIJPKchhiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl7debian29StrFormatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl7debian29StrFormatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl7debian29StrFormatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl7debian29StrFormatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl7debian29StrFormatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl7debian29StrFormatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl7debian29StrFormatIJiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl7debian29StrFormatIJiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !32}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !32}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = !{i64 0, i64 65}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
