; ModuleID = 'bench/oiio/original/deepdata.cpp.ll'
source_filename = "bench/oiio/original/deepdata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.half::uif" = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%"class.OpenImageIO_v2_6_0::span.30" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO_v2_6_0::TypeDesc", %"class.std::vector", %"class.std::vector.0", i32, i32, i8, %"class.OpenImageIO_v2_6_0::ParamValueList" }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ParamValueList" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::DeepData::Impl" = type <{ %"class.std::vector", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.0", %"class.std::vector.25", i64, i32, i32, i32, i32, i32, i32, i8, %"class.OpenImageIO_v2_6_0::spin_mutex", [6 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::spin_mutex" = type { %"struct.std::atomic_flag" }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::DeepData" = type <{ ptr, i64, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.std::allocator.22" = type { i8 }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator" }

$_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv = comdat any

$_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libOpenImageIO/deepdata.cpp\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"channeltypes.size() >= 1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Zback\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AG\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"%s:%u: %s: Assertion '%s' failed: Unknown/unsupported data type %d\0A\00", align 1
@__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii = private unnamed_addr constant [11 x i8] c"deep_value\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii = private unnamed_addr constant [16 x i8] c"deep_value_uint\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif = private unnamed_addr constant [15 x i8] c"set_deep_value\00", align 1
@_ZN4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.half::uif"], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepdata.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_08DeepDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_08DeepDataC2Ev
@_ZN18OpenImageIO_v2_6_08DeepDataC1ERKNS_9ImageSpecE = unnamed_addr alias void (ptr, ptr), ptr @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKNS_9ImageSpecE
@_ZN18OpenImageIO_v2_6_08DeepDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_08DeepDataD2Ev
@_ZN18OpenImageIO_v2_6_08DeepDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKS0_
@_ZN18OpenImageIO_v2_6_08DeepDataC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN18OpenImageIO_v2_6_08DeepDataC2EOS0_
@_ZN18OpenImageIO_v2_6_08DeepDataC1ERKS0_NS_4spanIKNS_8TypeDescELln1EEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKS0_NS_4spanIKNS_8TypeDescELln1EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKNS_9ImageSpecE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(160) %spec) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initERKNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(160) %spec)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4initERKNS_9ImageSpecE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #5 align 2 {
entry:
  %agg.tmp7 = alloca %"class.OpenImageIO_v2_6_0::span.30", align 8
  %agg.tmp13 = alloca %"class.OpenImageIO_v2_6_0::span.30", align 8
  %channelformats = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 17
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %channelformats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 15
  %2 = load i32, ptr %nchannels, align 4
  %cmp = icmp eq i32 %2, %conv
  %call2 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160) %spec) #26
  %sext10 = shl i64 %call2, 32
  %conv4 = ashr exact i64 %sext10, 32
  %3 = load i32, ptr %nchannels, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %channelformats, align 8
  %tobool.not.i = icmp eq ptr %4, %5
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %5
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i7.i = ashr exact i64 %sub.ptr.sub.i6.i, 3
  %channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 18
  %_M_finish.i.i11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i11, align 8
  %7 = load ptr, ptr %channelnames, align 8
  %tobool.not.i12 = icmp eq ptr %6, %7
  %spec.select.i13 = select i1 %tobool.not.i12, ptr null, ptr %7
  store ptr %spec.select.i13, ptr %agg.tmp7, align 8
  %m_size.i14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.30", ptr %agg.tmp7, i64 0, i32 1
  %sub.ptr.lhs.cast.i4.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i5.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i6.i17 = sub i64 %sub.ptr.lhs.cast.i4.i15, %sub.ptr.rhs.cast.i5.i16
  %sub.ptr.div.i7.i18 = ashr exact i64 %sub.ptr.sub.i6.i17, 5
  store i64 %sub.ptr.div.i7.i18, ptr %m_size.i14, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %conv4, i32 noundef %3, ptr %spec.select.i, i64 %sub.ptr.div.i7.i, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %agg.tmp7)
  br label %if.end

if.else:                                          ; preds = %entry
  %format = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 16
  %channelnames14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 18
  %_M_finish.i.i20 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i20, align 8
  %9 = load ptr, ptr %channelnames14, align 8
  %tobool.not.i21 = icmp eq ptr %8, %9
  %spec.select.i22 = select i1 %tobool.not.i21, ptr null, ptr %9
  store ptr %spec.select.i22, ptr %agg.tmp13, align 8
  %m_size.i23 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.30", ptr %agg.tmp13, i64 0, i32 1
  %sub.ptr.lhs.cast.i4.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i5.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i6.i26 = sub i64 %sub.ptr.lhs.cast.i4.i24, %sub.ptr.rhs.cast.i5.i25
  %sub.ptr.div.i7.i27 = ashr exact i64 %sub.ptr.sub.i6.i26, 5
  store i64 %sub.ptr.div.i7.i27, ptr %m_size.i23, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %conv4, i32 noundef %3, ptr nonnull %format, i64 1, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %agg.tmp13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_myalphachannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_myalphachannel, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_channelnames, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_channelnames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_data, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_data) #26
  %m_cumcapacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cumcapacity, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i8
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_capacity, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i11
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_nsamples, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %if.then.i.i.i15
  %m_channeloffsets = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_channeloffsets, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %if.then.i.i.i19
  %m_channelsizes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_channelsizes, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorImSaImEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i22
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23, %if.then.i.i.i26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %src) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %m_npixels2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %0 = load i64, ptr %m_npixels2, align 8
  store i64 %0, ptr %m_npixels, align 8
  %m_nchannels4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels4, align 8
  store i32 %1, ptr %m_nchannels, align 8
  %2 = load ptr, ptr %src, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call, i8 0, i64 144, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_data.i) #26
  %m_allocated.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 16
  store i8 0, ptr %m_allocated.i, align 8
  %m_mutex.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 17
  store i8 0, ptr %m_mutex.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_data.i, i8 0, i64 72, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %call)
  store ptr %call, ptr %this, align 8
  %3 = load ptr, ptr %src, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %m_channelsizes.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 1
  %m_channelsizes3.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes3.i)
  %m_channeloffsets.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 2
  %m_channeloffsets5.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 2
  %call6.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets5.i)
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 3
  %m_nsamples7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 3
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples.i, ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples7.i)
  %m_capacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 4
  %m_capacity9.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 4
  %call10.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_capacity9.i)
  %m_cumcapacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 5
  %m_cumcapacity11.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 5
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity11.i)
  %m_data13.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 6
  %call14.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data13.i)
  %m_channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 7
  %m_channelnames15.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 7
  %call16.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames15.i)
  %m_myalphachannel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 8
  %m_myalphachannel17.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 8
  %call18.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel.i, ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel17.i)
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 9
  %m_samplesize19.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize.i, ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize19.i, i64 33, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #8 align 2 {
entry:
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %m_npixels2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %0 = load i64, ptr %m_npixels2, align 8
  store i64 %0, ptr %m_npixels, align 8
  %m_nchannels4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels4, align 8
  store i32 %1, ptr %m_nchannels, align 8
  %2 = load ptr, ptr %src, align 8
  store ptr %2, ptr %this, align 8
  store ptr null, ptr %src, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKS0_NS_4spanIKNS_8TypeDescELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src, ptr %channeltypes.coerce0, i64 %channeltypes.coerce1) unnamed_addr #5 align 2 {
entry:
  %agg.tmp6 = alloca %"class.OpenImageIO_v2_6_0::span.30", align 8
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %src, align 8
  %cmp.i = icmp eq ptr %0, null
  %tobool.not = icmp eq i64 %channeltypes.coerce1, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18OpenImageIO_v2_6_08DeepDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src)
  br label %for.end

if.end:                                           ; preds = %entry
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 1
  %1 = load i64, ptr %m_npixels.i, align 8
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 2
  %2 = load i32, ptr %m_nchannels.i, align 8
  %m_channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 7
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_channelnames, align 8
  %tobool.not.i = icmp eq ptr %3, %4
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %4
  store ptr %spec.select.i, ptr %agg.tmp6, align 8
  %m_size.i10 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.30", ptr %agg.tmp6, i64 0, i32 1
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i7.i = ashr exact i64 %sub.ptr.sub.i6.i, 5
  store i64 %sub.ptr.div.i7.i, ptr %m_size.i10, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %1, i32 noundef %2, ptr %channeltypes.coerce0, i64 %channeltypes.coerce1, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %agg.tmp6)
  %5 = load ptr, ptr %src, align 8
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %m_nsamples.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %7
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %7
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %sub.ptr.div.i7.i.i = ashr exact i64 %sub.ptr.sub.i6.i.i, 2
  %8 = load i64, ptr %m_npixels, align 8
  %cmp.not.i = icmp eq i64 %8, %sub.ptr.div.i7.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %m_allocated.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %9, i64 0, i32 16
  %10 = load i8, ptr %m_allocated.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i12 = icmp eq i8 %11, 0
  br i1 %tobool.not.i12, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp410.i = icmp sgt i64 %sub.ptr.div.i7.i.i, 0
  br i1 %cmp410.i, label %for.body.i, label %for.end

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %p.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %spec.select.i.i, i64 %p.011.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %p.011.i, i32 noundef %12)
  %inc.i = add nuw nsw i64 %p.011.i, 1
  %13 = load i64, ptr %m_npixels, align 8
  %cmp4.i = icmp slt i64 %inc.i, %13
  br i1 %cmp4.i, label %for.body.i, label %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i
  %m_nsamples.i13 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %9, i64 0, i32 3
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %sub.ptr.sub.i6.i.i
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples.i13, ptr noundef %spec.select.i.i, ptr noundef %arrayidx.i4.i)
  %14 = load ptr, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %14, i64 0, i32 4
  %15 = load i64, ptr %m_npixels, align 8
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %spec.select.i.i, i64 %15
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity.i, ptr noundef %spec.select.i.i, ptr noundef %arrayidx.i5.i)
  %.pre = load i64, ptr %m_npixels, align 8
  br label %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit

_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit: ; preds = %for.body.i, %if.end, %if.else.i
  %16 = phi i64 [ %8, %if.end ], [ %.pre, %if.else.i ], [ %13, %for.body.i ]
  %cmp16 = icmp sgt i64 %16, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit, %for.body
  %p.017 = phi i64 [ %inc, %for.body ], [ 0, %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit ]
  %call11 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData15copy_deep_pixelElRKS0_l(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %p.017, ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %p.017)
  %inc = add nuw nsw i64 %p.017, 1
  %exitcond.not = icmp eq i64 %inc, %16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader.i, %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08DeepData11initializedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN18OpenImageIO_v2_6_08DeepDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(20) %this, ptr noundef nonnull readonly align 8 dereferenceable(20) %d) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %d
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %d, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %m_npixels2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  store i64 %0, ptr %m_npixels2, align 8
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %d, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels, align 8
  %m_nchannels3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  store i32 %1, ptr %m_nchannels3, align 8
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %if.then
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call, i8 0, i64 144, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_data.i) #26
  %m_allocated.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 16
  store i8 0, ptr %m_allocated.i, align 8
  %m_mutex.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call, i64 0, i32 17
  store i8 0, ptr %m_mutex.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_data.i, i8 0, i64 72, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %call)
  store ptr %call, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call, %invoke.cont ], [ %2, %if.then ]
  %4 = load ptr, ptr %d, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %m_channelsizes.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 1
  %m_channelsizes3.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes3.i)
  %m_channeloffsets.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 2
  %m_channeloffsets5.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 2
  %call6.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets5.i)
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 3
  %m_nsamples7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 3
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples.i, ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples7.i)
  %m_capacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 4
  %m_capacity9.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 4
  %call10.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_capacity9.i)
  %m_cumcapacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 5
  %m_cumcapacity11.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 5
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity11.i)
  %m_data.i5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 6
  %m_data13.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 6
  %call14.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i5, ptr noundef nonnull align 8 dereferenceable(24) %m_data13.i)
  %m_channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 7
  %m_channelnames15.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 7
  %call16.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames15.i)
  %m_myalphachannel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 8
  %m_myalphachannel17.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 8
  %call18.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel.i, ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel17.i)
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 9
  %m_samplesize19.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize.i, ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize19.i, i64 33, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %3)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %npix, i32 noundef %nchan, ptr %channeltypes.coerce0, i64 %channeltypes.coerce1, ptr nocapture noundef readonly byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %channelnames) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i452 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i448 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i408 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i409 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i410 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i411 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i385 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i386 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i387 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i388 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i362 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i363 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i364 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i365 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i339 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i340 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i341 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i342 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i316 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i317 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i318 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i319 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i287 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i288 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i289 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i290 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i262 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i263 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i264 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i265 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i237 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i238 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i239 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i240 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i212 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i213 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i214 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i215 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i187 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i188 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i189 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i190 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i162 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i163 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i164 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i165 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp5.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp40 = alloca i32, align 4
  %targetalpha = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.22", align 1
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator.22", align 1
  %agg.tmp231 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp236 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_npixels.i, align 8
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_nchannels.i, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %0)
  br label %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit

_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit:    ; preds = %entry, %if.then.i
  store i64 %npix, ptr %m_npixels.i, align 8
  store i32 %nchan, ptr %m_nchannels.i, align 8
  %cmp = icmp sgt i64 %channeltypes.coerce1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE, ptr noundef nonnull @.str.2) #29
  br label %cond.end

cond.end:                                         ; preds = %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit, %cond.false
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %cond.end
  %call3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call3, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call3, i8 0, i64 144, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_data.i) #26
  %m_allocated.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call3, i64 0, i32 16
  store i8 0, ptr %m_allocated.i, align 8
  %m_mutex.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %call3, i64 0, i32 17
  store i8 0, ptr %m_mutex.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_data.i, i8 0, i64 72, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %call3)
  store ptr %call3, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %cond.end
  %3 = phi ptr [ %call3, %invoke.cont ], [ %2, %cond.end ]
  %conv = trunc i64 %channeltypes.coerce1 to i32
  %cmp6.not = icmp slt i32 %conv, %nchan
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %idx.ext = sext i32 %nchan to i64
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %channeltypes.coerce0, i64 %idx.ext
  tail call void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %channeltypes.coerce0, ptr noundef %add.ptr)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else
  store ptr %4, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %_M_finish.i.i45.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %.pre, i64 0, i32 1
  %.pre634 = load ptr, ptr %_M_finish.i.i45.phi.trans.insert, align 8
  %.pre635 = load ptr, ptr %.pre, align 8
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit: ; preds = %if.else, %invoke.cont.i.i
  %6 = phi ptr [ %4, %if.else ], [ %.pre635, %invoke.cont.i.i ]
  %7 = phi ptr [ %4, %if.else ], [ %.pre634, %invoke.cont.i.i ]
  %8 = phi ptr [ %3, %if.else ], [ %.pre, %invoke.cont.i.i ]
  %9 = load i32, ptr %m_nchannels.i, align 8
  %conv16 = sext i32 %9 to i64
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp.i, label %if.then.i48, label %if.else.i

if.then.i48:                                      ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit
  %sub.i = sub nsw i64 %conv16, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %7, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(8) %channeltypes.coerce0)
  br label %if.end18

if.else.i:                                        ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %6, i64 %conv16
  %tobool.not.i.i46 = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i46, label %if.end18, label %invoke.cont.i.i47

invoke.cont.i.i47:                                ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont.i.i47, %if.then7.i, %if.else.i, %if.then.i48, %if.then7
  %10 = load ptr, ptr %this, align 8
  %m_channelsizes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_nchannels.i, align 8
  %conv21 = sext i32 %11 to i64
  %_M_finish.i.i49 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i49, align 8
  %13 = load ptr, ptr %m_channelsizes, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %sub.ptr.div.i.i53 = ashr exact i64 %sub.ptr.sub.i.i52, 3
  %cmp.i54 = icmp ult i64 %sub.ptr.div.i.i53, %conv21
  br i1 %cmp.i54, label %if.then.i59, label %if.else.i55

if.then.i59:                                      ; preds = %if.end18
  %sub.i60 = sub nsw i64 %conv21, %sub.ptr.div.i.i53
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes, i64 noundef %sub.i60)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i55:                                      ; preds = %if.end18
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i53, %conv21
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i55
  %add.ptr.i56 = getelementptr inbounds i64, ptr %13, i64 %conv21
  %tobool.not.i.i57 = icmp eq ptr %12, %add.ptr.i56
  br i1 %tobool.not.i.i57, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i58

invoke.cont.i.i58:                                ; preds = %if.then5.i
  store ptr %add.ptr.i56, ptr %_M_finish.i.i49, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i59, %if.else.i55, %if.then5.i, %invoke.cont.i.i58
  %14 = load ptr, ptr %this, align 8
  %m_channeloffsets = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_nchannels.i, align 8
  %conv24 = sext i32 %15 to i64
  %_M_finish.i.i61 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i61, align 8
  %17 = load ptr, ptr %m_channeloffsets, align 8
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  %sub.ptr.div.i.i65 = ashr exact i64 %sub.ptr.sub.i.i64, 3
  %cmp.i66 = icmp ult i64 %sub.ptr.div.i.i65, %conv24
  br i1 %cmp.i66, label %if.then.i73, label %if.else.i67

if.then.i73:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %sub.i74 = sub nsw i64 %conv24, %sub.ptr.div.i.i65
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets, i64 noundef %sub.i74)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit75

if.else.i67:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %cmp4.i68 = icmp ugt i64 %sub.ptr.div.i.i65, %conv24
  br i1 %cmp4.i68, label %if.then5.i69, label %_ZNSt6vectorImSaImEE6resizeEm.exit75

if.then5.i69:                                     ; preds = %if.else.i67
  %add.ptr.i70 = getelementptr inbounds i64, ptr %17, i64 %conv24
  %tobool.not.i.i71 = icmp eq ptr %16, %add.ptr.i70
  br i1 %tobool.not.i.i71, label %_ZNSt6vectorImSaImEE6resizeEm.exit75, label %invoke.cont.i.i72

invoke.cont.i.i72:                                ; preds = %if.then5.i69
  store ptr %add.ptr.i70, ptr %_M_finish.i.i61, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit75

_ZNSt6vectorImSaImEE6resizeEm.exit75:             ; preds = %if.then.i73, %if.else.i67, %if.then5.i69, %invoke.cont.i.i72
  %18 = load ptr, ptr %this, align 8
  %m_channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %18, i64 0, i32 7
  %19 = load i32, ptr %m_nchannels.i, align 8
  %conv27 = sext i32 %19 to i64
  %_M_finish.i.i76 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i76, align 8
  %21 = load ptr, ptr %m_channelnames, align 8
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  %sub.ptr.div.i.i80 = ashr exact i64 %sub.ptr.sub.i.i79, 5
  %cmp.i81 = icmp ult i64 %sub.ptr.div.i.i80, %conv27
  br i1 %cmp.i81, label %if.then.i88, label %if.else.i82

if.then.i88:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit75
  %sub.i89 = sub nsw i64 %conv27, %sub.ptr.div.i.i80
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames, i64 noundef %sub.i89)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.else.i82:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit75
  %cmp4.i83 = icmp ugt i64 %sub.ptr.div.i.i80, %conv27
  br i1 %cmp4.i83, label %if.then5.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.then5.i84:                                     ; preds = %if.else.i82
  %add.ptr.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %conv27
  %tobool.not.i.i86 = icmp eq ptr %20, %add.ptr.i85
  br i1 %tobool.not.i.i86, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i84, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i85, %if.then5.i84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i87, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i87:                                ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i85, ptr %_M_finish.i.i76, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %if.then.i88, %if.else.i82, %if.then5.i84, %invoke.cont.i.i87
  %22 = load ptr, ptr %this, align 8
  %m_myalphachannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %22, i64 0, i32 8
  %23 = load i32, ptr %m_nchannels.i, align 8
  %conv30 = sext i32 %23 to i64
  store i32 -1, ptr %ref.tmp, align 4
  %_M_finish.i.i90 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %22, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i90, align 8
  %25 = load ptr, ptr %m_myalphachannel, align 8
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i94 = ashr exact i64 %sub.ptr.sub.i.i93, 2
  %cmp.i95 = icmp ult i64 %sub.ptr.div.i.i94, %conv30
  br i1 %cmp.i95, label %if.then.i102, label %if.else.i96

if.then.i102:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %sub.i103 = sub nsw i64 %conv30, %sub.ptr.div.i.i94
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel, ptr %24, i64 noundef %sub.i103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

if.else.i96:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %cmp6.i97 = icmp ugt i64 %sub.ptr.div.i.i94, %conv30
  br i1 %cmp6.i97, label %if.then7.i98, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

if.then7.i98:                                     ; preds = %if.else.i96
  %add.ptr.i99 = getelementptr inbounds i32, ptr %25, i64 %conv30
  %tobool.not.i.i100 = icmp eq ptr %24, %add.ptr.i99
  br i1 %tobool.not.i.i100, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %invoke.cont.i.i101

invoke.cont.i.i101:                               ; preds = %if.then7.i98
  store ptr %add.ptr.i99, ptr %_M_finish.i.i90, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %if.then.i102, %if.else.i96, %if.then7.i98, %invoke.cont.i.i101
  %26 = load ptr, ptr %this, align 8
  %m_samplesize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %26, i64 0, i32 9
  store i64 0, ptr %m_samplesize, align 8
  %27 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 3
  %28 = load i64, ptr %m_npixels.i, align 8
  store i32 0, ptr %ref.tmp34, align 4
  %_M_finish.i.i104 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i104, align 8
  %30 = load ptr, ptr %m_nsamples, align 8
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  %sub.ptr.div.i.i108 = ashr exact i64 %sub.ptr.sub.i.i107, 2
  %cmp.i109 = icmp ult i64 %sub.ptr.div.i.i108, %28
  br i1 %cmp.i109, label %if.then.i116, label %if.else.i110

if.then.i116:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %sub.i117 = sub i64 %28, %sub.ptr.div.i.i108
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples, ptr %29, i64 noundef %sub.i117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.else.i110:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %cmp6.i111 = icmp ugt i64 %sub.ptr.div.i.i108, %28
  br i1 %cmp6.i111, label %if.then7.i112, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.then7.i112:                                    ; preds = %if.else.i110
  %add.ptr.i113 = getelementptr inbounds i32, ptr %30, i64 %28
  %tobool.not.i.i114 = icmp eq ptr %29, %add.ptr.i113
  br i1 %tobool.not.i.i114, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %invoke.cont.i.i115

invoke.cont.i.i115:                               ; preds = %if.then7.i112
  store ptr %add.ptr.i113, ptr %_M_finish.i.i104, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %if.then.i116, %if.else.i110, %if.then7.i112, %invoke.cont.i.i115
  %31 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 4
  %32 = load i64, ptr %m_npixels.i, align 8
  store i32 0, ptr %ref.tmp37, align 4
  %_M_finish.i.i118 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i118, align 8
  %34 = load ptr, ptr %m_capacity, align 8
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  %sub.ptr.div.i.i122 = ashr exact i64 %sub.ptr.sub.i.i121, 2
  %cmp.i123 = icmp ult i64 %sub.ptr.div.i.i122, %32
  br i1 %cmp.i123, label %if.then.i130, label %if.else.i124

if.then.i130:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %sub.i131 = sub i64 %32, %sub.ptr.div.i.i122
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity, ptr %33, i64 noundef %sub.i131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132

if.else.i124:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %cmp6.i125 = icmp ugt i64 %sub.ptr.div.i.i122, %32
  br i1 %cmp6.i125, label %if.then7.i126, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132

if.then7.i126:                                    ; preds = %if.else.i124
  %add.ptr.i127 = getelementptr inbounds i32, ptr %34, i64 %32
  %tobool.not.i.i128 = icmp eq ptr %33, %add.ptr.i127
  br i1 %tobool.not.i.i128, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132, label %invoke.cont.i.i129

invoke.cont.i.i129:                               ; preds = %if.then7.i126
  store ptr %add.ptr.i127, ptr %_M_finish.i.i118, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132:         ; preds = %if.then.i130, %if.else.i124, %if.then7.i126, %invoke.cont.i.i129
  %35 = load ptr, ptr %this, align 8
  %m_cumcapacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 5
  %36 = load i64, ptr %m_npixels.i, align 8
  store i32 0, ptr %ref.tmp40, align 4
  %_M_finish.i.i133 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i133, align 8
  %38 = load ptr, ptr %m_cumcapacity, align 8
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sub.ptr.div.i.i137 = ashr exact i64 %sub.ptr.sub.i.i136, 2
  %cmp.i138 = icmp ult i64 %sub.ptr.div.i.i137, %36
  br i1 %cmp.i138, label %if.then.i145, label %if.else.i139

if.then.i145:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132
  %sub.i146 = sub i64 %36, %sub.ptr.div.i.i137
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity, ptr %37, i64 noundef %sub.i146, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147

if.else.i139:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132
  %cmp6.i140 = icmp ugt i64 %sub.ptr.div.i.i137, %36
  br i1 %cmp6.i140, label %if.then7.i141, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147

if.then7.i141:                                    ; preds = %if.else.i139
  %add.ptr.i142 = getelementptr inbounds i32, ptr %38, i64 %36
  %tobool.not.i.i143 = icmp eq ptr %37, %add.ptr.i142
  br i1 %tobool.not.i.i143, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147, label %invoke.cont.i.i144

invoke.cont.i.i144:                               ; preds = %if.then7.i141
  store ptr %add.ptr.i142, ptr %_M_finish.i.i133, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147:         ; preds = %if.then.i145, %if.else.i139, %if.then7.i141, %invoke.cont.i.i144
  %39 = load i32, ptr %m_nchannels.i, align 8
  %cmp42595 = icmp sgt i32 %39, 0
  br i1 %cmp42595, label %for.body.lr.ph, label %for.end265

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  %m_len.i1.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i, i64 0, i32 1
  %m_len.i5.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i, i64 0, i32 1
  %m_len.i7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i, i64 0, i32 1
  %m_len.i.i166 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i162, i64 0, i32 1
  %m_len.i1.i168 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i163, i64 0, i32 1
  %m_len.i5.i174 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i164, i64 0, i32 1
  %m_len.i7.i175 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i165, i64 0, i32 1
  %m_len.i.i191 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i187, i64 0, i32 1
  %m_len.i1.i193 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i188, i64 0, i32 1
  %m_len.i5.i199 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i189, i64 0, i32 1
  %m_len.i7.i200 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i190, i64 0, i32 1
  %m_len.i.i216 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i212, i64 0, i32 1
  %m_len.i1.i218 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i213, i64 0, i32 1
  %m_len.i5.i224 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i214, i64 0, i32 1
  %m_len.i7.i225 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i215, i64 0, i32 1
  %m_len.i.i241 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i237, i64 0, i32 1
  %m_len.i1.i243 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i238, i64 0, i32 1
  %m_len.i5.i249 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i239, i64 0, i32 1
  %m_len.i7.i250 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i240, i64 0, i32 1
  %m_len.i.i266 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i262, i64 0, i32 1
  %m_len.i1.i268 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i263, i64 0, i32 1
  %m_len.i5.i274 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i264, i64 0, i32 1
  %m_len.i7.i275 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i265, i64 0, i32 1
  %m_len.i.i291 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i287, i64 0, i32 1
  %m_len.i1.i293 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i288, i64 0, i32 1
  %m_len.i5.i299 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i289, i64 0, i32 1
  %m_len.i7.i300 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i290, i64 0, i32 1
  %.pre636 = load ptr, ptr %channelnames, align 8
  br label %for.body

for.cond157.preheader:                            ; preds = %for.inc
  %40 = icmp sgt i32 %107, 0
  br i1 %40, label %for.body160.lr.ph, label %for.end265

for.body160.lr.ph:                                ; preds = %for.cond157.preheader
  %m_len.i.i320 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i316, i64 0, i32 1
  %m_len.i1.i322 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i317, i64 0, i32 1
  %m_len.i5.i328 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i318, i64 0, i32 1
  %m_len.i7.i329 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i319, i64 0, i32 1
  %m_len.i.i343 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i339, i64 0, i32 1
  %m_len.i1.i345 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i340, i64 0, i32 1
  %m_len.i5.i351 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i341, i64 0, i32 1
  %m_len.i7.i352 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i342, i64 0, i32 1
  %m_len.i.i366 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i362, i64 0, i32 1
  %m_len.i1.i368 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i363, i64 0, i32 1
  %m_len.i5.i374 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i364, i64 0, i32 1
  %m_len.i7.i375 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i365, i64 0, i32 1
  %m_len.i.i389 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i385, i64 0, i32 1
  %m_len.i1.i391 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i386, i64 0, i32 1
  %m_len.i5.i397 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i387, i64 0, i32 1
  %m_len.i7.i398 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i388, i64 0, i32 1
  %m_len.i.i412 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i408, i64 0, i32 1
  %m_len.i1.i414 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp1.i409, i64 0, i32 1
  %m_len.i5.i420 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp4.i410, i64 0, i32 1
  %m_len.i7.i421 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp5.i411, i64 0, i32 1
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i448, i64 0, i32 1
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i452, i64 0, i32 1
  %m_len.i466 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp231, i64 0, i32 1
  %m_len.i469 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp236, i64 0, i32 1
  br label %for.body160

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %43 = phi ptr [ %.pre636, %for.body.lr.ph ], [ %106, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %44 = load ptr, ptr %this, align 8
  %45 = load ptr, ptr %44, align 8
  %add.ptr.i148 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %45, i64 %indvars.iv
  %arraylen.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %45, i64 %indvars.iv, i32 4
  %46 = load i32, ptr %arraylen.i, align 4
  %narrow.i = call i32 @llvm.smax.i32(i32 %46, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %aggregate.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %45, i64 %indvars.iv, i32 1
  %47 = load i8, ptr %aggregate.i.i, align 1
  %conv.i.i = zext i8 %47 to i64
  %call.i.i = call noundef i64 @_ZNK18OpenImageIO_v2_6_08TypeDesc8basesizeEv(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i148) #26
  %mul.i.i = mul i64 %call.i.i, %conv.i.i
  %mul.i = mul i64 %mul.i.i, %spec.select.i
  %48 = load ptr, ptr %this, align 8
  %m_channelsizes49 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_channelsizes49, align 8
  %add.ptr.i149 = getelementptr inbounds i64, ptr %49, i64 %indvars.iv
  store i64 %mul.i, ptr %add.ptr.i149, align 8
  %50 = load ptr, ptr %this, align 8
  %m_samplesize53 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %50, i64 0, i32 9
  %51 = load i64, ptr %m_samplesize53, align 8
  %m_channeloffsets55 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %m_channeloffsets55, align 8
  %add.ptr.i150 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv
  store i64 %51, ptr %add.ptr.i150, align 8
  %53 = load ptr, ptr %this, align 8
  %m_samplesize59 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %53, i64 0, i32 9
  %54 = load i64, ptr %m_samplesize59, align 8
  %add = add i64 %54, %mul.i
  store i64 %add, ptr %m_samplesize59, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %indvars.iv
  %55 = load ptr, ptr %this, align 8
  %m_channelnames63 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %55, i64 0, i32 7
  %56 = load ptr, ptr %m_channelnames63, align 8
  %add.ptr.i151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %indvars.iv
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i151, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %57 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %57, i64 0, i32 10
  %58 = load i32, ptr %m_z_channel, align 8
  %cmp68 = icmp slt i32 %58, 0
  br i1 %cmp68, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %for.body
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #26
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i)
  store ptr %call.i, ptr %agg.tmp.i, align 8
  store i64 %call2.i, ptr %m_len.i.i, align 8
  store ptr @.str.3, ptr %agg.tmp1.i, align 8
  store i64 1, ptr %m_len.i1.i, align 8
  %call.i154 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i)
  br i1 %call.i154, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread579, label %lor.rhs.i

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread579: ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  br label %if.then73

lor.rhs.i:                                        ; preds = %land.lhs.true
  %cmp.i155 = icmp ugt i64 %call2.i, 1
  br i1 %cmp.i155, label %land.lhs.true.i, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  store ptr %call.i, ptr %agg.tmp4.i, align 8
  store i64 %call2.i, ptr %m_len.i5.i, align 8
  store ptr @.str.3, ptr %agg.tmp5.i, align 8
  store i64 1, ptr %m_len.i7.i, align 8
  %call6.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i, ptr noundef nonnull %agg.tmp5.i)
  br i1 %call6.i, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread: ; preds = %land.lhs.true.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  br label %if.else76

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit: ; preds = %land.lhs.true.i
  %59 = getelementptr i8, ptr %call.i, i64 %call2.i
  %arrayidx.i.i = getelementptr i8, ptr %59, i64 -2
  %60 = load i8, ptr %arrayidx.i.i, align 1
  %cmp11.i = icmp eq i8 %60, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  br i1 %cmp11.i, label %if.then73, label %if.else76

if.then73:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread579, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit
  %61 = load ptr, ptr %this, align 8
  %m_z_channel75 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %61, i64 0, i32 10
  %62 = trunc i64 %indvars.iv to i32
  store i32 %62, ptr %m_z_channel75, align 8
  br label %for.inc

if.else76:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit, %for.body
  %63 = load ptr, ptr %this, align 8
  %m_zback_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 11
  %64 = load i32, ptr %m_zback_channel, align 4
  %cmp78 = icmp slt i32 %64, 0
  br i1 %cmp78, label %land.lhs.true79, label %if.else88

land.lhs.true79:                                  ; preds = %if.else76
  %call.i157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #26
  %call2.i159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i165)
  store ptr %call.i157, ptr %agg.tmp.i162, align 8
  store i64 %call2.i159, ptr %m_len.i.i166, align 8
  store ptr @.str.4, ptr %agg.tmp1.i163, align 8
  store i64 5, ptr %m_len.i1.i168, align 8
  %call.i170 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i162, ptr noundef nonnull %agg.tmp1.i163)
  br i1 %call.i170, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread580, label %lor.rhs.i171

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread580: ; preds = %land.lhs.true79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i162)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i163)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i165)
  br label %if.then85

lor.rhs.i171:                                     ; preds = %land.lhs.true79
  %cmp.i172 = icmp ugt i64 %call2.i159, 5
  br i1 %cmp.i172, label %land.lhs.true.i173, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread

land.lhs.true.i173:                               ; preds = %lor.rhs.i171
  store ptr %call.i157, ptr %agg.tmp4.i164, align 8
  store i64 %call2.i159, ptr %m_len.i5.i174, align 8
  store ptr @.str.4, ptr %agg.tmp5.i165, align 8
  store i64 5, ptr %m_len.i7.i175, align 8
  %call6.i176 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i164, ptr noundef nonnull %agg.tmp5.i165)
  br i1 %call6.i176, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread: ; preds = %land.lhs.true.i173, %lor.rhs.i171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i162)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i163)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i165)
  br label %if.else88

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180: ; preds = %land.lhs.true.i173
  %65 = getelementptr i8, ptr %call.i157, i64 %call2.i159
  %arrayidx.i.i178 = getelementptr i8, ptr %65, i64 -6
  %66 = load i8, ptr %arrayidx.i.i178, align 1
  %cmp11.i179 = icmp eq i8 %66, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i162)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i163)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i165)
  br i1 %cmp11.i179, label %if.then85, label %if.else88

if.then85:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread580, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180
  %67 = load ptr, ptr %this, align 8
  %m_zback_channel87 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %67, i64 0, i32 11
  %68 = trunc i64 %indvars.iv to i32
  store i32 %68, ptr %m_zback_channel87, align 4
  br label %for.inc

if.else88:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180, %if.else76
  %69 = load ptr, ptr %this, align 8
  %m_alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %69, i64 0, i32 12
  %70 = load i32, ptr %m_alpha_channel, align 8
  %cmp90 = icmp slt i32 %70, 0
  br i1 %cmp90, label %land.lhs.true91, label %if.else100

land.lhs.true91:                                  ; preds = %if.else88
  %call.i182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #26
  %call2.i184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i190)
  store ptr %call.i182, ptr %agg.tmp.i187, align 8
  store i64 %call2.i184, ptr %m_len.i.i191, align 8
  store ptr @.str.5, ptr %agg.tmp1.i188, align 8
  store i64 1, ptr %m_len.i1.i193, align 8
  %call.i195 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i187, ptr noundef nonnull %agg.tmp1.i188)
  br i1 %call.i195, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread581, label %lor.rhs.i196

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread581: ; preds = %land.lhs.true91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i189)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i190)
  br label %if.then97

lor.rhs.i196:                                     ; preds = %land.lhs.true91
  %cmp.i197 = icmp ugt i64 %call2.i184, 1
  br i1 %cmp.i197, label %land.lhs.true.i198, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread

land.lhs.true.i198:                               ; preds = %lor.rhs.i196
  store ptr %call.i182, ptr %agg.tmp4.i189, align 8
  store i64 %call2.i184, ptr %m_len.i5.i199, align 8
  store ptr @.str.5, ptr %agg.tmp5.i190, align 8
  store i64 1, ptr %m_len.i7.i200, align 8
  %call6.i201 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i189, ptr noundef nonnull %agg.tmp5.i190)
  br i1 %call6.i201, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread: ; preds = %land.lhs.true.i198, %lor.rhs.i196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i189)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i190)
  br label %if.else100

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205: ; preds = %land.lhs.true.i198
  %71 = getelementptr i8, ptr %call.i182, i64 %call2.i184
  %arrayidx.i.i203 = getelementptr i8, ptr %71, i64 -2
  %72 = load i8, ptr %arrayidx.i.i203, align 1
  %cmp11.i204 = icmp eq i8 %72, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i189)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i190)
  br i1 %cmp11.i204, label %if.then97, label %if.else100

if.then97:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread581, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205
  %73 = load ptr, ptr %this, align 8
  %m_alpha_channel99 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %73, i64 0, i32 12
  %74 = trunc i64 %indvars.iv to i32
  store i32 %74, ptr %m_alpha_channel99, align 8
  br label %for.inc

if.else100:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205, %if.else88
  %75 = load ptr, ptr %this, align 8
  %m_alpha_channel102 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %75, i64 0, i32 12
  %76 = load i32, ptr %m_alpha_channel102, align 8
  %cmp103 = icmp slt i32 %76, 0
  br i1 %cmp103, label %land.lhs.true104, label %if.else113

land.lhs.true104:                                 ; preds = %if.else100
  %77 = load ptr, ptr %channelnames, align 8
  %arrayidx.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %indvars.iv
  %call.i207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i206) #26
  %call2.i209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i206) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i215)
  store ptr %call.i207, ptr %agg.tmp.i212, align 8
  store i64 %call2.i209, ptr %m_len.i.i216, align 8
  store ptr @.str.6, ptr %agg.tmp1.i213, align 8
  store i64 5, ptr %m_len.i1.i218, align 8
  %call.i220 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i212, ptr noundef nonnull %agg.tmp1.i213)
  br i1 %call.i220, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread582, label %lor.rhs.i221

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread582: ; preds = %land.lhs.true104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i212)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i213)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i214)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i215)
  br label %if.then110

lor.rhs.i221:                                     ; preds = %land.lhs.true104
  %cmp.i222 = icmp ugt i64 %call2.i209, 5
  br i1 %cmp.i222, label %land.lhs.true.i223, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread

land.lhs.true.i223:                               ; preds = %lor.rhs.i221
  store ptr %call.i207, ptr %agg.tmp4.i214, align 8
  store i64 %call2.i209, ptr %m_len.i5.i224, align 8
  store ptr @.str.6, ptr %agg.tmp5.i215, align 8
  store i64 5, ptr %m_len.i7.i225, align 8
  %call6.i226 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i214, ptr noundef nonnull %agg.tmp5.i215)
  br i1 %call6.i226, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread: ; preds = %land.lhs.true.i223, %lor.rhs.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i212)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i213)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i214)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i215)
  br label %if.else113

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230: ; preds = %land.lhs.true.i223
  %78 = getelementptr i8, ptr %call.i207, i64 %call2.i209
  %arrayidx.i.i228 = getelementptr i8, ptr %78, i64 -6
  %79 = load i8, ptr %arrayidx.i.i228, align 1
  %cmp11.i229 = icmp eq i8 %79, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i212)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i213)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i214)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i215)
  br i1 %cmp11.i229, label %if.then110, label %if.else113

if.then110:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread582, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230
  %80 = load ptr, ptr %this, align 8
  %m_alpha_channel112 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %80, i64 0, i32 12
  %81 = trunc i64 %indvars.iv to i32
  store i32 %81, ptr %m_alpha_channel112, align 8
  br label %for.inc

if.else113:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230, %if.else100
  %82 = phi ptr [ %77, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread ], [ %77, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230 ], [ %43, %if.else100 ]
  %83 = load ptr, ptr %this, align 8
  %m_AR_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %83, i64 0, i32 13
  %84 = load i32, ptr %m_AR_channel, align 4
  %cmp115 = icmp slt i32 %84, 0
  br i1 %cmp115, label %land.lhs.true116, label %if.else125

land.lhs.true116:                                 ; preds = %if.else113
  %85 = load ptr, ptr %channelnames, align 8
  %arrayidx.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %indvars.iv
  %call.i232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i231) #26
  %call2.i234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i231) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i240)
  store ptr %call.i232, ptr %agg.tmp.i237, align 8
  store i64 %call2.i234, ptr %m_len.i.i241, align 8
  store ptr @.str.7, ptr %agg.tmp1.i238, align 8
  store i64 2, ptr %m_len.i1.i243, align 8
  %call.i245 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i237, ptr noundef nonnull %agg.tmp1.i238)
  br i1 %call.i245, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread583, label %lor.rhs.i246

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread583: ; preds = %land.lhs.true116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i237)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i239)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i240)
  br label %if.then122

lor.rhs.i246:                                     ; preds = %land.lhs.true116
  %cmp.i247 = icmp ugt i64 %call2.i234, 2
  br i1 %cmp.i247, label %land.lhs.true.i248, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread

land.lhs.true.i248:                               ; preds = %lor.rhs.i246
  store ptr %call.i232, ptr %agg.tmp4.i239, align 8
  store i64 %call2.i234, ptr %m_len.i5.i249, align 8
  store ptr @.str.7, ptr %agg.tmp5.i240, align 8
  store i64 2, ptr %m_len.i7.i250, align 8
  %call6.i251 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i239, ptr noundef nonnull %agg.tmp5.i240)
  br i1 %call6.i251, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread: ; preds = %land.lhs.true.i248, %lor.rhs.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i237)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i239)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i240)
  br label %if.else125

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255: ; preds = %land.lhs.true.i248
  %86 = getelementptr i8, ptr %call.i232, i64 %call2.i234
  %arrayidx.i.i253 = getelementptr i8, ptr %86, i64 -3
  %87 = load i8, ptr %arrayidx.i.i253, align 1
  %cmp11.i254 = icmp eq i8 %87, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i237)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i239)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i240)
  br i1 %cmp11.i254, label %if.then122, label %if.else125

if.then122:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread583, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255
  %88 = load ptr, ptr %this, align 8
  %m_AR_channel124 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %88, i64 0, i32 13
  %89 = trunc i64 %indvars.iv to i32
  store i32 %89, ptr %m_AR_channel124, align 4
  br label %for.inc

if.else125:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255, %if.else113
  %90 = phi ptr [ %85, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread ], [ %85, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255 ], [ %82, %if.else113 ]
  %91 = load ptr, ptr %this, align 8
  %m_AG_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 14
  %92 = load i32, ptr %m_AG_channel, align 8
  %cmp127 = icmp slt i32 %92, 0
  br i1 %cmp127, label %land.lhs.true128, label %if.else137

land.lhs.true128:                                 ; preds = %if.else125
  %93 = load ptr, ptr %channelnames, align 8
  %arrayidx.i256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %indvars.iv
  %call.i257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i256) #26
  %call2.i259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i256) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i265)
  store ptr %call.i257, ptr %agg.tmp.i262, align 8
  store i64 %call2.i259, ptr %m_len.i.i266, align 8
  store ptr @.str.8, ptr %agg.tmp1.i263, align 8
  store i64 2, ptr %m_len.i1.i268, align 8
  %call.i270 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i262, ptr noundef nonnull %agg.tmp1.i263)
  br i1 %call.i270, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread584, label %lor.rhs.i271

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread584: ; preds = %land.lhs.true128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i262)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i263)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i264)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i265)
  br label %if.then134

lor.rhs.i271:                                     ; preds = %land.lhs.true128
  %cmp.i272 = icmp ugt i64 %call2.i259, 2
  br i1 %cmp.i272, label %land.lhs.true.i273, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread

land.lhs.true.i273:                               ; preds = %lor.rhs.i271
  store ptr %call.i257, ptr %agg.tmp4.i264, align 8
  store i64 %call2.i259, ptr %m_len.i5.i274, align 8
  store ptr @.str.8, ptr %agg.tmp5.i265, align 8
  store i64 2, ptr %m_len.i7.i275, align 8
  %call6.i276 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i264, ptr noundef nonnull %agg.tmp5.i265)
  br i1 %call6.i276, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread: ; preds = %land.lhs.true.i273, %lor.rhs.i271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i262)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i263)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i264)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i265)
  br label %if.else137

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280: ; preds = %land.lhs.true.i273
  %94 = getelementptr i8, ptr %call.i257, i64 %call2.i259
  %arrayidx.i.i278 = getelementptr i8, ptr %94, i64 -3
  %95 = load i8, ptr %arrayidx.i.i278, align 1
  %cmp11.i279 = icmp eq i8 %95, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i262)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i263)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i264)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i265)
  br i1 %cmp11.i279, label %if.then134, label %if.else137

if.then134:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread584, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280
  %96 = load ptr, ptr %this, align 8
  %m_AG_channel136 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %96, i64 0, i32 14
  %97 = trunc i64 %indvars.iv to i32
  store i32 %97, ptr %m_AG_channel136, align 8
  br label %for.inc

if.else137:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280, %if.else125
  %98 = phi ptr [ %93, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread ], [ %93, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280 ], [ %90, %if.else125 ]
  %99 = load ptr, ptr %this, align 8
  %m_AB_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %99, i64 0, i32 15
  %100 = load i32, ptr %m_AB_channel, align 4
  %cmp139 = icmp slt i32 %100, 0
  br i1 %cmp139, label %land.lhs.true140, label %for.inc

land.lhs.true140:                                 ; preds = %if.else137
  %101 = load ptr, ptr %channelnames, align 8
  %arrayidx.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %indvars.iv
  %call.i282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i281) #26
  %call2.i284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i281) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i287)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i289)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i290)
  store ptr %call.i282, ptr %agg.tmp.i287, align 8
  store i64 %call2.i284, ptr %m_len.i.i291, align 8
  store ptr @.str.9, ptr %agg.tmp1.i288, align 8
  store i64 2, ptr %m_len.i1.i293, align 8
  %call.i295 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i287, ptr noundef nonnull %agg.tmp1.i288)
  br i1 %call.i295, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread585, label %lor.rhs.i296

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread585: ; preds = %land.lhs.true140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i287)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i288)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i289)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i290)
  br label %if.then146

lor.rhs.i296:                                     ; preds = %land.lhs.true140
  %cmp.i297 = icmp ugt i64 %call2.i284, 2
  br i1 %cmp.i297, label %land.lhs.true.i298, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread

land.lhs.true.i298:                               ; preds = %lor.rhs.i296
  store ptr %call.i282, ptr %agg.tmp4.i289, align 8
  store i64 %call2.i284, ptr %m_len.i5.i299, align 8
  store ptr @.str.9, ptr %agg.tmp5.i290, align 8
  store i64 2, ptr %m_len.i7.i300, align 8
  %call6.i301 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i289, ptr noundef nonnull %agg.tmp5.i290)
  br i1 %call6.i301, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread: ; preds = %land.lhs.true.i298, %lor.rhs.i296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i287)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i288)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i289)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i290)
  br label %for.inc

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305: ; preds = %land.lhs.true.i298
  %102 = getelementptr i8, ptr %call.i282, i64 %call2.i284
  %arrayidx.i.i303 = getelementptr i8, ptr %102, i64 -3
  %103 = load i8, ptr %arrayidx.i.i303, align 1
  %cmp11.i304 = icmp eq i8 %103, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i287)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i288)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i289)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i290)
  br i1 %cmp11.i304, label %if.then146, label %for.inc

if.then146:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread585, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305
  %104 = load ptr, ptr %this, align 8
  %m_AB_channel148 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %104, i64 0, i32 15
  %105 = trunc i64 %indvars.iv to i32
  store i32 %105, ptr %m_AB_channel148, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread, %if.then73, %if.then97, %if.then122, %if.else137, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305, %if.then146, %if.then134, %if.then110, %if.then85
  %106 = phi ptr [ %101, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread ], [ %43, %if.then73 ], [ %43, %if.then97 ], [ %85, %if.then122 ], [ %98, %if.else137 ], [ %101, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305 ], [ %101, %if.then146 ], [ %93, %if.then134 ], [ %77, %if.then110 ], [ %43, %if.then85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %m_nchannels.i, align 8
  %108 = sext i32 %107 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next, %108
  br i1 %cmp42, label %for.body, label %for.cond157.preheader, !llvm.loop !8

for.body160:                                      ; preds = %for.body160.lr.ph, %for.inc263
  %indvars.iv631 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next632, %for.inc263 ]
  %109 = load ptr, ptr %this, align 8
  %m_z_channel162 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %109, i64 0, i32 10
  %110 = load i32, ptr %m_z_channel162, align 8
  %111 = zext i32 %110 to i64
  %cmp163 = icmp eq i64 %indvars.iv631, %111
  br i1 %cmp163, label %for.inc263, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body160
  %m_zback_channel165 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %109, i64 0, i32 11
  %112 = load i32, ptr %m_zback_channel165, align 4
  %113 = zext i32 %112 to i64
  %cmp166 = icmp eq i64 %indvars.iv631, %113
  br i1 %cmp166, label %for.inc263, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false
  %114 = load ptr, ptr %109, align 8
  %add.ptr.i306 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %114, i64 %indvars.iv631
  %115 = load i8, ptr %add.ptr.i306, align 4
  %cmp.i307 = icmp eq i8 %115, 6
  %aggregate.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %114, i64 %indvars.iv631, i32 1
  %116 = load i8, ptr %aggregate.i, align 1
  %cmp2.i = icmp eq i8 %116, 1
  %or.cond.i = select i1 %cmp.i307, i1 %cmp2.i, i1 false
  %arraylen.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %114, i64 %indvars.iv631, i32 4
  %117 = load i32, ptr %arraylen.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %117, 0
  %118 = select i1 %or.cond.i, i1 %cmp.i.not.i, i1 false
  br i1 %118, label %for.inc263, label %if.end174

if.end174:                                        ; preds = %lor.lhs.false167
  %119 = load ptr, ptr %channelnames, align 8
  %arrayidx.i308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 %indvars.iv631
  %call.i309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i308) #26
  %call2.i311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i308) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i319)
  store ptr %call.i309, ptr %agg.tmp.i316, align 8
  store i64 %call2.i311, ptr %m_len.i.i320, align 8
  store ptr @.str.5, ptr %agg.tmp1.i317, align 8
  store i64 1, ptr %m_len.i1.i322, align 8
  %call.i324 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i316, ptr noundef nonnull %agg.tmp1.i317)
  br i1 %call.i324, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread586, label %lor.rhs.i325

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread586: ; preds = %if.end174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i318)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i319)
  br label %if.then196

lor.rhs.i325:                                     ; preds = %if.end174
  %cmp.i326 = icmp ugt i64 %call2.i311, 1
  br i1 %cmp.i326, label %land.lhs.true.i327, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread

land.lhs.true.i327:                               ; preds = %lor.rhs.i325
  store ptr %call.i309, ptr %agg.tmp4.i318, align 8
  store i64 %call2.i311, ptr %m_len.i5.i328, align 8
  store ptr @.str.5, ptr %agg.tmp5.i319, align 8
  store i64 1, ptr %m_len.i7.i329, align 8
  %call6.i330 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i318, ptr noundef nonnull %agg.tmp5.i319)
  br i1 %call6.i330, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread: ; preds = %land.lhs.true.i327, %lor.rhs.i325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i318)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i319)
  br label %lor.lhs.false180

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334: ; preds = %land.lhs.true.i327
  %120 = getelementptr i8, ptr %call.i309, i64 %call2.i311
  %arrayidx.i.i332 = getelementptr i8, ptr %120, i64 -2
  %121 = load i8, ptr %arrayidx.i.i332, align 1
  %cmp11.i333 = icmp eq i8 %121, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i318)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i319)
  br i1 %cmp11.i333, label %if.then196, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i339)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i341)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i342)
  store ptr %call.i309, ptr %agg.tmp.i339, align 8
  store i64 %call2.i311, ptr %m_len.i.i343, align 8
  store ptr @.str.7, ptr %agg.tmp1.i340, align 8
  store i64 2, ptr %m_len.i1.i345, align 8
  %call.i347 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i339, ptr noundef nonnull %agg.tmp1.i340)
  br i1 %call.i347, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread587, label %lor.rhs.i348

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread587: ; preds = %lor.lhs.false180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i339)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i340)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i341)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i342)
  br label %if.then196

lor.rhs.i348:                                     ; preds = %lor.lhs.false180
  %cmp.i349 = icmp ugt i64 %call2.i311, 2
  br i1 %cmp.i349, label %land.lhs.true.i350, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread

land.lhs.true.i350:                               ; preds = %lor.rhs.i348
  store ptr %call.i309, ptr %agg.tmp4.i341, align 8
  store i64 %call2.i311, ptr %m_len.i5.i351, align 8
  store ptr @.str.7, ptr %agg.tmp5.i342, align 8
  store i64 2, ptr %m_len.i7.i352, align 8
  %call6.i353 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i341, ptr noundef nonnull %agg.tmp5.i342)
  br i1 %call6.i353, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread: ; preds = %land.lhs.true.i350, %lor.rhs.i348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i339)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i340)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i341)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i342)
  br label %lor.lhs.false184

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357: ; preds = %land.lhs.true.i350
  %122 = getelementptr i8, ptr %call.i309, i64 %call2.i311
  %arrayidx.i.i355 = getelementptr i8, ptr %122, i64 -3
  %123 = load i8, ptr %arrayidx.i.i355, align 1
  %cmp11.i356 = icmp eq i8 %123, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i339)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i340)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i341)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i342)
  br i1 %cmp11.i356, label %if.then196, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i363)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i364)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i365)
  store ptr %call.i309, ptr %agg.tmp.i362, align 8
  store i64 %call2.i311, ptr %m_len.i.i366, align 8
  store ptr @.str.8, ptr %agg.tmp1.i363, align 8
  store i64 2, ptr %m_len.i1.i368, align 8
  %call.i370 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i362, ptr noundef nonnull %agg.tmp1.i363)
  br i1 %call.i370, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread588, label %lor.rhs.i371

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread588: ; preds = %lor.lhs.false184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i363)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i364)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i365)
  br label %if.then196

lor.rhs.i371:                                     ; preds = %lor.lhs.false184
  br i1 %cmp.i349, label %land.lhs.true.i373, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread

land.lhs.true.i373:                               ; preds = %lor.rhs.i371
  store ptr %call.i309, ptr %agg.tmp4.i364, align 8
  store i64 %call2.i311, ptr %m_len.i5.i374, align 8
  store ptr @.str.8, ptr %agg.tmp5.i365, align 8
  store i64 2, ptr %m_len.i7.i375, align 8
  %call6.i376 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i364, ptr noundef nonnull %agg.tmp5.i365)
  br i1 %call6.i376, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread: ; preds = %land.lhs.true.i373, %lor.rhs.i371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i363)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i364)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i365)
  br label %lor.lhs.false188

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380: ; preds = %land.lhs.true.i373
  %124 = getelementptr i8, ptr %call.i309, i64 %call2.i311
  %arrayidx.i.i378 = getelementptr i8, ptr %124, i64 -3
  %125 = load i8, ptr %arrayidx.i.i378, align 1
  %cmp11.i379 = icmp eq i8 %125, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i363)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i364)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i365)
  br i1 %cmp11.i379, label %if.then196, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i385)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i386)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i387)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i388)
  store ptr %call.i309, ptr %agg.tmp.i385, align 8
  store i64 %call2.i311, ptr %m_len.i.i389, align 8
  store ptr @.str.9, ptr %agg.tmp1.i386, align 8
  store i64 2, ptr %m_len.i1.i391, align 8
  %call.i393 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i385, ptr noundef nonnull %agg.tmp1.i386)
  br i1 %call.i393, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread589, label %lor.rhs.i394

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread589: ; preds = %lor.lhs.false188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i385)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i386)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i387)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i388)
  br label %if.then196

lor.rhs.i394:                                     ; preds = %lor.lhs.false188
  br i1 %cmp.i349, label %land.lhs.true.i396, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread

land.lhs.true.i396:                               ; preds = %lor.rhs.i394
  store ptr %call.i309, ptr %agg.tmp4.i387, align 8
  store i64 %call2.i311, ptr %m_len.i5.i397, align 8
  store ptr @.str.9, ptr %agg.tmp5.i388, align 8
  store i64 2, ptr %m_len.i7.i398, align 8
  %call6.i399 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i387, ptr noundef nonnull %agg.tmp5.i388)
  br i1 %call6.i399, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread: ; preds = %land.lhs.true.i396, %lor.rhs.i394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i385)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i386)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i387)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i388)
  br label %lor.lhs.false192

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403: ; preds = %land.lhs.true.i396
  %126 = getelementptr i8, ptr %call.i309, i64 %call2.i311
  %arrayidx.i.i401 = getelementptr i8, ptr %126, i64 -3
  %127 = load i8, ptr %arrayidx.i.i401, align 1
  %cmp11.i402 = icmp eq i8 %127, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i385)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i386)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i387)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i388)
  br i1 %cmp11.i402, label %if.then196, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i408)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i409)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i410)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i411)
  store ptr %call.i309, ptr %agg.tmp.i408, align 8
  store i64 %call2.i311, ptr %m_len.i.i412, align 8
  store ptr @.str.6, ptr %agg.tmp1.i409, align 8
  store i64 5, ptr %m_len.i1.i414, align 8
  %call.i416 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i408, ptr noundef nonnull %agg.tmp1.i409)
  br i1 %call.i416, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread590, label %lor.rhs.i417

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread590: ; preds = %lor.lhs.false192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i408)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i409)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i410)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i411)
  br label %if.then196

lor.rhs.i417:                                     ; preds = %lor.lhs.false192
  %cmp.i418 = icmp ugt i64 %call2.i311, 5
  br i1 %cmp.i418, label %land.lhs.true.i419, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread

land.lhs.true.i419:                               ; preds = %lor.rhs.i417
  store ptr %call.i309, ptr %agg.tmp4.i410, align 8
  store i64 %call2.i311, ptr %m_len.i5.i420, align 8
  store ptr @.str.6, ptr %agg.tmp5.i411, align 8
  store i64 5, ptr %m_len.i7.i421, align 8
  %call6.i422 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp4.i410, ptr noundef nonnull %agg.tmp5.i411)
  br i1 %call6.i422, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread: ; preds = %land.lhs.true.i419, %lor.rhs.i417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i408)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i409)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i410)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i411)
  br label %if.end201

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426: ; preds = %land.lhs.true.i419
  %128 = getelementptr i8, ptr %call.i309, i64 %call2.i311
  %arrayidx.i.i424 = getelementptr i8, ptr %128, i64 -6
  %129 = load i8, ptr %arrayidx.i.i424, align 1
  %cmp11.i425 = icmp eq i8 %129, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i408)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i409)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i410)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i411)
  br i1 %cmp11.i425, label %if.then196, label %if.end201

if.then196:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread590, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread589, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread588, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread587, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread586, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334
  %130 = load ptr, ptr %this, align 8
  %m_myalphachannel198 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %130, i64 0, i32 8
  %131 = load ptr, ptr %m_myalphachannel198, align 8
  %add.ptr.i427 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv631
  %132 = trunc i64 %indvars.iv631 to i32
  store i32 %132, ptr %add.ptr.i427, align 4
  br label %for.inc263

if.end201:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i309, i64 %call2.i311
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i309 to i64
  %shr.i.i.i.i.i = ashr i64 %call2.i311, 2
  %cmp38.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp38.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %if.end201
  %133 = mul nsw i64 %shr.i.i.i.i.i, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %133
  br label %for.body.i.i.i.i.i433

for.body.i.i.i.i.i433:                            ; preds = %if.end17.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %incdec.ptr.i.i840.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i8.i.i.i.i.i, %if.end17.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__trip_count.039.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end17.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -1
  %134 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %134, 46
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont6.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i433
  %incdec.ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -2
  %135 = load i8, ptr %incdec.ptr.i.i2.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i3.i.i.i.i.i = icmp eq i8 %135, 46
  br i1 %cmp.i.i.i3.i.i.i.i.i, label %invoke.cont6.i.i.loopexit.split.loop.exit, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -3
  %136 = load i8, ptr %incdec.ptr.i.i5.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %136, 46
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %invoke.cont6.i.i.loopexit.split.loop.exit640, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -4
  %137 = load i8, ptr %incdec.ptr.i.i8.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i8 %137, 46
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont6.i.i.loopexit.split.loop.exit642, label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.end12.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.039.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.039.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i433, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !16

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end17.i.i.i.i.i
  %.pre55.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end201
  %sub.ptr.lhs.cast.i11.pre-phi.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %if.end201 ]
  %138 = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end201 ]
  %sub.ptr.sub.i13.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i11.pre-phi.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  switch i64 %sub.ptr.sub.i13.i.i.i.i.i, label %if.end210 [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb25.i.i.i.i.i
    i64 1, label %sw.bb31.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %incdec.ptr.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %138, i64 -1
  %139 = load i8, ptr %incdec.ptr.i.i14.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i15.i.i.i.i.i = icmp eq i8 %139, 46
  br i1 %cmp.i.i.i15.i.i.i.i.i, label %invoke.cont6.i.i, label %sw.bb25.i.i.i.i.i

sw.bb25.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i, %for.end.i.i.i.i.i
  %140 = phi ptr [ %138, %for.end.i.i.i.i.i ], [ %incdec.ptr.i.i14.i.i.i.i.i, %sw.bb.i.i.i.i.i ]
  %incdec.ptr.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 -1
  %141 = load i8, ptr %incdec.ptr.i.i17.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i18.i.i.i.i.i = icmp eq i8 %141, 46
  br i1 %cmp.i.i.i18.i.i.i.i.i, label %invoke.cont6.i.i, label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %sw.bb25.i.i.i.i.i, %for.end.i.i.i.i.i
  %142 = phi ptr [ %138, %for.end.i.i.i.i.i ], [ %incdec.ptr.i.i17.i.i.i.i.i, %sw.bb25.i.i.i.i.i ]
  %incdec.ptr.i.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 -1
  %143 = load i8, ptr %incdec.ptr.i.i20.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i8 %143, 46
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i21.i.i.i.i.i, ptr %142, ptr %call.i309
  br label %invoke.cont6.i.i

invoke.cont6.i.i.loopexit.split.loop.exit:        ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -1
  br label %invoke.cont6.i.i

invoke.cont6.i.i.loopexit.split.loop.exit640:     ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr.i.i2.i.i.i.i.i.le = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -2
  br label %invoke.cont6.i.i

invoke.cont6.i.i.loopexit.split.loop.exit642:     ; preds = %if.end12.i.i.i.i.i
  %incdec.ptr.i.i5.i.i.i.i.i.le = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -3
  br label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i.i.i.i433, %invoke.cont6.i.i.loopexit.split.loop.exit, %invoke.cont6.i.i.loopexit.split.loop.exit640, %invoke.cont6.i.i.loopexit.split.loop.exit642, %sw.bb31.i.i.i.i.i, %sw.bb25.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %138, %sw.bb.i.i.i.i.i ], [ %140, %sw.bb25.i.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %invoke.cont6.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.i.i.le, %invoke.cont6.i.i.loopexit.split.loop.exit640 ], [ %incdec.ptr.i.i5.i.i.i.i.i.le, %invoke.cont6.i.i.loopexit.split.loop.exit642 ], [ %incdec.ptr.i.i840.i.i.i.i.i, %for.body.i.i.i.i.i433 ]
  %cmp.i.i.i = icmp eq ptr %.sink.i.i.i.i.i, %call.i309
  br i1 %cmp.i.i.i, label %if.end210, label %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit

_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit: ; preds = %invoke.cont6.i.i
  %sub.ptr.rhs.cast.i.i.i.i8.i.i = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %144 = xor i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, -1
  %145 = add i64 %call2.i311, %144
  %sub3.i.i.i = add i64 %145, %sub.ptr.rhs.cast.i.i.i.i8.i.i
  %cmp203 = icmp eq i64 %sub3.i.i.i, -1
  br i1 %cmp203, label %if.end210, label %if.else205

if.else205:                                       ; preds = %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %add207 = add nuw i64 %sub3.i.i.i, 1
  %cmp.not.i.not = icmp eq i64 %call2.i311, 0
  %cmp2.i436 = icmp eq i64 %add207, -1
  %cmp4.i437 = icmp uge i64 %sub3.i.i.i, %call2.i311
  %or.cond.i438 = or i1 %cmp4.i437, %cmp2.i436
  %n.addr.0.i = select i1 %or.cond.i438, i64 %call2.i311, i64 %add207
  %ref.tmp206.sroa.0.1 = select i1 %cmp.not.i.not, ptr null, ptr %call.i309
  %ref.tmp206.sroa.3.1 = select i1 %cmp.not.i.not, i64 0, i64 %n.addr.0.i
  %cmp.not.i440 = icmp ugt i64 %call2.i311, %add207
  br i1 %cmp.not.i440, label %if.end.i442, label %if.end210

if.end.i442:                                      ; preds = %if.else205
  %sub.i444 = sub i64 %call2.i311, %add207
  %add.ptr.i445 = getelementptr inbounds i8, ptr %call.i309, i64 %add207
  br label %if.end210

if.end210:                                        ; preds = %for.end.i.i.i.i.i, %invoke.cont6.i.i, %if.end.i442, %if.else205, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %prefix.sroa.0.0 = phi ptr [ null, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ %ref.tmp206.sroa.0.1, %if.else205 ], [ %ref.tmp206.sroa.0.1, %if.end.i442 ], [ null, %invoke.cont6.i.i ], [ null, %for.end.i.i.i.i.i ]
  %prefix.sroa.5.0 = phi i64 [ 0, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ %ref.tmp206.sroa.3.1, %if.else205 ], [ %ref.tmp206.sroa.3.1, %if.end.i442 ], [ 0, %invoke.cont6.i.i ], [ 0, %for.end.i.i.i.i.i ]
  %suffix.sroa.4.0 = phi i64 [ %call2.i311, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ 0, %if.else205 ], [ %sub.i444, %if.end.i442 ], [ %call2.i311, %invoke.cont6.i.i ], [ %call2.i311, %for.end.i.i.i.i.i ]
  %suffix.sroa.0.0 = phi ptr [ %call.i309, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ null, %if.else205 ], [ %add.ptr.i445, %if.end.i442 ], [ %call.i309, %invoke.cont6.i.i ], [ %call.i309, %for.end.i.i.i.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i448)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %prefix.sroa.5.0, ptr %prefix.sroa.0.0) #26
  %146 = extractvalue { i64, ptr } %call4.i, 0
  %147 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i448, i64 %146, ptr %147) #26
  %148 = load i64, ptr %agg.tmp.i448, align 8
  %149 = load ptr, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, i64 %148, ptr %149, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.end210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i448)
  %call.i450451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @.str.5)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %call.i450451) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i452)
  %call4.i454 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %suffix.sroa.4.0, ptr %suffix.sroa.0.0) #26
  %150 = extractvalue { i64, ptr } %call4.i454, 0
  %151 = extractvalue { i64, ptr } %call4.i454, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i452, i64 %150, ptr %151) #26
  %152 = load i64, ptr %agg.tmp.i452, align 8
  %153 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i64 %152, ptr %153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i452)
  %call.i456 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #26, !noalias !17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #26, !noalias !17
  %add.i = add i64 %call1.i, %call.i456
  %call2.i457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #26, !noalias !17
  %cmp.i458 = icmp ugt i64 %add.i, %call2.i457
  br i1 %cmp.i458, label %land.lhs.true.i459, label %if.end7.i

land.lhs.true.i459:                               ; preds = %invoke.cont221
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #26, !noalias !17
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i460

if.then5.i460:                                    ; preds = %land.lhs.true.i459
  %call6.i461462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont223 unwind label %lpad222

if.end7.i:                                        ; preds = %land.lhs.true.i459, %invoke.cont221
  %call8.i463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.then5.i460, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i461462, %if.then5.i460 ], [ %call8.i463, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #26
  %154 = load i32, ptr %m_nchannels.i, align 8
  %cmp229607 = icmp sgt i32 %154, 0
  br i1 %cmp229607, label %for.body230, label %for.end248

for.body230:                                      ; preds = %invoke.cont223, %for.inc246
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %for.inc246 ], [ 0, %invoke.cont223 ]
  %155 = load ptr, ptr %this, align 8
  %m_channelnames233 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %155, i64 0, i32 7
  %156 = load ptr, ptr %m_channelnames233, align 8
  %add.ptr.i464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 %indvars.iv628
  %call.i465 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i464) #26
  store ptr %call.i465, ptr %agg.tmp231, align 8
  %call2.i467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i464) #26
  store i64 %call2.i467, ptr %m_len.i466, align 8
  %call.i468 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #26
  store ptr %call.i468, ptr %agg.tmp236, align 8
  %call2.i470 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #26
  store i64 %call2.i470, ptr %m_len.i469, align 8
  %call239 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp231, ptr noundef nonnull %agg.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %for.body230
  br i1 %call239, label %if.then240, label %for.inc246

if.then240:                                       ; preds = %invoke.cont238
  %157 = trunc i64 %indvars.iv628 to i32
  %158 = load ptr, ptr %this, align 8
  %m_myalphachannel242 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %158, i64 0, i32 8
  %159 = load ptr, ptr %m_myalphachannel242, align 8
  %add.ptr.i471 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv631
  store i32 %157, ptr %add.ptr.i471, align 4
  br label %for.end248

lpad214:                                          ; preds = %if.end210
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad216:                                          ; preds = %invoke.cont215
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad220:                                          ; preds = %invoke.cont217
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad222:                                          ; preds = %if.end7.i, %if.then5.i460
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad222, %lpad220
  %.pn = phi { ptr, i32 } [ %163, %lpad222 ], [ %162, %lpad220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #26
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup, %lpad216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %161, %lpad216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #26
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup225 ], [ %160, %lpad214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #26
  br label %eh.resume

lpad237:                                          ; preds = %for.body230
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #26
  br label %eh.resume

for.inc246:                                       ; preds = %invoke.cont238
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %165 = load i32, ptr %m_nchannels.i, align 8
  %166 = sext i32 %165 to i64
  %cmp229 = icmp slt i64 %indvars.iv.next629, %166
  br i1 %cmp229, label %for.body230, label %for.end248, !llvm.loop !20

for.end248:                                       ; preds = %for.inc246, %invoke.cont223, %if.then240
  %167 = load ptr, ptr %this, align 8
  %m_myalphachannel250 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %167, i64 0, i32 8
  %168 = load ptr, ptr %m_myalphachannel250, align 8
  %add.ptr.i472 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv631
  %169 = load i32, ptr %add.ptr.i472, align 4
  %cmp253 = icmp slt i32 %169, 0
  br i1 %cmp253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %for.end248
  %m_alpha_channel256 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %167, i64 0, i32 12
  %170 = load i32, ptr %m_alpha_channel256, align 8
  store i32 %170, ptr %add.ptr.i472, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then254, %for.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #26
  br label %for.inc263

for.inc263:                                       ; preds = %for.body160, %lor.lhs.false, %lor.lhs.false167, %if.end261, %if.then196
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %171 = load i32, ptr %m_nchannels.i, align 8
  %172 = sext i32 %171 to i64
  %cmp159 = icmp slt i64 %indvars.iv.next632, %172
  br i1 %cmp159, label %for.body160, label %for.end265, !llvm.loop !21

for.end265:                                       ; preds = %for.inc263, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147, %for.cond157.preheader
  ret void

eh.resume:                                        ; preds = %lpad237, %ehcleanup226
  %.pn42 = phi { ptr, i32 } [ %164, %lpad237 ], [ %.pn.pn.pn, %ehcleanup226 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK18OpenImageIO_v2_6_08DeepData6pixelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData8channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_nchannels, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %samples.coerce0, i64 %samples.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %cmp.not = icmp eq i64 %0, %samples.coerce1
  br i1 %cmp.not, label %if.end, label %if.end14

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 16
  %2 = load i8, ptr %m_allocated, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp410 = icmp sgt i64 %samples.coerce1, 0
  br i1 %cmp410, label %for.body, label %if.end14

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.011 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %samples.coerce0, i64 %p.011
  %4 = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %p.011, i32 noundef %4)
  %inc = add nuw nsw i64 %p.011, 1
  %5 = load i64, ptr %m_npixels, align 8
  %cmp4 = icmp slt i64 %inc, %5
  br i1 %cmp4, label %for.body, label %if.end14, !llvm.loop !6

if.else:                                          ; preds = %if.end
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 3
  %arrayidx.i4 = getelementptr inbounds i32, ptr %samples.coerce0, i64 %samples.coerce1
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples, ptr noundef %samples.coerce0, ptr noundef %arrayidx.i4)
  %6 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %m_npixels, align 8
  %arrayidx.i5 = getelementptr inbounds i32, ptr %samples.coerce0, i64 %7
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity, ptr noundef %samples.coerce0, ptr noundef %arrayidx.i5)
  br label %if.end14

if.end14:                                         ; preds = %for.body, %for.cond.preheader, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK18OpenImageIO_v2_6_08DeepData11all_samplesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_nsamples, align 8
  %tobool.not.i = icmp eq ptr %1, %2
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %2
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i7.i = ashr exact i64 %sub.ptr.sub.i6.i, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.div.i7.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData15copy_deep_pixelElRKS0_l(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %src, i64 noundef %srcpixel) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not = icmp sgt i64 %0, %pixel
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i64 %srcpixel, -1
  %m_npixels.i37 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 1
  %1 = load i64, ptr %m_npixels.i37, align 8
  %cmp6.not = icmp sgt i64 %1, %srcpixel
  %or.cond91 = select i1 %cmp3, i1 %cmp6.not, i1 false
  br i1 %or.cond91, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef 0)
  br label %return

if.end8:                                          ; preds = %if.end
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_nchannels.i, align 8
  %m_nchannels.i38 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels.i38, align 8
  %cmp11.not = icmp eq i32 %2, %3
  br i1 %cmp11.not, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %if.end8
  %4 = load ptr, ptr %src, align 8
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %srcpixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %6)
  %cmp15 = icmp eq i32 %6, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %7 = load i32, ptr %m_nchannels.i, align 8
  %8 = load i32, ptr %m_nchannels.i38, align 8
  %cmp.not.i = icmp eq i32 %7, %8
  br i1 %cmp.not.i, label %if.end.i42, label %for.cond.preheader

if.end.i42:                                       ; preds = %if.end17
  %9 = load ptr, ptr %this, align 8
  %m_samplesize.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %9, i64 0, i32 9
  %10 = load i64, ptr %m_samplesize.i.i, align 8
  %11 = load ptr, ptr %src, align 8
  %m_samplesize.i6.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %11, i64 0, i32 9
  %12 = load i64, ptr %m_samplesize.i6.i, align 8
  %cmp4.not.i = icmp eq i64 %10, %12
  br i1 %cmp4.not.i, label %for.cond.preheader.i, label %for.cond.preheader

for.cond.preheader.i:                             ; preds = %if.end.i42
  %cmp872.i = icmp sgt i32 %7, 0
  br i1 %cmp872.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i, label %if.then19

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i: ; preds = %for.cond.preheader.i
  %13 = load ptr, ptr %9, align 8, !noalias !22
  %14 = zext nneg i32 %7 to i64
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %indvars.iv.i
  %15 = load i8, ptr %add.ptr.i.i.i, align 4, !noalias !22
  %aggregate3.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %indvars.iv.i, i32 1
  %16 = load i8, ptr %aggregate3.i.i.i, align 1, !noalias !22
  %vecsemantics4.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %indvars.iv.i, i32 2
  %17 = load i8, ptr %vecsemantics4.i.i.i, align 2, !noalias !22
  %arraylen5.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %indvars.iv.i, i32 4
  %18 = load i32, ptr %arraylen5.i.i.i, align 4, !noalias !22
  %cmp2.i9.i = icmp ult i64 %indvars.iv.i, %14
  br i1 %cmp2.i9.i, label %cond.true.i15.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21.i

cond.true.i15.i:                                  ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %19 = load ptr, ptr %11, align 8, !noalias !25
  %add.ptr.i.i17.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %19, i64 %indvars.iv.i
  %20 = load i8, ptr %add.ptr.i.i17.i, align 4, !noalias !25
  %aggregate3.i.i18.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %19, i64 %indvars.iv.i, i32 1
  %21 = load i8, ptr %aggregate3.i.i18.i, align 1, !noalias !25
  %vecsemantics4.i.i19.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %19, i64 %indvars.iv.i, i32 2
  %22 = load i8, ptr %vecsemantics4.i.i19.i, align 2, !noalias !25
  %arraylen5.i.i20.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %19, i64 %indvars.iv.i, i32 4
  %23 = load i32, ptr %arraylen5.i.i20.i, align 4, !noalias !25
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21.i: ; preds = %cond.true.i15.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %.sink8.i11.i = phi i8 [ %20, %cond.true.i15.i ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i ]
  %.sink7.i12.i = phi i8 [ %21, %cond.true.i15.i ], [ 1, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i ]
  %.sink6.i13.i = phi i8 [ %22, %cond.true.i15.i ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i ]
  %.sink.i14.i = phi i32 [ %23, %cond.true.i15.i ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i ]
  %cmp.i.i.i = icmp ne i8 %15, %.sink8.i11.i
  %cmp7.i.i.i = icmp ne i8 %16, %.sink7.i12.i
  %or.cond.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp7.i.i.i
  %cmp12.i.i.i = icmp ne i8 %17, %.sink6.i13.i
  %or.cond70.i = select i1 %or.cond.not.i, i1 true, i1 %cmp12.i.i.i
  %cmp14.i.i.i = icmp ne i32 %18, %.sink.i14.i
  %or.cond71.i = select i1 %or.cond70.i, i1 true, i1 %cmp14.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  %or.cond.i43 = select i1 %or.cond71.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i43, label %return.loopexit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i, !llvm.loop !28

return.loopexit.i:                                ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21.i
  br i1 %or.cond71.i, label %for.cond.preheader, label %if.then19

for.cond.preheader:                               ; preds = %if.end.i42, %if.end17, %return.loopexit.i
  %cmp2397 = icmp sgt i32 %2, 0
  br i1 %cmp2397, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp3593 = icmp sgt i32 %6, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

if.then19:                                        ; preds = %for.cond.preheader.i, %return.loopexit.i
  %call20 = tail call noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef 0, i32 noundef 0)
  %call21 = tail call noundef ptr @_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %this, align 8
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %24, i64 0, i32 9
  %25 = load i64, ptr %m_samplesize.i, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 %25, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr align 1 %call21, i64 %mul, i1 false)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc42 ]
  %26 = load i32, ptr %m_nchannels.i, align 8, !noalias !29
  %27 = sext i32 %26 to i64
  %cmp2.i = icmp slt i64 %indvars.iv, %27
  br i1 %cmp2.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, label %if.else32

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %for.body
  %28 = load ptr, ptr %this, align 8, !noalias !29
  %29 = load ptr, ptr %28, align 8, !noalias !29
  %add.ptr.i.i47 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %29, i64 %indvars.iv
  %30 = load i8, ptr %add.ptr.i.i47, align 4, !noalias !29
  %aggregate3.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %29, i64 %indvars.iv, i32 1
  %31 = load i8, ptr %aggregate3.i.i, align 1, !noalias !29
  %arraylen5.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %29, i64 %indvars.iv, i32 4
  %32 = load i32, ptr %arraylen5.i.i, align 4, !noalias !29
  %cmp.i49 = icmp eq i8 %30, 6
  %cmp2.i50 = icmp eq i8 %31, 1
  %or.cond.i51 = select i1 %cmp.i49, i1 %cmp2.i50, i1 false
  %cmp.i.not.i = icmp eq i32 %32, 0
  %33 = select i1 %or.cond.i51, i1 %cmp.i.not.i, i1 false
  %34 = load i32, ptr %m_nchannels.i38, align 8
  %35 = sext i32 %34 to i64
  %cmp2.i54 = icmp slt i64 %indvars.iv, %35
  %or.cond100 = select i1 %33, i1 %cmp2.i54, i1 false
  br i1 %or.cond100, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit66, label %if.else32

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit66: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %36 = load ptr, ptr %src, align 8, !noalias !32
  %37 = load ptr, ptr %36, align 8, !noalias !32
  %add.ptr.i.i62 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %37, i64 %indvars.iv
  %38 = load i8, ptr %add.ptr.i.i62, align 4, !noalias !32
  %aggregate3.i.i63 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %37, i64 %indvars.iv, i32 1
  %39 = load i8, ptr %aggregate3.i.i63, align 1, !noalias !32
  %arraylen5.i.i65 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %37, i64 %indvars.iv, i32 4
  %40 = load i32, ptr %arraylen5.i.i65, align 4, !noalias !32
  %cmp.i68 = icmp eq i8 %38, 6
  %cmp2.i70 = icmp eq i8 %39, 1
  %or.cond.i71 = select i1 %cmp.i68, i1 %cmp2.i70, i1 false
  %cmp.i.not.i73 = icmp eq i32 %40, 0
  %41 = select i1 %or.cond.i71, i1 %cmp.i.not.i73, i1 false
  br i1 %41, label %for.cond28.preheader, label %if.else32

for.cond28.preheader:                             ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit66
  br i1 %cmp3593, label %for.body30.preheader, label %for.inc42

for.body30.preheader:                             ; preds = %for.cond28.preheader
  %42 = trunc i64 %indvars.iv to i32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %s.096 = phi i32 [ %inc, %for.body30 ], [ 0, %for.body30.preheader ]
  %call31 = tail call noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %42, i32 noundef %s.096)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliij(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %42, i32 noundef %s.096, i32 noundef %call31)
  %inc = add nuw nsw i32 %s.096, 1
  %exitcond102.not = icmp eq i32 %inc, %6
  br i1 %exitcond102.not, label %for.inc42, label %for.body30, !llvm.loop !35

if.else32:                                        ; preds = %for.body, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit66
  br i1 %cmp3593, label %for.body36.preheader, label %for.inc42

for.body36.preheader:                             ; preds = %if.else32
  %43 = trunc i64 %indvars.iv to i32
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %s33.094 = phi i32 [ %inc39, %for.body36 ], [ 0, %for.body36.preheader ]
  %call37 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %43, i32 noundef %s33.094)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %43, i32 noundef %s33.094, float noundef %call37)
  %inc39 = add nuw nsw i32 %s33.094, 1
  %exitcond.not = icmp eq i32 %inc39, %6
  br i1 %exitcond.not, label %for.inc42, label %for.body36, !llvm.loop !36

for.inc42:                                        ; preds = %for.body36, %for.body30, %if.else32, %for.cond28.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond104.not, label %return, label %for.body, !llvm.loop !37

return:                                           ; preds = %for.inc42, %for.cond.preheader, %if.then19, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %if.end8, %entry, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ false, %entry ], [ false, %if.end8 ], [ true, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ], [ true, %if.then19 ], [ true, %for.cond.preheader ], [ true, %for.inc42 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_channelsizes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_channelsizes, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit, %invoke.cont.i.i3
  %m_channeloffsets = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_channeloffsets, align 8
  %_M_finish.i.i4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i5, label %_ZNSt6vectorImSaImEE5clearEv.exit7, label %invoke.cont.i.i6

invoke.cont.i.i6:                                 ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %4, ptr %_M_finish.i.i4, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit7

_ZNSt6vectorImSaImEE5clearEv.exit7:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %invoke.cont.i.i6
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_nsamples, align 8
  %_M_finish.i.i8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i9, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i10

invoke.cont.i.i10:                                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7
  store ptr %6, ptr %_M_finish.i.i8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7, %invoke.cont.i.i10
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_capacity, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i12, label %_ZNSt6vectorIjSaIjEE5clearEv.exit14, label %invoke.cont.i.i13

invoke.cont.i.i13:                                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %_M_finish.i.i11, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit14

_ZNSt6vectorIjSaIjEE5clearEv.exit14:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %invoke.cont.i.i13
  %m_cumcapacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_cumcapacity, align 8
  %_M_finish.i.i15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i16, label %_ZNSt6vectorIjSaIjEE5clearEv.exit18, label %invoke.cont.i.i17

invoke.cont.i.i17:                                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit14
  store ptr %10, ptr %_M_finish.i.i15, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit18

_ZNSt6vectorIjSaIjEE5clearEv.exit18:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit14, %invoke.cont.i.i17
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_data, align 8
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i20, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i21

invoke.cont.i.i21:                                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit18
  store ptr %12, ptr %_M_finish.i.i19, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit18, %invoke.cont.i.i21
  %m_channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_channelnames, align 8
  %_M_finish.i.i22 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i22, align 8
  %tobool.not.i.i23 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNSt6vectorIcSaIcEE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i24, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i24:                                ; preds = %for.body.i.i.i.i.i
  store ptr %14, ptr %_M_finish.i.i22, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %invoke.cont.i.i24
  %m_myalphachannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %m_myalphachannel, align 8
  %_M_finish.i.i25 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i26, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i27

invoke.cont.i.i27:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %16, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %invoke.cont.i.i27
  %m_samplesize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 9
  store i64 0, ptr %m_samplesize, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 10
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_z_channel, i8 -1, i64 24, i1 false)
  store i8 0, ptr %m_allocated, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData9Z_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %m_z_channel, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData13Zback_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_zback_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 11
  %1 = load i32, ptr %m_zback_channel, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 10
  %2 = load i32, ptr %m_z_channel, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ %1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData9A_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %m_alpha_channel, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData10AR_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_AR_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %m_AR_channel, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_alpha_channel, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ %1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData10AG_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_AG_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 14
  %1 = load i32, ptr %m_AG_channel, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_alpha_channel, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ %1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData10AB_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_AB_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 15
  %1 = load i32, ptr %m_AB_channel, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_alpha_channel, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ %1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK18OpenImageIO_v2_6_08DeepData11channelnameEi(ptr noalias nocapture writeonly sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %c) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp sgt i32 %c, -1
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_nchannels, align 8
  %cmp2 = icmp sgt i32 %0, %c
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 7
  %conv = zext nneg i32 %c to i64
  %2 = load ptr, ptr %m_channelnames, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %conv
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  store ptr %call.i, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  store i64 %call2.i, ptr %m_len.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi(ptr noalias nocapture writeonly sret(%"struct.OpenImageIO_v2_6_0::TypeDesc") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %c) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp sgt i32 %c, -1
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_nchannels, align 8
  %cmp2 = icmp sgt i32 %0, %c
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %conv = zext nneg i32 %c to i64
  %2 = load ptr, ptr %1, align 8
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv
  %3 = load i8, ptr %add.ptr.i, align 4
  %aggregate3.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv, i32 1
  %4 = load i8, ptr %aggregate3.i, align 1
  %vecsemantics4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv, i32 2
  %5 = load i8, ptr %vecsemantics4.i, align 2
  %arraylen5.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv, i32 4
  %6 = load i32, ptr %arraylen5.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.sink8 = phi i8 [ %3, %cond.true ], [ 0, %entry ]
  %.sink7 = phi i8 [ %4, %cond.true ], [ 1, %entry ]
  %.sink6 = phi i8 [ %5, %cond.true ], [ 0, %entry ]
  %.sink = phi i32 [ %6, %cond.true ], [ 0, %entry ]
  store i8 %.sink8, ptr %agg.result, align 4
  %7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.result, i64 0, i32 1
  store i8 %.sink7, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.result, i64 0, i32 2
  store i8 %.sink6, ptr %8, align 2
  %9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.result, i64 0, i32 4
  store i32 %.sink, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK18OpenImageIO_v2_6_08DeepData11channelsizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %c) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp sgt i32 %c, -1
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_nchannels, align 8
  %cmp2 = icmp sgt i32 %0, %c
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_channelsizes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 1
  %conv = zext nneg i32 %c to i64
  %2 = load ptr, ptr %m_channelsizes, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %conv
  %3 = load i64, ptr %add.ptr.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK18OpenImageIO_v2_6_08DeepData10samplesizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_samplesize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 9
  %1 = load i64, ptr %m_samplesize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_npixels, align 8
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_nchannels, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4freeEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_npixels.i, align 8
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_nchannels.i, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %delete.end, label %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit

_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit:    ; preds = %entry
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %0)
  %.pr = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %delete.end

delete.end:                                       ; preds = %entry, %delete.notnull, %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08DeepData9allocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 16
  %1 = load i8, ptr %m_allocated, align 8
  %2 = and i8 %1, 1
  %tobool3 = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp sgt i64 %0, %pixel
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %pixel
  %3 = load i32, ptr %add.ptr.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData12set_capacityEli(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samps) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp30 = alloca i8, align 1
  %cmp = icmp slt i64 %pixel, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp sgt i64 %0, %pixel
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %this, align 8
  %m_mutex = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 17
  %2 = atomicrmw xchg ptr %m_mutex, i8 1 acquire, align 1
  %tobool.i.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end, %do.body.i.i.backedge
  %backoff.sroa.0.1.i.i = phi i32 [ %backoff.sroa.0.2.i.i, %do.body.i.i.backedge ], [ 1, %if.end ]
  %cmp.not.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i, 16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %cmp2.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i, 0
  br i1 %cmp2.i.i.i.i, label %for.body.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !38
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %backoff.sroa.0.1.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i:       ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.1.i.i, 1
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #26
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i

_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i
  %backoff.sroa.0.2.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %if.else.i.i.i ], [ %mul.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i ]
  %3 = load volatile i8, ptr %m_mutex, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i, %do.end.i.i
  br label %do.body.i.i, !llvm.loop !40

do.end.i.i:                                       ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i
  %5 = atomicrmw xchg ptr %m_mutex, i8 1 acquire, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, label %do.body.i.i.backedge

_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit: ; preds = %do.end.i.i, %if.end
  %6 = load ptr, ptr %this, align 8
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 16
  %7 = load i8, ptr %m_allocated, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end49.sink.split, label %if.then4

if.then4:                                         ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit
  %9 = load i64, ptr %m_npixels, align 8
  %cmp2.not.i = icmp sgt i64 %9, %pixel
  br i1 %cmp2.not.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit

if.end.i:                                         ; preds = %if.then4
  %m_capacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %pixel
  %11 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit: ; preds = %if.then4, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %if.then4 ]
  %cmp5 = icmp slt i32 %retval.0.i, %samps
  br i1 %cmp5, label %if.then6, label %if.end49

if.then6:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit
  %sub = sub nsw i32 %samps, %retval.0.i
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %m_data, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  %_M_finish.i.i1.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %add.ptr.i.i2.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %add.ptr.i.i2.i, align 4
  %add.i = add i32 %17, %15
  %conv.i = zext i32 %add.i to i64
  %conv = sext i32 %sub to i64
  %add = add nsw i64 %conv.i, %conv
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 9
  %18 = load i64, ptr %m_samplesize.i, align 8
  %mul = mul i64 %add, %18
  %cmp.i17.not = icmp eq i64 %mul, 0
  br i1 %cmp.i17.not, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef %mul)
          to label %if.end35 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %m_mutex release, align 1
  resume { ptr, i32 } %19

if.else:                                          ; preds = %if.then6
  %m_cumcapacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 5
  %20 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i19 = getelementptr inbounds i32, ptr %20, i64 %pixel
  %21 = load i32, ptr %add.ptr.i.i19, align 4
  %add.i20 = add i32 %21, %retval.0.i
  %conv.i21 = zext i32 %add.i20 to i64
  %m_samplesize.i22 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 9
  %22 = load i64, ptr %m_samplesize.i22, align 8
  %mul.i = mul i64 %22, %conv.i21
  %m_channeloffsets.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %6, i64 0, i32 2
  %23 = load ptr, ptr %m_channeloffsets.i, align 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %12, i64 %mul.i
  %add.ptr.i23 = getelementptr i8, ptr %25, i64 %24
  %conv27 = sext i32 %sub to i64
  %mul29 = mul i64 %22, %conv27
  store i8 0, ptr %ref.tmp30, align 1
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %m_data, ptr %add.ptr.i23, i64 noundef %mul29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %if.then9, %if.else, %if.then.i
  %p.034 = add nuw nsw i64 %pixel, 1
  %26 = load i64, ptr %m_npixels, align 8
  %cmp3835 = icmp slt i64 %p.034, %26
  br i1 %cmp3835, label %for.body, label %for.end

for.body:                                         ; preds = %if.end35, %for.body
  %p.036 = phi i64 [ %p.0, %for.body ], [ %p.034, %if.end35 ]
  %27 = load ptr, ptr %this, align 8
  %m_cumcapacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %m_cumcapacity, align 8
  %add.ptr.i30 = getelementptr inbounds i32, ptr %28, i64 %p.036
  %29 = load i32, ptr %add.ptr.i30, align 4
  %add41 = add i32 %29, %sub
  store i32 %add41, ptr %add.ptr.i30, align 4
  %p.0 = add nuw nsw i64 %p.036, 1
  %30 = load i64, ptr %m_npixels, align 8
  %cmp38 = icmp slt i64 %p.0, %30
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body, %if.end35
  %31 = load ptr, ptr %this, align 8
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, %for.end
  %.sink = phi ptr [ %31, %for.end ], [ %6, %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit ]
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.sink, i64 0, i32 4
  %32 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i31 = getelementptr inbounds i32, ptr %32, i64 %pixel
  store i32 %samps, ptr %add.ptr.i31, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit
  store atomic i8 0, ptr %m_mutex release, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp sgt i64 %0, %pixel
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %pixel
  %3 = load i32, ptr %add.ptr.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samps) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp sgt i64 %0, %pixel
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 16
  %2 = load i8, ptr %m_allocated, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %m_nsamples14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %m_nsamples14, align 8
  %add.ptr.i42 = getelementptr inbounds i32, ptr %4, i64 %pixel
  br i1 %tobool.not, label %if.else12, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %add.ptr.i42, align 4
  %cmp5 = icmp slt i32 %5, %samps
  br i1 %cmp5, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i, label %if.else

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i: ; preds = %if.then3
  %sub = sub i32 %samps, %5
  %m_capacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %pixel
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i = icmp slt i32 %7, %samps
  br i1 %cmp.i, label %if.then.i, label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

if.then.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData12set_capacityEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samps)
  %.pre29.i = load ptr, ptr %this, align 8
  %m_nsamples.i.phi.trans.insert = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre29.i, i64 0, i32 3
  %.pre = load ptr, ptr %m_nsamples.i.phi.trans.insert, align 8
  %add.ptr.i28.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %pixel
  %.pre47 = load i32, ptr %add.ptr.i28.i.phi.trans.insert, align 4
  br label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i, %if.then.i
  %8 = phi i32 [ %.pre47, %if.then.i ], [ %5, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i ]
  %9 = phi ptr [ %.pre, %if.then.i ], [ %4, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i ]
  %add.ptr.i28.i = getelementptr inbounds i32, ptr %9, i64 %pixel
  %add45.i = add i32 %sub, %8
  store i32 %add45.i, ptr %add.ptr.i28.i, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then3
  %cmp7 = icmp sgt i32 %5, %samps
  br i1 %cmp7, label %if.then.i22, label %if.end22

if.then.i22:                                      ; preds = %if.else
  %sub9 = sub nsw i32 %5, %samps
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %sub9)
  %m_cumcapacity.i.i26 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %m_cumcapacity.i.i26, align 8
  %add.ptr.i.i7.i = getelementptr inbounds i32, ptr %10, i64 %pixel
  %11 = load i32, ptr %add.ptr.i.i7.i, align 4
  %add.i.i27 = add i32 %11, %samps
  %conv.i.i28 = zext i32 %add.i.i27 to i64
  %m_samplesize.i.i29 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 9
  %12 = load i64, ptr %m_samplesize.i.i29, align 8
  %mul.i.i30 = mul i64 %12, %conv.i.i28
  %m_channeloffsets.i.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %m_channeloffsets.i.i31, align 8
  %14 = load i64, ptr %13, align 8
  %add.i10.i = add i32 %11, %5
  %conv.i11.i = zext i32 %add.i10.i to i64
  %mul.i13.i = mul i64 %12, %conv.i11.i
  %m_data.i32 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %m_data.i32, align 8
  %16 = getelementptr i8, ptr %15, i64 %mul.i.i30
  %add.ptr.i16.i = getelementptr i8, ptr %16, i64 %14
  %conv.i33 = sext i32 %.sroa.speculated.i to i64
  %mul.i34 = mul i64 %12, %conv.i33
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 %mul.i34
  %17 = getelementptr i8, ptr %15, i64 %mul.i13.i
  %add.ptr.i19.i = getelementptr i8, ptr %17, i64 %14
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %add.ptr.i19.i, %add.ptr.i18.i
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %if.then.i22
  %sub.ptr.lhs.cast.i.i.i.i.i.i37 = ptrtoint ptr %add.ptr.i19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i38 = ptrtoint ptr %add.ptr.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i16.i, ptr align 1 %add.ptr.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i39, i1 false)
  %.pre.i40 = load ptr, ptr %this, align 8
  %m_nsamples40.phi.trans.insert.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre.i40, i64 0, i32 3
  %.pre26.i = load ptr, ptr %m_nsamples40.phi.trans.insert.i, align 8
  %add.ptr.i21.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre26.i, i64 %pixel
  %.pre27.i = load i32, ptr %add.ptr.i21.phi.trans.insert.i, align 4
  br label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit: ; preds = %if.then.i22, %if.then.i.i.i.i.i.i36
  %18 = phi i32 [ %.pre27.i, %if.then.i.i.i.i.i.i36 ], [ %5, %if.then.i22 ]
  %19 = phi ptr [ %.pre26.i, %if.then.i.i.i.i.i.i36 ], [ %4, %if.then.i22 ]
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %19, i64 %pixel
  %sub.i = sub i32 %18, %.sroa.speculated.i
  store i32 %sub.i, ptr %add.ptr.i21.i, align 4
  br label %if.end22

if.else12:                                        ; preds = %if.end
  store i32 %samps, ptr %add.ptr.i42, align 4
  %20 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i43 = getelementptr inbounds i32, ptr %21, i64 %pixel
  %22 = load i32, ptr %add.ptr.i43, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %22, i32 %samps)
  store i32 %.sroa.speculated, ptr %add.ptr.i43, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit, %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, %if.else, %entry, %if.else12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samplepos, i32 noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %0, %pixel
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  %.pre = load ptr, ptr %this, align 8
  br i1 %or.cond.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

if.end.i:                                         ; preds = %entry
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre, i64 0, i32 3
  %1 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %pixel
  %2 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %add = add nsw i32 %retval.0.i, %n
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre, i64 0, i32 4
  %3 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %pixel
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp = icmp sgt i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData12set_capacityEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add)
  %.pre29 = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %5 = phi ptr [ %.pre29, %if.then ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ]
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 16
  %6 = load i8, ptr %m_allocated, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp ne i8 %7, 0
  %cmp6 = icmp sgt i32 %retval.0.i, %samplepos
  %or.cond = and i1 %cmp6, %tobool.not
  br i1 %or.cond, label %if.then7, label %if.end42

if.then7:                                         ; preds = %if.end
  %m_cumcapacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 5
  %8 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %8, i64 %pixel
  %9 = load i32, ptr %add.ptr.i.i14, align 4
  %add.i = add i32 %9, %samplepos
  %conv.i = zext i32 %add.i to i64
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 9
  %10 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %10, %conv.i
  %add.i17 = add i32 %9, %retval.0.i
  %conv.i18 = zext i32 %add.i17 to i64
  %mul.i20 = mul i64 %10, %conv.i18
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 6
  %11 = load ptr, ptr %m_data, align 8
  %12 = getelementptr i8, ptr %11, i64 %mul.i
  %13 = getelementptr i8, ptr %11, i64 %mul.i20
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i, label %if.end42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7
  %m_channeloffsets.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %m_channeloffsets.i, align 8
  %15 = load i64, ptr %14, align 8
  %add.ptr.i24 = getelementptr i8, ptr %13, i64 %15
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i24 to i64
  %add.ptr.i23 = getelementptr i8, ptr %12, i64 %15
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %conv = sext i32 %n to i64
  %mul = mul i64 %10, %conv
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i24, i64 %mul
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i27, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %add.ptr.i23, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre30 = load ptr, ptr %this, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then.i.i.i.i.i, %if.then7, %if.end
  %16 = phi ptr [ %.pre30, %if.then.i.i.i.i.i ], [ %5, %if.then7 ], [ %5, %if.end ]
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i28 = getelementptr inbounds i32, ptr %17, i64 %pixel
  %18 = load i32, ptr %add.ptr.i28, align 4
  %add45 = add i32 %18, %n
  store i32 %add45, ptr %add.ptr.i28, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samplepos, i32 noundef %n) local_unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %pixel
  %2 = load i32, ptr %add.ptr.i, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %n)
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 16
  %3 = load i8, ptr %m_allocated, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i6 = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %5, %pixel
  %or.cond.i = select i1 %cmp.i6, i1 %cmp2.not.i, i1 false
  %spec.select = select i1 %or.cond.i, i32 %2, i32 0
  %m_cumcapacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i7 = getelementptr inbounds i32, ptr %6, i64 %pixel
  %7 = load i32, ptr %add.ptr.i.i7, align 4
  %add.i = add i32 %7, %samplepos
  %conv.i = zext i32 %add.i to i64
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 9
  %8 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %8, %conv.i
  %m_channeloffsets.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %m_channeloffsets.i, align 8
  %10 = load i64, ptr %9, align 8
  %add.i10 = add i32 %spec.select, %7
  %conv.i11 = zext i32 %add.i10 to i64
  %mul.i13 = mul i64 %8, %conv.i11
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %m_data, align 8
  %12 = getelementptr i8, ptr %11, i64 %mul.i
  %add.ptr.i16 = getelementptr i8, ptr %12, i64 %10
  %conv = sext i32 %.sroa.speculated to i64
  %mul = mul i64 %8, %conv
  %add.ptr.i18 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %mul
  %13 = getelementptr i8, ptr %11, i64 %mul.i13
  %add.ptr.i19 = getelementptr i8, ptr %13, i64 %10
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i19, %add.ptr.i18
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i16, ptr align 1 %add.ptr.i18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %this, align 8
  %m_nsamples40.phi.trans.insert = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre, i64 0, i32 3
  %.pre26 = load ptr, ptr %m_nsamples40.phi.trans.insert, align 8
  %add.ptr.i21.phi.trans.insert = getelementptr inbounds i32, ptr %.pre26, i64 %pixel
  %.pre27 = load i32, ptr %add.ptr.i21.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.then, %entry
  %14 = phi i32 [ %.pre27, %if.then.i.i.i.i.i ], [ %2, %if.then ], [ %2, %entry ]
  %15 = phi ptr [ %.pre26, %if.then.i.i.i.i.i ], [ %1, %if.then ], [ %1, %entry ]
  %add.ptr.i21 = getelementptr inbounds i32, ptr %15, i64 %pixel
  %sub = sub i32 %14, %.sroa.speculated
  store i32 %sub, ptr %add.ptr.i21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_npixels, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %0, i64 noundef %1)
  %cmp = icmp slt i64 %pixel, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %m_npixels, align 8
  %cmp3 = icmp sgt i64 %2, %pixel
  %cmp5 = icmp sgt i32 %channel, -1
  %or.cond.not10 = and i1 %cmp5, %cmp3
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels, align 8
  %cmp7.not = icmp sgt i32 %3, %channel
  %or.cond9 = select i1 %or.cond.not10, i1 %cmp7.not, i1 false
  br i1 %or.cond9, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %this, align 8
  %tobool = icmp eq ptr %4, null
  %cmp11 = icmp slt i32 %sample, 0
  %or.cond1 = or i1 %cmp11, %tobool
  br i1 %or.cond1, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i, align 4
  %cmp14.not = icmp sgt i32 %6, %sample
  br i1 %cmp14.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false12
  %m_cumcapacity.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i.i = add i32 %8, %sample
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %9, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 2
  %conv2.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %10, i64 %conv2.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %m_data.i, align 8
  %13 = getelementptr i8, ptr %12, i64 %mul.i.i
  %add.ptr.i.i = getelementptr i8, ptr %13, i64 %11
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %if.end
  %retval.0 = phi ptr [ %add.ptr.i.i, %if.end ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %this, i64 noundef %npixels) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_allocated = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %m_allocated, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %m_mutex = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 17
  %2 = atomicrmw xchg ptr %m_mutex, i8 1 acquire, align 1
  %tobool.i.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then, %do.body.i.i.backedge
  %backoff.sroa.0.1.i.i = phi i32 [ %backoff.sroa.0.2.i.i, %do.body.i.i.backedge ], [ 1, %if.then ]
  %cmp.not.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i, 16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %cmp2.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i, 0
  br i1 %cmp2.i.i.i.i, label %for.body.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !38
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %backoff.sroa.0.1.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i:       ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.1.i.i, 1
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #26
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i

_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i
  %backoff.sroa.0.2.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %if.else.i.i.i ], [ %mul.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i ]
  %3 = load volatile i8, ptr %m_mutex, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i, %do.end.i.i
  br label %do.body.i.i, !llvm.loop !40

do.end.i.i:                                       ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i
  %5 = atomicrmw xchg ptr %m_mutex, i8 1 acquire, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, label %do.body.i.i.backedge

_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit: ; preds = %do.end.i.i, %if.then
  %6 = load i8, ptr %m_allocated, align 8
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit
  %cmp10.not = icmp eq i64 %npixels, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_cumcapacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 5
  %m_capacity = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %totalcapacity.012 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = trunc i64 %totalcapacity.012 to i32
  %8 = load ptr, ptr %m_cumcapacity, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %i.011
  store i32 %conv, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i6 = getelementptr inbounds i32, ptr %9, i64 %i.011
  %10 = load i32, ptr %add.ptr.i6, align 4
  %conv6 = zext i32 %10 to i64
  %add = add i64 %totalcapacity.012, %conv6
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %npixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %totalcapacity.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 6
  %m_samplesize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 9
  %11 = load i64, ptr %m_samplesize, align 8
  %mul = mul i64 %11, %totalcapacity.0.lcssa
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %mul
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub i64 %mul, %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef %sub.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i7 = getelementptr inbounds i8, ptr %13, i64 %mul
  %tobool.not.i.i8 = icmp eq ptr %12, %add.ptr.i7
  br i1 %tobool.not.i.i8, label %invoke.cont, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i7, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  store i8 1, ptr %m_allocated, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %m_mutex release, align 1
  resume { ptr, i32 } %14

if.end:                                           ; preds = %invoke.cont, %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit
  store atomic i8 0, ptr %m_mutex release, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp slt i64 %pixel, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2 = icmp sgt i64 %0, %pixel
  %cmp4 = icmp sgt i32 %channel, -1
  %or.cond.not10 = and i1 %cmp4, %cmp2
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels, align 8
  %cmp6.not = icmp sgt i32 %1, %channel
  %or.cond9 = select i1 %or.cond.not10, i1 %cmp6.not, i1 false
  br i1 %or.cond9, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false7
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %m_data, align 8
  %tobool10 = icmp eq ptr %3, %4
  %cmp12 = icmp slt i32 %sample, 0
  %or.cond1 = or i1 %cmp12, %tobool10
  br i1 %or.cond1, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i, align 4
  %cmp16.not = icmp sgt i32 %6, %sample
  br i1 %cmp16.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false13
  %m_cumcapacity.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i.i = add i32 %8, %sample
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %9, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 2
  %conv2.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %10, i64 %conv2.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 %11
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false8, %lor.lhs.false13, %if.end
  %retval.0 = phi ptr [ %add.ptr.i.i, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #15 align 2 {
entry:
  %cmp.i = icmp slt i64 %pixel, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i = icmp sgt i64 %0, %pixel
  %cmp4.i = icmp sgt i32 %channel, -1
  %or.cond.not10.i = and i1 %cmp4.i, %cmp2.i
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i = icmp sgt i32 %1, %channel
  %or.cond9.i = select i1 %or.cond.not10.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false7.i, label %return

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false7.i
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool10.i = icmp eq ptr %3, %4
  %cmp12.i = icmp slt i32 %sample, 0
  %or.cond1.i = or i1 %cmp12.i, %tobool10.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp16.not.i = icmp sgt i32 %6, %sample
  br i1 %cmp16.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false13.i
  %m_cumcapacity.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %sample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 2
  %conv2.i.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %10, i64 %conv2.i.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 %11
  %tobool.not = icmp eq ptr %add.ptr.i.i.i, null
  br i1 %tobool.not, label %return, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %13 = load ptr, ptr %2, align 8, !noalias !43
  %add.ptr.i.i16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %conv2.i.i.i
  %14 = load i8, ptr %add.ptr.i.i16, align 4, !noalias !43
  switch i8 %14, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45 [
    i8 11, label %sw.bb
    i8 10, label %sw.bb2
    i8 6, label %sw.bb5
    i8 2, label %sw.bb8
    i8 3, label %sw.bb11
    i8 4, label %sw.bb14
    i8 5, label %sw.bb17
    i8 7, label %sw.bb20
    i8 8, label %sw.bb23
    i8 9, label %sw.bb26
  ]

sw.bb:                                            ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %15 = load float, ptr %add.ptr.i.i.i, align 4
  br label %return

sw.bb2:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %16 = load i16, ptr %add.ptr.i.i.i, align 2
  %idxprom.i = zext i16 %16 to i64
  %arrayidx.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i
  %17 = load float, ptr %arrayidx.i, align 4
  br label %return

sw.bb5:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv1.i.i = uitofp i32 %18 to float
  %mul.i.i = fmul float %conv1.i.i, 0x3DF0000000000000
  br label %return

sw.bb8:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv1.i.i17 = uitofp i8 %19 to float
  %mul.i.i18 = fmul float %conv1.i.i17, 0x3F70101020000000
  br label %return

sw.bb11:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %20 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv1.i.i19 = sitofp i8 %20 to float
  %mul.i.i20 = fmul float %conv1.i.i19, 0x3F80204080000000
  br label %return

sw.bb14:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %21 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv1.i.i21 = uitofp i16 %21 to float
  %mul.i.i22 = fmul float %conv1.i.i21, 0x3EF0001000000000
  br label %return

sw.bb17:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %22 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv1.i.i23 = sitofp i16 %22 to float
  %mul.i.i24 = fmul float %conv1.i.i23, 0x3F00002000000000
  br label %return

sw.bb20:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %23 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv1.i.i25 = sitofp i32 %23 to float
  %mul.i.i26 = fmul float %conv1.i.i25, 0x3E00000000000000
  br label %return

sw.bb23:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %24 = load i64, ptr %add.ptr.i.i.i, align 8
  %conv1.i.i27 = uitofp i64 %24 to float
  %mul.i.i28 = fmul float %conv1.i.i27, 0x3BF0000000000000
  br label %return

sw.bb26:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %25 = load i64, ptr %add.ptr.i.i.i, align 8
  %conv1.i.i29 = sitofp i64 %25 to float
  %mul.i.i30 = fmul float %conv1.i.i29, 0x3C00000000000000
  br label %return

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %26 = zext i8 %14 to i32
  %27 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %26) #29
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false8.i, %lor.lhs.false13.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45 ], [ %mul.i.i30, %sw.bb26 ], [ %mul.i.i28, %sw.bb23 ], [ %mul.i.i26, %sw.bb20 ], [ %mul.i.i24, %sw.bb17 ], [ %mul.i.i22, %sw.bb14 ], [ %mul.i.i20, %sw.bb11 ], [ %mul.i.i18, %sw.bb8 ], [ %mul.i.i, %sw.bb5 ], [ %17, %sw.bb2 ], [ %15, %sw.bb ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit ], [ 0.000000e+00, %lor.lhs.false13.i ], [ 0.000000e+00, %lor.lhs.false8.i ], [ 0.000000e+00, %lor.lhs.false7.i ], [ 0.000000e+00, %lor.lhs.false.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #15 align 2 {
entry:
  %cmp.i = icmp slt i64 %pixel, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i = icmp sgt i64 %0, %pixel
  %cmp4.i = icmp sgt i32 %channel, -1
  %or.cond.not10.i = and i1 %cmp4.i, %cmp2.i
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i = icmp sgt i32 %1, %channel
  %or.cond9.i = select i1 %or.cond.not10.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false7.i, label %return

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false7.i
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool10.i = icmp eq ptr %3, %4
  %cmp12.i = icmp slt i32 %sample, 0
  %or.cond1.i = or i1 %cmp12.i, %tobool10.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp16.not.i = icmp sgt i32 %6, %sample
  br i1 %cmp16.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false13.i
  %m_cumcapacity.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %sample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 2
  %conv2.i.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %10, i64 %conv2.i.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 %11
  %tobool.not = icmp eq ptr %add.ptr.i.i.i, null
  br i1 %tobool.not, label %return, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %13 = load ptr, ptr %2, align 8, !noalias !43
  %add.ptr.i.i16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %conv2.i.i.i
  %14 = load i8, ptr %add.ptr.i.i16, align 4, !noalias !43
  switch i8 %14, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit98 [
    i8 6, label %sw.bb
    i8 11, label %sw.bb2
    i8 10, label %sw.bb5
    i8 2, label %sw.bb8
    i8 3, label %sw.bb11
    i8 4, label %sw.bb14
    i8 5, label %sw.bb17
    i8 7, label %sw.bb20
    i8 8, label %sw.bb23
    i8 9, label %sw.bb26
  ]

sw.bb:                                            ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  br label %return

sw.bb2:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %16 = load float, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i17 = fpext float %16 to double
  %mul.i.i.i18 = fmul double %conv.i.i.i17, 0x41EFFFFFFFE00000
  %cmp.i.i.i = fcmp olt double %mul.i.i.i18, 0.000000e+00
  %cond.i.i.i = select i1 %cmp.i.i.i, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i19 = fadd double %mul.i.i.i18, %cond.i.i.i
  %cmp.i.inv.i.i.i = fcmp oge double %add.i.i.i19, 0.000000e+00
  %val.i.0.i.i.i = select i1 %cmp.i.inv.i.i.i, double %add.i.i.i19, double 0.000000e+00
  %cmp1.i.i.i.i = fcmp ogt double %val.i.0.i.i.i, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i = select i1 %cmp1.i.i.i.i, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i
  %conv1.i.i.i = fptoui double %val.i.1.i.i.i to i32
  br label %return

sw.bb5:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %17 = load i16, ptr %add.ptr.i.i.i, align 2
  %idxprom.i.i.i.i = zext i16 %17 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i, align 4
  %conv.i.i.i20 = fpext float %18 to double
  %19 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i20, double 0x41EFFFFFFFE00000, double 5.000000e-01)
  %cmp.i.inv.i.i.i21 = fcmp oge double %19, 0.000000e+00
  %val.i.0.i.i.i22 = select i1 %cmp.i.inv.i.i.i21, double %19, double 0.000000e+00
  %cmp1.i.i.i.i23 = fcmp ogt double %val.i.0.i.i.i22, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i24 = select i1 %cmp1.i.i.i.i23, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i22
  %conv2.i.i.i25 = fptoui double %val.i.1.i.i.i24 to i32
  br label %return

sw.bb8:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %20 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i26 = uitofp i8 %20 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i26, double 0x4170101010000000, double 5.000000e-01)
  %cmp.i.inv.i.i.i27 = fcmp oge double %21, 0.000000e+00
  %val.i.0.i.i.i28 = select i1 %cmp.i.inv.i.i.i27, double %21, double 0.000000e+00
  %cmp1.i.i.i.i29 = fcmp ogt double %val.i.0.i.i.i28, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i30 = select i1 %cmp1.i.i.i.i29, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i28
  %conv1.i.i.i31 = fptoui double %val.i.1.i.i.i30 to i32
  br label %return

sw.bb11:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %22 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv1.i.i.i32 = sitofp i8 %22 to double
  %mul.i.i.i33 = fmul double %conv1.i.i.i32, 0x4180204080F1E3C7
  %cmp.i.i.i34 = fcmp olt double %mul.i.i.i33, 0.000000e+00
  %cond.i.i.i35 = select i1 %cmp.i.i.i34, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i36 = fadd double %mul.i.i.i33, %cond.i.i.i35
  %cmp.i.inv.i.i.i37 = fcmp oge double %add.i.i.i36, 0.000000e+00
  %val.i.0.i.i.i38 = select i1 %cmp.i.inv.i.i.i37, double %add.i.i.i36, double 0.000000e+00
  %cmp1.i.i.i.i39 = fcmp ogt double %val.i.0.i.i.i38, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i40 = select i1 %cmp1.i.i.i.i39, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i38
  %conv2.i.i.i41 = fptoui double %val.i.1.i.i.i40 to i32
  br label %return

sw.bb14:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %23 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv.i.i.i42 = uitofp i16 %23 to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i42, double 6.553700e+04, double 5.000000e-01)
  %cmp.i.inv.i.i.i43 = fcmp oge double %24, 0.000000e+00
  %val.i.0.i.i.i44 = select i1 %cmp.i.inv.i.i.i43, double %24, double 0.000000e+00
  %cmp1.i.i.i.i45 = fcmp ogt double %val.i.0.i.i.i44, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i46 = select i1 %cmp1.i.i.i.i45, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i44
  %conv1.i.i.i47 = fptoui double %val.i.1.i.i.i46 to i32
  br label %return

sw.bb17:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %25 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv1.i.i.i48 = sitofp i16 %25 to double
  %mul.i.i.i49 = fmul double %conv1.i.i.i48, 0x4100002000300060
  %cmp.i.i.i50 = fcmp olt double %mul.i.i.i49, 0.000000e+00
  %cond.i.i.i51 = select i1 %cmp.i.i.i50, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i52 = fadd double %mul.i.i.i49, %cond.i.i.i51
  %cmp.i.inv.i.i.i53 = fcmp oge double %add.i.i.i52, 0.000000e+00
  %val.i.0.i.i.i54 = select i1 %cmp.i.inv.i.i.i53, double %add.i.i.i52, double 0.000000e+00
  %cmp1.i.i.i.i55 = fcmp ogt double %val.i.0.i.i.i54, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i56 = select i1 %cmp1.i.i.i.i55, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i54
  %conv2.i.i.i57 = fptoui double %val.i.1.i.i.i56 to i32
  br label %return

sw.bb20:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %26 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i58 = sitofp i32 %26 to double
  %mul.i.i.i59 = fmul double %conv.i.i.i58, 0x4000000000100000
  %cmp.i.i.i60 = fcmp olt double %mul.i.i.i59, 0.000000e+00
  %cond.i.i.i61 = select i1 %cmp.i.i.i60, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i62 = fadd double %mul.i.i.i59, %cond.i.i.i61
  %cmp.i.inv.i.i.i63 = fcmp oge double %add.i.i.i62, 0.000000e+00
  %val.i.0.i.i.i64 = select i1 %cmp.i.inv.i.i.i63, double %add.i.i.i62, double 0.000000e+00
  %cmp1.i.i.i.i65 = fcmp ogt double %val.i.0.i.i.i64, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i66 = select i1 %cmp1.i.i.i.i65, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i64
  %conv1.i.i.i67 = fptoui double %val.i.1.i.i.i66 to i32
  br label %return

sw.bb23:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %27 = load i64, ptr %add.ptr.i.i.i, align 8
  %conv.i.i.i68 = uitofp i64 %27 to double
  %28 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i68, double 0x3DEFFFFFFFE00000, double 5.000000e-01)
  %cmp.i.inv.i.i.i69 = fcmp oge double %28, 0.000000e+00
  %val.i.0.i.i.i70 = select i1 %cmp.i.inv.i.i.i69, double %28, double 0.000000e+00
  %cmp1.i.i.i.i71 = fcmp ogt double %val.i.0.i.i.i70, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i72 = select i1 %cmp1.i.i.i.i71, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i70
  %conv1.i.i.i73 = fptoui double %val.i.1.i.i.i72 to i32
  br label %return

sw.bb26:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %29 = load i64, ptr %add.ptr.i.i.i, align 8
  %conv.i.i.i74 = sitofp i64 %29 to double
  %mul.i.i.i75 = fmul double %conv.i.i.i74, 0x3DFFFFFFFFE00000
  %cmp.i.i.i76 = fcmp olt double %mul.i.i.i75, 0.000000e+00
  %cond.i.i.i77 = select i1 %cmp.i.i.i76, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i78 = fadd double %mul.i.i.i75, %cond.i.i.i77
  %cmp.i.inv.i.i.i79 = fcmp oge double %add.i.i.i78, 0.000000e+00
  %val.i.0.i.i.i80 = select i1 %cmp.i.inv.i.i.i79, double %add.i.i.i78, double 0.000000e+00
  %cmp1.i.i.i.i81 = fcmp ogt double %val.i.0.i.i.i80, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i82 = select i1 %cmp1.i.i.i.i81, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i80
  %conv1.i.i.i83 = fptoui double %val.i.1.i.i.i82 to i32
  br label %return

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit98: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %30 = zext i8 %14 to i32
  %31 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii, ptr noundef nonnull @.str.11, i32 noundef %30) #29
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false8.i, %lor.lhs.false13.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit98, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit98 ], [ %conv1.i.i.i83, %sw.bb26 ], [ %conv1.i.i.i73, %sw.bb23 ], [ %conv1.i.i.i67, %sw.bb20 ], [ %conv2.i.i.i57, %sw.bb17 ], [ %conv1.i.i.i47, %sw.bb14 ], [ %conv2.i.i.i41, %sw.bb11 ], [ %conv1.i.i.i31, %sw.bb8 ], [ %conv2.i.i.i25, %sw.bb5 ], [ %conv1.i.i.i, %sw.bb2 ], [ %15, %sw.bb ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit ], [ 0, %lor.lhs.false13.i ], [ 0, %lor.lhs.false8.i ], [ 0, %lor.lhs.false7.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample, float noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_npixels.i, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %0, i64 noundef %1)
  %cmp.i = icmp slt i64 %pixel, 0
  br i1 %cmp.i, label %sw.epilog, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i64, ptr %m_npixels.i, align 8
  %cmp3.i = icmp sgt i64 %2, %pixel
  %cmp5.i = icmp sgt i32 %channel, -1
  %or.cond.not10.i = and i1 %cmp5.i, %cmp3.i
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels.i, align 8
  %cmp7.not.i = icmp sgt i32 %3, %channel
  %or.cond9.i = select i1 %or.cond.not10.i, i1 %cmp7.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false8.i, label %sw.epilog

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %this, align 8
  %tobool.i = icmp eq ptr %4, null
  %cmp11.i = icmp slt i32 %sample, 0
  %or.cond1.i = or i1 %cmp11.i, %tobool.i
  br i1 %or.cond1.i, label %sw.epilog, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp14.not.i = icmp sgt i32 %6, %sample
  br i1 %cmp14.not.i, label %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %sw.epilog

_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false12.i
  %m_cumcapacity.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %sample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 2
  %conv2.i.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %10, i64 %conv2.i.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %m_data.i.i, align 8
  %13 = getelementptr i8, ptr %12, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %11
  %tobool.not = icmp eq ptr %add.ptr.i.i.i, null
  br i1 %tobool.not, label %sw.epilog, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %14 = load ptr, ptr %4, align 8, !noalias !43
  %add.ptr.i.i24 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %14, i64 %conv2.i.i.i
  %15 = load i8, ptr %add.ptr.i.i24, align 4, !noalias !43
  switch i8 %15, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit111 [
    i8 11, label %sw.bb
    i8 10, label %sw.bb6
    i8 6, label %sw.bb12
    i8 2, label %sw.bb18
    i8 3, label %sw.bb24
    i8 4, label %sw.bb30
    i8 5, label %sw.bb36
    i8 7, label %sw.bb42
    i8 8, label %sw.bb48
    i8 9, label %sw.bb54
  ]

sw.bb:                                            ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  store float %value, ptr %add.ptr.i.i.i, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %16 = bitcast float %value to i32
  %cmp.i.i.i = fcmp oeq float %value, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb6
  %shr.i.i.i = lshr i32 %16, 16
  %conv.i.i.i26 = trunc i32 %shr.i.i.i to i16
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit

if.else.i.i.i:                                    ; preds = %sw.bb6
  %shr2.i.i.i = lshr i32 %16, 23
  %idxprom.i.i.i = zext nneg i32 %shr2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom.i.i.i
  %17 = load i16, ptr %arrayidx.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %17, 0
  br i1 %tobool.not.i.i.i, label %if.else13.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %and5.i.i.i = and i32 %16, 8388607
  %add.i.i.i25 = add nuw nsw i32 %and5.i.i.i, 4095
  %shr6.i.i.i = lshr i32 %16, 13
  %and7.i.i.i = and i32 %shr6.i.i.i, 1
  %add8.i.i.i = add nuw nsw i32 %add.i.i.i25, %and7.i.i.i
  %shr9.i.i.i = lshr i32 %add8.i.i.i, 13
  %18 = trunc i32 %shr9.i.i.i to i16
  %conv11.i.i.i = add i16 %17, %18
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i.i.i = tail call noundef signext i16 @_ZN4half7convertEi(i32 noundef %16)
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit

_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.else13.i.i.i
  %conv11.sink.i.i.i = phi i16 [ %conv11.i.i.i, %if.then4.i.i.i ], [ %call.i.i.i, %if.else13.i.i.i ], [ %conv.i.i.i26, %if.then.i.i.i ]
  store i16 %conv11.sink.i.i.i, ptr %add.ptr.i.i.i, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i27 = fpext float %value to double
  %mul.i.i.i28 = fmul double %conv.i.i.i27, 0x41EFFFFFFFE00000
  %cmp.i.i.i29 = fcmp olt double %mul.i.i.i28, 0.000000e+00
  %cond.i.i.i = select i1 %cmp.i.i.i29, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i30 = fadd double %mul.i.i.i28, %cond.i.i.i
  %cmp.i.inv.i.i.i = fcmp oge double %add.i.i.i30, 0.000000e+00
  %val.i.0.i.i.i = select i1 %cmp.i.inv.i.i.i, double %add.i.i.i30, double 0.000000e+00
  %cmp1.i.i.i.i = fcmp ogt double %val.i.0.i.i.i, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i = select i1 %cmp1.i.i.i.i, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i
  %conv1.i.i.i = fptoui double %val.i.1.i.i.i to i32
  store i32 %conv1.i.i.i, ptr %add.ptr.i.i.i, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i31 = fmul float %value, 2.550000e+02
  %cmp.i.i.i32 = fcmp olt float %mul.i.i.i31, 0.000000e+00
  %cond.i.i.i33 = select i1 %cmp.i.i.i32, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i34 = fadd float %mul.i.i.i31, %cond.i.i.i33
  %cmp.i.inv.i.i.i35 = fcmp oge float %add.i.i.i34, 0.000000e+00
  %val.i.0.i.i.i36 = select i1 %cmp.i.inv.i.i.i35, float %add.i.i.i34, float 0.000000e+00
  %cmp1.i.i.i.i37 = fcmp ogt float %val.i.0.i.i.i36, 2.550000e+02
  %val.i.1.i.i.i38 = select i1 %cmp1.i.i.i.i37, float 2.550000e+02, float %val.i.0.i.i.i36
  %conv.i.i.i39 = fptoui float %val.i.1.i.i.i38 to i8
  store i8 %conv.i.i.i39, ptr %add.ptr.i.i.i, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i40 = fmul float %value, 1.270000e+02
  %cmp.i.i.i41 = fcmp olt float %mul.i.i.i40, 0.000000e+00
  %cond.i.i.i42 = select i1 %cmp.i.i.i41, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i43 = fadd float %mul.i.i.i40, %cond.i.i.i42
  %cmp.i.inv.i.i.i44 = fcmp oge float %add.i.i.i43, -1.280000e+02
  %val.i.0.i.i.i45 = select i1 %cmp.i.inv.i.i.i44, float %add.i.i.i43, float -1.280000e+02
  %cmp1.i.i.i.i46 = fcmp ogt float %val.i.0.i.i.i45, 1.270000e+02
  %val.i.1.i.i.i47 = select i1 %cmp1.i.i.i.i46, float 1.270000e+02, float %val.i.0.i.i.i45
  %conv.i.i.i48 = fptosi float %val.i.1.i.i.i47 to i8
  store i8 %conv.i.i.i48, ptr %add.ptr.i.i.i, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i49 = fmul float %value, 6.553500e+04
  %cmp.i.i.i50 = fcmp olt float %mul.i.i.i49, 0.000000e+00
  %cond.i.i.i51 = select i1 %cmp.i.i.i50, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i52 = fadd float %mul.i.i.i49, %cond.i.i.i51
  %cmp.i.inv.i.i.i53 = fcmp oge float %add.i.i.i52, 0.000000e+00
  %val.i.0.i.i.i54 = select i1 %cmp.i.inv.i.i.i53, float %add.i.i.i52, float 0.000000e+00
  %cmp1.i.i.i.i55 = fcmp ogt float %val.i.0.i.i.i54, 6.553500e+04
  %val.i.1.i.i.i56 = select i1 %cmp1.i.i.i.i55, float 6.553500e+04, float %val.i.0.i.i.i54
  %conv.i.i.i57 = fptoui float %val.i.1.i.i.i56 to i16
  store i16 %conv.i.i.i57, ptr %add.ptr.i.i.i, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i58 = fmul float %value, 3.276700e+04
  %cmp.i.i.i59 = fcmp olt float %mul.i.i.i58, 0.000000e+00
  %cond.i.i.i60 = select i1 %cmp.i.i.i59, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i61 = fadd float %mul.i.i.i58, %cond.i.i.i60
  %cmp.i.inv.i.i.i62 = fcmp oge float %add.i.i.i61, -3.276800e+04
  %val.i.0.i.i.i63 = select i1 %cmp.i.inv.i.i.i62, float %add.i.i.i61, float -3.276800e+04
  %cmp1.i.i.i.i64 = fcmp ogt float %val.i.0.i.i.i63, 3.276700e+04
  %val.i.1.i.i.i65 = select i1 %cmp1.i.i.i.i64, float 3.276700e+04, float %val.i.0.i.i.i63
  %conv.i.i.i66 = fptosi float %val.i.1.i.i.i65 to i16
  store i16 %conv.i.i.i66, ptr %add.ptr.i.i.i, align 2
  br label %sw.epilog

sw.bb42:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i67 = fpext float %value to double
  %mul.i.i.i68 = fmul double %conv.i.i.i67, 0x41DFFFFFFFC00000
  %cmp.i.i.i69 = fcmp olt double %mul.i.i.i68, 0.000000e+00
  %cond.i.i.i70 = select i1 %cmp.i.i.i69, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i71 = fadd double %mul.i.i.i68, %cond.i.i.i70
  %cmp.i.inv.i.i.i72 = fcmp oge double %add.i.i.i71, 0xC1E0000000000000
  %val.i.0.i.i.i73 = select i1 %cmp.i.inv.i.i.i72, double %add.i.i.i71, double 0xC1E0000000000000
  %cmp1.i.i.i.i74 = fcmp ogt double %val.i.0.i.i.i73, 0x41DFFFFFFFC00000
  %val.i.1.i.i.i75 = select i1 %cmp1.i.i.i.i74, double 0x41DFFFFFFFC00000, double %val.i.0.i.i.i73
  %conv1.i.i.i76 = fptosi double %val.i.1.i.i.i75 to i32
  store i32 %conv1.i.i.i76, ptr %add.ptr.i.i.i, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i77 = fpext float %value to double
  %mul.i.i.i78 = fmul double %conv.i.i.i77, 0x43F0000000000000
  %cmp.i.i.i79 = fcmp olt double %mul.i.i.i78, 0.000000e+00
  %cond.i.i.i80 = select i1 %cmp.i.i.i79, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i81 = fadd double %mul.i.i.i78, %cond.i.i.i80
  %cmp.i.inv.i.i.i82 = fcmp oge double %add.i.i.i81, 0.000000e+00
  %val.i.0.i.i.i83 = select i1 %cmp.i.inv.i.i.i82, double %add.i.i.i81, double 0.000000e+00
  %cmp1.i.i.i.i84 = fcmp ogt double %val.i.0.i.i.i83, 0x43F0000000000000
  %val.i.1.i.i.i85 = select i1 %cmp1.i.i.i.i84, double 0x43F0000000000000, double %val.i.0.i.i.i83
  %conv1.i.i.i86 = fptoui double %val.i.1.i.i.i85 to i64
  store i64 %conv1.i.i.i86, ptr %add.ptr.i.i.i, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i87 = fpext float %value to double
  %mul.i.i.i88 = fmul double %conv.i.i.i87, 0x43E0000000000000
  %cmp.i.i.i89 = fcmp olt double %mul.i.i.i88, 0.000000e+00
  %cond.i.i.i90 = select i1 %cmp.i.i.i89, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i91 = fadd double %mul.i.i.i88, %cond.i.i.i90
  %cmp.i.inv.i.i.i92 = fcmp oge double %add.i.i.i91, 0xC3E0000000000000
  %val.i.0.i.i.i93 = select i1 %cmp.i.inv.i.i.i92, double %add.i.i.i91, double 0xC3E0000000000000
  %cmp1.i.i.i.i94 = fcmp ogt double %val.i.0.i.i.i93, 0x43E0000000000000
  %val.i.1.i.i.i95 = select i1 %cmp1.i.i.i.i94, double 0x43E0000000000000, double %val.i.0.i.i.i93
  %conv1.i.i.i96 = fptosi double %val.i.1.i.i.i95 to i64
  store i64 %conv1.i.i.i96, ptr %add.ptr.i.i.i, align 8
  br label %sw.epilog

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit111: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %19 = zext i8 %15 to i32
  %20 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %19) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false8.i, %lor.lhs.false12.i, %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit111, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb18, %sw.bb12, %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample, i32 noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_npixels.i, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %0, i64 noundef %1)
  %cmp.i = icmp slt i64 %pixel, 0
  br i1 %cmp.i, label %sw.epilog, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i64, ptr %m_npixels.i, align 8
  %cmp3.i = icmp sgt i64 %2, %pixel
  %cmp5.i = icmp sgt i32 %channel, -1
  %or.cond.not10.i = and i1 %cmp5.i, %cmp3.i
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels.i, align 8
  %cmp7.not.i = icmp sgt i32 %3, %channel
  %or.cond9.i = select i1 %or.cond.not10.i, i1 %cmp7.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false8.i, label %sw.epilog

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %this, align 8
  %tobool.i = icmp eq ptr %4, null
  %cmp11.i = icmp slt i32 %sample, 0
  %or.cond1.i = or i1 %cmp11.i, %tobool.i
  br i1 %or.cond1.i, label %sw.epilog, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp14.not.i = icmp sgt i32 %6, %sample
  br i1 %cmp14.not.i, label %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %sw.epilog

_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false12.i
  %m_cumcapacity.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %sample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 2
  %conv2.i.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %10, i64 %conv2.i.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %m_data.i.i, align 8
  %13 = getelementptr i8, ptr %12, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %11
  %tobool.not = icmp eq ptr %add.ptr.i.i.i, null
  br i1 %tobool.not, label %sw.epilog, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %14 = load ptr, ptr %4, align 8, !noalias !43
  %add.ptr.i.i24 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %14, i64 %conv2.i.i.i
  %15 = load i8, ptr %add.ptr.i.i24, align 4, !noalias !43
  switch i8 %15, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit80 [
    i8 11, label %sw.bb
    i8 10, label %sw.bb6
    i8 2, label %sw.bb12
    i8 3, label %sw.bb18
    i8 4, label %sw.bb24
    i8 5, label %sw.bb30
    i8 6, label %sw.bb36
    i8 7, label %sw.bb42
    i8 8, label %sw.bb48
    i8 9, label %sw.bb54
  ]

sw.bb:                                            ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv1.i.i = uitofp i32 %value to float
  %mul.i.i = fmul float %conv1.i.i, 0x3DF0000000000000
  store float %mul.i.i, ptr %add.ptr.i.i.i, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv1.i.i25 = uitofp i32 %value to float
  %mul.i.i26 = fmul float %conv1.i.i25, 0x3DF0000000000000
  %16 = bitcast float %mul.i.i26 to i32
  %cmp.i.i.i = fcmp oeq float %mul.i.i26, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb6
  %shr.i.i.i = lshr i32 %16, 16
  %conv.i.i.i28 = trunc i32 %shr.i.i.i to i16
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit

if.else.i.i.i:                                    ; preds = %sw.bb6
  %shr2.i.i.i = lshr i32 %16, 23
  %idxprom.i.i.i = zext nneg i32 %shr2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom.i.i.i
  %17 = load i16, ptr %arrayidx.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %17, 0
  br i1 %tobool.not.i.i.i, label %if.else13.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %and5.i.i.i = and i32 %16, 8388607
  %add.i.i.i27 = add nuw nsw i32 %and5.i.i.i, 4095
  %shr6.i.i.i = lshr i32 %16, 13
  %and7.i.i.i = and i32 %shr6.i.i.i, 1
  %add8.i.i.i = add nuw nsw i32 %add.i.i.i27, %and7.i.i.i
  %shr9.i.i.i = lshr i32 %add8.i.i.i, 13
  %18 = trunc i32 %shr9.i.i.i to i16
  %conv11.i.i.i = add i16 %17, %18
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i.i.i = tail call noundef signext i16 @_ZN4half7convertEi(i32 noundef %16)
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit

_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.else13.i.i.i
  %conv11.sink.i.i.i = phi i16 [ %conv11.i.i.i, %if.then4.i.i.i ], [ %call.i.i.i, %if.else13.i.i.i ], [ %conv.i.i.i28, %if.then.i.i.i ]
  store i16 %conv11.sink.i.i.i, ptr %add.ptr.i.i.i, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i29 = uitofp i32 %value to float
  %19 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i29, float 0x3E6FE00000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i = fcmp oge float %19, 0.000000e+00
  %val.i.0.i.i.i = select i1 %cmp.i.inv.i.i.i, float %19, float 0.000000e+00
  %cmp1.i.i.i.i = fcmp ogt float %val.i.0.i.i.i, 2.550000e+02
  %val.i.1.i.i.i = select i1 %cmp1.i.i.i.i, float 2.550000e+02, float %val.i.0.i.i.i
  %conv1.i.i.i = fptoui float %val.i.1.i.i.i to i8
  store i8 %conv1.i.i.i, ptr %add.ptr.i.i.i, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i30 = uitofp i32 %value to float
  %20 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i30, float 0x3E5FC00000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i31 = fcmp oge float %20, -1.280000e+02
  %val.i.0.i.i.i32 = select i1 %cmp.i.inv.i.i.i31, float %20, float -1.280000e+02
  %cmp1.i.i.i.i33 = fcmp ogt float %val.i.0.i.i.i32, 1.270000e+02
  %val.i.1.i.i.i34 = select i1 %cmp1.i.i.i.i33, float 1.270000e+02, float %val.i.0.i.i.i32
  %conv1.i.i.i35 = fptosi float %val.i.1.i.i.i34 to i8
  store i8 %conv1.i.i.i35, ptr %add.ptr.i.i.i, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i36 = uitofp i32 %value to float
  %21 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i36, float 0x3EEFFFE000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i37 = fcmp oge float %21, 0.000000e+00
  %val.i.0.i.i.i38 = select i1 %cmp.i.inv.i.i.i37, float %21, float 0.000000e+00
  %cmp1.i.i.i.i39 = fcmp ogt float %val.i.0.i.i.i38, 6.553500e+04
  %val.i.1.i.i.i40 = select i1 %cmp1.i.i.i.i39, float 6.553500e+04, float %val.i.0.i.i.i38
  %conv1.i.i.i41 = fptoui float %val.i.1.i.i.i40 to i16
  store i16 %conv1.i.i.i41, ptr %add.ptr.i.i.i, align 2
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i42 = uitofp i32 %value to float
  %22 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i42, float 0x3EDFFFC000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i43 = fcmp oge float %22, -3.276800e+04
  %val.i.0.i.i.i44 = select i1 %cmp.i.inv.i.i.i43, float %22, float -3.276800e+04
  %cmp1.i.i.i.i45 = fcmp ogt float %val.i.0.i.i.i44, 3.276700e+04
  %val.i.1.i.i.i46 = select i1 %cmp1.i.i.i.i45, float 3.276700e+04, float %val.i.0.i.i.i44
  %conv1.i.i.i47 = fptosi float %val.i.1.i.i.i46 to i16
  store i16 %conv1.i.i.i47, ptr %add.ptr.i.i.i, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  store i32 %value, ptr %add.ptr.i.i.i, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i48 = uitofp i32 %value to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i48, double 0x3FDFFFFFFFE00000, double 5.000000e-01)
  %cmp.i.inv.i.i.i49 = fcmp oge double %23, 0xC1E0000000000000
  %val.i.0.i.i.i50 = select i1 %cmp.i.inv.i.i.i49, double %23, double 0xC1E0000000000000
  %cmp1.i.i.i.i51 = fcmp ogt double %val.i.0.i.i.i50, 0x41DFFFFFFFC00000
  %val.i.1.i.i.i52 = select i1 %cmp1.i.i.i.i51, double 0x41DFFFFFFFC00000, double %val.i.0.i.i.i50
  %conv1.i.i.i53 = fptosi double %val.i.1.i.i.i52 to i32
  store i32 %conv1.i.i.i53, ptr %add.ptr.i.i.i, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i54 = uitofp i32 %value to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i54, double 0x41F0000000100000, double 5.000000e-01)
  %cmp.i.inv.i.i.i55 = fcmp oge double %24, 0.000000e+00
  %val.i.0.i.i.i56 = select i1 %cmp.i.inv.i.i.i55, double %24, double 0.000000e+00
  %cmp1.i.i.i.i57 = fcmp ogt double %val.i.0.i.i.i56, 0x43F0000000000000
  %val.i.1.i.i.i58 = select i1 %cmp1.i.i.i.i57, double 0x43F0000000000000, double %val.i.0.i.i.i56
  %conv1.i.i.i59 = fptoui double %val.i.1.i.i.i58 to i64
  store i64 %conv1.i.i.i59, ptr %add.ptr.i.i.i, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i60 = uitofp i32 %value to double
  %25 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i60, double 0x41E0000000100000, double 5.000000e-01)
  %cmp.i.inv.i.i.i61 = fcmp oge double %25, 0xC3E0000000000000
  %val.i.0.i.i.i62 = select i1 %cmp.i.inv.i.i.i61, double %25, double 0xC3E0000000000000
  %cmp1.i.i.i.i63 = fcmp ogt double %val.i.0.i.i.i62, 0x43E0000000000000
  %val.i.1.i.i.i64 = select i1 %cmp1.i.i.i.i63, double 0x43E0000000000000, double %val.i.0.i.i.i62
  %conv1.i.i.i65 = fptosi double %val.i.1.i.i.i64 to i64
  store i64 %conv1.i.i.i65, ptr %add.ptr.i.i.i, align 8
  br label %sw.epilog

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit80: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %26 = zext i8 %15 to i32
  %27 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %26) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false8.i, %lor.lhs.false12.i, %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit80, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb18, %sw.bb12, %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK18OpenImageIO_v2_6_08DeepData16all_channeltypesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, %2
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %2
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i7.i = ashr exact i64 %sub.ptr.sub.i6.i, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.div.i7.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK18OpenImageIO_v2_6_08DeepData8all_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_npixels, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %0, i64 noundef %1)
  %2 = load ptr, ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data, align 8
  %tobool.not.i = icmp eq ptr %3, %4
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %4
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.sub.i6.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18OpenImageIO_v2_6_08DeepData12get_pointersERSt6vectorIPvSaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %pointers) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_npixels, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %0, i64 noundef %1)
  %2 = load i64, ptr %m_npixels, align 8
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels.i, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %pointers, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %pointers, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pointers, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %mul
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit:            ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %6 = load i64, ptr %m_npixels, align 8
  %cmp21 = icmp sgt i64 %6, 0
  br i1 %cmp21, label %for.body, label %for.end32

for.body:                                         ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit, %for.inc30
  %i.022 = phi i64 [ %inc31, %for.inc30 ], [ 0, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit ]
  %7 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i13 = getelementptr inbounds i32, ptr %8, i64 %i.022
  %9 = load i32, ptr %add.ptr.i13, align 4
  %tobool.not = icmp eq i32 %9, 0
  %10 = load i32, ptr %m_nchannels.i, align 8
  %cmp1919 = icmp sgt i32 %10, 0
  br i1 %tobool.not, label %for.cond17.preheader, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.body
  br i1 %cmp1919, label %for.body8, label %for.inc30

for.cond17.preheader:                             ; preds = %for.body
  br i1 %cmp1919, label %for.body20, label %for.inc30

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.cond6.preheader ]
  %11 = phi i32 [ %22, %for.body8 ], [ %10, %for.cond6.preheader ]
  %12 = load ptr, ptr %this, align 8
  %m_cumcapacity.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 %i.022
  %14 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i = zext i32 %14 to i64
  %m_samplesize.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %12, i64 0, i32 9
  %15 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %15, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %17 = load i64, ptr %add.ptr.i1.i.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %m_data.i, align 8
  %19 = getelementptr i8, ptr %18, i64 %mul.i.i
  %add.ptr.i.i = getelementptr i8, ptr %19, i64 %17
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %i.022, %conv12
  %20 = load ptr, ptr %pointers, align 8
  %21 = getelementptr ptr, ptr %20, i64 %mul13
  %add.ptr.i14 = getelementptr ptr, ptr %21, i64 %indvars.iv
  store ptr %add.ptr.i.i, ptr %add.ptr.i14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %m_nchannels.i, align 8
  %23 = sext i32 %22 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp7, label %for.body8, label %for.inc30, !llvm.loop !44

for.body20:                                       ; preds = %for.cond17.preheader, %for.body20
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body20 ], [ 0, %for.cond17.preheader ]
  %24 = phi i32 [ %27, %for.body20 ], [ %10, %for.cond17.preheader ]
  %conv22 = sext i32 %24 to i64
  %mul23 = mul nsw i64 %i.022, %conv22
  %25 = load ptr, ptr %pointers, align 8
  %26 = getelementptr ptr, ptr %25, i64 %mul23
  %add.ptr.i15 = getelementptr ptr, ptr %26, i64 %indvars.iv26
  store ptr null, ptr %add.ptr.i15, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %m_nchannels.i, align 8
  %28 = sext i32 %27 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %cmp19, label %for.body20, label %for.inc30, !llvm.loop !45

for.inc30:                                        ; preds = %for.body8, %for.body20, %for.cond6.preheader, %for.cond17.preheader
  %inc31 = add nuw nsw i64 %i.022, 1
  %29 = load i64, ptr %m_npixels, align 8
  %cmp = icmp slt i64 %inc31, %29
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !46

for.end32:                                        ; preds = %for.inc30, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData16copy_deep_sampleEliRKS0_li(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %sample, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %srcsample) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i64 %srcpixel, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i = icmp sgt i64 %0, %srcpixel
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i = icmp sgt i32 %1, 0
  %or.cond9.i = select i1 %cmp2.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false7.i, label %return

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false7.i
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool10.i = icmp eq ptr %3, %4
  %cmp12.i = icmp slt i32 %srcsample, 0
  %or.cond1.i = or i1 %cmp12.i, %tobool10.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %srcpixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp16.not.i = icmp sgt i32 %6, %srcsample
  br i1 %cmp16.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false13.i
  %m_cumcapacity.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 5
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %srcpixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %srcsample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 9
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 %11
  %m_nchannels.i22 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %tobool.not = icmp ne ptr %add.ptr.i.i.i, null
  %13 = load i32, ptr %m_nchannels.i22, align 8
  %cmp.not = icmp eq i32 %13, %1
  %or.cond96 = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond96, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %cmp.i30 = icmp sgt i64 %pixel, -1
  %m_npixels.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %m_npixels.i31, align 8
  %cmp2.not.i32 = icmp sgt i64 %14, %pixel
  %or.cond.i33 = select i1 %cmp.i30, i1 %cmp2.not.i32, i1 false
  br i1 %or.cond.i33, label %if.end.i35, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38

if.end.i35:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %15 = load ptr, ptr %this, align 8
  %m_nsamples.i36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %m_nsamples.i36, align 8
  %add.ptr.i.i37 = getelementptr inbounds i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i.i37, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %if.end.i35
  %retval.0.i34 = phi i32 [ %17, %if.end.i35 ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %retval.0.i34, i32 %6)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %.sroa.speculated)
  %18 = load i32, ptr %m_nchannels.i22, align 8
  %cmp792 = icmp sgt i32 %18, 0
  br i1 %cmp792, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38 ]
  %19 = load ptr, ptr %this, align 8, !noalias !47
  %20 = load ptr, ptr %19, align 8, !noalias !47
  %add.ptr.i.i44 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %20, i64 %indvars.iv
  %21 = load i8, ptr %add.ptr.i.i44, align 4, !noalias !47
  %aggregate3.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %20, i64 %indvars.iv, i32 1
  %22 = load i8, ptr %aggregate3.i.i, align 1, !noalias !47
  %arraylen5.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %20, i64 %indvars.iv, i32 4
  %23 = load i32, ptr %arraylen5.i.i, align 4, !noalias !47
  %cmp.i46 = icmp eq i8 %21, 6
  %cmp2.i47 = icmp eq i8 %22, 1
  %or.cond.i48 = select i1 %cmp.i46, i1 %cmp2.i47, i1 false
  %cmp.i.not.i = icmp eq i32 %23, 0
  %24 = select i1 %or.cond.i48, i1 %cmp.i.not.i, i1 false
  %25 = load i32, ptr %m_nchannels.i, align 8
  %26 = sext i32 %25 to i64
  %cmp2.i51 = icmp slt i64 %indvars.iv, %26
  %or.cond = select i1 %24, i1 %cmp2.i51, i1 false
  br i1 %or.cond, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit63, label %if.else

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit63: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %27 = load ptr, ptr %src, align 8, !noalias !50
  %28 = load ptr, ptr %27, align 8, !noalias !50
  %add.ptr.i.i59 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %28, i64 %indvars.iv
  %29 = load i8, ptr %add.ptr.i.i59, align 4, !noalias !50
  %aggregate3.i.i60 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %28, i64 %indvars.iv, i32 1
  %30 = load i8, ptr %aggregate3.i.i60, align 1, !noalias !50
  %arraylen5.i.i62 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %28, i64 %indvars.iv, i32 4
  %31 = load i32, ptr %arraylen5.i.i62, align 4, !noalias !50
  %cmp.i65 = icmp eq i8 %29, 6
  %cmp2.i67 = icmp eq i8 %30, 1
  %or.cond.i68 = select i1 %cmp.i65, i1 %cmp2.i67, i1 false
  %cmp.i.not.i70 = icmp eq i32 %31, 0
  %32 = select i1 %or.cond.i68, i1 %cmp.i.not.i70, i1 false
  br i1 %32, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit63
  %33 = trunc i64 %indvars.iv to i32
  %call13 = tail call noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %33, i32 noundef %srcsample)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliij(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %33, i32 noundef %sample, i32 noundef %call13)
  br label %for.inc

if.else:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit63
  %34 = trunc i64 %indvars.iv to i32
  %call14 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %34, i32 noundef %srcsample)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %34, i32 noundef %sample, float noundef %call14)
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %m_nchannels.i22, align 8
  %36 = sext i32 %35 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp7, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, label %return, !llvm.loop !53

return:                                           ; preds = %for.inc, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38, %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false8.i, %lor.lhs.false13.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %retval.0 = phi i1 [ false, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit ], [ false, %lor.lhs.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %lor.lhs.false7.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38 ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %other) local_unnamed_addr #11 align 2 {
entry:
  %m_nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_nchannels, align 8
  %m_nchannels2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_nchannels2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %2, i64 0, i32 9
  %3 = load i64, ptr %m_samplesize.i, align 8
  %4 = load ptr, ptr %other, align 8
  %m_samplesize.i6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %4, i64 0, i32 9
  %5 = load i64, ptr %m_samplesize.i6, align 8
  %cmp4.not = icmp eq i64 %3, %5
  br i1 %cmp4.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp872 = icmp sgt i32 %0, 0
  br i1 %cmp872, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph, label %return

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph: ; preds = %for.cond.preheader
  %6 = load ptr, ptr %2, align 8, !noalias !54
  %7 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %add.ptr.i.i, align 4, !noalias !54
  %aggregate3.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %6, i64 %indvars.iv, i32 1
  %9 = load i8, ptr %aggregate3.i.i, align 1, !noalias !54
  %vecsemantics4.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %6, i64 %indvars.iv, i32 2
  %10 = load i8, ptr %vecsemantics4.i.i, align 2, !noalias !54
  %arraylen5.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %6, i64 %indvars.iv, i32 4
  %11 = load i32, ptr %arraylen5.i.i, align 4, !noalias !54
  %cmp2.i9 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp2.i9, label %cond.true.i15, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21

cond.true.i15:                                    ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %12 = load ptr, ptr %4, align 8, !noalias !57
  %add.ptr.i.i17 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %12, i64 %indvars.iv
  %13 = load i8, ptr %add.ptr.i.i17, align 4, !noalias !57
  %aggregate3.i.i18 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %12, i64 %indvars.iv, i32 1
  %14 = load i8, ptr %aggregate3.i.i18, align 1, !noalias !57
  %vecsemantics4.i.i19 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %12, i64 %indvars.iv, i32 2
  %15 = load i8, ptr %vecsemantics4.i.i19, align 2, !noalias !57
  %arraylen5.i.i20 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %12, i64 %indvars.iv, i32 4
  %16 = load i32, ptr %arraylen5.i.i20, align 4, !noalias !57
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, %cond.true.i15
  %.sink8.i11 = phi i8 [ %13, %cond.true.i15 ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit ]
  %.sink7.i12 = phi i8 [ %14, %cond.true.i15 ], [ 1, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit ]
  %.sink6.i13 = phi i8 [ %15, %cond.true.i15 ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit ]
  %.sink.i14 = phi i32 [ %16, %cond.true.i15 ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit ]
  %cmp.i.i = icmp ne i8 %8, %.sink8.i11
  %cmp7.i.i = icmp ne i8 %9, %.sink7.i12
  %or.cond.not = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  %cmp12.i.i = icmp ne i8 %10, %.sink6.i13
  %or.cond70 = select i1 %or.cond.not, i1 true, i1 %cmp12.i.i
  %cmp14.i.i = icmp ne i32 %11, %.sink.i14
  %or.cond71 = select i1 %or.cond70, i1 true, i1 %cmp14.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %or.cond71, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return.loopexit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, !llvm.loop !28

return.loopexit:                                  ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit21
  %retval.0.ph = xor i1 %or.cond71, true
  br label %return

return:                                           ; preds = %return.loopexit, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %retval.0.ph, %return.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData5splitElf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, float noundef %depth) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %m_z_channel, align 8
  %m_zback_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 11
  %2 = load i32, ptr %m_zback_channel, align 4
  %cmp = icmp slt i32 %1, 0
  %cmp3 = icmp slt i32 %2, 0
  %or.cond115 = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond115, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels.i, align 8
  %cmp.i116 = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %cmp17201 = icmp sgt i32 %3, 0
  %cmp.i.i122 = icmp slt i64 %pixel, 0
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count209 = zext nneg i32 %3 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc113, %if.end5
  %s.0 = phi i32 [ 0, %if.end5 ], [ %add, %for.inc113 ]
  %splits_occurred.0 = phi i8 [ 0, %if.end5 ], [ %splits_occurred.1, %for.inc113 ]
  %4 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %4, %pixel
  %or.cond.i = select i1 %cmp.i116, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

if.end.i:                                         ; preds = %for.cond
  %5 = load ptr, ptr %this, align 8
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %pixel
  %7 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %cmp7 = icmp slt i32 %s.0, %retval.0.i
  br i1 %cmp7, label %for.body, label %for.end115

for.body:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %call8 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %1, i32 noundef %s.0)
  %call9 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %2, i32 noundef %s.0)
  %cmp10 = fcmp olt float %call8, %depth
  %cmp11 = fcmp ogt float %call9, %depth
  %or.cond = and i1 %cmp10, %cmp11
  %add = add nuw nsw i32 %s.0, 1
  br i1 %or.cond, label %if.then12, label %for.inc113

if.then12:                                        ; preds = %for.body
  %8 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i.i = icmp sgt i64 %8, %pixel
  %or.cond.i.i = select i1 %cmp.i116, i1 %cmp2.not.i.i, i1 false
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %or.cond.i.i, label %if.end.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i

if.end.i.i:                                       ; preds = %if.then12
  %m_nsamples.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre.i, i64 0, i32 3
  %9 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %pixel
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i: ; preds = %if.end.i.i, %if.then12
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %if.then12 ]
  %m_capacity.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre.i, i64 0, i32 4
  %11 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i.i117 = getelementptr inbounds i32, ptr %11, i64 %pixel
  %12 = load i32, ptr %add.ptr.i.i117, align 4
  %cmp.i118.not = icmp slt i32 %retval.0.i.i, %12
  br i1 %cmp.i118.not, label %if.end.i119, label %if.then.i

if.then.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i
  %add.i = add nsw i32 %retval.0.i.i, 1
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData12set_capacityEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add.i)
  %.pre29.i = load ptr, ptr %this, align 8
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i
  %13 = phi ptr [ %.pre29.i, %if.then.i ], [ %.pre.i, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i ]
  %m_allocated.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 16
  %14 = load i8, ptr %m_allocated.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp ne i8 %15, 0
  %cmp6.i = icmp sgt i32 %retval.0.i.i, %add
  %or.cond.i120 = and i1 %cmp6.i, %tobool.not.i
  br i1 %or.cond.i120, label %if.then7.i, label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

if.then7.i:                                       ; preds = %if.end.i119
  %m_cumcapacity.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 5
  %16 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i.i14.i, align 4
  %add.i.i = add i32 %17, %add
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 9
  %18 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %18, %conv.i.i
  %add.i17.i = add i32 %17, %retval.0.i.i
  %conv.i18.i = zext i32 %add.i17.i to i64
  %mul.i20.i = mul i64 %18, %conv.i18.i
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 6
  %19 = load ptr, ptr %m_data.i, align 8
  %20 = getelementptr i8, ptr %19, i64 %mul.i.i
  %21 = getelementptr i8, ptr %19, i64 %mul.i20.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i
  %m_channeloffsets.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 2
  %22 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %23 = load i64, ptr %22, align 8
  %add.ptr.i24.i = getelementptr i8, ptr %21, i64 %23
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i24.i to i64
  %add.ptr.i23.i = getelementptr i8, ptr %20, i64 %23
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i23.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %add.ptr.i24.i, i64 %18
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i, ptr align 1 %add.ptr.i23.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre30.i = load ptr, ptr %this, align 8
  br label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit: ; preds = %if.end.i119, %if.then7.i, %if.then.i.i.i.i.i.i
  %24 = phi ptr [ %.pre30.i, %if.then.i.i.i.i.i.i ], [ %13, %if.then7.i ], [ %13, %if.end.i119 ]
  %m_nsamples.i121 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %m_nsamples.i121, align 8
  %add.ptr.i28.i = getelementptr inbounds i32, ptr %25, i64 %pixel
  %26 = load i32, ptr %add.ptr.i28.i, align 4
  %add45.i = add i32 %26, 1
  store i32 %add45.i, ptr %add.ptr.i28.i, align 4
  %call14 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData16copy_deep_sampleEliRKS0_li(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %s.0)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %2, i32 noundef %s.0, float noundef %depth)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %1, i32 noundef %add, float noundef %depth)
  br i1 %cmp17201, label %for.body18.lr.ph, label %for.inc113

for.body18.lr.ph:                                 ; preds = %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit
  %sub = fsub float %depth, %call8
  %sub32 = fsub float %call9, %call8
  %div = fdiv float %sub, %sub32
  %sub33 = fsub float %call9, %depth
  %div35 = fdiv float %sub33, %sub32
  br label %for.body18

for.cond60.preheader:                             ; preds = %for.inc
  br i1 %cmp17201, label %for.body62.lr.ph, label %for.inc113

for.body62.lr.ph:                                 ; preds = %for.cond60.preheader
  %sub81 = fsub float %depth, %call8
  %sub82 = fsub float %call9, %call8
  %div83 = fdiv float %sub81, %sub82
  %sub85 = fsub float %call9, %depth
  %div87 = fdiv float %sub85, %sub82
  br label %for.body62

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %27 = load ptr, ptr %this, align 8
  %m_myalphachannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 8
  %28 = load ptr, ptr %m_myalphachannel, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %29 = load i32, ptr %add.ptr.i, align 4
  %cmp21 = icmp slt i32 %29, 0
  %30 = zext i32 %29 to i64
  %cmp22 = icmp eq i64 %indvars.iv, %30
  %or.cond114 = or i1 %cmp21, %cmp22
  br i1 %or.cond114, label %for.inc, label %if.end24

if.end24:                                         ; preds = %for.body18
  br i1 %cmp.i.i122, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end24
  %31 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i = icmp sgt i64 %31, %pixel
  %32 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i = icmp sgt i32 %32, %29
  %or.cond9.i.i = select i1 %cmp2.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false8.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %34 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %33, %34
  br i1 %tobool10.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i125 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 3
  %35 = load ptr, ptr %m_nsamples.i.i125, align 8
  %add.ptr.i.i.i126 = getelementptr inbounds i32, ptr %35, i64 %pixel
  %36 = load i32, ptr %add.ptr.i.i.i126, align 4
  %cmp16.not.i.i = icmp sgt i32 %36, %s.0
  br i1 %cmp16.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 5
  %37 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 %pixel
  %38 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %38, %s.0
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 9
  %39 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %39, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 2
  %40 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %30
  %41 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %42 = getelementptr i8, ptr %34, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %42, i64 %41
  %tobool.not.i127 = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i127, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !43
  %add.ptr.i.i16.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %43, i64 %30
  %44 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !43
  switch i8 %44, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i [
    i8 11, label %sw.bb.i
    i8 10, label %sw.bb2.i
    i8 6, label %sw.bb5.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb14.i
    i8 5, label %sw.bb17.i
    i8 7, label %sw.bb20.i
    i8 8, label %sw.bb23.i
    i8 9, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %45 = load float, ptr %add.ptr.i.i.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb2.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %46 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %idxprom.i.i = zext i16 %46 to i64
  %arrayidx.i.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %47 = load float, ptr %arrayidx.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %48 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %48 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %49 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i17.i = uitofp i8 %49 to float
  %mul.i.i18.i = fmul float %conv1.i.i17.i, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %50 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = sitofp i8 %50 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %51 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i21.i = uitofp i16 %51 to float
  %mul.i.i22.i = fmul float %conv1.i.i21.i, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %52 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i23.i = sitofp i16 %52 to float
  %mul.i.i24.i = fmul float %conv1.i.i23.i, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %53 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i25.i = sitofp i32 %53 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %54 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i27.i = uitofp i64 %54 to float
  %mul.i.i28.i = fmul float %conv1.i.i27.i, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %55 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i29.i = sitofp i64 %55 to float
  %mul.i.i30.i = fmul float %conv1.i.i29.i, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %56 = zext i8 %44 to i32
  %57 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %56) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit: ; preds = %if.end24, %lor.lhs.false.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i
  %retval.0.i124 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i ], [ %mul.i.i30.i, %sw.bb26.i ], [ %mul.i.i28.i, %sw.bb23.i ], [ %mul.i.i26.i, %sw.bb20.i ], [ %mul.i.i24.i, %sw.bb17.i ], [ %mul.i.i22.i, %sw.bb14.i ], [ %mul.i.i20.i, %sw.bb11.i ], [ %mul.i.i18.i, %sw.bb8.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %47, %sw.bb2.i ], [ %45, %sw.bb.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %if.end24 ]
  %cmp.i120.inv = fcmp oge float %retval.0.i124, 0.000000e+00
  %val.i119.0 = select i1 %cmp.i120.inv, float %retval.0.i124, float 0.000000e+00
  %cmp1.i123 = fcmp ogt float %val.i119.0, 1.000000e+00
  %val.i119.1 = select i1 %cmp1.i123, float 1.000000e+00, float %val.i119.0
  %cmp29 = fcmp oeq float %val.i119.1, 1.000000e+00
  br i1 %cmp29, label %for.inc, label %if.end31

if.end31:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit
  %cmp37 = fcmp ogt float %val.i119.1, 0x3810000000000000
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end31
  %fneg = fneg float %val.i119.1
  %call.i = tail call noundef float @log1pf(float noundef %fneg) #30
  %mul = fmul float %div, %call.i
  %call.i128 = tail call noundef float @expm1f(float noundef %mul) #30
  %fneg41 = fneg float %call.i128
  %mul44 = fmul float %div35, %call.i
  %call.i130 = tail call noundef float @expm1f(float noundef %mul44) #30
  %fneg46 = fneg float %call.i130
  %58 = trunc i64 %indvars.iv to i32
  %call47 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %58, i32 noundef %s.0)
  %div48 = fdiv float %fneg41, %val.i119.1
  %mul49 = fmul float %div48, %call47
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %58, i32 noundef %s.0, float noundef %mul49)
  %div51 = fdiv float %fneg46, %val.i119.1
  %mul52 = fmul float %div51, %call47
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %58, i32 noundef %add, float noundef %mul52)
  br label %for.inc

if.else:                                          ; preds = %if.end31
  %59 = trunc i64 %indvars.iv to i32
  %call54 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %59, i32 noundef %s.0)
  %mul55 = fmul float %div, %call54
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %59, i32 noundef %s.0, float noundef %mul55)
  %mul57 = fmul float %div35, %call54
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %59, i32 noundef %add, float noundef %mul57)
  br label %for.inc

for.inc:                                          ; preds = %if.then38, %if.else, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %for.body18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond60.preheader, label %for.body18, !llvm.loop !60

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc109
  %indvars.iv206 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next207, %for.inc109 ]
  %60 = load ptr, ptr %this, align 8
  %m_myalphachannel65 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 8
  %61 = load ptr, ptr %m_myalphachannel65, align 8
  %add.ptr.i131 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv206
  %62 = load i32, ptr %add.ptr.i131, align 4
  %63 = zext i32 %62 to i64
  %cmp68.not = icmp eq i64 %indvars.iv206, %63
  br i1 %cmp68.not, label %if.end70, label %for.inc109

if.end70:                                         ; preds = %for.body62
  br i1 %cmp.i.i122, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196, label %lor.lhs.false.i.i133

lor.lhs.false.i.i133:                             ; preds = %if.end70
  %64 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i135 = icmp sgt i64 %64, %pixel
  %cmp4.i.i136 = icmp sgt i32 %62, -1
  %or.cond.not10.i.i137 = and i1 %cmp4.i.i136, %cmp2.i.i135
  %65 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i139 = icmp sgt i32 %65, %62
  %or.cond9.i.i140 = select i1 %or.cond.not10.i.i137, i1 %cmp6.not.i.i139, i1 false
  br i1 %or.cond9.i.i140, label %lor.lhs.false8.i.i144, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

lor.lhs.false8.i.i144:                            ; preds = %lor.lhs.false.i.i133
  %m_data.i.i145 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 6
  %_M_finish.i.i.i146 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i.i.i146, align 8
  %67 = load ptr, ptr %m_data.i.i145, align 8
  %tobool10.i.i147 = icmp eq ptr %66, %67
  br i1 %tobool10.i.i147, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196, label %lor.lhs.false13.i.i148

lor.lhs.false13.i.i148:                           ; preds = %lor.lhs.false8.i.i144
  %m_nsamples.i.i149 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 3
  %68 = load ptr, ptr %m_nsamples.i.i149, align 8
  %add.ptr.i.i.i150 = getelementptr inbounds i32, ptr %68, i64 %pixel
  %69 = load i32, ptr %add.ptr.i.i.i150, align 4
  %cmp16.not.i.i151 = icmp sgt i32 %69, %s.0
  br i1 %cmp16.not.i.i151, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i152, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i152: ; preds = %lor.lhs.false13.i.i148
  %m_cumcapacity.i.i.i.i153 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 5
  %70 = load ptr, ptr %m_cumcapacity.i.i.i.i153, align 8
  %add.ptr.i.i.i.i.i154 = getelementptr inbounds i32, ptr %70, i64 %pixel
  %71 = load i32, ptr %add.ptr.i.i.i.i.i154, align 4
  %add.i.i.i.i155 = add i32 %71, %s.0
  %conv.i.i.i.i156 = zext i32 %add.i.i.i.i155 to i64
  %m_samplesize.i.i.i.i157 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 9
  %72 = load i64, ptr %m_samplesize.i.i.i.i157, align 8
  %mul.i.i.i.i158 = mul i64 %72, %conv.i.i.i.i156
  %m_channeloffsets.i.i.i.i159 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %60, i64 0, i32 2
  %73 = load ptr, ptr %m_channeloffsets.i.i.i.i159, align 8
  %add.ptr.i1.i.i.i.i161 = getelementptr inbounds i64, ptr %73, i64 %indvars.iv206
  %74 = load i64, ptr %add.ptr.i1.i.i.i.i161, align 8
  %75 = getelementptr i8, ptr %67, i64 %mul.i.i.i.i158
  %add.ptr.i.i.i.i162 = getelementptr i8, ptr %75, i64 %74
  %tobool.not.i163 = icmp eq ptr %add.ptr.i.i.i.i162, null
  br i1 %tobool.not.i163, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i152
  %76 = load ptr, ptr %60, align 8, !noalias !43
  %add.ptr.i.i16.i165 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %76, i64 %indvars.iv206
  %77 = load i8, ptr %add.ptr.i.i16.i165, align 4, !noalias !43
  switch i8 %77, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i194 [
    i8 11, label %sw.bb.i193
    i8 10, label %sw.bb2.i190
    i8 6, label %sw.bb5.i187
    i8 2, label %sw.bb8.i184
    i8 3, label %sw.bb11.i181
    i8 4, label %sw.bb14.i178
    i8 5, label %sw.bb17.i175
    i8 7, label %sw.bb20.i172
    i8 8, label %sw.bb23.i169
    i8 9, label %sw.bb26.i166
  ]

sw.bb.i193:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %78 = load float, ptr %add.ptr.i.i.i.i162, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb2.i190:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %79 = load i16, ptr %add.ptr.i.i.i.i162, align 2
  %idxprom.i.i191 = zext i16 %79 to i64
  %arrayidx.i.i192 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i191
  %80 = load float, ptr %arrayidx.i.i192, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb5.i187:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %81 = load i32, ptr %add.ptr.i.i.i.i162, align 4
  %conv1.i.i.i188 = uitofp i32 %81 to float
  %mul.i.i.i189 = fmul float %conv1.i.i.i188, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb8.i184:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %82 = load i8, ptr %add.ptr.i.i.i.i162, align 1
  %conv1.i.i17.i185 = uitofp i8 %82 to float
  %mul.i.i18.i186 = fmul float %conv1.i.i17.i185, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb11.i181:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %83 = load i8, ptr %add.ptr.i.i.i.i162, align 1
  %conv1.i.i19.i182 = sitofp i8 %83 to float
  %mul.i.i20.i183 = fmul float %conv1.i.i19.i182, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb14.i178:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %84 = load i16, ptr %add.ptr.i.i.i.i162, align 2
  %conv1.i.i21.i179 = uitofp i16 %84 to float
  %mul.i.i22.i180 = fmul float %conv1.i.i21.i179, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb17.i175:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %85 = load i16, ptr %add.ptr.i.i.i.i162, align 2
  %conv1.i.i23.i176 = sitofp i16 %85 to float
  %mul.i.i24.i177 = fmul float %conv1.i.i23.i176, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb20.i172:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %86 = load i32, ptr %add.ptr.i.i.i.i162, align 4
  %conv1.i.i25.i173 = sitofp i32 %86 to float
  %mul.i.i26.i174 = fmul float %conv1.i.i25.i173, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb23.i169:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %87 = load i64, ptr %add.ptr.i.i.i.i162, align 8
  %conv1.i.i27.i170 = uitofp i64 %87 to float
  %mul.i.i28.i171 = fmul float %conv1.i.i27.i170, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

sw.bb26.i166:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %88 = load i64, ptr %add.ptr.i.i.i.i162, align 8
  %conv1.i.i29.i167 = sitofp i64 %88 to float
  %mul.i.i30.i168 = fmul float %conv1.i.i29.i167, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i194: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i164
  %89 = zext i8 %77 to i32
  %90 = load ptr, ptr @stderr, align 8
  %call32.i195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %89) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196: ; preds = %if.end70, %lor.lhs.false.i.i133, %lor.lhs.false8.i.i144, %lor.lhs.false13.i.i148, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i152, %sw.bb.i193, %sw.bb2.i190, %sw.bb5.i187, %sw.bb8.i184, %sw.bb11.i181, %sw.bb14.i178, %sw.bb17.i175, %sw.bb20.i172, %sw.bb23.i169, %sw.bb26.i166, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i194
  %retval.0.i141 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i194 ], [ %mul.i.i30.i168, %sw.bb26.i166 ], [ %mul.i.i28.i171, %sw.bb23.i169 ], [ %mul.i.i26.i174, %sw.bb20.i172 ], [ %mul.i.i24.i177, %sw.bb17.i175 ], [ %mul.i.i22.i180, %sw.bb14.i178 ], [ %mul.i.i20.i183, %sw.bb11.i181 ], [ %mul.i.i18.i186, %sw.bb8.i184 ], [ %mul.i.i.i189, %sw.bb5.i187 ], [ %80, %sw.bb2.i190 ], [ %78, %sw.bb.i193 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i152 ], [ 0.000000e+00, %lor.lhs.false13.i.i148 ], [ 0.000000e+00, %lor.lhs.false8.i.i144 ], [ 0.000000e+00, %lor.lhs.false.i.i133 ], [ 0.000000e+00, %if.end70 ]
  %cmp.i.inv = fcmp oge float %retval.0.i141, 0.000000e+00
  %val.i.0 = select i1 %cmp.i.inv, float %retval.0.i141, float 0.000000e+00
  %cmp1.i = fcmp ogt float %val.i.0, 1.000000e+00
  %val.i.1 = select i1 %cmp1.i, float 1.000000e+00, float %val.i.0
  %cmp77 = fcmp oeq float %val.i.1, 1.000000e+00
  br i1 %cmp77, label %for.inc109, label %if.end79

if.end79:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196
  %cmp89 = fcmp ogt float %val.i.1, 0x3810000000000000
  br i1 %cmp89, label %if.then90, label %if.else104

if.then90:                                        ; preds = %if.end79
  %fneg92 = fneg float %val.i.1
  %call.i197 = tail call noundef float @log1pf(float noundef %fneg92) #30
  %mul94 = fmul float %div83, %call.i197
  %call.i198 = tail call noundef float @expm1f(float noundef %mul94) #30
  %fneg96 = fneg float %call.i198
  %mul100 = fmul float %div87, %call.i197
  %call.i200 = tail call noundef float @expm1f(float noundef %mul100) #30
  %fneg102 = fneg float %call.i200
  %91 = trunc i64 %indvars.iv206 to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %91, i32 noundef %s.0, float noundef %fneg96)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %91, i32 noundef %add, float noundef %fneg102)
  br label %for.inc109

if.else104:                                       ; preds = %if.end79
  %mul105 = fmul float %div83, %val.i.1
  %92 = trunc i64 %indvars.iv206 to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %92, i32 noundef %s.0, float noundef %mul105)
  %mul107 = fmul float %div87, %val.i.1
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %92, i32 noundef %add, float noundef %mul107)
  br label %for.inc109

for.inc109:                                       ; preds = %if.then90, %if.else104, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit196, %for.body62
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %for.inc113, label %for.body62, !llvm.loop !61

for.inc113:                                       ; preds = %for.inc109, %for.body, %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit, %for.cond60.preheader
  %splits_occurred.1 = phi i8 [ 1, %for.cond60.preheader ], [ 1, %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit ], [ %splits_occurred.0, %for.body ], [ 1, %for.inc109 ]
  br label %for.cond, !llvm.loop !62

for.end115:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %93 = and i8 %splits_occurred.0, 1
  %tobool = icmp ne i8 %93, 0
  br label %return

return:                                           ; preds = %entry, %for.end115
  %retval.0 = phi i1 [ %tobool, %for.end115 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp27 = alloca %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", align 8
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %m_z_channel, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %for.end, label %if.end6

if.end6:                                          ; preds = %entry
  %cmp.i = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %pixel
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %for.end

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %if.end6
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %pixel
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp7 = icmp slt i32 %4, 2
  br i1 %cmp7, label %for.end, label %cond.true

cond.true:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %conv = zext nneg i32 %4 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %5 = alloca i8, i64 %mul, align 16
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %cond.true, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %cond.true ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %cond.true ]
  store i32 %__value.addr.06.i, ptr %__first.addr.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first.addr.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %for.body.i, !llvm.loop !63

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %for.body.i
  %conv13 = trunc i64 %pixel to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp27)
  store ptr %this, ptr %agg.tmp27, align 8
  %agg.tmp.sroa.2.0.agg.tmp27.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp27, i64 8
  store i32 %conv13, ptr %agg.tmp.sroa.2.0.agg.tmp27.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp27.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp27, i64 12
  store i32 %1, ptr %agg.tmp.sroa.3.0.agg.tmp27.sroa_idx, align 4
  %agg.tmp.sroa.4.0.agg.tmp27.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp27, i64 16
  store i32 %1, ptr %agg.tmp.sroa.4.0.agg.tmp27.sroa_idx, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %conv, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 2
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #31
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !64

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp27)
          to label %if.end10.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #26
  resume { ptr, i32 } %6

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp27)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then2.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp27)
  %7 = load ptr, ptr %this, align 8
  %m_samplesize.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 9
  %8 = load i64, ptr %m_samplesize.i, align 8
  %mul16 = mul i64 %8, %conv
  %cmp17.not = icmp eq i64 %mul16, 0
  br i1 %cmp17.not, label %cond.end23, label %cond.true18

cond.true18:                                      ; preds = %if.end10.i.i
  %9 = alloca i8, i64 %mul16, align 16
  br label %cond.end23

cond.end23:                                       ; preds = %if.end10.i.i, %cond.true18
  %cond24 = phi ptr [ %9, %cond.true18 ], [ null, %if.end10.i.i ]
  %10 = load i64, ptr %m_npixels.i, align 8
  call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %7, i64 noundef %10)
  %11 = load i64, ptr %m_npixels.i, align 8
  %cmp3.i = icmp sgt i64 %11, %pixel
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_nchannels.i, align 8
  %cmp7.not.i = icmp sgt i32 %12, 0
  %or.cond9.i = select i1 %cmp3.i, i1 %cmp7.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false8.i, label %for.body.lr.ph

lor.lhs.false8.i:                                 ; preds = %cond.end23
  %13 = load ptr, ptr %this, align 8
  %tobool.i = icmp eq ptr %13, null
  br i1 %tobool.i, label %for.body.lr.ph, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %m_nsamples.i31, align 8
  %add.ptr.i.i32 = getelementptr inbounds i32, ptr %14, i64 %pixel
  %15 = load i32, ptr %add.ptr.i.i32, align 4
  %cmp14.not.i = icmp sgt i32 %15, 0
  br i1 %cmp14.not.i, label %if.end.i33, label %for.body.lr.ph

if.end.i33:                                       ; preds = %lor.lhs.false12.i
  %m_cumcapacity.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 5
  %16 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %17 to i64
  %m_samplesize.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 9
  %18 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %18, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %20 = load i64, ptr %19, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %13, i64 0, i32 6
  %21 = load ptr, ptr %m_data.i.i, align 8
  %22 = getelementptr i8, ptr %21, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %22, i64 %20
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i33, %lor.lhs.false12.i, %lor.lhs.false8.i, %cond.end23
  %retval.0.i30 = phi ptr [ %add.ptr.i.i.i, %if.end.i33 ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false8.i ], [ null, %cond.end23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cond24, ptr align 1 %retval.0.i30, i64 %mul16, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57 ]
  %23 = load ptr, ptr %this, align 8
  %24 = load i64, ptr %m_npixels.i, align 8
  call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm(ptr noundef nonnull align 8 dereferenceable(250) %23, i64 noundef %24)
  %25 = load i64, ptr %m_npixels.i, align 8
  %cmp3.i37 = icmp sgt i64 %25, %pixel
  %26 = load i32, ptr %m_nchannels.i, align 8
  %cmp7.not.i39 = icmp sgt i32 %26, 0
  %or.cond9.i40 = select i1 %cmp3.i37, i1 %cmp7.not.i39, i1 false
  br i1 %or.cond9.i40, label %lor.lhs.false8.i42, label %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57

lor.lhs.false8.i42:                               ; preds = %for.body
  %27 = load ptr, ptr %this, align 8
  %tobool.i43 = icmp eq ptr %27, null
  br i1 %tobool.i43, label %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57, label %lor.lhs.false12.i44

lor.lhs.false12.i44:                              ; preds = %lor.lhs.false8.i42
  %m_nsamples.i45 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %m_nsamples.i45, align 8
  %add.ptr.i.i46 = getelementptr inbounds i32, ptr %28, i64 %pixel
  %29 = load i32, ptr %add.ptr.i.i46, align 4
  %30 = sext i32 %29 to i64
  %cmp14.not.i47 = icmp slt i64 %indvars.iv, %30
  br i1 %cmp14.not.i47, label %if.end.i48, label %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57

if.end.i48:                                       ; preds = %lor.lhs.false12.i44
  %m_cumcapacity.i.i.i49 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 5
  %31 = load ptr, ptr %m_cumcapacity.i.i.i49, align 8
  %add.ptr.i.i.i.i50 = getelementptr inbounds i32, ptr %31, i64 %pixel
  %32 = load i32, ptr %add.ptr.i.i.i.i50, align 4
  %33 = trunc i64 %indvars.iv to i32
  %add.i.i.i = add i32 %32, %33
  %conv.i.i.i51 = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i52 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 9
  %34 = load i64, ptr %m_samplesize.i.i.i52, align 8
  %mul.i.i.i53 = mul i64 %34, %conv.i.i.i51
  %m_channeloffsets.i.i.i54 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_channeloffsets.i.i.i54, align 8
  %36 = load i64, ptr %35, align 8
  %m_data.i.i55 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %27, i64 0, i32 6
  %37 = load ptr, ptr %m_data.i.i55, align 8
  %38 = getelementptr i8, ptr %37, i64 %mul.i.i.i53
  %add.ptr.i.i.i56 = getelementptr i8, ptr %38, i64 %36
  br label %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57

_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57: ; preds = %for.body, %lor.lhs.false8.i42, %lor.lhs.false12.i44, %if.end.i48
  %retval.0.i41 = phi ptr [ %add.ptr.i.i.i56, %if.end.i48 ], [ null, %lor.lhs.false12.i44 ], [ null, %lor.lhs.false8.i42 ], [ null, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx, align 4
  %conv30 = sext i32 %39 to i64
  %mul31 = mul i64 %8, %conv30
  %add.ptr32 = getelementptr inbounds i8, ptr %cond24, i64 %mul31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i41, ptr align 1 %add.ptr32, i64 %8, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit57, %if.end6, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14merge_overlapsEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %m_z_channel, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %for.end137, label %if.end

if.end:                                           ; preds = %entry
  %m_zback_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 11
  %2 = load i32, ptr %m_zback_channel, align 4
  %cmp3 = icmp slt i32 %2, 0
  %spec.select = select i1 %cmp3, i32 %1, i32 %2
  %m_nchannels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_nchannels.i, align 8
  %cmp.i108 = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %cmp17488 = icmp sgt i32 %3, 0
  %cmp.i.i = icmp slt i64 %pixel, 0
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count496 = zext nneg i32 %3 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc135, %if.end
  %s.0 = phi i32 [ 1, %if.end ], [ %inc136, %for.inc135 ]
  %4 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %4, %pixel
  %or.cond.i = select i1 %cmp.i108, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

if.end.i:                                         ; preds = %for.cond
  %5 = load ptr, ptr %this, align 8
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %pixel
  %7 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %cmp7 = icmp slt i32 %s.0, %retval.0.i
  br i1 %cmp7, label %for.body, label %for.end137

for.body:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %call8 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %1, i32 noundef %s.0)
  %call9 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %spec.select, i32 noundef %s.0)
  %sub = add nsw i32 %s.0, -1
  %call10 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %1, i32 noundef %sub)
  %cmp11 = fcmp oeq float %call8, %call10
  br i1 %cmp11, label %land.lhs.true, label %for.inc135

land.lhs.true:                                    ; preds = %for.body
  %call13 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %spec.select, i32 noundef %sub)
  %cmp14 = fcmp oeq float %call9, %call13
  br i1 %cmp14, label %for.cond16.preheader, label %for.inc135

for.cond16.preheader:                             ; preds = %land.lhs.true
  br i1 %cmp17488, label %for.body18.lr.ph, label %for.end133

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %cmp12.i.i = icmp slt i32 %s.0, 1
  %cmp12.i.i126 = icmp slt i32 %s.0, 0
  br label %for.body18

for.cond92.preheader:                             ; preds = %for.inc
  br i1 %cmp17488, label %for.body94.lr.ph, label %for.end133

for.body94.lr.ph:                                 ; preds = %for.cond92.preheader
  %cmp12.i.i329 = icmp slt i32 %s.0, 1
  %cmp12.i.i396 = icmp slt i32 %s.0, 0
  br label %for.body94

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %this, align 8
  %m_myalphachannel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 8
  %9 = load ptr, ptr %m_myalphachannel, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %add.ptr.i, align 4
  %cmp21 = icmp slt i32 %10, 0
  %11 = zext i32 %10 to i64
  %cmp24 = icmp eq i64 %indvars.iv, %11
  %or.cond106 = or i1 %cmp21, %cmp24
  br i1 %or.cond106, label %for.inc, label %cond.false

cond.false:                                       ; preds = %for.body18
  br i1 %cmp.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cond.false
  %12 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i = icmp sgt i64 %12, %pixel
  %13 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i = icmp sgt i32 %13, %10
  %or.cond9.i.i = select i1 %cmp2.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false8.i.i, label %lor.lhs.false.i.i111

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %14, %15
  %or.cond1.i.i = or i1 %cmp12.i.i, %tobool10.i.i
  br i1 %or.cond1.i.i, label %lor.lhs.false.i.i111, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp16.not.i.i.not = icmp slt i32 %17, %s.0
  br i1 %cmp16.not.i.i.not, label %lor.lhs.false.i.i111, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 5
  %18 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %pixel
  %19 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %19, %sub
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 9
  %20 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %20, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 2
  %21 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %11
  %22 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %23 = getelementptr i8, ptr %15, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %23, i64 %22
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %lor.lhs.false.i.i111, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %24 = load ptr, ptr %8, align 8, !noalias !43
  %add.ptr.i.i16.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %24, i64 %11
  %25 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !43
  switch i8 %25, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i [
    i8 11, label %sw.bb.i
    i8 10, label %sw.bb2.i
    i8 6, label %sw.bb5.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb14.i
    i8 5, label %sw.bb17.i
    i8 7, label %sw.bb20.i
    i8 8, label %sw.bb23.i
    i8 9, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %26 = load float, ptr %add.ptr.i.i.i.i, align 4
  br label %lor.lhs.false.i.i111

sw.bb2.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %27 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %idxprom.i.i = zext i16 %27 to i64
  %arrayidx.i.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %28 = load float, ptr %arrayidx.i.i, align 4
  br label %lor.lhs.false.i.i111

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %29 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %29 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %lor.lhs.false.i.i111

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %30 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i17.i = uitofp i8 %30 to float
  %mul.i.i18.i = fmul float %conv1.i.i17.i, 0x3F70101020000000
  br label %lor.lhs.false.i.i111

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %31 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = sitofp i8 %31 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F80204080000000
  br label %lor.lhs.false.i.i111

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %32 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i21.i = uitofp i16 %32 to float
  %mul.i.i22.i = fmul float %conv1.i.i21.i, 0x3EF0001000000000
  br label %lor.lhs.false.i.i111

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %33 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i23.i = sitofp i16 %33 to float
  %mul.i.i24.i = fmul float %conv1.i.i23.i, 0x3F00002000000000
  br label %lor.lhs.false.i.i111

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %34 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i25.i = sitofp i32 %34 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3E00000000000000
  br label %lor.lhs.false.i.i111

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %35 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i27.i = uitofp i64 %35 to float
  %mul.i.i28.i = fmul float %conv1.i.i27.i, 0x3BF0000000000000
  br label %lor.lhs.false.i.i111

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %36 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i29.i = sitofp i64 %36 to float
  %mul.i.i30.i = fmul float %conv1.i.i29.i, 0x3C00000000000000
  br label %lor.lhs.false.i.i111

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %37 = zext i8 %25 to i32
  %38 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %37) #29
  %.pre = load i64, ptr %m_npixels.i, align 8
  %.pre498 = load i32, ptr %m_nchannels.i, align 8
  br label %lor.lhs.false.i.i111

lor.lhs.false.i.i111:                             ; preds = %lor.lhs.false.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i
  %39 = phi i32 [ %13, %lor.lhs.false.i.i ], [ %13, %lor.lhs.false8.i.i ], [ %13, %lor.lhs.false13.i.i ], [ %13, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ %13, %sw.bb.i ], [ %13, %sw.bb2.i ], [ %13, %sw.bb5.i ], [ %13, %sw.bb8.i ], [ %13, %sw.bb11.i ], [ %13, %sw.bb14.i ], [ %13, %sw.bb17.i ], [ %13, %sw.bb20.i ], [ %13, %sw.bb23.i ], [ %13, %sw.bb26.i ], [ %.pre498, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i ]
  %40 = phi i64 [ %12, %lor.lhs.false.i.i ], [ %12, %lor.lhs.false8.i.i ], [ %12, %lor.lhs.false13.i.i ], [ %12, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ %12, %sw.bb.i ], [ %12, %sw.bb2.i ], [ %12, %sw.bb5.i ], [ %12, %sw.bb8.i ], [ %12, %sw.bb11.i ], [ %12, %sw.bb14.i ], [ %12, %sw.bb17.i ], [ %12, %sw.bb20.i ], [ %12, %sw.bb23.i ], [ %12, %sw.bb26.i ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i ]
  %retval.0.i109.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ %26, %sw.bb.i ], [ %28, %sw.bb2.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %mul.i.i18.i, %sw.bb8.i ], [ %mul.i.i20.i, %sw.bb11.i ], [ %mul.i.i22.i, %sw.bb14.i ], [ %mul.i.i24.i, %sw.bb17.i ], [ %mul.i.i26.i, %sw.bb20.i ], [ %mul.i.i28.i, %sw.bb23.i ], [ %mul.i.i30.i, %sw.bb26.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i ]
  %cmp.i162453.inv = fcmp oge float %retval.0.i109.ph, 0.000000e+00
  %val.i161.0454 = select i1 %cmp.i162453.inv, float %retval.0.i109.ph, float 0.000000e+00
  %cmp1.i165455 = fcmp ogt float %val.i161.0454, 1.000000e+00
  %val.i161.1456 = select i1 %cmp1.i165455, float 1.000000e+00, float %val.i161.0454
  %cmp2.i.i113 = icmp sgt i64 %40, %pixel
  %cmp6.not.i.i117 = icmp sgt i32 %39, %10
  %or.cond9.i.i118 = select i1 %cmp2.i.i113, i1 %cmp6.not.i.i117, i1 false
  br i1 %or.cond9.i.i118, label %lor.lhs.false7.i.i120, label %lor.lhs.false.i.i178

lor.lhs.false7.i.i120:                            ; preds = %lor.lhs.false.i.i111
  %41 = load ptr, ptr %this, align 8
  %tobool.not.i.i121 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i121, label %lor.lhs.false.i.i178, label %lor.lhs.false8.i.i122

lor.lhs.false8.i.i122:                            ; preds = %lor.lhs.false7.i.i120
  %m_data.i.i123 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %41, i64 0, i32 6
  %_M_finish.i.i.i124 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %41, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i.i124, align 8
  %43 = load ptr, ptr %m_data.i.i123, align 8
  %tobool10.i.i125 = icmp eq ptr %42, %43
  %or.cond1.i.i127 = or i1 %cmp12.i.i126, %tobool10.i.i125
  br i1 %or.cond1.i.i127, label %lor.lhs.false.i.i178, label %lor.lhs.false13.i.i128

lor.lhs.false13.i.i128:                           ; preds = %lor.lhs.false8.i.i122
  %m_nsamples.i.i129 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %41, i64 0, i32 3
  %44 = load ptr, ptr %m_nsamples.i.i129, align 8
  %add.ptr.i.i.i130 = getelementptr inbounds i32, ptr %44, i64 %pixel
  %45 = load i32, ptr %add.ptr.i.i.i130, align 4
  %cmp16.not.i.i131 = icmp sgt i32 %45, %s.0
  br i1 %cmp16.not.i.i131, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132, label %lor.lhs.false.i.i178

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132: ; preds = %lor.lhs.false13.i.i128
  %m_cumcapacity.i.i.i.i133 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %41, i64 0, i32 5
  %46 = load ptr, ptr %m_cumcapacity.i.i.i.i133, align 8
  %add.ptr.i.i.i.i.i134 = getelementptr inbounds i32, ptr %46, i64 %pixel
  %47 = load i32, ptr %add.ptr.i.i.i.i.i134, align 4
  %add.i.i.i.i135 = add i32 %47, %s.0
  %conv.i.i.i.i136 = zext i32 %add.i.i.i.i135 to i64
  %m_samplesize.i.i.i.i137 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %41, i64 0, i32 9
  %48 = load i64, ptr %m_samplesize.i.i.i.i137, align 8
  %mul.i.i.i.i138 = mul i64 %48, %conv.i.i.i.i136
  %m_channeloffsets.i.i.i.i139 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %41, i64 0, i32 2
  %49 = load ptr, ptr %m_channeloffsets.i.i.i.i139, align 8
  %add.ptr.i1.i.i.i.i141 = getelementptr inbounds i64, ptr %49, i64 %11
  %50 = load i64, ptr %add.ptr.i1.i.i.i.i141, align 8
  %51 = getelementptr i8, ptr %43, i64 %mul.i.i.i.i138
  %add.ptr.i.i.i.i142 = getelementptr i8, ptr %51, i64 %50
  %tobool.not.i143 = icmp eq ptr %add.ptr.i.i.i.i142, null
  br i1 %tobool.not.i143, label %lor.lhs.false.i.i178, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132
  %52 = load ptr, ptr %41, align 8, !noalias !43
  %add.ptr.i.i16.i145 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %52, i64 %11
  %53 = load i8, ptr %add.ptr.i.i16.i145, align 4, !noalias !43
  switch i8 %53, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i174 [
    i8 11, label %sw.bb.i173
    i8 10, label %sw.bb2.i170
    i8 6, label %sw.bb5.i167
    i8 2, label %sw.bb8.i164
    i8 3, label %sw.bb11.i161
    i8 4, label %sw.bb14.i158
    i8 5, label %sw.bb17.i155
    i8 7, label %sw.bb20.i152
    i8 8, label %sw.bb23.i149
    i8 9, label %sw.bb26.i146
  ]

sw.bb.i173:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %54 = load float, ptr %add.ptr.i.i.i.i142, align 4
  br label %lor.lhs.false.i.i178

sw.bb2.i170:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %55 = load i16, ptr %add.ptr.i.i.i.i142, align 2
  %idxprom.i.i171 = zext i16 %55 to i64
  %arrayidx.i.i172 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i171
  %56 = load float, ptr %arrayidx.i.i172, align 4
  br label %lor.lhs.false.i.i178

sw.bb5.i167:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %57 = load i32, ptr %add.ptr.i.i.i.i142, align 4
  %conv1.i.i.i168 = uitofp i32 %57 to float
  %mul.i.i.i169 = fmul float %conv1.i.i.i168, 0x3DF0000000000000
  br label %lor.lhs.false.i.i178

sw.bb8.i164:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %58 = load i8, ptr %add.ptr.i.i.i.i142, align 1
  %conv1.i.i17.i165 = uitofp i8 %58 to float
  %mul.i.i18.i166 = fmul float %conv1.i.i17.i165, 0x3F70101020000000
  br label %lor.lhs.false.i.i178

sw.bb11.i161:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %59 = load i8, ptr %add.ptr.i.i.i.i142, align 1
  %conv1.i.i19.i162 = sitofp i8 %59 to float
  %mul.i.i20.i163 = fmul float %conv1.i.i19.i162, 0x3F80204080000000
  br label %lor.lhs.false.i.i178

sw.bb14.i158:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %60 = load i16, ptr %add.ptr.i.i.i.i142, align 2
  %conv1.i.i21.i159 = uitofp i16 %60 to float
  %mul.i.i22.i160 = fmul float %conv1.i.i21.i159, 0x3EF0001000000000
  br label %lor.lhs.false.i.i178

sw.bb17.i155:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %61 = load i16, ptr %add.ptr.i.i.i.i142, align 2
  %conv1.i.i23.i156 = sitofp i16 %61 to float
  %mul.i.i24.i157 = fmul float %conv1.i.i23.i156, 0x3F00002000000000
  br label %lor.lhs.false.i.i178

sw.bb20.i152:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %62 = load i32, ptr %add.ptr.i.i.i.i142, align 4
  %conv1.i.i25.i153 = sitofp i32 %62 to float
  %mul.i.i26.i154 = fmul float %conv1.i.i25.i153, 0x3E00000000000000
  br label %lor.lhs.false.i.i178

sw.bb23.i149:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %63 = load i64, ptr %add.ptr.i.i.i.i142, align 8
  %conv1.i.i27.i150 = uitofp i64 %63 to float
  %mul.i.i28.i151 = fmul float %conv1.i.i27.i150, 0x3BF0000000000000
  br label %lor.lhs.false.i.i178

sw.bb26.i146:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %64 = load i64, ptr %add.ptr.i.i.i.i142, align 8
  %conv1.i.i29.i147 = sitofp i64 %64 to float
  %mul.i.i30.i148 = fmul float %conv1.i.i29.i147, 0x3C00000000000000
  br label %lor.lhs.false.i.i178

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i174: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %65 = zext i8 %53 to i32
  %66 = load ptr, ptr @stderr, align 8
  %call32.i175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %65) #29
  %.pre499 = load i64, ptr %m_npixels.i, align 8
  %.pre500 = load i32, ptr %m_nchannels.i, align 8
  br label %lor.lhs.false.i.i178

lor.lhs.false.i.i178:                             ; preds = %lor.lhs.false.i.i111, %lor.lhs.false7.i.i120, %lor.lhs.false8.i.i122, %lor.lhs.false13.i.i128, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132, %sw.bb.i173, %sw.bb2.i170, %sw.bb5.i167, %sw.bb8.i164, %sw.bb11.i161, %sw.bb14.i158, %sw.bb17.i155, %sw.bb20.i152, %sw.bb23.i149, %sw.bb26.i146, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i174
  %67 = phi i32 [ %39, %lor.lhs.false.i.i111 ], [ %39, %lor.lhs.false7.i.i120 ], [ %39, %lor.lhs.false8.i.i122 ], [ %39, %lor.lhs.false13.i.i128 ], [ %39, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132 ], [ %39, %sw.bb.i173 ], [ %39, %sw.bb2.i170 ], [ %39, %sw.bb5.i167 ], [ %39, %sw.bb8.i164 ], [ %39, %sw.bb11.i161 ], [ %39, %sw.bb14.i158 ], [ %39, %sw.bb17.i155 ], [ %39, %sw.bb20.i152 ], [ %39, %sw.bb23.i149 ], [ %39, %sw.bb26.i146 ], [ %.pre500, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i174 ]
  %68 = phi i64 [ %40, %lor.lhs.false.i.i111 ], [ %40, %lor.lhs.false7.i.i120 ], [ %40, %lor.lhs.false8.i.i122 ], [ %40, %lor.lhs.false13.i.i128 ], [ %40, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132 ], [ %40, %sw.bb.i173 ], [ %40, %sw.bb2.i170 ], [ %40, %sw.bb5.i167 ], [ %40, %sw.bb8.i164 ], [ %40, %sw.bb11.i161 ], [ %40, %sw.bb14.i158 ], [ %40, %sw.bb17.i155 ], [ %40, %sw.bb20.i152 ], [ %40, %sw.bb23.i149 ], [ %40, %sw.bb26.i146 ], [ %.pre499, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i174 ]
  %retval.0.i119.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i111 ], [ 0.000000e+00, %lor.lhs.false7.i.i120 ], [ 0.000000e+00, %lor.lhs.false8.i.i122 ], [ 0.000000e+00, %lor.lhs.false13.i.i128 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132 ], [ %54, %sw.bb.i173 ], [ %56, %sw.bb2.i170 ], [ %mul.i.i.i169, %sw.bb5.i167 ], [ %mul.i.i18.i166, %sw.bb8.i164 ], [ %mul.i.i20.i163, %sw.bb11.i161 ], [ %mul.i.i22.i160, %sw.bb14.i158 ], [ %mul.i.i24.i157, %sw.bb17.i155 ], [ %mul.i.i26.i154, %sw.bb20.i152 ], [ %mul.i.i28.i151, %sw.bb23.i149 ], [ %mul.i.i30.i148, %sw.bb26.i146 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i174 ]
  %cmp.i152461.inv = fcmp oge float %retval.0.i119.ph, 0.000000e+00
  %val.i151.0462 = select i1 %cmp.i152461.inv, float %retval.0.i119.ph, float 0.000000e+00
  %cmp1.i155463 = fcmp ogt float %val.i151.0462, 1.000000e+00
  %val.i151.1464 = select i1 %cmp1.i155463, float 1.000000e+00, float %val.i151.0462
  %cmp2.i.i180 = icmp sgt i64 %68, %pixel
  %69 = sext i32 %67 to i64
  %cmp6.not.i.i184 = icmp slt i64 %indvars.iv, %69
  %or.cond9.i.i185 = select i1 %cmp2.i.i180, i1 %cmp6.not.i.i184, i1 false
  br i1 %or.cond9.i.i185, label %lor.lhs.false7.i.i187, label %lor.lhs.false.i.i245

lor.lhs.false7.i.i187:                            ; preds = %lor.lhs.false.i.i178
  %70 = load ptr, ptr %this, align 8
  %tobool.not.i.i188 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i188, label %lor.lhs.false.i.i245, label %lor.lhs.false8.i.i189

lor.lhs.false8.i.i189:                            ; preds = %lor.lhs.false7.i.i187
  %m_data.i.i190 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %70, i64 0, i32 6
  %_M_finish.i.i.i191 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %70, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i.i191, align 8
  %72 = load ptr, ptr %m_data.i.i190, align 8
  %tobool10.i.i192 = icmp eq ptr %71, %72
  %or.cond1.i.i194 = or i1 %cmp12.i.i, %tobool10.i.i192
  br i1 %or.cond1.i.i194, label %lor.lhs.false.i.i245, label %lor.lhs.false13.i.i195

lor.lhs.false13.i.i195:                           ; preds = %lor.lhs.false8.i.i189
  %m_nsamples.i.i196 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %70, i64 0, i32 3
  %73 = load ptr, ptr %m_nsamples.i.i196, align 8
  %add.ptr.i.i.i197 = getelementptr inbounds i32, ptr %73, i64 %pixel
  %74 = load i32, ptr %add.ptr.i.i.i197, align 4
  %cmp16.not.i.i198.not = icmp slt i32 %74, %s.0
  br i1 %cmp16.not.i.i198.not, label %lor.lhs.false.i.i245, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199: ; preds = %lor.lhs.false13.i.i195
  %m_cumcapacity.i.i.i.i200 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %70, i64 0, i32 5
  %75 = load ptr, ptr %m_cumcapacity.i.i.i.i200, align 8
  %add.ptr.i.i.i.i.i201 = getelementptr inbounds i32, ptr %75, i64 %pixel
  %76 = load i32, ptr %add.ptr.i.i.i.i.i201, align 4
  %add.i.i.i.i202 = add i32 %76, %sub
  %conv.i.i.i.i203 = zext i32 %add.i.i.i.i202 to i64
  %m_samplesize.i.i.i.i204 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %70, i64 0, i32 9
  %77 = load i64, ptr %m_samplesize.i.i.i.i204, align 8
  %mul.i.i.i.i205 = mul i64 %77, %conv.i.i.i.i203
  %m_channeloffsets.i.i.i.i206 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %70, i64 0, i32 2
  %78 = load ptr, ptr %m_channeloffsets.i.i.i.i206, align 8
  %add.ptr.i1.i.i.i.i208 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv
  %79 = load i64, ptr %add.ptr.i1.i.i.i.i208, align 8
  %80 = getelementptr i8, ptr %72, i64 %mul.i.i.i.i205
  %add.ptr.i.i.i.i209 = getelementptr i8, ptr %80, i64 %79
  %tobool.not.i210 = icmp eq ptr %add.ptr.i.i.i.i209, null
  br i1 %tobool.not.i210, label %lor.lhs.false.i.i245, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199
  %81 = load ptr, ptr %70, align 8, !noalias !43
  %add.ptr.i.i16.i212 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %81, i64 %indvars.iv
  %82 = load i8, ptr %add.ptr.i.i16.i212, align 4, !noalias !43
  switch i8 %82, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i241 [
    i8 11, label %sw.bb.i240
    i8 10, label %sw.bb2.i237
    i8 6, label %sw.bb5.i234
    i8 2, label %sw.bb8.i231
    i8 3, label %sw.bb11.i228
    i8 4, label %sw.bb14.i225
    i8 5, label %sw.bb17.i222
    i8 7, label %sw.bb20.i219
    i8 8, label %sw.bb23.i216
    i8 9, label %sw.bb26.i213
  ]

sw.bb.i240:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %83 = load float, ptr %add.ptr.i.i.i.i209, align 4
  br label %lor.lhs.false.i.i245

sw.bb2.i237:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %84 = load i16, ptr %add.ptr.i.i.i.i209, align 2
  %idxprom.i.i238 = zext i16 %84 to i64
  %arrayidx.i.i239 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i238
  %85 = load float, ptr %arrayidx.i.i239, align 4
  br label %lor.lhs.false.i.i245

sw.bb5.i234:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %86 = load i32, ptr %add.ptr.i.i.i.i209, align 4
  %conv1.i.i.i235 = uitofp i32 %86 to float
  %mul.i.i.i236 = fmul float %conv1.i.i.i235, 0x3DF0000000000000
  br label %lor.lhs.false.i.i245

sw.bb8.i231:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %87 = load i8, ptr %add.ptr.i.i.i.i209, align 1
  %conv1.i.i17.i232 = uitofp i8 %87 to float
  %mul.i.i18.i233 = fmul float %conv1.i.i17.i232, 0x3F70101020000000
  br label %lor.lhs.false.i.i245

sw.bb11.i228:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %88 = load i8, ptr %add.ptr.i.i.i.i209, align 1
  %conv1.i.i19.i229 = sitofp i8 %88 to float
  %mul.i.i20.i230 = fmul float %conv1.i.i19.i229, 0x3F80204080000000
  br label %lor.lhs.false.i.i245

sw.bb14.i225:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %89 = load i16, ptr %add.ptr.i.i.i.i209, align 2
  %conv1.i.i21.i226 = uitofp i16 %89 to float
  %mul.i.i22.i227 = fmul float %conv1.i.i21.i226, 0x3EF0001000000000
  br label %lor.lhs.false.i.i245

sw.bb17.i222:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %90 = load i16, ptr %add.ptr.i.i.i.i209, align 2
  %conv1.i.i23.i223 = sitofp i16 %90 to float
  %mul.i.i24.i224 = fmul float %conv1.i.i23.i223, 0x3F00002000000000
  br label %lor.lhs.false.i.i245

sw.bb20.i219:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %91 = load i32, ptr %add.ptr.i.i.i.i209, align 4
  %conv1.i.i25.i220 = sitofp i32 %91 to float
  %mul.i.i26.i221 = fmul float %conv1.i.i25.i220, 0x3E00000000000000
  br label %lor.lhs.false.i.i245

sw.bb23.i216:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %92 = load i64, ptr %add.ptr.i.i.i.i209, align 8
  %conv1.i.i27.i217 = uitofp i64 %92 to float
  %mul.i.i28.i218 = fmul float %conv1.i.i27.i217, 0x3BF0000000000000
  br label %lor.lhs.false.i.i245

sw.bb26.i213:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %93 = load i64, ptr %add.ptr.i.i.i.i209, align 8
  %conv1.i.i29.i214 = sitofp i64 %93 to float
  %mul.i.i30.i215 = fmul float %conv1.i.i29.i214, 0x3C00000000000000
  br label %lor.lhs.false.i.i245

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i241: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %94 = zext i8 %82 to i32
  %95 = load ptr, ptr @stderr, align 8
  %call32.i242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %94) #29
  %.pre501 = load i64, ptr %m_npixels.i, align 8
  %.pre502 = load i32, ptr %m_nchannels.i, align 8
  %.pre505 = sext i32 %.pre502 to i64
  br label %lor.lhs.false.i.i245

lor.lhs.false.i.i245:                             ; preds = %lor.lhs.false.i.i178, %lor.lhs.false7.i.i187, %lor.lhs.false8.i.i189, %lor.lhs.false13.i.i195, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199, %sw.bb.i240, %sw.bb2.i237, %sw.bb5.i234, %sw.bb8.i231, %sw.bb11.i228, %sw.bb14.i225, %sw.bb17.i222, %sw.bb20.i219, %sw.bb23.i216, %sw.bb26.i213, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i241
  %.pre-phi = phi i64 [ %69, %lor.lhs.false.i.i178 ], [ %69, %lor.lhs.false7.i.i187 ], [ %69, %lor.lhs.false8.i.i189 ], [ %69, %lor.lhs.false13.i.i195 ], [ %69, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199 ], [ %69, %sw.bb.i240 ], [ %69, %sw.bb2.i237 ], [ %69, %sw.bb5.i234 ], [ %69, %sw.bb8.i231 ], [ %69, %sw.bb11.i228 ], [ %69, %sw.bb14.i225 ], [ %69, %sw.bb17.i222 ], [ %69, %sw.bb20.i219 ], [ %69, %sw.bb23.i216 ], [ %69, %sw.bb26.i213 ], [ %.pre505, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i241 ]
  %96 = phi i64 [ %68, %lor.lhs.false.i.i178 ], [ %68, %lor.lhs.false7.i.i187 ], [ %68, %lor.lhs.false8.i.i189 ], [ %68, %lor.lhs.false13.i.i195 ], [ %68, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199 ], [ %68, %sw.bb.i240 ], [ %68, %sw.bb2.i237 ], [ %68, %sw.bb5.i234 ], [ %68, %sw.bb8.i231 ], [ %68, %sw.bb11.i228 ], [ %68, %sw.bb14.i225 ], [ %68, %sw.bb17.i222 ], [ %68, %sw.bb20.i219 ], [ %68, %sw.bb23.i216 ], [ %68, %sw.bb26.i213 ], [ %.pre501, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i241 ]
  %retval.0.i186.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i178 ], [ 0.000000e+00, %lor.lhs.false7.i.i187 ], [ 0.000000e+00, %lor.lhs.false8.i.i189 ], [ 0.000000e+00, %lor.lhs.false13.i.i195 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199 ], [ %83, %sw.bb.i240 ], [ %85, %sw.bb2.i237 ], [ %mul.i.i.i236, %sw.bb5.i234 ], [ %mul.i.i18.i233, %sw.bb8.i231 ], [ %mul.i.i20.i230, %sw.bb11.i228 ], [ %mul.i.i22.i227, %sw.bb14.i225 ], [ %mul.i.i24.i224, %sw.bb17.i222 ], [ %mul.i.i26.i221, %sw.bb20.i219 ], [ %mul.i.i28.i218, %sw.bb23.i216 ], [ %mul.i.i30.i215, %sw.bb26.i213 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i241 ]
  %cmp2.i.i247 = icmp sgt i64 %96, %pixel
  %cmp6.not.i.i251 = icmp sgt i64 %.pre-phi, %indvars.iv
  %or.cond9.i.i252 = select i1 %cmp2.i.i247, i1 %cmp6.not.i.i251, i1 false
  br i1 %or.cond9.i.i252, label %lor.lhs.false7.i.i254, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

lor.lhs.false7.i.i254:                            ; preds = %lor.lhs.false.i.i245
  %97 = load ptr, ptr %this, align 8
  %tobool.not.i.i255 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i255, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %lor.lhs.false8.i.i256

lor.lhs.false8.i.i256:                            ; preds = %lor.lhs.false7.i.i254
  %m_data.i.i257 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %97, i64 0, i32 6
  %_M_finish.i.i.i258 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %97, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %_M_finish.i.i.i258, align 8
  %99 = load ptr, ptr %m_data.i.i257, align 8
  %tobool10.i.i259 = icmp eq ptr %98, %99
  %or.cond1.i.i261 = or i1 %cmp12.i.i126, %tobool10.i.i259
  br i1 %or.cond1.i.i261, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %lor.lhs.false13.i.i262

lor.lhs.false13.i.i262:                           ; preds = %lor.lhs.false8.i.i256
  %m_nsamples.i.i263 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %97, i64 0, i32 3
  %100 = load ptr, ptr %m_nsamples.i.i263, align 8
  %add.ptr.i.i.i264 = getelementptr inbounds i32, ptr %100, i64 %pixel
  %101 = load i32, ptr %add.ptr.i.i.i264, align 4
  %cmp16.not.i.i265 = icmp sgt i32 %101, %s.0
  br i1 %cmp16.not.i.i265, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266: ; preds = %lor.lhs.false13.i.i262
  %m_cumcapacity.i.i.i.i267 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %97, i64 0, i32 5
  %102 = load ptr, ptr %m_cumcapacity.i.i.i.i267, align 8
  %add.ptr.i.i.i.i.i268 = getelementptr inbounds i32, ptr %102, i64 %pixel
  %103 = load i32, ptr %add.ptr.i.i.i.i.i268, align 4
  %add.i.i.i.i269 = add i32 %103, %s.0
  %conv.i.i.i.i270 = zext i32 %add.i.i.i.i269 to i64
  %m_samplesize.i.i.i.i271 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %97, i64 0, i32 9
  %104 = load i64, ptr %m_samplesize.i.i.i.i271, align 8
  %mul.i.i.i.i272 = mul i64 %104, %conv.i.i.i.i270
  %m_channeloffsets.i.i.i.i273 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %97, i64 0, i32 2
  %105 = load ptr, ptr %m_channeloffsets.i.i.i.i273, align 8
  %add.ptr.i1.i.i.i.i275 = getelementptr inbounds i64, ptr %105, i64 %indvars.iv
  %106 = load i64, ptr %add.ptr.i1.i.i.i.i275, align 8
  %107 = getelementptr i8, ptr %99, i64 %mul.i.i.i.i272
  %add.ptr.i.i.i.i276 = getelementptr i8, ptr %107, i64 %106
  %tobool.not.i277 = icmp eq ptr %add.ptr.i.i.i.i276, null
  br i1 %tobool.not.i277, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266
  %108 = load ptr, ptr %97, align 8, !noalias !43
  %add.ptr.i.i16.i279 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %108, i64 %indvars.iv
  %109 = load i8, ptr %add.ptr.i.i16.i279, align 4, !noalias !43
  switch i8 %109, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308 [
    i8 11, label %sw.bb.i307
    i8 10, label %sw.bb2.i304
    i8 6, label %sw.bb5.i301
    i8 2, label %sw.bb8.i298
    i8 3, label %sw.bb11.i295
    i8 4, label %sw.bb14.i292
    i8 5, label %sw.bb17.i289
    i8 7, label %sw.bb20.i286
    i8 8, label %sw.bb23.i283
    i8 9, label %sw.bb26.i280
  ]

sw.bb.i307:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %110 = load float, ptr %add.ptr.i.i.i.i276, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb2.i304:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %111 = load i16, ptr %add.ptr.i.i.i.i276, align 2
  %idxprom.i.i305 = zext i16 %111 to i64
  %arrayidx.i.i306 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i305
  %112 = load float, ptr %arrayidx.i.i306, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb5.i301:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %113 = load i32, ptr %add.ptr.i.i.i.i276, align 4
  %conv1.i.i.i302 = uitofp i32 %113 to float
  %mul.i.i.i303 = fmul float %conv1.i.i.i302, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb8.i298:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %114 = load i8, ptr %add.ptr.i.i.i.i276, align 1
  %conv1.i.i17.i299 = uitofp i8 %114 to float
  %mul.i.i18.i300 = fmul float %conv1.i.i17.i299, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb11.i295:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %115 = load i8, ptr %add.ptr.i.i.i.i276, align 1
  %conv1.i.i19.i296 = sitofp i8 %115 to float
  %mul.i.i20.i297 = fmul float %conv1.i.i19.i296, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb14.i292:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %116 = load i16, ptr %add.ptr.i.i.i.i276, align 2
  %conv1.i.i21.i293 = uitofp i16 %116 to float
  %mul.i.i22.i294 = fmul float %conv1.i.i21.i293, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb17.i289:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %117 = load i16, ptr %add.ptr.i.i.i.i276, align 2
  %conv1.i.i23.i290 = sitofp i16 %117 to float
  %mul.i.i24.i291 = fmul float %conv1.i.i23.i290, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb20.i286:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %118 = load i32, ptr %add.ptr.i.i.i.i276, align 4
  %conv1.i.i25.i287 = sitofp i32 %118 to float
  %mul.i.i26.i288 = fmul float %conv1.i.i25.i287, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb23.i283:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %119 = load i64, ptr %add.ptr.i.i.i.i276, align 8
  %conv1.i.i27.i284 = uitofp i64 %119 to float
  %mul.i.i28.i285 = fmul float %conv1.i.i27.i284, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb26.i280:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %120 = load i64, ptr %add.ptr.i.i.i.i276, align 8
  %conv1.i.i29.i281 = sitofp i64 %120 to float
  %mul.i.i30.i282 = fmul float %conv1.i.i29.i281, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %121 = zext i8 %109 to i32
  %122 = load ptr, ptr @stderr, align 8
  %call32.i309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %121) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310: ; preds = %cond.false, %lor.lhs.false.i.i245, %lor.lhs.false7.i.i254, %lor.lhs.false8.i.i256, %lor.lhs.false13.i.i262, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266, %sw.bb.i307, %sw.bb2.i304, %sw.bb5.i301, %sw.bb8.i298, %sw.bb11.i295, %sw.bb14.i292, %sw.bb17.i289, %sw.bb20.i286, %sw.bb23.i283, %sw.bb26.i280, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308
  %retval.0.i186477 = phi float [ %retval.0.i186.ph, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308 ], [ %retval.0.i186.ph, %sw.bb26.i280 ], [ %retval.0.i186.ph, %sw.bb23.i283 ], [ %retval.0.i186.ph, %sw.bb20.i286 ], [ %retval.0.i186.ph, %sw.bb17.i289 ], [ %retval.0.i186.ph, %sw.bb14.i292 ], [ %retval.0.i186.ph, %sw.bb11.i295 ], [ %retval.0.i186.ph, %sw.bb8.i298 ], [ %retval.0.i186.ph, %sw.bb5.i301 ], [ %retval.0.i186.ph, %sw.bb2.i304 ], [ %retval.0.i186.ph, %sw.bb.i307 ], [ %retval.0.i186.ph, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ %retval.0.i186.ph, %lor.lhs.false13.i.i262 ], [ %retval.0.i186.ph, %lor.lhs.false8.i.i256 ], [ %retval.0.i186.ph, %lor.lhs.false7.i.i254 ], [ %retval.0.i186.ph, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %val.i161.1458466475 = phi float [ %val.i161.1456, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308 ], [ %val.i161.1456, %sw.bb26.i280 ], [ %val.i161.1456, %sw.bb23.i283 ], [ %val.i161.1456, %sw.bb20.i286 ], [ %val.i161.1456, %sw.bb17.i289 ], [ %val.i161.1456, %sw.bb14.i292 ], [ %val.i161.1456, %sw.bb11.i295 ], [ %val.i161.1456, %sw.bb8.i298 ], [ %val.i161.1456, %sw.bb5.i301 ], [ %val.i161.1456, %sw.bb2.i304 ], [ %val.i161.1456, %sw.bb.i307 ], [ %val.i161.1456, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ %val.i161.1456, %lor.lhs.false13.i.i262 ], [ %val.i161.1456, %lor.lhs.false8.i.i256 ], [ %val.i161.1456, %lor.lhs.false7.i.i254 ], [ %val.i161.1456, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %val.i151.1468473 = phi float [ %val.i151.1464, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308 ], [ %val.i151.1464, %sw.bb26.i280 ], [ %val.i151.1464, %sw.bb23.i283 ], [ %val.i151.1464, %sw.bb20.i286 ], [ %val.i151.1464, %sw.bb17.i289 ], [ %val.i151.1464, %sw.bb14.i292 ], [ %val.i151.1464, %sw.bb11.i295 ], [ %val.i151.1464, %sw.bb8.i298 ], [ %val.i151.1464, %sw.bb5.i301 ], [ %val.i151.1464, %sw.bb2.i304 ], [ %val.i151.1464, %sw.bb.i307 ], [ %val.i151.1464, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ %val.i151.1464, %lor.lhs.false13.i.i262 ], [ %val.i151.1464, %lor.lhs.false8.i.i256 ], [ %val.i151.1464, %lor.lhs.false7.i.i254 ], [ %val.i151.1464, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %retval.0.i253 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i308 ], [ %mul.i.i30.i282, %sw.bb26.i280 ], [ %mul.i.i28.i285, %sw.bb23.i283 ], [ %mul.i.i26.i288, %sw.bb20.i286 ], [ %mul.i.i24.i291, %sw.bb17.i289 ], [ %mul.i.i22.i294, %sw.bb14.i292 ], [ %mul.i.i20.i297, %sw.bb11.i295 ], [ %mul.i.i18.i300, %sw.bb8.i298 ], [ %mul.i.i.i303, %sw.bb5.i301 ], [ %112, %sw.bb2.i304 ], [ %110, %sw.bb.i307 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ 0.000000e+00, %lor.lhs.false13.i.i262 ], [ 0.000000e+00, %lor.lhs.false8.i.i256 ], [ 0.000000e+00, %lor.lhs.false7.i.i254 ], [ 0.000000e+00, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %add = fadd float %val.i161.1458466475, %val.i151.1468473
  %neg = fneg float %val.i161.1458466475
  %123 = tail call float @llvm.fmuladd.f32(float %neg, float %val.i151.1468473, float %add)
  %cmp46 = fcmp oeq float %val.i161.1458466475, 1.000000e+00
  %cmp48 = fcmp oeq float %val.i151.1468473, 1.000000e+00
  %or.cond = and i1 %cmp46, %cmp48
  br i1 %or.cond, label %if.then49, label %if.else

if.then49:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310
  %add50 = fadd float %retval.0.i186477, %retval.0.i253
  %div = fmul float %add50, 5.000000e-01
  br label %if.end89

if.else:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310
  %brmerge = or i1 %cmp46, %cmp48
  %call44.mux = select i1 %cmp46, float %retval.0.i186477, float %retval.0.i253
  br i1 %brmerge, label %if.end89, label %if.else56

if.else56:                                        ; preds = %if.else
  %call.i = tail call noundef float @log1pf(float noundef %neg) #30
  %fneg58 = fneg float %call.i
  %mul = fmul float %val.i161.1458466475, 0x47EFFFFFE0000000
  %cmp59 = fcmp ogt float %mul, %fneg58
  %div61 = fdiv float %fneg58, %val.i161.1458466475
  %cond64 = select i1 %cmp59, float %div61, float 1.000000e+00
  %fneg65 = fneg float %val.i151.1468473
  %call.i311 = tail call noundef float @log1pf(float noundef %fneg65) #30
  %fneg67 = fneg float %call.i311
  %mul68 = fmul float %val.i151.1468473, 0x47EFFFFFE0000000
  %cmp69 = fcmp ogt float %mul68, %fneg67
  %div71 = fdiv float %fneg67, %val.i151.1468473
  %cond74 = select i1 %cmp69, float %div71, float 1.000000e+00
  %add75 = fsub float %fneg67, %call.i
  %cmp76 = fcmp ogt float %add75, 1.000000e+00
  %mul77 = fmul float %add75, 0x47EFFFFFE0000000
  %cmp78 = fcmp olt float %123, %mul77
  %or.cond107 = or i1 %cmp76, %cmp78
  %div80 = fdiv float %123, %add75
  %cond83 = select i1 %or.cond107, float %div80, float 1.000000e+00
  %mul85 = fmul float %retval.0.i253, %cond74
  %124 = tail call float @llvm.fmuladd.f32(float %retval.0.i186477, float %cond64, float %mul85)
  %mul86 = fmul float %124, %cond83
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.else56, %if.then49
  %cm.0 = phi float [ %div, %if.then49 ], [ %mul86, %if.else56 ], [ %call44.mux, %if.else ]
  %125 = trunc i64 %indvars.iv to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %125, i32 noundef %sub, float noundef %cm.0)
  br label %for.inc

for.inc:                                          ; preds = %for.body18, %if.end89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond92.preheader, label %for.body18, !llvm.loop !66

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc131
  %indvars.iv493 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next494, %for.inc131 ]
  %126 = load ptr, ptr %this, align 8
  %m_myalphachannel97 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 8
  %127 = load ptr, ptr %m_myalphachannel97, align 8
  %add.ptr.i312 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv493
  %128 = load i32, ptr %add.ptr.i312, align 4
  %129 = zext i32 %128 to i64
  %cmp100.not = icmp eq i64 %indvars.iv493, %129
  br i1 %cmp100.not, label %if.end102, label %for.inc131

if.end102:                                        ; preds = %for.body94
  %cmp104 = icmp slt i32 %128, 0
  br i1 %cmp104, label %cond.end124, label %cond.false106

cond.false106:                                    ; preds = %if.end102
  br i1 %cmp.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %lor.lhs.false.i.i314

lor.lhs.false.i.i314:                             ; preds = %cond.false106
  %130 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i316 = icmp sgt i64 %130, %pixel
  %131 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i320 = icmp sgt i32 %131, %128
  %or.cond9.i.i321 = select i1 %cmp2.i.i316, i1 %cmp6.not.i.i320, i1 false
  br i1 %or.cond9.i.i321, label %lor.lhs.false8.i.i325, label %lor.lhs.false.i.i381

lor.lhs.false8.i.i325:                            ; preds = %lor.lhs.false.i.i314
  %m_data.i.i326 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 6
  %_M_finish.i.i.i327 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %132 = load ptr, ptr %_M_finish.i.i.i327, align 8
  %133 = load ptr, ptr %m_data.i.i326, align 8
  %tobool10.i.i328 = icmp eq ptr %132, %133
  %or.cond1.i.i330 = or i1 %cmp12.i.i329, %tobool10.i.i328
  br i1 %or.cond1.i.i330, label %lor.lhs.false.i.i381, label %lor.lhs.false13.i.i331

lor.lhs.false13.i.i331:                           ; preds = %lor.lhs.false8.i.i325
  %m_nsamples.i.i332 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 3
  %134 = load ptr, ptr %m_nsamples.i.i332, align 8
  %add.ptr.i.i.i333 = getelementptr inbounds i32, ptr %134, i64 %pixel
  %135 = load i32, ptr %add.ptr.i.i.i333, align 4
  %cmp16.not.i.i334.not = icmp slt i32 %135, %s.0
  br i1 %cmp16.not.i.i334.not, label %lor.lhs.false.i.i381, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335: ; preds = %lor.lhs.false13.i.i331
  %m_cumcapacity.i.i.i.i336 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 5
  %136 = load ptr, ptr %m_cumcapacity.i.i.i.i336, align 8
  %add.ptr.i.i.i.i.i337 = getelementptr inbounds i32, ptr %136, i64 %pixel
  %137 = load i32, ptr %add.ptr.i.i.i.i.i337, align 4
  %add.i.i.i.i338 = add i32 %137, %sub
  %conv.i.i.i.i339 = zext i32 %add.i.i.i.i338 to i64
  %m_samplesize.i.i.i.i340 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 9
  %138 = load i64, ptr %m_samplesize.i.i.i.i340, align 8
  %mul.i.i.i.i341 = mul i64 %138, %conv.i.i.i.i339
  %m_channeloffsets.i.i.i.i342 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %126, i64 0, i32 2
  %139 = load ptr, ptr %m_channeloffsets.i.i.i.i342, align 8
  %add.ptr.i1.i.i.i.i344 = getelementptr inbounds i64, ptr %139, i64 %indvars.iv493
  %140 = load i64, ptr %add.ptr.i1.i.i.i.i344, align 8
  %141 = getelementptr i8, ptr %133, i64 %mul.i.i.i.i341
  %add.ptr.i.i.i.i345 = getelementptr i8, ptr %141, i64 %140
  %tobool.not.i346 = icmp eq ptr %add.ptr.i.i.i.i345, null
  br i1 %tobool.not.i346, label %lor.lhs.false.i.i381, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335
  %142 = load ptr, ptr %126, align 8, !noalias !43
  %add.ptr.i.i16.i348 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %142, i64 %indvars.iv493
  %143 = load i8, ptr %add.ptr.i.i16.i348, align 4, !noalias !43
  switch i8 %143, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i377 [
    i8 11, label %sw.bb.i376
    i8 10, label %sw.bb2.i373
    i8 6, label %sw.bb5.i370
    i8 2, label %sw.bb8.i367
    i8 3, label %sw.bb11.i364
    i8 4, label %sw.bb14.i361
    i8 5, label %sw.bb17.i358
    i8 7, label %sw.bb20.i355
    i8 8, label %sw.bb23.i352
    i8 9, label %sw.bb26.i349
  ]

sw.bb.i376:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %144 = load float, ptr %add.ptr.i.i.i.i345, align 4
  br label %lor.lhs.false.i.i381

sw.bb2.i373:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %145 = load i16, ptr %add.ptr.i.i.i.i345, align 2
  %idxprom.i.i374 = zext i16 %145 to i64
  %arrayidx.i.i375 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i374
  %146 = load float, ptr %arrayidx.i.i375, align 4
  br label %lor.lhs.false.i.i381

sw.bb5.i370:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %147 = load i32, ptr %add.ptr.i.i.i.i345, align 4
  %conv1.i.i.i371 = uitofp i32 %147 to float
  %mul.i.i.i372 = fmul float %conv1.i.i.i371, 0x3DF0000000000000
  br label %lor.lhs.false.i.i381

sw.bb8.i367:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %148 = load i8, ptr %add.ptr.i.i.i.i345, align 1
  %conv1.i.i17.i368 = uitofp i8 %148 to float
  %mul.i.i18.i369 = fmul float %conv1.i.i17.i368, 0x3F70101020000000
  br label %lor.lhs.false.i.i381

sw.bb11.i364:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %149 = load i8, ptr %add.ptr.i.i.i.i345, align 1
  %conv1.i.i19.i365 = sitofp i8 %149 to float
  %mul.i.i20.i366 = fmul float %conv1.i.i19.i365, 0x3F80204080000000
  br label %lor.lhs.false.i.i381

sw.bb14.i361:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %150 = load i16, ptr %add.ptr.i.i.i.i345, align 2
  %conv1.i.i21.i362 = uitofp i16 %150 to float
  %mul.i.i22.i363 = fmul float %conv1.i.i21.i362, 0x3EF0001000000000
  br label %lor.lhs.false.i.i381

sw.bb17.i358:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %151 = load i16, ptr %add.ptr.i.i.i.i345, align 2
  %conv1.i.i23.i359 = sitofp i16 %151 to float
  %mul.i.i24.i360 = fmul float %conv1.i.i23.i359, 0x3F00002000000000
  br label %lor.lhs.false.i.i381

sw.bb20.i355:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %152 = load i32, ptr %add.ptr.i.i.i.i345, align 4
  %conv1.i.i25.i356 = sitofp i32 %152 to float
  %mul.i.i26.i357 = fmul float %conv1.i.i25.i356, 0x3E00000000000000
  br label %lor.lhs.false.i.i381

sw.bb23.i352:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %153 = load i64, ptr %add.ptr.i.i.i.i345, align 8
  %conv1.i.i27.i353 = uitofp i64 %153 to float
  %mul.i.i28.i354 = fmul float %conv1.i.i27.i353, 0x3BF0000000000000
  br label %lor.lhs.false.i.i381

sw.bb26.i349:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %154 = load i64, ptr %add.ptr.i.i.i.i345, align 8
  %conv1.i.i29.i350 = sitofp i64 %154 to float
  %mul.i.i30.i351 = fmul float %conv1.i.i29.i350, 0x3C00000000000000
  br label %lor.lhs.false.i.i381

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i377: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %155 = zext i8 %143 to i32
  %156 = load ptr, ptr @stderr, align 8
  %call32.i378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %155) #29
  %.pre503 = load i64, ptr %m_npixels.i, align 8
  %.pre504 = load i32, ptr %m_nchannels.i, align 8
  br label %lor.lhs.false.i.i381

lor.lhs.false.i.i381:                             ; preds = %lor.lhs.false.i.i314, %lor.lhs.false8.i.i325, %lor.lhs.false13.i.i331, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335, %sw.bb.i376, %sw.bb2.i373, %sw.bb5.i370, %sw.bb8.i367, %sw.bb11.i364, %sw.bb14.i361, %sw.bb17.i358, %sw.bb20.i355, %sw.bb23.i352, %sw.bb26.i349, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i377
  %157 = phi i32 [ %131, %lor.lhs.false.i.i314 ], [ %131, %lor.lhs.false8.i.i325 ], [ %131, %lor.lhs.false13.i.i331 ], [ %131, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335 ], [ %131, %sw.bb.i376 ], [ %131, %sw.bb2.i373 ], [ %131, %sw.bb5.i370 ], [ %131, %sw.bb8.i367 ], [ %131, %sw.bb11.i364 ], [ %131, %sw.bb14.i361 ], [ %131, %sw.bb17.i358 ], [ %131, %sw.bb20.i355 ], [ %131, %sw.bb23.i352 ], [ %131, %sw.bb26.i349 ], [ %.pre504, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i377 ]
  %158 = phi i64 [ %130, %lor.lhs.false.i.i314 ], [ %130, %lor.lhs.false8.i.i325 ], [ %130, %lor.lhs.false13.i.i331 ], [ %130, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335 ], [ %130, %sw.bb.i376 ], [ %130, %sw.bb2.i373 ], [ %130, %sw.bb5.i370 ], [ %130, %sw.bb8.i367 ], [ %130, %sw.bb11.i364 ], [ %130, %sw.bb14.i361 ], [ %130, %sw.bb17.i358 ], [ %130, %sw.bb20.i355 ], [ %130, %sw.bb23.i352 ], [ %130, %sw.bb26.i349 ], [ %.pre503, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i377 ]
  %retval.0.i322.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i314 ], [ 0.000000e+00, %lor.lhs.false8.i.i325 ], [ 0.000000e+00, %lor.lhs.false13.i.i331 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335 ], [ %144, %sw.bb.i376 ], [ %146, %sw.bb2.i373 ], [ %mul.i.i.i372, %sw.bb5.i370 ], [ %mul.i.i18.i369, %sw.bb8.i367 ], [ %mul.i.i20.i366, %sw.bb11.i364 ], [ %mul.i.i22.i363, %sw.bb14.i361 ], [ %mul.i.i24.i360, %sw.bb17.i358 ], [ %mul.i.i26.i357, %sw.bb20.i355 ], [ %mul.i.i28.i354, %sw.bb23.i352 ], [ %mul.i.i30.i351, %sw.bb26.i349 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i377 ]
  %cmp.i142481.inv = fcmp oge float %retval.0.i322.ph, 0.000000e+00
  %val.i141.0482 = select i1 %cmp.i142481.inv, float %retval.0.i322.ph, float 0.000000e+00
  %cmp1.i145483 = fcmp ogt float %val.i141.0482, 1.000000e+00
  %val.i141.1484 = select i1 %cmp1.i145483, float 1.000000e+00, float %val.i141.0482
  %cmp2.i.i383 = icmp sgt i64 %158, %pixel
  %cmp6.not.i.i387 = icmp sgt i32 %157, %128
  %or.cond9.i.i388 = select i1 %cmp2.i.i383, i1 %cmp6.not.i.i387, i1 false
  br i1 %or.cond9.i.i388, label %lor.lhs.false7.i.i390, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

lor.lhs.false7.i.i390:                            ; preds = %lor.lhs.false.i.i381
  %159 = load ptr, ptr %this, align 8
  %tobool.not.i.i391 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i391, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %lor.lhs.false8.i.i392

lor.lhs.false8.i.i392:                            ; preds = %lor.lhs.false7.i.i390
  %m_data.i.i393 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %159, i64 0, i32 6
  %_M_finish.i.i.i394 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %159, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %160 = load ptr, ptr %_M_finish.i.i.i394, align 8
  %161 = load ptr, ptr %m_data.i.i393, align 8
  %tobool10.i.i395 = icmp eq ptr %160, %161
  %or.cond1.i.i397 = or i1 %cmp12.i.i396, %tobool10.i.i395
  br i1 %or.cond1.i.i397, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %lor.lhs.false13.i.i398

lor.lhs.false13.i.i398:                           ; preds = %lor.lhs.false8.i.i392
  %m_nsamples.i.i399 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %159, i64 0, i32 3
  %162 = load ptr, ptr %m_nsamples.i.i399, align 8
  %add.ptr.i.i.i400 = getelementptr inbounds i32, ptr %162, i64 %pixel
  %163 = load i32, ptr %add.ptr.i.i.i400, align 4
  %cmp16.not.i.i401 = icmp sgt i32 %163, %s.0
  br i1 %cmp16.not.i.i401, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402: ; preds = %lor.lhs.false13.i.i398
  %m_cumcapacity.i.i.i.i403 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %159, i64 0, i32 5
  %164 = load ptr, ptr %m_cumcapacity.i.i.i.i403, align 8
  %add.ptr.i.i.i.i.i404 = getelementptr inbounds i32, ptr %164, i64 %pixel
  %165 = load i32, ptr %add.ptr.i.i.i.i.i404, align 4
  %add.i.i.i.i405 = add i32 %165, %s.0
  %conv.i.i.i.i406 = zext i32 %add.i.i.i.i405 to i64
  %m_samplesize.i.i.i.i407 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %159, i64 0, i32 9
  %166 = load i64, ptr %m_samplesize.i.i.i.i407, align 8
  %mul.i.i.i.i408 = mul i64 %166, %conv.i.i.i.i406
  %m_channeloffsets.i.i.i.i409 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %159, i64 0, i32 2
  %167 = load ptr, ptr %m_channeloffsets.i.i.i.i409, align 8
  %add.ptr.i1.i.i.i.i411 = getelementptr inbounds i64, ptr %167, i64 %indvars.iv493
  %168 = load i64, ptr %add.ptr.i1.i.i.i.i411, align 8
  %169 = getelementptr i8, ptr %161, i64 %mul.i.i.i.i408
  %add.ptr.i.i.i.i412 = getelementptr i8, ptr %169, i64 %168
  %tobool.not.i413 = icmp eq ptr %add.ptr.i.i.i.i412, null
  br i1 %tobool.not.i413, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402
  %170 = load ptr, ptr %159, align 8, !noalias !43
  %add.ptr.i.i16.i415 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %170, i64 %indvars.iv493
  %171 = load i8, ptr %add.ptr.i.i16.i415, align 4, !noalias !43
  switch i8 %171, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i444 [
    i8 11, label %sw.bb.i443
    i8 10, label %sw.bb2.i440
    i8 6, label %sw.bb5.i437
    i8 2, label %sw.bb8.i434
    i8 3, label %sw.bb11.i431
    i8 4, label %sw.bb14.i428
    i8 5, label %sw.bb17.i425
    i8 7, label %sw.bb20.i422
    i8 8, label %sw.bb23.i419
    i8 9, label %sw.bb26.i416
  ]

sw.bb.i443:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %172 = load float, ptr %add.ptr.i.i.i.i412, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb2.i440:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %173 = load i16, ptr %add.ptr.i.i.i.i412, align 2
  %idxprom.i.i441 = zext i16 %173 to i64
  %arrayidx.i.i442 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i441
  %174 = load float, ptr %arrayidx.i.i442, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb5.i437:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %175 = load i32, ptr %add.ptr.i.i.i.i412, align 4
  %conv1.i.i.i438 = uitofp i32 %175 to float
  %mul.i.i.i439 = fmul float %conv1.i.i.i438, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb8.i434:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %176 = load i8, ptr %add.ptr.i.i.i.i412, align 1
  %conv1.i.i17.i435 = uitofp i8 %176 to float
  %mul.i.i18.i436 = fmul float %conv1.i.i17.i435, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb11.i431:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %177 = load i8, ptr %add.ptr.i.i.i.i412, align 1
  %conv1.i.i19.i432 = sitofp i8 %177 to float
  %mul.i.i20.i433 = fmul float %conv1.i.i19.i432, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb14.i428:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %178 = load i16, ptr %add.ptr.i.i.i.i412, align 2
  %conv1.i.i21.i429 = uitofp i16 %178 to float
  %mul.i.i22.i430 = fmul float %conv1.i.i21.i429, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb17.i425:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %179 = load i16, ptr %add.ptr.i.i.i.i412, align 2
  %conv1.i.i23.i426 = sitofp i16 %179 to float
  %mul.i.i24.i427 = fmul float %conv1.i.i23.i426, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb20.i422:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %180 = load i32, ptr %add.ptr.i.i.i.i412, align 4
  %conv1.i.i25.i423 = sitofp i32 %180 to float
  %mul.i.i26.i424 = fmul float %conv1.i.i25.i423, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb23.i419:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %181 = load i64, ptr %add.ptr.i.i.i.i412, align 8
  %conv1.i.i27.i420 = uitofp i64 %181 to float
  %mul.i.i28.i421 = fmul float %conv1.i.i27.i420, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb26.i416:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %182 = load i64, ptr %add.ptr.i.i.i.i412, align 8
  %conv1.i.i29.i417 = sitofp i64 %182 to float
  %mul.i.i30.i418 = fmul float %conv1.i.i29.i417, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i444: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %183 = zext i8 %171 to i32
  %184 = load ptr, ptr @stderr, align 8
  %call32.i445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %183) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446: ; preds = %cond.false106, %lor.lhs.false.i.i381, %lor.lhs.false7.i.i390, %lor.lhs.false8.i.i392, %lor.lhs.false13.i.i398, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402, %sw.bb.i443, %sw.bb2.i440, %sw.bb5.i437, %sw.bb8.i434, %sw.bb11.i431, %sw.bb14.i428, %sw.bb17.i425, %sw.bb20.i422, %sw.bb23.i419, %sw.bb26.i416, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i444
  %val.i141.1487 = phi float [ %val.i141.1484, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i444 ], [ %val.i141.1484, %sw.bb26.i416 ], [ %val.i141.1484, %sw.bb23.i419 ], [ %val.i141.1484, %sw.bb20.i422 ], [ %val.i141.1484, %sw.bb17.i425 ], [ %val.i141.1484, %sw.bb14.i428 ], [ %val.i141.1484, %sw.bb11.i431 ], [ %val.i141.1484, %sw.bb8.i434 ], [ %val.i141.1484, %sw.bb5.i437 ], [ %val.i141.1484, %sw.bb2.i440 ], [ %val.i141.1484, %sw.bb.i443 ], [ %val.i141.1484, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402 ], [ %val.i141.1484, %lor.lhs.false13.i.i398 ], [ %val.i141.1484, %lor.lhs.false8.i.i392 ], [ %val.i141.1484, %lor.lhs.false7.i.i390 ], [ %val.i141.1484, %lor.lhs.false.i.i381 ], [ 0.000000e+00, %cond.false106 ]
  %retval.0.i389 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i444 ], [ %mul.i.i30.i418, %sw.bb26.i416 ], [ %mul.i.i28.i421, %sw.bb23.i419 ], [ %mul.i.i26.i424, %sw.bb20.i422 ], [ %mul.i.i24.i427, %sw.bb17.i425 ], [ %mul.i.i22.i430, %sw.bb14.i428 ], [ %mul.i.i20.i433, %sw.bb11.i431 ], [ %mul.i.i18.i436, %sw.bb8.i434 ], [ %mul.i.i.i439, %sw.bb5.i437 ], [ %174, %sw.bb2.i440 ], [ %172, %sw.bb.i443 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402 ], [ 0.000000e+00, %lor.lhs.false13.i.i398 ], [ 0.000000e+00, %lor.lhs.false8.i.i392 ], [ 0.000000e+00, %lor.lhs.false7.i.i390 ], [ 0.000000e+00, %lor.lhs.false.i.i381 ], [ 0.000000e+00, %cond.false106 ]
  %cmp.i.inv = fcmp oge float %retval.0.i389, 0.000000e+00
  %val.i.0 = select i1 %cmp.i.inv, float %retval.0.i389, float 0.000000e+00
  %cmp1.i = fcmp ogt float %val.i.0, 1.000000e+00
  %val.i.1 = select i1 %cmp1.i, float 1.000000e+00, float %val.i.0
  br label %cond.end124

cond.end124:                                      ; preds = %if.end102, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446
  %cond114479 = phi float [ %val.i141.1487, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446 ], [ 1.000000e+00, %if.end102 ]
  %cond125 = phi float [ %val.i.1, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446 ], [ 1.000000e+00, %if.end102 ]
  %add127 = fadd float %cond114479, %cond125
  %neg129 = fneg float %cond114479
  %185 = tail call float @llvm.fmuladd.f32(float %neg129, float %cond125, float %add127)
  %186 = trunc i64 %indvars.iv493 to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %186, i32 noundef %sub, float noundef %185)
  br label %for.inc131

for.inc131:                                       ; preds = %for.body94, %cond.end124
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %for.end133, label %for.body94, !llvm.loop !67

for.end133:                                       ; preds = %for.inc131, %for.cond16.preheader, %for.cond92.preheader
  %187 = load ptr, ptr %this, align 8
  %m_nsamples.i447 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %187, i64 0, i32 3
  %188 = load ptr, ptr %m_nsamples.i447, align 8
  %add.ptr.i.i448 = getelementptr inbounds i32, ptr %188, i64 %pixel
  %189 = load i32, ptr %add.ptr.i.i448, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %189, i32 1)
  %m_allocated.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %187, i64 0, i32 16
  %190 = load i8, ptr %m_allocated.i, align 8
  %191 = and i8 %190, 1
  %tobool.not.i449 = icmp eq i8 %191, 0
  br i1 %tobool.not.i449, label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end133
  %192 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i.i = icmp sgt i64 %192, %pixel
  %or.cond.i.i = select i1 %cmp.i108, i1 %cmp2.not.i.i, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i32 %189, i32 0
  %m_cumcapacity.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %187, i64 0, i32 5
  %193 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i7.i = getelementptr inbounds i32, ptr %193, i64 %pixel
  %194 = load i32, ptr %add.ptr.i.i7.i, align 4
  %add.i.i = add i32 %194, %s.0
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %187, i64 0, i32 9
  %195 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %195, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %187, i64 0, i32 2
  %196 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %197 = load i64, ptr %196, align 8
  %add.i10.i = add i32 %spec.select.i, %194
  %conv.i11.i = zext i32 %add.i10.i to i64
  %mul.i13.i = mul i64 %195, %conv.i11.i
  %m_data.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %187, i64 0, i32 6
  %198 = load ptr, ptr %m_data.i, align 8
  %199 = getelementptr i8, ptr %198, i64 %mul.i.i
  %add.ptr.i16.i = getelementptr i8, ptr %199, i64 %197
  %conv.i = sext i32 %.sroa.speculated.i to i64
  %mul.i = mul i64 %195, %conv.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 %mul.i
  %200 = getelementptr i8, ptr %198, i64 %mul.i13.i
  %add.ptr.i19.i = getelementptr i8, ptr %200, i64 %197
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i19.i, %add.ptr.i18.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i16.i, ptr align 1 %add.ptr.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  %m_nsamples40.phi.trans.insert.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %.pre.i, i64 0, i32 3
  %.pre26.i = load ptr, ptr %m_nsamples40.phi.trans.insert.i, align 8
  %add.ptr.i21.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre26.i, i64 %pixel
  %.pre27.i = load i32, ptr %add.ptr.i21.phi.trans.insert.i, align 4
  br label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit: ; preds = %for.end133, %if.then.i, %if.then.i.i.i.i.i.i
  %201 = phi i32 [ %.pre27.i, %if.then.i.i.i.i.i.i ], [ %189, %if.then.i ], [ %189, %for.end133 ]
  %202 = phi ptr [ %.pre26.i, %if.then.i.i.i.i.i.i ], [ %188, %if.then.i ], [ %188, %for.end133 ]
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %202, i64 %pixel
  %sub.i = sub i32 %201, %.sroa.speculated.i
  store i32 %sub.i, ptr %add.ptr.i21.i, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body, %land.lhs.true, %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit
  %s.1 = phi i32 [ %sub, %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ]
  %inc136 = add nsw i32 %s.1, 1
  br label %for.cond, !llvm.loop !68

for.end137:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData17merge_deep_pixelsElRKS0_i(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %src, i32 noundef %srcpixel) local_unnamed_addr #5 align 2 {
entry:
  %conv = sext i32 %srcpixel to i64
  %cmp.i = icmp sgt i32 %srcpixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %0, %conv
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %cmp.i26 = icmp sgt i64 %pixel, -1
  %m_npixels.i27 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %m_npixels.i27, align 8
  %cmp2.not.i28 = icmp sgt i64 %4, %pixel
  %or.cond.i29 = select i1 %cmp.i26, i1 %cmp2.not.i28, i1 false
  br i1 %or.cond.i29, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit34, label %if.then4

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit34: ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %m_nsamples.i32 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %m_nsamples.i32, align 8
  %add.ptr.i.i33 = getelementptr inbounds i32, ptr %6, i64 %pixel
  %7 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit34
  %call6 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData15copy_deep_pixelElRKS0_l(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %conv)
  br label %return

if.end7:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit34
  %add = add nsw i32 %7, %3
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add)
  %cmp848 = icmp sgt i32 %3, 0
  br i1 %cmp848, label %for.body, label %for.end

for.body:                                         ; preds = %if.end7, %for.body
  %i.049 = phi i32 [ %inc, %for.body ], [ 0, %if.end7 ]
  %add9 = add nsw i32 %i.049, %7
  %call11 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData16copy_deep_sampleEliRKS0_li(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add9, ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %conv, i32 noundef %i.049)
  %inc = add nuw nsw i32 %i.049, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %if.end7
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel)
  %8 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 10
  %9 = load i32, ptr %m_z_channel, align 8
  %m_zback_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %8, i64 0, i32 11
  %10 = load i32, ptr %m_zback_channel, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.body16, %for.end
  %s.0 = phi i32 [ 0, %for.end ], [ %inc22, %for.body16 ]
  %11 = load i64, ptr %m_npixels.i27, align 8
  %cmp2.not.i37 = icmp sgt i64 %11, %pixel
  br i1 %cmp2.not.i37, label %if.end.i40, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit43

if.end.i40:                                       ; preds = %for.cond13
  %12 = load ptr, ptr %this, align 8
  %m_nsamples.i41 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %m_nsamples.i41, align 8
  %add.ptr.i.i42 = getelementptr inbounds i32, ptr %13, i64 %pixel
  %14 = load i32, ptr %add.ptr.i.i42, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit43

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit43: ; preds = %for.cond13, %if.end.i40
  %retval.0.i39 = phi i32 [ %14, %if.end.i40 ], [ 0, %for.cond13 ]
  %cmp15 = icmp slt i32 %s.0, %retval.0.i39
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit43
  %call17 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %9, i32 noundef %s.0)
  %call18 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %10, i32 noundef %s.0)
  %call19 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData5splitElf(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, float noundef %call17)
  %call20 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData5splitElf(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, float noundef %call18)
  %inc22 = add nuw nsw i32 %s.0, 1
  br label %for.cond13, !llvm.loop !70

for.end23:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit43
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14merge_overlapsEl(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel)
  br label %return

return:                                           ; preds = %entry, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %for.end23, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK18OpenImageIO_v2_6_08DeepData8opaque_zEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #15 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %0, %pixel
  %or.cond41 = select i1 %cmp, i1 %cmp2.not.i, i1 false
  br i1 %or.cond41, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %pixel
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %m_z_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 10
  %4 = load i32, ptr %m_z_channel.i, align 8
  %tobool = icmp eq i32 %3, 0
  %cmp4 = icmp slt i32 %4, 0
  %or.cond = or i1 %tobool, %cmp4
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %m_zback_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 11
  %5 = load i32, ptr %m_zback_channel.i, align 4
  %cmp.i2242 = icmp slt i32 %5, 0
  %spec.select = select i1 %cmp.i2242, i32 %4, i32 %5
  %m_alpha_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 12
  %6 = load i32, ptr %m_alpha_channel.i, align 8
  %m_AR_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 13
  %7 = load i32, ptr %m_AR_channel.i, align 4
  %cmp.i2443 = icmp slt i32 %7, 0
  %cond.i27 = select i1 %cmp.i2443, i32 %6, i32 %7
  %m_AG_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 14
  %8 = load i32, ptr %m_AG_channel.i, align 8
  %cmp.i2844 = icmp slt i32 %8, 0
  %cond.i31 = select i1 %cmp.i2844, i32 %6, i32 %8
  %m_AB_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %1, i64 0, i32 15
  %9 = load i32, ptr %m_AB_channel.i, align 4
  %cmp.i3245 = icmp slt i32 %9, 0
  %cond.i35 = select i1 %cmp.i3245, i32 %6, i32 %9
  %10 = or i32 %cond.i31, %cond.i27
  %11 = or i32 %10, %cond.i35
  %or.cond2.not = icmp sgt i32 %11, -1
  br i1 %or.cond2.not, label %for.cond.preheader, label %if.then18

for.cond.preheader:                               ; preds = %if.end7
  %cmp2147 = icmp sgt i32 %3, 0
  br i1 %cmp2147, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp22 = icmp sgt i32 %6, -1
  br i1 %cmp22, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %s.048.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call24.us = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %6, i32 noundef %s.048.us)
  %cmp30.us = fcmp ult float %call24.us, 1.000000e+00
  br i1 %cmp30.us, label %for.inc.us, label %if.then31

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %s.048.us, 1
  %exitcond53.not = icmp eq i32 %inc.us, %3
  br i1 %exitcond53.not, label %return, label %for.body.us, !llvm.loop !71

if.then18:                                        ; preds = %if.end7
  %call19 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %4, i32 noundef 0)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %s.048 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call25 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %cond.i27, i32 noundef %s.048)
  %call26 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %cond.i31, i32 noundef %s.048)
  %add = fadd float %call25, %call26
  %call27 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %cond.i35, i32 noundef %s.048)
  %add28 = fadd float %add, %call27
  %div = fdiv float %add28, 3.000000e+00
  %cmp30 = fcmp ult float %div, 1.000000e+00
  br i1 %cmp30, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi i32 [ %s.048.us, %for.body.us ], [ %s.048, %for.body ]
  %call32 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %spec.select, i32 noundef %.us-phi)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %s.048, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !71

return:                                           ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry, %if.then31, %if.then18
  %retval.0 = phi float [ %call19, %if.then18 ], [ %call32, %if.then31 ], [ 0x47EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ], [ 0x47EFFFFFE0000000, %for.cond.preheader ], [ 0x47EFFFFFE0000000, %for.inc.us ], [ 0x47EFFFFFE0000000, %for.inc ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14occlusion_cullEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %m_alpha_channel, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %pixel
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %for.end

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %if.end
  %m_nsamples.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %pixel
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp28 = icmp sgt i32 %4, 0
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %for.inc
  %s.09 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ]
  %call3 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %1, i32 noundef %s.09)
  %cmp4 = fcmp ult float %call3, 1.000000e+00
  %inc = add nuw nsw i32 %s.09, 1
  br i1 %cmp4, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %inc)
  br label %for.end

for.inc:                                          ; preds = %for.body
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry, %if.then5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %4 = load i8, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i8 %4, ptr %__cur.07.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %5 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %5, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 2
  %6 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %6, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 4
  %7 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %7, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69

for.body.i.i.i.i.i25:                             ; preds = %if.then27, %for.body.i.i.i.i.i25
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i25 ], [ %1, %if.then27 ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4
  store i64 %9, ptr %__result.addr.08.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69, !llvm.loop !74

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %10 = load i64, ptr %__first.addr.07.i.i.i.i.i42, align 4
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i41, align 4
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !75

_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre = load ptr, ptr %__x, align 8
  %.pre54 = load ptr, ptr %_M_finish.i19, align 8
  %.pre55 = load ptr, ptr %this, align 8
  %.pre56 = load ptr, ptr %_M_finish.i, align 8
  %.pre57 = ptrtoint ptr %.pre54 to i64
  %.pre58 = ptrtoint ptr %.pre55 to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  br label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre59, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %12 = phi ptr [ %.pre54, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %8, %if.else49 ]
  %13 = phi ptr [ %.pre, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %11
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit ]
  %14 = load i8, ptr %__first.addr.06.i.i.i.i, align 4
  store i8 %14, ptr %__cur.07.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %aggregate3.i.i.i.i.i.i, align 1
  store i8 %15, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %16 = load i8, ptr %vecsemantics4.i.i.i.i.i.i, align 2
  store i8 %16, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 4
  %17 = load i32, ptr %arraylen5.i.i.i.i.i.i, align 4
  store i32 %17, ptr %arraylen.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !76

if.end69:                                         ; preds = %for.body.i.i.i.i.i25, %for.body.i.i.i.i, %if.then27, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.rhs.cast.i36.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i32 ]
  %sub.ptr.lhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre41, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35.pre-phi, %sub.ptr.rhs.cast.i36.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !77

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !78

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !79

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !80

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !81

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #27
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_08TypeDesc8basesizeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10iends_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @expm1f(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 4
  %aggregate3.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__x, i64 0, i32 1
  %3 = load i8, ptr %aggregate3.i.i.i.i, align 1
  %vecsemantics4.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__x, i64 0, i32 2
  %4 = load i8, ptr %vecsemantics4.i.i.i.i, align 2
  %arraylen5.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__x, i64 0, i32 4
  %5 = load i32, ptr %arraylen5.i.i.i.i, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i8 %6, ptr %__cur.09.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %7, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 2
  %8 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %8, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 4
  %9 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %9, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !82

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i
  %10 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %10, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20

for.body.i.i.i.i.i49:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i49
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i49 ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i49 ], [ %1, %invoke.cont ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.body.i.i.i.i.i49 ], [ %add.ptr, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i50, align 4
  store i64 %11, ptr %incdec.ptr1.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20, !llvm.loop !83

invoke.cont20:                                    ; preds = %for.body.i.i.i.i.i49, %invoke.cont
  %add.ptr24 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__position.coerce, i64 %__n
  %__tmp.sroa.11.8.insert.ext = zext i32 %5 to i64
  %__tmp.sroa.11.8.insert.shift = shl nuw i64 %__tmp.sroa.11.8.insert.ext, 32
  %__tmp.sroa.8.8.insert.ext = zext i8 %4 to i64
  %__tmp.sroa.8.8.insert.shift = shl nuw nsw i64 %__tmp.sroa.8.8.insert.ext, 16
  %__tmp.sroa.6.8.insert.ext = zext i8 %3 to i64
  %__tmp.sroa.6.8.insert.shift = shl nuw nsw i64 %__tmp.sroa.6.8.insert.ext, 8
  %__tmp.sroa.1.8.insert.ext = zext i8 %2 to i64
  %__tmp.sroa.8.8.insert.insert = or disjoint i64 %__tmp.sroa.6.8.insert.shift, %__tmp.sroa.1.8.insert.ext
  %__tmp.sroa.6.8.insert.insert = or disjoint i64 %__tmp.sroa.8.8.insert.insert, %__tmp.sroa.8.8.insert.shift
  %__tmp.sroa.1.8.insert.insert = or disjoint i64 %__tmp.sroa.6.8.insert.insert, %__tmp.sroa.11.8.insert.shift
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %__tmp.sroa.1.8.insert.insert, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !84

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i8 %2, ptr %__cur.06.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i, i64 0, i32 1
  store i8 %3, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i, i64 0, i32 2
  store i8 %4, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i, i64 0, i32 4
  store i32 %5, ptr %arraylen.i.i.i.i.i.i, align 4
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !85

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %12 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %12, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %invoke.cont35.thread, label %for.body.i.i.i.i.i52

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39157 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  store ptr %add.ptr39157, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i52:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i.i52 ], [ %12, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i62, %for.body.i.i.i.i.i52 ], [ %__position.coerce, %invoke.cont27 ]
  %13 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i54, align 4
  store i8 %13, ptr %__cur.09.i.i.i.i.i53, align 4
  %aggregate.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i53, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i54, i64 0, i32 1
  %14 = load i8, ptr %aggregate3.i.i.i.i.i.i.i56, align 1
  store i8 %14, ptr %aggregate.i.i.i.i.i.i.i55, align 1
  %vecsemantics.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i53, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i54, i64 0, i32 2
  %15 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i58, align 2
  store i8 %15, ptr %vecsemantics.i.i.i.i.i.i.i57, align 2
  %reserved.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i53, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i59, align 1
  %arraylen.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i53, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i54, i64 0, i32 4
  %16 = load i32, ptr %arraylen5.i.i.i.i.i.i.i61, align 4
  store i32 %16, ptr %arraylen.i.i.i.i.i.i.i60, align 4
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i53, i64 1
  %cmp.i.i.not.i.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i62, %1
  br i1 %cmp.i.i.not.i.i.i.i.i64, label %for.body.i.i.i68.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !82

for.body.i.i.i68.preheader:                       ; preds = %for.body.i.i.i.i.i52
  %17 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  %__tmp.sroa.11.8.insert.ext147 = zext i32 %5 to i64
  %__tmp.sroa.11.8.insert.shift148 = shl nuw i64 %__tmp.sroa.11.8.insert.ext147, 32
  %__tmp.sroa.8.8.insert.ext137 = zext i8 %4 to i64
  %__tmp.sroa.8.8.insert.shift138 = shl nuw nsw i64 %__tmp.sroa.8.8.insert.ext137, 16
  %__tmp.sroa.6.8.insert.ext132 = zext i8 %3 to i64
  %__tmp.sroa.6.8.insert.shift133 = shl nuw nsw i64 %__tmp.sroa.6.8.insert.ext132, 8
  %__tmp.sroa.1.8.insert.ext128 = zext i8 %2 to i64
  %__tmp.sroa.8.8.insert.insert140 = or disjoint i64 %__tmp.sroa.6.8.insert.shift133, %__tmp.sroa.1.8.insert.ext128
  %__tmp.sroa.6.8.insert.insert135 = or disjoint i64 %__tmp.sroa.8.8.insert.insert140, %__tmp.sroa.8.8.insert.shift138
  %__tmp.sroa.1.8.insert.insert130 = or disjoint i64 %__tmp.sroa.6.8.insert.insert135, %__tmp.sroa.11.8.insert.shift148
  br label %for.body.i.i.i68

for.body.i.i.i68:                                 ; preds = %for.body.i.i.i68.preheader, %for.body.i.i.i68
  %__first.addr.04.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i70, %for.body.i.i.i68 ], [ %__position.coerce, %for.body.i.i.i68.preheader ]
  store i64 %__tmp.sroa.1.8.insert.insert130, ptr %__first.addr.04.i.i.i69, align 4
  %incdec.ptr.i.i.i70 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.04.i.i.i69, i64 1
  %cmp.not.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i70, %1
  br i1 %cmp.not.i.i.i71, label %if.end94, label %for.body.i.i.i68, !llvm.loop !84

if.else42:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %for.body.lr.ph.i.i.i.i75, label %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %for.body.lr.ph.i.i.i.i75

for.body.lr.ph.i.i.i.i75:                         ; preds = %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i73 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i73, i64 %sub.ptr.sub51
  %aggregate3.i.i.i.i.i.i76 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__x, i64 0, i32 1
  %vecsemantics4.i.i.i.i.i.i77 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__x, i64 0, i32 2
  %arraylen5.i.i.i.i.i.i78 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__x, i64 0, i32 4
  br label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %for.body.i.i.i.i79, %for.body.lr.ph.i.i.i.i75
  %__cur.06.i.i.i.i80 = phi ptr [ %add.ptr54, %for.body.lr.ph.i.i.i.i75 ], [ %incdec.ptr.i.i.i.i87, %for.body.i.i.i.i79 ]
  %__n.addr.05.i.i.i.i81 = phi i64 [ %__n, %for.body.lr.ph.i.i.i.i75 ], [ %dec.i.i.i.i86, %for.body.i.i.i.i79 ]
  %19 = load i8, ptr %__x, align 4
  store i8 %19, ptr %__cur.06.i.i.i.i80, align 4
  %aggregate.i.i.i.i.i.i82 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i80, i64 0, i32 1
  %20 = load i8, ptr %aggregate3.i.i.i.i.i.i76, align 1
  store i8 %20, ptr %aggregate.i.i.i.i.i.i82, align 1
  %vecsemantics.i.i.i.i.i.i83 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i80, i64 0, i32 2
  %21 = load i8, ptr %vecsemantics4.i.i.i.i.i.i77, align 2
  store i8 %21, ptr %vecsemantics.i.i.i.i.i.i83, align 2
  %reserved.i.i.i.i.i.i84 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i80, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i84, align 1
  %arraylen.i.i.i.i.i.i85 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i80, i64 0, i32 4
  %22 = load i32, ptr %arraylen5.i.i.i.i.i.i78, align 4
  store i32 %22, ptr %arraylen.i.i.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i64 %__n.addr.05.i.i.i.i81, -1
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.06.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i88 = icmp eq i64 %dec.i.i.i.i86, 0
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont57, label %for.body.i.i.i.i79, !llvm.loop !85

invoke.cont57:                                    ; preds = %for.body.i.i.i.i79
  %cmp.i.i.not7.i.i.i.i.i91 = icmp eq ptr %18, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i91, label %invoke.cont60, label %for.body.i.i.i.i.i92

for.body.i.i.i.i.i92:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i92
  %__cur.09.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i103, %for.body.i.i.i.i.i92 ], [ %cond.i73, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i.i102, %for.body.i.i.i.i.i92 ], [ %18, %invoke.cont57 ]
  %23 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i94, align 4
  store i8 %23, ptr %__cur.09.i.i.i.i.i93, align 4
  %aggregate.i.i.i.i.i.i.i95 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i93, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i96 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i94, i64 0, i32 1
  %24 = load i8, ptr %aggregate3.i.i.i.i.i.i.i96, align 1
  store i8 %24, ptr %aggregate.i.i.i.i.i.i.i95, align 1
  %vecsemantics.i.i.i.i.i.i.i97 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i93, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i98 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i94, i64 0, i32 2
  %25 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i98, align 2
  store i8 %25, ptr %vecsemantics.i.i.i.i.i.i.i97, align 2
  %reserved.i.i.i.i.i.i.i99 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i93, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i99, align 1
  %arraylen.i.i.i.i.i.i.i100 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i93, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i101 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i94, i64 0, i32 4
  %26 = load i32, ptr %arraylen5.i.i.i.i.i.i.i101, align 4
  store i32 %26, ptr %arraylen.i.i.i.i.i.i.i100, align 4
  %incdec.ptr.i.i.i.i.i.i102 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i94, i64 1
  %incdec.ptr.i.i.i.i.i103 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i93, i64 1
  %cmp.i.i.not.i.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i102, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i104, label %invoke.cont60, label %for.body.i.i.i.i.i92, !llvm.loop !82

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i92, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i105 = phi ptr [ %cond.i73, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i103, %for.body.i.i.i.i.i92 ]
  %add.ptr62 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.0.lcssa.i.i.i.i.i105, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i106 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i106, label %invoke.cont64, label %for.body.i.i.i.i.i107

for.body.i.i.i.i.i107:                            ; preds = %invoke.cont60, %for.body.i.i.i.i.i107
  %__cur.09.i.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i.i118, %for.body.i.i.i.i.i107 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i.i.i117, %for.body.i.i.i.i.i107 ], [ %__position.coerce, %invoke.cont60 ]
  %27 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i109, align 4
  store i8 %27, ptr %__cur.09.i.i.i.i.i108, align 4
  %aggregate.i.i.i.i.i.i.i110 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i108, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i111 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i109, i64 0, i32 1
  %28 = load i8, ptr %aggregate3.i.i.i.i.i.i.i111, align 1
  store i8 %28, ptr %aggregate.i.i.i.i.i.i.i110, align 1
  %vecsemantics.i.i.i.i.i.i.i112 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i108, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i113 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i109, i64 0, i32 2
  %29 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i113, align 2
  store i8 %29, ptr %vecsemantics.i.i.i.i.i.i.i112, align 2
  %reserved.i.i.i.i.i.i.i114 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i108, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i114, align 1
  %arraylen.i.i.i.i.i.i.i115 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i108, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i116 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i109, i64 0, i32 4
  %30 = load i32, ptr %arraylen5.i.i.i.i.i.i.i116, align 4
  store i32 %30, ptr %arraylen.i.i.i.i.i.i.i115, align 4
  %incdec.ptr.i.i.i.i.i.i117 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.08.i.i.i.i.i109, i64 1
  %incdec.ptr.i.i.i.i.i118 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.09.i.i.i.i.i108, i64 1
  %cmp.i.i.not.i.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i117, %1
  br i1 %cmp.i.i.not.i.i.i.i.i119, label %invoke.cont64, label %for.body.i.i.i.i.i107, !llvm.loop !82

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i107, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i120 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i118, %for.body.i.i.i.i.i107 ]
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont64, %if.then.i122
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i120, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i68, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #33
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #28
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #33
  unreachable

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %2 = load i8, ptr %__first.addr.06.i.i.i.i.i, align 4
  store i8 %2, ptr %__cur.07.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %3, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %4 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %4, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 4
  %5 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %5, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp24.not = icmp ult i64 %sub.ptr.div.i17, %sub.ptr.div.i.i
  br i1 %cmp24.not, label %if.else5.i.i, label %if.then25

if.then25:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i18, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i18:                             ; preds = %if.then25, %for.body.i.i.i.i.i18
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i18 ], [ %sub.ptr.div.i.i, %if.then25 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i20, %for.body.i.i.i.i.i18 ], [ %1, %if.then25 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i19, %for.body.i.i.i.i.i18 ], [ %__first, %if.then25 ]
  %7 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4
  store i64 %7, ptr %__result.addr.08.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i19 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i20 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i18, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !74

_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %for.body.i.i.i.i.i18
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit.loopexit, %if.then25
  %8 = phi ptr [ %6, %if.then25 ], [ %.pre, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %1, %if.then25 ], [ %incdec.ptr1.i.i.i.i.i20, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %tobool.not.i22 = icmp eq ptr %8, %__result.addr.0.lcssa.i.i.i.i.i
  br i1 %tobool.not.i22, label %if.end41, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit
  store ptr %__result.addr.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else5.i.i:                                     ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp6.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i31, 0
  br i1 %cmp6.i.i.i.i.i32, label %for.body.i.i.i.i.i34, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42

for.body.i.i.i.i.i34:                             ; preds = %if.else5.i.i, %for.body.i.i.i.i.i34
  %__n.09.i.i.i.i.i35 = phi i64 [ %dec.i.i.i.i.i40, %for.body.i.i.i.i.i34 ], [ %sub.ptr.div.i.i.i.i.i31, %if.else5.i.i ]
  %__result.addr.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr1.i.i.i.i.i39, %for.body.i.i.i.i.i34 ], [ %1, %if.else5.i.i ]
  %__first.addr.07.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %__first, %if.else5.i.i ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i37, align 4
  store i64 %9, ptr %__result.addr.08.i.i.i.i.i36, align 4
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i37, i64 1
  %incdec.ptr1.i.i.i.i.i39 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i36, i64 1
  %dec.i.i.i.i.i40 = add nsw i64 %__n.09.i.i.i.i.i35, -1
  %cmp.i.i.i.i.i41 = icmp ugt i64 %__n.09.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i41, label %for.body.i.i.i.i.i34, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit, !llvm.loop !74

_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre51 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42

_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42: ; preds = %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit, %if.else5.i.i
  %10 = phi ptr [ %.pre51, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit ], [ %6, %if.else5.i.i ]
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN18OpenImageIO_v2_6_08TypeDescEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42 ]
  %11 = load i8, ptr %__first.addr.06.i.i.i.i, align 4
  store i8 %11, ptr %__cur.07.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %12 = load i8, ptr %aggregate3.i.i.i.i.i.i, align 1
  store i8 %12, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %13 = load i8, ptr %vecsemantics4.i.i.i.i.i.i, align 2
  store i8 %13, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 4
  %14 = load i32, ptr %arraylen5.i.i.i.i.i.i, align 4
  store i32 %14, ptr %arraylen.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN18OpenImageIO_v2_6_08TypeDescEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !86

_ZSt22__uninitialized_copy_aIPKN18OpenImageIO_v2_6_08TypeDescEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %10, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42 ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN18OpenImageIO_v2_6_08TypeDescEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #33
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i) #26
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !87

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i22) #26
  %dec.i.i.i24 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.body.i.i.i21, !llvm.loop !87

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %try.cont, %for.body.i.i.i30
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i30 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i30 ], [ %1, %try.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i30, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i35
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !89

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !89

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !89

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !89

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !90

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !90

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !90

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !90

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end92, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end92

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %if.then.i.i.i58

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3994 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3994, ptr %_M_finish, align 8
  br label %if.end92

if.then.i.i.i58:                                  ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end92

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont56, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #28
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr53 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %7 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 %7, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %invoke.cont59, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %invoke.cont56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i63, ptr align 1 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %invoke.cont56
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr53, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %invoke.cont63, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %invoke.cont59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %invoke.cont59
  %add.ptr.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %invoke.cont63, %if.then.i82
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr88, ptr %_M_end_of_storage, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then.i.i.i, %invoke.cont35.thread, %if.then.i.i.i58, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #33
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp24.not = icmp ult i64 %sub.ptr.div.i17, %sub.ptr.div.i.i
  br i1 %cmp24.not, label %_ZSt7advanceIPKjmEvRT_T0_.exit, label %if.then25

if.then25:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %if.then25, %if.then.i.i.i.i.i
  %3 = phi ptr [ %2, %if.then25 ], [ %.pre, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %tobool.not.i19 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i19, label %if.end41, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

_ZSt7advanceIPKjmEvRT_T0_.exit:                   ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr.i.i to i64
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i16, i1 false)
  %.pre49 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit, %if.then.i.i.i.i.i29
  %4 = phi ptr [ %2, %_ZSt7advanceIPKjmEvRT_T0_.exit ], [ %.pre49, %if.then.i.i.i.i.i29 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare noundef signext i16 @_ZN4half7convertEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #33
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit34

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit34: ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  br label %common.ret17

common.ret17:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 %div16
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 2
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div14, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 2
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef readnone %__last, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.0244 = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp1.not245 = icmp eq ptr %__i.0244, %__last
  br i1 %cmp1.not245, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pixel.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", ptr %__comp, i64 0, i32 1
  %zchan.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", ptr %__comp, i64 0, i32 2
  %zbackchan.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", ptr %__comp, i64 0, i32 3
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.0247 = phi ptr [ %__i.0244, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn246 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.0247, %for.inc ]
  %__i.0.val = load i32, ptr %__i.0247, align 4
  %__first.val = load i32, ptr %__first, align 4
  %0 = load ptr, ptr %__comp, align 8
  %1 = load i32, ptr %pixel.i.i, align 8
  %conv.i.i = sext i32 %1 to i64
  %2 = load i32, ptr %zchan.i.i, align 4
  %call.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %2, i32 noundef %__i.0.val)
  %call6.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %2, i32 noundef %__first.val)
  %cmp.i.i = fcmp olt float %call.i.i, %call6.i.i
  br i1 %cmp.i.i, label %if.then2, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %cmp7.i.i = fcmp ogt float %call.i.i, %call6.i.i
  %agg.tmp5.sroa.0.sroa.4.0.copyload.pre = load i32, ptr %zbackchan.i.i, align 8
  br i1 %cmp7.i.i, label %if.else, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit: ; preds = %if.end.i.i
  %call13.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %agg.tmp5.sroa.0.sroa.4.0.copyload.pre, i32 noundef %__i.0.val)
  %call18.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %agg.tmp5.sroa.0.sroa.4.0.copyload.pre, i32 noundef %__first.val)
  %cmp19.i.i = fcmp olt float %call13.i.i, %call18.i.i
  br i1 %cmp19.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %3 = load i32, ptr %__i.0247, align 4
  %add.ptr3 = getelementptr inbounds i32, ptr %__first.pn246, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.0247 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store i32 %3, ptr %__first, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %4 = load i32, ptr %__i.0247, align 4
  %cmp.i.i150 = icmp slt i32 %1, 0
  br i1 %cmp.i.i150, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit, label %lor.lhs.false.i.i151.lr.ph

lor.lhs.false.i.i151.lr.ph:                       ; preds = %if.else
  %m_npixels.i.i152 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %0, i64 0, i32 1
  %cmp4.i.i154 = icmp sgt i32 %2, -1
  %m_nchannels.i.i156 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %0, i64 0, i32 2
  %cmp12.i.i166 = icmp slt i32 %4, 0
  %conv2.i.i.i.i180 = zext nneg i32 %2 to i64
  %cmp4.i.i20 = icmp sgt i32 %agg.tmp5.sroa.0.sroa.4.0.copyload.pre, -1
  %conv2.i.i.i.i46 = zext nneg i32 %agg.tmp5.sroa.0.sroa.4.0.copyload.pre to i64
  br label %lor.lhs.false.i.i151

lor.lhs.false.i.i151:                             ; preds = %while.body.i, %lor.lhs.false.i.i151.lr.ph
  %__last.addr.0.i239 = phi ptr [ %__i.0247, %lor.lhs.false.i.i151.lr.ph ], [ %__next.0.i240, %while.body.i ]
  %__next.0.i240 = getelementptr inbounds i32, ptr %__last.addr.0.i239, i64 -1
  %__next.0.val.i241 = load i32, ptr %__next.0.i240, align 4
  %5 = load i64, ptr %m_npixels.i.i152, align 8
  %cmp2.i.i153 = icmp sgt i64 %5, %conv.i.i
  %or.cond.not10.i.i155 = and i1 %cmp4.i.i154, %cmp2.i.i153
  %6 = load i32, ptr %m_nchannels.i.i156, align 8
  %cmp6.not.i.i157 = icmp sgt i32 %6, %2
  %or.cond9.i.i158 = select i1 %or.cond.not10.i.i155, i1 %cmp6.not.i.i157, i1 false
  br i1 %or.cond9.i.i158, label %lor.lhs.false7.i.i160, label %lor.lhs.false.i.i84

lor.lhs.false7.i.i160:                            ; preds = %lor.lhs.false.i.i151
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i161 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i161, label %lor.lhs.false.i.i84, label %lor.lhs.false8.i.i162

lor.lhs.false8.i.i162:                            ; preds = %lor.lhs.false7.i.i160
  %m_data.i.i163 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 6
  %_M_finish.i.i.i164 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i164, align 8
  %9 = load ptr, ptr %m_data.i.i163, align 8
  %tobool10.i.i165 = icmp eq ptr %8, %9
  %or.cond1.i.i167 = or i1 %cmp12.i.i166, %tobool10.i.i165
  br i1 %or.cond1.i.i167, label %lor.lhs.false.i.i84, label %lor.lhs.false13.i.i168

lor.lhs.false13.i.i168:                           ; preds = %lor.lhs.false8.i.i162
  %m_nsamples.i.i169 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %m_nsamples.i.i169, align 8
  %add.ptr.i.i.i170 = getelementptr inbounds i32, ptr %10, i64 %conv.i.i
  %11 = load i32, ptr %add.ptr.i.i.i170, align 4
  %cmp16.not.i.i171 = icmp sgt i32 %11, %4
  br i1 %cmp16.not.i.i171, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172, label %lor.lhs.false.i.i84

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172: ; preds = %lor.lhs.false13.i.i168
  %m_cumcapacity.i.i.i.i173 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 5
  %12 = load ptr, ptr %m_cumcapacity.i.i.i.i173, align 8
  %add.ptr.i.i.i.i.i174 = getelementptr inbounds i32, ptr %12, i64 %conv.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i174, align 4
  %add.i.i.i.i175 = add i32 %13, %4
  %conv.i.i.i.i176 = zext i32 %add.i.i.i.i175 to i64
  %m_samplesize.i.i.i.i177 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 9
  %14 = load i64, ptr %m_samplesize.i.i.i.i177, align 8
  %mul.i.i.i.i178 = mul i64 %14, %conv.i.i.i.i176
  %m_channeloffsets.i.i.i.i179 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %m_channeloffsets.i.i.i.i179, align 8
  %add.ptr.i1.i.i.i.i181 = getelementptr inbounds i64, ptr %15, i64 %conv2.i.i.i.i180
  %16 = load i64, ptr %add.ptr.i1.i.i.i.i181, align 8
  %17 = getelementptr i8, ptr %9, i64 %mul.i.i.i.i178
  %add.ptr.i.i.i.i182 = getelementptr i8, ptr %17, i64 %16
  %tobool.not.i183 = icmp eq ptr %add.ptr.i.i.i.i182, null
  br i1 %tobool.not.i183, label %lor.lhs.false.i.i84, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172
  %18 = load ptr, ptr %7, align 8, !noalias !43
  %add.ptr.i.i16.i185 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %18, i64 %conv2.i.i.i.i180
  %19 = load i8, ptr %add.ptr.i.i16.i185, align 4, !noalias !43
  switch i8 %19, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i214 [
    i8 11, label %sw.bb.i213
    i8 10, label %sw.bb2.i210
    i8 6, label %sw.bb5.i207
    i8 2, label %sw.bb8.i204
    i8 3, label %sw.bb11.i201
    i8 4, label %sw.bb14.i198
    i8 5, label %sw.bb17.i195
    i8 7, label %sw.bb20.i192
    i8 8, label %sw.bb23.i189
    i8 9, label %sw.bb26.i186
  ]

sw.bb.i213:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %20 = load float, ptr %add.ptr.i.i.i.i182, align 4
  br label %lor.lhs.false.i.i84

sw.bb2.i210:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %21 = load i16, ptr %add.ptr.i.i.i.i182, align 2
  %idxprom.i.i211 = zext i16 %21 to i64
  %arrayidx.i.i212 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i211
  %22 = load float, ptr %arrayidx.i.i212, align 4
  br label %lor.lhs.false.i.i84

sw.bb5.i207:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %23 = load i32, ptr %add.ptr.i.i.i.i182, align 4
  %conv1.i.i.i208 = uitofp i32 %23 to float
  %mul.i.i.i209 = fmul float %conv1.i.i.i208, 0x3DF0000000000000
  br label %lor.lhs.false.i.i84

sw.bb8.i204:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %24 = load i8, ptr %add.ptr.i.i.i.i182, align 1
  %conv1.i.i17.i205 = uitofp i8 %24 to float
  %mul.i.i18.i206 = fmul float %conv1.i.i17.i205, 0x3F70101020000000
  br label %lor.lhs.false.i.i84

sw.bb11.i201:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %25 = load i8, ptr %add.ptr.i.i.i.i182, align 1
  %conv1.i.i19.i202 = sitofp i8 %25 to float
  %mul.i.i20.i203 = fmul float %conv1.i.i19.i202, 0x3F80204080000000
  br label %lor.lhs.false.i.i84

sw.bb14.i198:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %26 = load i16, ptr %add.ptr.i.i.i.i182, align 2
  %conv1.i.i21.i199 = uitofp i16 %26 to float
  %mul.i.i22.i200 = fmul float %conv1.i.i21.i199, 0x3EF0001000000000
  br label %lor.lhs.false.i.i84

sw.bb17.i195:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %27 = load i16, ptr %add.ptr.i.i.i.i182, align 2
  %conv1.i.i23.i196 = sitofp i16 %27 to float
  %mul.i.i24.i197 = fmul float %conv1.i.i23.i196, 0x3F00002000000000
  br label %lor.lhs.false.i.i84

sw.bb20.i192:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %28 = load i32, ptr %add.ptr.i.i.i.i182, align 4
  %conv1.i.i25.i193 = sitofp i32 %28 to float
  %mul.i.i26.i194 = fmul float %conv1.i.i25.i193, 0x3E00000000000000
  br label %lor.lhs.false.i.i84

sw.bb23.i189:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %29 = load i64, ptr %add.ptr.i.i.i.i182, align 8
  %conv1.i.i27.i190 = uitofp i64 %29 to float
  %mul.i.i28.i191 = fmul float %conv1.i.i27.i190, 0x3BF0000000000000
  br label %lor.lhs.false.i.i84

sw.bb26.i186:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %30 = load i64, ptr %add.ptr.i.i.i.i182, align 8
  %conv1.i.i29.i187 = sitofp i64 %30 to float
  %mul.i.i30.i188 = fmul float %conv1.i.i29.i187, 0x3C00000000000000
  br label %lor.lhs.false.i.i84

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i214: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %31 = zext i8 %19 to i32
  %32 = load ptr, ptr @stderr, align 8
  %call32.i215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %31) #29
  %.pre = load i64, ptr %m_npixels.i.i152, align 8
  %.pre249 = load i32, ptr %m_nchannels.i.i156, align 8
  br label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %lor.lhs.false.i.i151, %lor.lhs.false7.i.i160, %lor.lhs.false8.i.i162, %lor.lhs.false13.i.i168, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172, %sw.bb.i213, %sw.bb2.i210, %sw.bb5.i207, %sw.bb8.i204, %sw.bb11.i201, %sw.bb14.i198, %sw.bb17.i195, %sw.bb20.i192, %sw.bb23.i189, %sw.bb26.i186, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i214
  %33 = phi i32 [ %6, %lor.lhs.false.i.i151 ], [ %6, %lor.lhs.false7.i.i160 ], [ %6, %lor.lhs.false8.i.i162 ], [ %6, %lor.lhs.false13.i.i168 ], [ %6, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172 ], [ %6, %sw.bb.i213 ], [ %6, %sw.bb2.i210 ], [ %6, %sw.bb5.i207 ], [ %6, %sw.bb8.i204 ], [ %6, %sw.bb11.i201 ], [ %6, %sw.bb14.i198 ], [ %6, %sw.bb17.i195 ], [ %6, %sw.bb20.i192 ], [ %6, %sw.bb23.i189 ], [ %6, %sw.bb26.i186 ], [ %.pre249, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i214 ]
  %34 = phi i64 [ %5, %lor.lhs.false.i.i151 ], [ %5, %lor.lhs.false7.i.i160 ], [ %5, %lor.lhs.false8.i.i162 ], [ %5, %lor.lhs.false13.i.i168 ], [ %5, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172 ], [ %5, %sw.bb.i213 ], [ %5, %sw.bb2.i210 ], [ %5, %sw.bb5.i207 ], [ %5, %sw.bb8.i204 ], [ %5, %sw.bb11.i201 ], [ %5, %sw.bb14.i198 ], [ %5, %sw.bb17.i195 ], [ %5, %sw.bb20.i192 ], [ %5, %sw.bb23.i189 ], [ %5, %sw.bb26.i186 ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i214 ]
  %retval.0.i159.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i151 ], [ 0.000000e+00, %lor.lhs.false7.i.i160 ], [ 0.000000e+00, %lor.lhs.false8.i.i162 ], [ 0.000000e+00, %lor.lhs.false13.i.i168 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172 ], [ %20, %sw.bb.i213 ], [ %22, %sw.bb2.i210 ], [ %mul.i.i.i209, %sw.bb5.i207 ], [ %mul.i.i18.i206, %sw.bb8.i204 ], [ %mul.i.i20.i203, %sw.bb11.i201 ], [ %mul.i.i22.i200, %sw.bb14.i198 ], [ %mul.i.i24.i197, %sw.bb17.i195 ], [ %mul.i.i26.i194, %sw.bb20.i192 ], [ %mul.i.i28.i191, %sw.bb23.i189 ], [ %mul.i.i30.i188, %sw.bb26.i186 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i214 ]
  %cmp2.i.i86 = icmp sgt i64 %34, %conv.i.i
  %or.cond.not10.i.i88 = and i1 %cmp4.i.i154, %cmp2.i.i86
  %cmp6.not.i.i90 = icmp sgt i32 %33, %2
  %or.cond9.i.i91 = select i1 %or.cond.not10.i.i88, i1 %cmp6.not.i.i90, i1 false
  br i1 %or.cond9.i.i91, label %lor.lhs.false7.i.i93, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

lor.lhs.false7.i.i93:                             ; preds = %lor.lhs.false.i.i84
  %35 = load ptr, ptr %0, align 8
  %tobool.not.i.i94 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i94, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149, label %lor.lhs.false8.i.i95

lor.lhs.false8.i.i95:                             ; preds = %lor.lhs.false7.i.i93
  %m_data.i.i96 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 6
  %_M_finish.i.i.i97 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i.i97, align 8
  %37 = load ptr, ptr %m_data.i.i96, align 8
  %tobool10.i.i98 = icmp eq ptr %36, %37
  %cmp12.i.i99 = icmp slt i32 %__next.0.val.i241, 0
  %or.cond1.i.i100 = or i1 %cmp12.i.i99, %tobool10.i.i98
  br i1 %or.cond1.i.i100, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149, label %lor.lhs.false13.i.i101

lor.lhs.false13.i.i101:                           ; preds = %lor.lhs.false8.i.i95
  %m_nsamples.i.i102 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %m_nsamples.i.i102, align 8
  %add.ptr.i.i.i103 = getelementptr inbounds i32, ptr %38, i64 %conv.i.i
  %39 = load i32, ptr %add.ptr.i.i.i103, align 4
  %cmp16.not.i.i104 = icmp sgt i32 %39, %__next.0.val.i241
  br i1 %cmp16.not.i.i104, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105: ; preds = %lor.lhs.false13.i.i101
  %m_cumcapacity.i.i.i.i106 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 5
  %40 = load ptr, ptr %m_cumcapacity.i.i.i.i106, align 8
  %add.ptr.i.i.i.i.i107 = getelementptr inbounds i32, ptr %40, i64 %conv.i.i
  %41 = load i32, ptr %add.ptr.i.i.i.i.i107, align 4
  %add.i.i.i.i108 = add i32 %41, %__next.0.val.i241
  %conv.i.i.i.i109 = zext i32 %add.i.i.i.i108 to i64
  %m_samplesize.i.i.i.i110 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 9
  %42 = load i64, ptr %m_samplesize.i.i.i.i110, align 8
  %mul.i.i.i.i111 = mul i64 %42, %conv.i.i.i.i109
  %m_channeloffsets.i.i.i.i112 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %35, i64 0, i32 2
  %43 = load ptr, ptr %m_channeloffsets.i.i.i.i112, align 8
  %add.ptr.i1.i.i.i.i114 = getelementptr inbounds i64, ptr %43, i64 %conv2.i.i.i.i180
  %44 = load i64, ptr %add.ptr.i1.i.i.i.i114, align 8
  %45 = getelementptr i8, ptr %37, i64 %mul.i.i.i.i111
  %add.ptr.i.i.i.i115 = getelementptr i8, ptr %45, i64 %44
  %tobool.not.i116 = icmp eq ptr %add.ptr.i.i.i.i115, null
  br i1 %tobool.not.i116, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105
  %46 = load ptr, ptr %35, align 8, !noalias !43
  %add.ptr.i.i16.i118 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %46, i64 %conv2.i.i.i.i180
  %47 = load i8, ptr %add.ptr.i.i16.i118, align 4, !noalias !43
  switch i8 %47, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i147 [
    i8 11, label %sw.bb.i146
    i8 10, label %sw.bb2.i143
    i8 6, label %sw.bb5.i140
    i8 2, label %sw.bb8.i137
    i8 3, label %sw.bb11.i134
    i8 4, label %sw.bb14.i131
    i8 5, label %sw.bb17.i128
    i8 7, label %sw.bb20.i125
    i8 8, label %sw.bb23.i122
    i8 9, label %sw.bb26.i119
  ]

sw.bb.i146:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %48 = load float, ptr %add.ptr.i.i.i.i115, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb2.i143:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %49 = load i16, ptr %add.ptr.i.i.i.i115, align 2
  %idxprom.i.i144 = zext i16 %49 to i64
  %arrayidx.i.i145 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i144
  %50 = load float, ptr %arrayidx.i.i145, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb5.i140:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %51 = load i32, ptr %add.ptr.i.i.i.i115, align 4
  %conv1.i.i.i141 = uitofp i32 %51 to float
  %mul.i.i.i142 = fmul float %conv1.i.i.i141, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb8.i137:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %52 = load i8, ptr %add.ptr.i.i.i.i115, align 1
  %conv1.i.i17.i138 = uitofp i8 %52 to float
  %mul.i.i18.i139 = fmul float %conv1.i.i17.i138, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb11.i134:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %53 = load i8, ptr %add.ptr.i.i.i.i115, align 1
  %conv1.i.i19.i135 = sitofp i8 %53 to float
  %mul.i.i20.i136 = fmul float %conv1.i.i19.i135, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb14.i131:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %54 = load i16, ptr %add.ptr.i.i.i.i115, align 2
  %conv1.i.i21.i132 = uitofp i16 %54 to float
  %mul.i.i22.i133 = fmul float %conv1.i.i21.i132, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb17.i128:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %55 = load i16, ptr %add.ptr.i.i.i.i115, align 2
  %conv1.i.i23.i129 = sitofp i16 %55 to float
  %mul.i.i24.i130 = fmul float %conv1.i.i23.i129, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb20.i125:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %56 = load i32, ptr %add.ptr.i.i.i.i115, align 4
  %conv1.i.i25.i126 = sitofp i32 %56 to float
  %mul.i.i26.i127 = fmul float %conv1.i.i25.i126, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb23.i122:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %57 = load i64, ptr %add.ptr.i.i.i.i115, align 8
  %conv1.i.i27.i123 = uitofp i64 %57 to float
  %mul.i.i28.i124 = fmul float %conv1.i.i27.i123, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb26.i119:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %58 = load i64, ptr %add.ptr.i.i.i.i115, align 8
  %conv1.i.i29.i120 = sitofp i64 %58 to float
  %mul.i.i30.i121 = fmul float %conv1.i.i29.i120, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i147: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %59 = zext i8 %47 to i32
  %60 = load ptr, ptr @stderr, align 8
  %call32.i148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %59) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149: ; preds = %lor.lhs.false.i.i84, %lor.lhs.false7.i.i93, %lor.lhs.false8.i.i95, %lor.lhs.false13.i.i101, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105, %sw.bb.i146, %sw.bb2.i143, %sw.bb5.i140, %sw.bb8.i137, %sw.bb11.i134, %sw.bb14.i131, %sw.bb17.i128, %sw.bb20.i125, %sw.bb23.i122, %sw.bb26.i119, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i147
  %retval.0.i92 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i147 ], [ %mul.i.i30.i121, %sw.bb26.i119 ], [ %mul.i.i28.i124, %sw.bb23.i122 ], [ %mul.i.i26.i127, %sw.bb20.i125 ], [ %mul.i.i24.i130, %sw.bb17.i128 ], [ %mul.i.i22.i133, %sw.bb14.i131 ], [ %mul.i.i20.i136, %sw.bb11.i134 ], [ %mul.i.i18.i139, %sw.bb8.i137 ], [ %mul.i.i.i142, %sw.bb5.i140 ], [ %50, %sw.bb2.i143 ], [ %48, %sw.bb.i146 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105 ], [ 0.000000e+00, %lor.lhs.false13.i.i101 ], [ 0.000000e+00, %lor.lhs.false8.i.i95 ], [ 0.000000e+00, %lor.lhs.false7.i.i93 ], [ 0.000000e+00, %lor.lhs.false.i.i84 ]
  %cmp.i.i.i = fcmp olt float %retval.0.i159.ph, %retval.0.i92
  br i1 %cmp.i.i.i, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149
  %cmp7.i.i.i = fcmp ogt float %retval.0.i159.ph, %retval.0.i92
  br i1 %cmp7.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %if.end.i.i.i
  %61 = load i64, ptr %m_npixels.i.i152, align 8
  %cmp2.i.i19 = icmp sgt i64 %61, %conv.i.i
  %or.cond.not10.i.i21 = and i1 %cmp4.i.i20, %cmp2.i.i19
  %62 = load i32, ptr %m_nchannels.i.i156, align 8
  %cmp6.not.i.i23 = icmp sgt i32 %62, %agg.tmp5.sroa.0.sroa.4.0.copyload.pre
  %or.cond9.i.i24 = select i1 %or.cond.not10.i.i21, i1 %cmp6.not.i.i23, i1 false
  br i1 %or.cond9.i.i24, label %lor.lhs.false7.i.i26, label %lor.lhs.false.i.i

lor.lhs.false7.i.i26:                             ; preds = %lor.lhs.false.i.i17
  %63 = load ptr, ptr %0, align 8
  %tobool.not.i.i27 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i27, label %lor.lhs.false.i.i, label %lor.lhs.false8.i.i28

lor.lhs.false8.i.i28:                             ; preds = %lor.lhs.false7.i.i26
  %m_data.i.i29 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 6
  %_M_finish.i.i.i30 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i.i30, align 8
  %65 = load ptr, ptr %m_data.i.i29, align 8
  %tobool10.i.i31 = icmp eq ptr %64, %65
  %or.cond1.i.i33 = or i1 %cmp12.i.i166, %tobool10.i.i31
  br i1 %or.cond1.i.i33, label %lor.lhs.false.i.i, label %lor.lhs.false13.i.i34

lor.lhs.false13.i.i34:                            ; preds = %lor.lhs.false8.i.i28
  %m_nsamples.i.i35 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 3
  %66 = load ptr, ptr %m_nsamples.i.i35, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds i32, ptr %66, i64 %conv.i.i
  %67 = load i32, ptr %add.ptr.i.i.i36, align 4
  %cmp16.not.i.i37 = icmp sgt i32 %67, %4
  br i1 %cmp16.not.i.i37, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38, label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38: ; preds = %lor.lhs.false13.i.i34
  %m_cumcapacity.i.i.i.i39 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 5
  %68 = load ptr, ptr %m_cumcapacity.i.i.i.i39, align 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i32, ptr %68, i64 %conv.i.i
  %69 = load i32, ptr %add.ptr.i.i.i.i.i40, align 4
  %add.i.i.i.i41 = add i32 %69, %4
  %conv.i.i.i.i42 = zext i32 %add.i.i.i.i41 to i64
  %m_samplesize.i.i.i.i43 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 9
  %70 = load i64, ptr %m_samplesize.i.i.i.i43, align 8
  %mul.i.i.i.i44 = mul i64 %70, %conv.i.i.i.i42
  %m_channeloffsets.i.i.i.i45 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %63, i64 0, i32 2
  %71 = load ptr, ptr %m_channeloffsets.i.i.i.i45, align 8
  %add.ptr.i1.i.i.i.i47 = getelementptr inbounds i64, ptr %71, i64 %conv2.i.i.i.i46
  %72 = load i64, ptr %add.ptr.i1.i.i.i.i47, align 8
  %73 = getelementptr i8, ptr %65, i64 %mul.i.i.i.i44
  %add.ptr.i.i.i.i48 = getelementptr i8, ptr %73, i64 %72
  %tobool.not.i49 = icmp eq ptr %add.ptr.i.i.i.i48, null
  br i1 %tobool.not.i49, label %lor.lhs.false.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38
  %74 = load ptr, ptr %63, align 8, !noalias !43
  %add.ptr.i.i16.i51 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %74, i64 %conv2.i.i.i.i46
  %75 = load i8, ptr %add.ptr.i.i16.i51, align 4, !noalias !43
  switch i8 %75, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i80 [
    i8 11, label %sw.bb.i79
    i8 10, label %sw.bb2.i76
    i8 6, label %sw.bb5.i73
    i8 2, label %sw.bb8.i70
    i8 3, label %sw.bb11.i67
    i8 4, label %sw.bb14.i64
    i8 5, label %sw.bb17.i61
    i8 7, label %sw.bb20.i58
    i8 8, label %sw.bb23.i55
    i8 9, label %sw.bb26.i52
  ]

sw.bb.i79:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %76 = load float, ptr %add.ptr.i.i.i.i48, align 4
  br label %lor.lhs.false.i.i

sw.bb2.i76:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %77 = load i16, ptr %add.ptr.i.i.i.i48, align 2
  %idxprom.i.i77 = zext i16 %77 to i64
  %arrayidx.i.i78 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i77
  %78 = load float, ptr %arrayidx.i.i78, align 4
  br label %lor.lhs.false.i.i

sw.bb5.i73:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %79 = load i32, ptr %add.ptr.i.i.i.i48, align 4
  %conv1.i.i.i74 = uitofp i32 %79 to float
  %mul.i.i.i75 = fmul float %conv1.i.i.i74, 0x3DF0000000000000
  br label %lor.lhs.false.i.i

sw.bb8.i70:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %80 = load i8, ptr %add.ptr.i.i.i.i48, align 1
  %conv1.i.i17.i71 = uitofp i8 %80 to float
  %mul.i.i18.i72 = fmul float %conv1.i.i17.i71, 0x3F70101020000000
  br label %lor.lhs.false.i.i

sw.bb11.i67:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %81 = load i8, ptr %add.ptr.i.i.i.i48, align 1
  %conv1.i.i19.i68 = sitofp i8 %81 to float
  %mul.i.i20.i69 = fmul float %conv1.i.i19.i68, 0x3F80204080000000
  br label %lor.lhs.false.i.i

sw.bb14.i64:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %82 = load i16, ptr %add.ptr.i.i.i.i48, align 2
  %conv1.i.i21.i65 = uitofp i16 %82 to float
  %mul.i.i22.i66 = fmul float %conv1.i.i21.i65, 0x3EF0001000000000
  br label %lor.lhs.false.i.i

sw.bb17.i61:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %83 = load i16, ptr %add.ptr.i.i.i.i48, align 2
  %conv1.i.i23.i62 = sitofp i16 %83 to float
  %mul.i.i24.i63 = fmul float %conv1.i.i23.i62, 0x3F00002000000000
  br label %lor.lhs.false.i.i

sw.bb20.i58:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %84 = load i32, ptr %add.ptr.i.i.i.i48, align 4
  %conv1.i.i25.i59 = sitofp i32 %84 to float
  %mul.i.i26.i60 = fmul float %conv1.i.i25.i59, 0x3E00000000000000
  br label %lor.lhs.false.i.i

sw.bb23.i55:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %85 = load i64, ptr %add.ptr.i.i.i.i48, align 8
  %conv1.i.i27.i56 = uitofp i64 %85 to float
  %mul.i.i28.i57 = fmul float %conv1.i.i27.i56, 0x3BF0000000000000
  br label %lor.lhs.false.i.i

sw.bb26.i52:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %86 = load i64, ptr %add.ptr.i.i.i.i48, align 8
  %conv1.i.i29.i53 = sitofp i64 %86 to float
  %mul.i.i30.i54 = fmul float %conv1.i.i29.i53, 0x3C00000000000000
  br label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i80: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %87 = zext i8 %75 to i32
  %88 = load ptr, ptr @stderr, align 8
  %call32.i81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %87) #29
  %.pre250 = load i64, ptr %m_npixels.i.i152, align 8
  %.pre251 = load i32, ptr %m_nchannels.i.i156, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i17, %lor.lhs.false7.i.i26, %lor.lhs.false8.i.i28, %lor.lhs.false13.i.i34, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38, %sw.bb.i79, %sw.bb2.i76, %sw.bb5.i73, %sw.bb8.i70, %sw.bb11.i67, %sw.bb14.i64, %sw.bb17.i61, %sw.bb20.i58, %sw.bb23.i55, %sw.bb26.i52, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i80
  %89 = phi i32 [ %62, %lor.lhs.false.i.i17 ], [ %62, %lor.lhs.false7.i.i26 ], [ %62, %lor.lhs.false8.i.i28 ], [ %62, %lor.lhs.false13.i.i34 ], [ %62, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38 ], [ %62, %sw.bb.i79 ], [ %62, %sw.bb2.i76 ], [ %62, %sw.bb5.i73 ], [ %62, %sw.bb8.i70 ], [ %62, %sw.bb11.i67 ], [ %62, %sw.bb14.i64 ], [ %62, %sw.bb17.i61 ], [ %62, %sw.bb20.i58 ], [ %62, %sw.bb23.i55 ], [ %62, %sw.bb26.i52 ], [ %.pre251, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i80 ]
  %90 = phi i64 [ %61, %lor.lhs.false.i.i17 ], [ %61, %lor.lhs.false7.i.i26 ], [ %61, %lor.lhs.false8.i.i28 ], [ %61, %lor.lhs.false13.i.i34 ], [ %61, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38 ], [ %61, %sw.bb.i79 ], [ %61, %sw.bb2.i76 ], [ %61, %sw.bb5.i73 ], [ %61, %sw.bb8.i70 ], [ %61, %sw.bb11.i67 ], [ %61, %sw.bb14.i64 ], [ %61, %sw.bb17.i61 ], [ %61, %sw.bb20.i58 ], [ %61, %sw.bb23.i55 ], [ %61, %sw.bb26.i52 ], [ %.pre250, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i80 ]
  %retval.0.i25.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i17 ], [ 0.000000e+00, %lor.lhs.false7.i.i26 ], [ 0.000000e+00, %lor.lhs.false8.i.i28 ], [ 0.000000e+00, %lor.lhs.false13.i.i34 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38 ], [ %76, %sw.bb.i79 ], [ %78, %sw.bb2.i76 ], [ %mul.i.i.i75, %sw.bb5.i73 ], [ %mul.i.i18.i72, %sw.bb8.i70 ], [ %mul.i.i20.i69, %sw.bb11.i67 ], [ %mul.i.i22.i66, %sw.bb14.i64 ], [ %mul.i.i24.i63, %sw.bb17.i61 ], [ %mul.i.i26.i60, %sw.bb20.i58 ], [ %mul.i.i28.i57, %sw.bb23.i55 ], [ %mul.i.i30.i54, %sw.bb26.i52 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i80 ]
  %cmp2.i.i = icmp sgt i64 %90, %conv.i.i
  %or.cond.not10.i.i = and i1 %cmp4.i.i20, %cmp2.i.i
  %cmp6.not.i.i = icmp sgt i32 %89, %agg.tmp5.sroa.0.sroa.4.0.copyload.pre
  %or.cond9.i.i = select i1 %or.cond.not10.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false7.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %91 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false7.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8
  %93 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %92, %93
  %cmp12.i.i = icmp slt i32 %__next.0.val.i241, 0
  %or.cond1.i.i = or i1 %cmp12.i.i, %tobool10.i.i
  br i1 %or.cond1.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 3
  %94 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %94, i64 %conv.i.i
  %95 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp16.not.i.i = icmp sgt i32 %95, %__next.0.val.i241
  br i1 %cmp16.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 5
  %96 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i32, ptr %96, i64 %conv.i.i
  %97 = load i32, ptr %add.ptr.i.i.i.i.i15, align 4
  %add.i.i.i.i = add i32 %97, %__next.0.val.i241
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 9
  %98 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %98, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %91, i64 0, i32 2
  %99 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %99, i64 %conv2.i.i.i.i46
  %100 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %101 = getelementptr i8, ptr %93, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %101, i64 %100
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %102 = load ptr, ptr %91, align 8, !noalias !43
  %add.ptr.i.i16.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %102, i64 %conv2.i.i.i.i46
  %103 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !43
  switch i8 %103, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i [
    i8 11, label %sw.bb.i
    i8 10, label %sw.bb2.i
    i8 6, label %sw.bb5.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb14.i
    i8 5, label %sw.bb17.i
    i8 7, label %sw.bb20.i
    i8 8, label %sw.bb23.i
    i8 9, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %104 = load float, ptr %add.ptr.i.i.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb2.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %105 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %idxprom.i.i = zext i16 %105 to i64
  %arrayidx.i.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %106 = load float, ptr %arrayidx.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %107 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %107 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %108 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i17.i = uitofp i8 %108 to float
  %mul.i.i18.i = fmul float %conv1.i.i17.i, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %109 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = sitofp i8 %109 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %110 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i21.i = uitofp i16 %110 to float
  %mul.i.i22.i = fmul float %conv1.i.i21.i, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %111 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i23.i = sitofp i16 %111 to float
  %mul.i.i24.i = fmul float %conv1.i.i23.i, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %112 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i25.i = sitofp i32 %112 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %113 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i27.i = uitofp i64 %113 to float
  %mul.i.i28.i = fmul float %conv1.i.i27.i, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %114 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i29.i = sitofp i64 %114 to float
  %mul.i.i30.i = fmul float %conv1.i.i29.i, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %115 = zext i8 %103 to i32
  %116 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %115) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit: ; preds = %lor.lhs.false.i.i, %lor.lhs.false7.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i
  %retval.0.i = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i ], [ %mul.i.i30.i, %sw.bb26.i ], [ %mul.i.i28.i, %sw.bb23.i ], [ %mul.i.i26.i, %sw.bb20.i ], [ %mul.i.i24.i, %sw.bb17.i ], [ %mul.i.i22.i, %sw.bb14.i ], [ %mul.i.i20.i, %sw.bb11.i ], [ %mul.i.i18.i, %sw.bb8.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %106, %sw.bb2.i ], [ %104, %sw.bb.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false7.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ]
  %cmp19.i.i.i = fcmp olt float %retval.0.i25.ph, %retval.0.i
  br i1 %cmp19.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149
  %117 = load i32, ptr %__next.0.i240, align 4
  store i32 %117, ptr %__last.addr.0.i239, align 4
  br label %lor.lhs.false.i.i151

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %if.end.i.i.i, %if.else
  %__last.addr.0.i.lcssa = phi ptr [ %__i.0247, %if.else ], [ %__last.addr.0.i239, %if.end.i.i.i ], [ %__last.addr.0.i239, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit ]
  store i32 %4, ptr %__last.addr.0.i.lcssa, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then2, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit
  %__i.0 = getelementptr inbounds i32, ptr %__i.0247, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !91

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
entry:
  %cmp92 = icmp eq i64 %__len1, 0
  %cmp193 = icmp eq i64 %__len2, 0
  %or.cond94 = or i1 %cmp92, %cmp193
  br i1 %or.cond94, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %agg.tmp14.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 12
  %agg.tmp14.sroa.0.sroa.4.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end17
  %__len2.tr99 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub20, %if.end17 ]
  %__len1.tr98 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end17 ]
  %__middle.tr96 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end17 ]
  %__first.tr95 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end17 ]
  %add = add nsw i64 %__len2.tr99, %__len1.tr98
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %__middle.val = load i32, ptr %__middle.tr96, align 4
  %__first.val = load i32, ptr %__first.tr95, align 4
  %0 = load ptr, ptr %__comp, align 8
  %1 = load i32, ptr %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i = sext i32 %1 to i64
  %2 = load i32, ptr %agg.tmp14.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %call.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %2, i32 noundef %__middle.val)
  %call6.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %2, i32 noundef %__first.val)
  %cmp.i.i = fcmp olt float %call.i.i, %call6.i.i
  br i1 %cmp.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %cmp7.i.i = fcmp ogt float %call.i.i, %call6.i.i
  br i1 %cmp7.i.i, label %return, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit: ; preds = %if.end.i.i
  %3 = load i32, ptr %agg.tmp14.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %call13.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %3, i32 noundef %__middle.val)
  %call18.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %conv.i.i, i32 noundef %3, i32 noundef %__first.val)
  %cmp19.i.i = fcmp olt float %call13.i.i, %call18.i.i
  br i1 %cmp19.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %4 = load i32, ptr %__first.tr95, align 4
  %5 = load i32, ptr %__middle.tr96, align 4
  store i32 %5, ptr %__first.tr95, align 4
  store i32 %4, ptr %__middle.tr96, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr98, %__len2.tr99
  %agg.tmp9.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp9.sroa.0.sroa.3.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp9.sroa.0.sroa.4.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr96 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr98, 2
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.tr95, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp27.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %agg.tmp9.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i = sext i32 %agg.tmp9.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %while.body.lr.ph.i
  %__first.addr.029.i = phi ptr [ %__middle.tr96, %while.body.lr.ph.i ], [ %10, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %__len.028.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %shr.i = lshr i64 %__len.028.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds i32, ptr %__first.addr.029.i, i64 %shr.i
  %.val.i = load i32, ptr %incdec.ptr4.sink.i.i.i, align 4
  %__val.val.i = load i32, ptr %incdec.ptr.i.i, align 4
  %call.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i)
  %call6.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i)
  %cmp.i.i8.i = fcmp olt float %call.i.i.i, %call6.i.i.i
  br i1 %cmp.i.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i, label %if.end.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i: ; preds = %while.body.i
  %incdec.ptr13.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.028.i, %6
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp7.i.i.i = fcmp ogt float %call.i.i.i, %call6.i.i.i
  br i1 %cmp7.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i: ; preds = %if.end.i.i.i
  %call13.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp9.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i)
  %call18.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp9.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i)
  %cmp19.i.i.i = fcmp olt float %call13.i.i.i, %call18.i.i.i
  br i1 %cmp19.i.i.i, label %7, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

7:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i
  %8 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.028.i, %8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i, i64 1
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i: ; preds = %7, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i, %if.end.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i
  %9 = phi i64 [ %shr.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %sub2.i, %7 ], [ %sub214.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %shr.i, %if.end.i.i.i ]
  %10 = phi ptr [ %__first.addr.029.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %incdec.ptr.i, %7 ], [ %incdec.ptr13.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %__first.addr.029.i, %if.end.i.i.i ]
  %cmp.i = icmp sgt i64 %9, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !92

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i
  %.pre = ptrtoint ptr %10 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %10, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr96, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  br label %if.end17

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr99, 2
  %incdec.ptr.i.i40 = getelementptr inbounds i32, ptr %__middle.tr96, i64 %div12
  %sub.ptr.rhs.cast.i.i.i45 = ptrtoint ptr %__first.tr95 to i64
  %sub.ptr.sub.i.i.i46 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i45
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i46, 2
  %cmp25.i = icmp sgt i64 %sub.ptr.div.i.i.i47, 0
  br i1 %cmp25.i, label %while.body.lr.ph.i49, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i49:                             ; preds = %if.else
  %agg.tmp14.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i51 = sext i32 %agg.tmp14.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i54

while.body.i54:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %while.body.lr.ph.i49
  %__first.addr.027.i = phi ptr [ %__first.tr95, %while.body.lr.ph.i49 ], [ %15, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %__len.026.i = phi i64 [ %sub.ptr.div.i.i.i47, %while.body.lr.ph.i49 ], [ %14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %shr.i55 = lshr i64 %__len.026.i, 1
  %incdec.ptr4.sink.i.i.i59 = getelementptr inbounds i32, ptr %__first.addr.027.i, i64 %shr.i55
  %__val.val.i60 = load i32, ptr %incdec.ptr.i.i40, align 4
  %.val.i61 = load i32, ptr %incdec.ptr4.sink.i.i.i59, align 4
  %call.i.i.i62 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i60)
  %call6.i.i.i63 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i61)
  %cmp.i.i8.i64 = fcmp olt float %call.i.i.i62, %call6.i.i.i63
  br i1 %cmp.i.i8.i64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %while.body.i54
  %cmp7.i.i.i66 = fcmp ogt float %call.i.i.i62, %call6.i.i.i63
  br i1 %cmp7.i.i.i66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i: ; preds = %if.end.i.i.i65
  %incdec.ptr21.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i59, i64 1
  %11 = xor i64 %shr.i55, -1
  %sub222.i = add nsw i64 %__len.026.i, %11
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i: ; preds = %if.end.i.i.i65
  %call13.i.i.i67 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i60)
  %call18.i.i.i68 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i61)
  %cmp19.i.i.i69 = fcmp olt float %call13.i.i.i67, %call18.i.i.i68
  %incdec.ptr.i70 = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i59, i64 1
  %12 = xor i64 %shr.i55, -1
  %sub2.i71 = add nsw i64 %__len.026.i, %12
  br i1 %cmp19.i.i.i69, label %13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

13:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i: ; preds = %13, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, %while.body.i54
  %14 = phi i64 [ %sub2.i71, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %sub222.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %shr.i55, %13 ], [ %shr.i55, %while.body.i54 ]
  %15 = phi ptr [ %incdec.ptr.i70, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %incdec.ptr21.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %__first.addr.027.i, %13 ], [ %__first.addr.027.i, %while.body.i54 ]
  %cmp.i72 = icmp sgt i64 %14, 0
  br i1 %cmp.i72, label %while.body.i54, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !93

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i
  %.pre103 = ptrtoint ptr %15 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i73.pre-phi = phi i64 [ %.pre103, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i45, %if.else ]
  %__first.addr.0.lcssa.i48 = phi ptr [ %15, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr95, %if.else ]
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73.pre-phi, %sub.ptr.rhs.cast.i.i.i45
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 2
  br label %if.end17

if.end17:                                         ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i48, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %incdec.ptr.i.i40, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i76, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr96, ptr noundef %__second_cut.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first.tr95, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub = sub nsw i64 %__len1.tr98, %__len11.0
  %sub20 = sub nsw i64 %__len2.tr99, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub20, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end17, %entry, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #5 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 2
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load i32, ptr %__first1.addr.06.i, align 4
  %1 = load i32, ptr %__first2.addr.07.i, align 4
  store i32 %1, ptr %__first1.addr.06.i, align 4
  store i32 %0, ptr %__first2.addr.07.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !94

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load i32, ptr %__p.0, align 4
  %add.ptr21 = getelementptr inbounds i32, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds i32, ptr %__p.0, i64 1
  %add.ptr21.idx = shl nsw i64 %__n.0, 2
  %gepdiff = add nsw i64 %add.ptr21.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %__p.0, ptr nonnull align 4 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i32, ptr %add.ptr21, i64 -1
  store i32 %2, ptr %add.ptr24, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2967 = icmp sgt i64 %sub15, 0
  br i1 %cmp2967, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr i32, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load i32, ptr %__p.168, align 4
  %4 = load i32, ptr %__q.069, align 4
  store i32 %4, ptr %__p.168, align 4
  store i32 %3, ptr %__q.069, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__p.168, i64 1
  %incdec.ptr30 = getelementptr inbounds i32, ptr %__q.069, i64 1
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds i32, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds i32, ptr %add.ptr40, i64 -1
  %5 = load i32, ptr %add.ptr41, align 4
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i42, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i32, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i44, ptr nonnull align 4 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %if.then38, %if.then.i.i.i.i.i43
  store i32 %5, ptr %__p.0, align 4
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds i32, ptr %add.ptr40, i64 %idx.neg
  %cmp5363 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5363, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.066 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.065 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.264 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i32, ptr %__p.264, i64 -1
  %incdec.ptr56 = getelementptr inbounds i32, ptr %__q47.065, i64 -1
  %6 = load i32, ptr %incdec.ptr55, align 4
  %7 = load i32, ptr %incdec.ptr56, align 4
  store i32 %7, ptr %incdec.ptr55, align 4
  store i32 %6, ptr %incdec.ptr56, align 4
  %inc58 = add nuw nsw i64 %__i50.066, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !96

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !97

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %add.ptr, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #15 {
entry:
  %agg.tmp222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp10.i = icmp sgt i64 %sub.ptr.sub, 24
  br i1 %cmp10.i, label %while.body.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.011.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.addr.011.i, i64 7
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first.addr.011.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp.i, label %while.body.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit, !llvm.loop !98

_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit: ; preds = %while.body.i, %entry
  %__first.addr.0.lcssa.i = phi ptr [ %__first, %entry ], [ %add.ptr.i, %while.body.i ]
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first.addr.0.lcssa.i, ptr noundef %__last, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %cmp620 = icmp sgt i64 %sub.ptr.div, 7
  br i1 %cmp620, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit
  %agg.tmp11546.sroa.5.0.agg.tmp115.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp115, i64 12
  %agg.tmp11546.sroa.6.0.agg.tmp115.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp115, i64 16
  %agg.tmp11546.sroa.4.0.agg.tmp115.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp115, i64 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr to i64
  %agg.tmp22250.sroa.5.0.agg.tmp222.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp222, i64 12
  %agg.tmp22250.sroa.6.0.agg.tmp222.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp222, i64 16
  %agg.tmp22250.sroa.4.0.agg.tmp222.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp222, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45
  %__step_size.0621 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i23, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  %mul.i = shl nsw i64 %__step_size.0621, 1
  %cmp.not21.i = icmp slt i64 %sub.ptr.div, %mul.i
  br i1 %cmp.not21.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit, label %while.body.i17

while.body.i17:                                   ; preds = %while.body, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit
  %__first.addr.023.i = phi ptr [ %add.ptr2.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__first, %while.body ]
  %__result.addr.022.i = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__buffer, %while.body ]
  %add.ptr.i18 = getelementptr inbounds i32, ptr %__first.addr.023.i, i64 %__step_size.0621
  %add.ptr2.i = getelementptr i32, ptr %__first.addr.023.i, i64 %mul.i
  %agg.tmp11546.sroa.0.0.copyload = load ptr, ptr %agg.tmp115, align 8
  %agg.tmp11546.sroa.5.0.copyload = load i32, ptr %agg.tmp11546.sroa.5.0.agg.tmp115.sroa_idx, align 4
  %agg.tmp11546.sroa.6.0.copyload = load i32, ptr %agg.tmp11546.sroa.6.0.agg.tmp115.sroa_idx, align 8
  %agg.tmp11546.sroa.4.0.copyload = load i32, ptr %agg.tmp11546.sroa.4.0.agg.tmp115.sroa_idx, align 8
  %conv.i.i.i = sext i32 %agg.tmp11546.sroa.4.0.copyload to i64
  %cmp.i.i237 = icmp slt i32 %agg.tmp11546.sroa.4.0.copyload, 0
  %m_npixels.i.i239 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %agg.tmp11546.sroa.0.0.copyload, i64 0, i32 1
  %cmp4.i.i241 = icmp sgt i32 %agg.tmp11546.sroa.5.0.copyload, -1
  %m_nchannels.i.i243 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %agg.tmp11546.sroa.0.0.copyload, i64 0, i32 2
  %conv2.i.i.i.i267 = zext nneg i32 %agg.tmp11546.sroa.5.0.copyload to i64
  %cmp4.i.i107 = icmp sgt i32 %agg.tmp11546.sroa.6.0.copyload, -1
  %conv2.i.i.i.i133 = zext nneg i32 %agg.tmp11546.sroa.6.0.copyload to i64
  br i1 %cmp.i.i237, label %while.body.i48.us, label %while.body.i48

while.body.i48.us:                                ; preds = %while.body.i17, %while.body.i48.us
  %__result.addr.028.i.us = phi ptr [ %incdec.ptr3.i.us, %while.body.i48.us ], [ %__result.addr.022.i, %while.body.i17 ]
  %__first1.addr.027.i.us = phi ptr [ %incdec.ptr2.i.us, %while.body.i48.us ], [ %__first.addr.023.i, %while.body.i17 ]
  %0 = load i32, ptr %__first1.addr.027.i.us, align 4
  store i32 %0, ptr %__result.addr.028.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds i32, ptr %__first1.addr.027.i.us, i64 1
  %incdec.ptr3.i.us = getelementptr inbounds i32, ptr %__result.addr.028.i.us, i64 1
  %cmp.i49.us.not = icmp eq ptr %incdec.ptr2.i.us, %add.ptr.i18
  br i1 %cmp.i49.us.not, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %while.body.i48.us, !llvm.loop !99

while.body.i48:                                   ; preds = %while.body.i17, %if.end.i
  %__result.addr.028.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__result.addr.022.i, %while.body.i17 ]
  %__first1.addr.027.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.023.i, %while.body.i17 ]
  %__first2.addr.026.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr.i18, %while.body.i17 ]
  %__first2.addr.0.val.i = load i32, ptr %__first2.addr.026.i, align 4
  %__first1.addr.0.val.i = load i32, ptr %__first1.addr.027.i, align 4
  %1 = load i64, ptr %m_npixels.i.i239, align 8
  %cmp2.i.i240 = icmp sgt i64 %1, %conv.i.i.i
  %or.cond.not10.i.i242 = and i1 %cmp4.i.i241, %cmp2.i.i240
  %2 = load i32, ptr %m_nchannels.i.i243, align 8
  %cmp6.not.i.i244 = icmp sgt i32 %2, %agg.tmp11546.sroa.5.0.copyload
  %or.cond9.i.i245 = select i1 %or.cond.not10.i.i242, i1 %cmp6.not.i.i244, i1 false
  br i1 %or.cond9.i.i245, label %lor.lhs.false7.i.i247, label %lor.lhs.false.i.i171

lor.lhs.false7.i.i247:                            ; preds = %while.body.i48
  %3 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i248 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i248, label %lor.lhs.false.i.i171, label %lor.lhs.false8.i.i249

lor.lhs.false8.i.i249:                            ; preds = %lor.lhs.false7.i.i247
  %m_data.i.i250 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 6
  %_M_finish.i.i.i251 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i251, align 8
  %5 = load ptr, ptr %m_data.i.i250, align 8
  %tobool10.i.i252 = icmp eq ptr %4, %5
  %cmp12.i.i253 = icmp slt i32 %__first2.addr.0.val.i, 0
  %or.cond1.i.i254 = or i1 %cmp12.i.i253, %tobool10.i.i252
  br i1 %or.cond1.i.i254, label %lor.lhs.false.i.i171, label %lor.lhs.false13.i.i255

lor.lhs.false13.i.i255:                           ; preds = %lor.lhs.false8.i.i249
  %m_nsamples.i.i256 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %m_nsamples.i.i256, align 8
  %add.ptr.i.i.i257 = getelementptr inbounds i32, ptr %6, i64 %conv.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i257, align 4
  %cmp16.not.i.i258 = icmp sgt i32 %7, %__first2.addr.0.val.i
  br i1 %cmp16.not.i.i258, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259, label %lor.lhs.false.i.i171

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259: ; preds = %lor.lhs.false13.i.i255
  %m_cumcapacity.i.i.i.i260 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 5
  %8 = load ptr, ptr %m_cumcapacity.i.i.i.i260, align 8
  %add.ptr.i.i.i.i.i261 = getelementptr inbounds i32, ptr %8, i64 %conv.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i.i261, align 4
  %add.i.i.i.i262 = add i32 %9, %__first2.addr.0.val.i
  %conv.i.i.i.i263 = zext i32 %add.i.i.i.i262 to i64
  %m_samplesize.i.i.i.i264 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 9
  %10 = load i64, ptr %m_samplesize.i.i.i.i264, align 8
  %mul.i.i.i.i265 = mul i64 %10, %conv.i.i.i.i263
  %m_channeloffsets.i.i.i.i266 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %m_channeloffsets.i.i.i.i266, align 8
  %add.ptr.i1.i.i.i.i268 = getelementptr inbounds i64, ptr %11, i64 %conv2.i.i.i.i267
  %12 = load i64, ptr %add.ptr.i1.i.i.i.i268, align 8
  %13 = getelementptr i8, ptr %5, i64 %mul.i.i.i.i265
  %add.ptr.i.i.i.i269 = getelementptr i8, ptr %13, i64 %12
  %tobool.not.i270 = icmp eq ptr %add.ptr.i.i.i.i269, null
  br i1 %tobool.not.i270, label %lor.lhs.false.i.i171, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259
  %14 = load ptr, ptr %3, align 8, !noalias !43
  %add.ptr.i.i16.i272 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %14, i64 %conv2.i.i.i.i267
  %15 = load i8, ptr %add.ptr.i.i16.i272, align 4, !noalias !43
  switch i8 %15, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i301 [
    i8 11, label %sw.bb.i300
    i8 10, label %sw.bb2.i297
    i8 6, label %sw.bb5.i294
    i8 2, label %sw.bb8.i291
    i8 3, label %sw.bb11.i288
    i8 4, label %sw.bb14.i285
    i8 5, label %sw.bb17.i282
    i8 7, label %sw.bb20.i279
    i8 8, label %sw.bb23.i276
    i8 9, label %sw.bb26.i273
  ]

sw.bb.i300:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %16 = load float, ptr %add.ptr.i.i.i.i269, align 4
  br label %lor.lhs.false.i.i171

sw.bb2.i297:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %17 = load i16, ptr %add.ptr.i.i.i.i269, align 2
  %idxprom.i.i298 = zext i16 %17 to i64
  %arrayidx.i.i299 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i298
  %18 = load float, ptr %arrayidx.i.i299, align 4
  br label %lor.lhs.false.i.i171

sw.bb5.i294:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %19 = load i32, ptr %add.ptr.i.i.i.i269, align 4
  %conv1.i.i.i295 = uitofp i32 %19 to float
  %mul.i.i.i296 = fmul float %conv1.i.i.i295, 0x3DF0000000000000
  br label %lor.lhs.false.i.i171

sw.bb8.i291:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %20 = load i8, ptr %add.ptr.i.i.i.i269, align 1
  %conv1.i.i17.i292 = uitofp i8 %20 to float
  %mul.i.i18.i293 = fmul float %conv1.i.i17.i292, 0x3F70101020000000
  br label %lor.lhs.false.i.i171

sw.bb11.i288:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %21 = load i8, ptr %add.ptr.i.i.i.i269, align 1
  %conv1.i.i19.i289 = sitofp i8 %21 to float
  %mul.i.i20.i290 = fmul float %conv1.i.i19.i289, 0x3F80204080000000
  br label %lor.lhs.false.i.i171

sw.bb14.i285:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %22 = load i16, ptr %add.ptr.i.i.i.i269, align 2
  %conv1.i.i21.i286 = uitofp i16 %22 to float
  %mul.i.i22.i287 = fmul float %conv1.i.i21.i286, 0x3EF0001000000000
  br label %lor.lhs.false.i.i171

sw.bb17.i282:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %23 = load i16, ptr %add.ptr.i.i.i.i269, align 2
  %conv1.i.i23.i283 = sitofp i16 %23 to float
  %mul.i.i24.i284 = fmul float %conv1.i.i23.i283, 0x3F00002000000000
  br label %lor.lhs.false.i.i171

sw.bb20.i279:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %24 = load i32, ptr %add.ptr.i.i.i.i269, align 4
  %conv1.i.i25.i280 = sitofp i32 %24 to float
  %mul.i.i26.i281 = fmul float %conv1.i.i25.i280, 0x3E00000000000000
  br label %lor.lhs.false.i.i171

sw.bb23.i276:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %25 = load i64, ptr %add.ptr.i.i.i.i269, align 8
  %conv1.i.i27.i277 = uitofp i64 %25 to float
  %mul.i.i28.i278 = fmul float %conv1.i.i27.i277, 0x3BF0000000000000
  br label %lor.lhs.false.i.i171

sw.bb26.i273:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %26 = load i64, ptr %add.ptr.i.i.i.i269, align 8
  %conv1.i.i29.i274 = sitofp i64 %26 to float
  %mul.i.i30.i275 = fmul float %conv1.i.i29.i274, 0x3C00000000000000
  br label %lor.lhs.false.i.i171

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i301: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i271
  %27 = zext i8 %15 to i32
  %28 = load ptr, ptr @stderr, align 8
  %call32.i302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %27) #29
  %.pre = load i64, ptr %m_npixels.i.i239, align 8
  %.pre627 = load i32, ptr %m_nchannels.i.i243, align 8
  br label %lor.lhs.false.i.i171

lor.lhs.false.i.i171:                             ; preds = %while.body.i48, %lor.lhs.false7.i.i247, %lor.lhs.false8.i.i249, %lor.lhs.false13.i.i255, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259, %sw.bb.i300, %sw.bb2.i297, %sw.bb5.i294, %sw.bb8.i291, %sw.bb11.i288, %sw.bb14.i285, %sw.bb17.i282, %sw.bb20.i279, %sw.bb23.i276, %sw.bb26.i273, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i301
  %29 = phi i32 [ %2, %while.body.i48 ], [ %2, %lor.lhs.false7.i.i247 ], [ %2, %lor.lhs.false8.i.i249 ], [ %2, %lor.lhs.false13.i.i255 ], [ %2, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259 ], [ %2, %sw.bb.i300 ], [ %2, %sw.bb2.i297 ], [ %2, %sw.bb5.i294 ], [ %2, %sw.bb8.i291 ], [ %2, %sw.bb11.i288 ], [ %2, %sw.bb14.i285 ], [ %2, %sw.bb17.i282 ], [ %2, %sw.bb20.i279 ], [ %2, %sw.bb23.i276 ], [ %2, %sw.bb26.i273 ], [ %.pre627, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i301 ]
  %30 = phi i64 [ %1, %while.body.i48 ], [ %1, %lor.lhs.false7.i.i247 ], [ %1, %lor.lhs.false8.i.i249 ], [ %1, %lor.lhs.false13.i.i255 ], [ %1, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259 ], [ %1, %sw.bb.i300 ], [ %1, %sw.bb2.i297 ], [ %1, %sw.bb5.i294 ], [ %1, %sw.bb8.i291 ], [ %1, %sw.bb11.i288 ], [ %1, %sw.bb14.i285 ], [ %1, %sw.bb17.i282 ], [ %1, %sw.bb20.i279 ], [ %1, %sw.bb23.i276 ], [ %1, %sw.bb26.i273 ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i301 ]
  %retval.0.i246.ph = phi float [ 0.000000e+00, %while.body.i48 ], [ 0.000000e+00, %lor.lhs.false7.i.i247 ], [ 0.000000e+00, %lor.lhs.false8.i.i249 ], [ 0.000000e+00, %lor.lhs.false13.i.i255 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i259 ], [ %16, %sw.bb.i300 ], [ %18, %sw.bb2.i297 ], [ %mul.i.i.i296, %sw.bb5.i294 ], [ %mul.i.i18.i293, %sw.bb8.i291 ], [ %mul.i.i20.i290, %sw.bb11.i288 ], [ %mul.i.i22.i287, %sw.bb14.i285 ], [ %mul.i.i24.i284, %sw.bb17.i282 ], [ %mul.i.i26.i281, %sw.bb20.i279 ], [ %mul.i.i28.i278, %sw.bb23.i276 ], [ %mul.i.i30.i275, %sw.bb26.i273 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i301 ]
  %cmp2.i.i173 = icmp sgt i64 %30, %conv.i.i.i
  %or.cond.not10.i.i175 = and i1 %cmp4.i.i241, %cmp2.i.i173
  %cmp6.not.i.i177 = icmp sgt i32 %29, %agg.tmp11546.sroa.5.0.copyload
  %or.cond9.i.i178 = select i1 %or.cond.not10.i.i175, i1 %cmp6.not.i.i177, i1 false
  br i1 %or.cond9.i.i178, label %lor.lhs.false7.i.i180, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

lor.lhs.false7.i.i180:                            ; preds = %lor.lhs.false.i.i171
  %31 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i181 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i181, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236, label %lor.lhs.false8.i.i182

lor.lhs.false8.i.i182:                            ; preds = %lor.lhs.false7.i.i180
  %m_data.i.i183 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 6
  %_M_finish.i.i.i184 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i184, align 8
  %33 = load ptr, ptr %m_data.i.i183, align 8
  %tobool10.i.i185 = icmp eq ptr %32, %33
  %cmp12.i.i186 = icmp slt i32 %__first1.addr.0.val.i, 0
  %or.cond1.i.i187 = or i1 %cmp12.i.i186, %tobool10.i.i185
  br i1 %or.cond1.i.i187, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236, label %lor.lhs.false13.i.i188

lor.lhs.false13.i.i188:                           ; preds = %lor.lhs.false8.i.i182
  %m_nsamples.i.i189 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %m_nsamples.i.i189, align 8
  %add.ptr.i.i.i190 = getelementptr inbounds i32, ptr %34, i64 %conv.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i190, align 4
  %cmp16.not.i.i191 = icmp sgt i32 %35, %__first1.addr.0.val.i
  br i1 %cmp16.not.i.i191, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i192, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i192: ; preds = %lor.lhs.false13.i.i188
  %m_cumcapacity.i.i.i.i193 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 5
  %36 = load ptr, ptr %m_cumcapacity.i.i.i.i193, align 8
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds i32, ptr %36, i64 %conv.i.i.i
  %37 = load i32, ptr %add.ptr.i.i.i.i.i194, align 4
  %add.i.i.i.i195 = add i32 %37, %__first1.addr.0.val.i
  %conv.i.i.i.i196 = zext i32 %add.i.i.i.i195 to i64
  %m_samplesize.i.i.i.i197 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 9
  %38 = load i64, ptr %m_samplesize.i.i.i.i197, align 8
  %mul.i.i.i.i198 = mul i64 %38, %conv.i.i.i.i196
  %m_channeloffsets.i.i.i.i199 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %31, i64 0, i32 2
  %39 = load ptr, ptr %m_channeloffsets.i.i.i.i199, align 8
  %add.ptr.i1.i.i.i.i201 = getelementptr inbounds i64, ptr %39, i64 %conv2.i.i.i.i267
  %40 = load i64, ptr %add.ptr.i1.i.i.i.i201, align 8
  %41 = getelementptr i8, ptr %33, i64 %mul.i.i.i.i198
  %add.ptr.i.i.i.i202 = getelementptr i8, ptr %41, i64 %40
  %tobool.not.i203 = icmp eq ptr %add.ptr.i.i.i.i202, null
  br i1 %tobool.not.i203, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i192
  %42 = load ptr, ptr %31, align 8, !noalias !43
  %add.ptr.i.i16.i205 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %42, i64 %conv2.i.i.i.i267
  %43 = load i8, ptr %add.ptr.i.i16.i205, align 4, !noalias !43
  switch i8 %43, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i234 [
    i8 11, label %sw.bb.i233
    i8 10, label %sw.bb2.i230
    i8 6, label %sw.bb5.i227
    i8 2, label %sw.bb8.i224
    i8 3, label %sw.bb11.i221
    i8 4, label %sw.bb14.i218
    i8 5, label %sw.bb17.i215
    i8 7, label %sw.bb20.i212
    i8 8, label %sw.bb23.i209
    i8 9, label %sw.bb26.i206
  ]

sw.bb.i233:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %44 = load float, ptr %add.ptr.i.i.i.i202, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb2.i230:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %45 = load i16, ptr %add.ptr.i.i.i.i202, align 2
  %idxprom.i.i231 = zext i16 %45 to i64
  %arrayidx.i.i232 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i231
  %46 = load float, ptr %arrayidx.i.i232, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb5.i227:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %47 = load i32, ptr %add.ptr.i.i.i.i202, align 4
  %conv1.i.i.i228 = uitofp i32 %47 to float
  %mul.i.i.i229 = fmul float %conv1.i.i.i228, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb8.i224:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %48 = load i8, ptr %add.ptr.i.i.i.i202, align 1
  %conv1.i.i17.i225 = uitofp i8 %48 to float
  %mul.i.i18.i226 = fmul float %conv1.i.i17.i225, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb11.i221:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %49 = load i8, ptr %add.ptr.i.i.i.i202, align 1
  %conv1.i.i19.i222 = sitofp i8 %49 to float
  %mul.i.i20.i223 = fmul float %conv1.i.i19.i222, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb14.i218:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %50 = load i16, ptr %add.ptr.i.i.i.i202, align 2
  %conv1.i.i21.i219 = uitofp i16 %50 to float
  %mul.i.i22.i220 = fmul float %conv1.i.i21.i219, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb17.i215:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %51 = load i16, ptr %add.ptr.i.i.i.i202, align 2
  %conv1.i.i23.i216 = sitofp i16 %51 to float
  %mul.i.i24.i217 = fmul float %conv1.i.i23.i216, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb20.i212:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %52 = load i32, ptr %add.ptr.i.i.i.i202, align 4
  %conv1.i.i25.i213 = sitofp i32 %52 to float
  %mul.i.i26.i214 = fmul float %conv1.i.i25.i213, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb23.i209:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %53 = load i64, ptr %add.ptr.i.i.i.i202, align 8
  %conv1.i.i27.i210 = uitofp i64 %53 to float
  %mul.i.i28.i211 = fmul float %conv1.i.i27.i210, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

sw.bb26.i206:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %54 = load i64, ptr %add.ptr.i.i.i.i202, align 8
  %conv1.i.i29.i207 = sitofp i64 %54 to float
  %mul.i.i30.i208 = fmul float %conv1.i.i29.i207, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i234: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i204
  %55 = zext i8 %43 to i32
  %56 = load ptr, ptr @stderr, align 8
  %call32.i235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %55) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236: ; preds = %lor.lhs.false.i.i171, %lor.lhs.false7.i.i180, %lor.lhs.false8.i.i182, %lor.lhs.false13.i.i188, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i192, %sw.bb.i233, %sw.bb2.i230, %sw.bb5.i227, %sw.bb8.i224, %sw.bb11.i221, %sw.bb14.i218, %sw.bb17.i215, %sw.bb20.i212, %sw.bb23.i209, %sw.bb26.i206, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i234
  %retval.0.i179 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i234 ], [ %mul.i.i30.i208, %sw.bb26.i206 ], [ %mul.i.i28.i211, %sw.bb23.i209 ], [ %mul.i.i26.i214, %sw.bb20.i212 ], [ %mul.i.i24.i217, %sw.bb17.i215 ], [ %mul.i.i22.i220, %sw.bb14.i218 ], [ %mul.i.i20.i223, %sw.bb11.i221 ], [ %mul.i.i18.i226, %sw.bb8.i224 ], [ %mul.i.i.i229, %sw.bb5.i227 ], [ %46, %sw.bb2.i230 ], [ %44, %sw.bb.i233 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i192 ], [ 0.000000e+00, %lor.lhs.false13.i.i188 ], [ 0.000000e+00, %lor.lhs.false8.i.i182 ], [ 0.000000e+00, %lor.lhs.false7.i.i180 ], [ 0.000000e+00, %lor.lhs.false.i.i171 ]
  %cmp.i.i.i = fcmp olt float %retval.0.i246.ph, %retval.0.i179
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236
  %cmp7.i.i.i = fcmp ogt float %retval.0.i246.ph, %retval.0.i179
  br i1 %cmp7.i.i.i, label %if.else.i, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %if.end.i.i.i
  %57 = load i64, ptr %m_npixels.i.i239, align 8
  %cmp2.i.i106 = icmp sgt i64 %57, %conv.i.i.i
  %or.cond.not10.i.i108 = and i1 %cmp4.i.i107, %cmp2.i.i106
  %58 = load i32, ptr %m_nchannels.i.i243, align 8
  %cmp6.not.i.i110 = icmp sgt i32 %58, %agg.tmp11546.sroa.6.0.copyload
  %or.cond9.i.i111 = select i1 %or.cond.not10.i.i108, i1 %cmp6.not.i.i110, i1 false
  br i1 %or.cond9.i.i111, label %lor.lhs.false7.i.i113, label %lor.lhs.false.i.i

lor.lhs.false7.i.i113:                            ; preds = %lor.lhs.false.i.i104
  %59 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i114 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i114, label %lor.lhs.false.i.i, label %lor.lhs.false8.i.i115

lor.lhs.false8.i.i115:                            ; preds = %lor.lhs.false7.i.i113
  %m_data.i.i116 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %59, i64 0, i32 6
  %_M_finish.i.i.i117 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %59, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i.i117, align 8
  %61 = load ptr, ptr %m_data.i.i116, align 8
  %tobool10.i.i118 = icmp eq ptr %60, %61
  %cmp12.i.i119 = icmp slt i32 %__first2.addr.0.val.i, 0
  %or.cond1.i.i120 = or i1 %cmp12.i.i119, %tobool10.i.i118
  br i1 %or.cond1.i.i120, label %lor.lhs.false.i.i, label %lor.lhs.false13.i.i121

lor.lhs.false13.i.i121:                           ; preds = %lor.lhs.false8.i.i115
  %m_nsamples.i.i122 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %59, i64 0, i32 3
  %62 = load ptr, ptr %m_nsamples.i.i122, align 8
  %add.ptr.i.i.i123 = getelementptr inbounds i32, ptr %62, i64 %conv.i.i.i
  %63 = load i32, ptr %add.ptr.i.i.i123, align 4
  %cmp16.not.i.i124 = icmp sgt i32 %63, %__first2.addr.0.val.i
  br i1 %cmp16.not.i.i124, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125, label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125: ; preds = %lor.lhs.false13.i.i121
  %m_cumcapacity.i.i.i.i126 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %59, i64 0, i32 5
  %64 = load ptr, ptr %m_cumcapacity.i.i.i.i126, align 8
  %add.ptr.i.i.i.i.i127 = getelementptr inbounds i32, ptr %64, i64 %conv.i.i.i
  %65 = load i32, ptr %add.ptr.i.i.i.i.i127, align 4
  %add.i.i.i.i128 = add i32 %65, %__first2.addr.0.val.i
  %conv.i.i.i.i129 = zext i32 %add.i.i.i.i128 to i64
  %m_samplesize.i.i.i.i130 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %59, i64 0, i32 9
  %66 = load i64, ptr %m_samplesize.i.i.i.i130, align 8
  %mul.i.i.i.i131 = mul i64 %66, %conv.i.i.i.i129
  %m_channeloffsets.i.i.i.i132 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %59, i64 0, i32 2
  %67 = load ptr, ptr %m_channeloffsets.i.i.i.i132, align 8
  %add.ptr.i1.i.i.i.i134 = getelementptr inbounds i64, ptr %67, i64 %conv2.i.i.i.i133
  %68 = load i64, ptr %add.ptr.i1.i.i.i.i134, align 8
  %69 = getelementptr i8, ptr %61, i64 %mul.i.i.i.i131
  %add.ptr.i.i.i.i135 = getelementptr i8, ptr %69, i64 %68
  %tobool.not.i136 = icmp eq ptr %add.ptr.i.i.i.i135, null
  br i1 %tobool.not.i136, label %lor.lhs.false.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125
  %70 = load ptr, ptr %59, align 8, !noalias !43
  %add.ptr.i.i16.i138 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %70, i64 %conv2.i.i.i.i133
  %71 = load i8, ptr %add.ptr.i.i16.i138, align 4, !noalias !43
  switch i8 %71, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i167 [
    i8 11, label %sw.bb.i166
    i8 10, label %sw.bb2.i163
    i8 6, label %sw.bb5.i160
    i8 2, label %sw.bb8.i157
    i8 3, label %sw.bb11.i154
    i8 4, label %sw.bb14.i151
    i8 5, label %sw.bb17.i148
    i8 7, label %sw.bb20.i145
    i8 8, label %sw.bb23.i142
    i8 9, label %sw.bb26.i139
  ]

sw.bb.i166:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %72 = load float, ptr %add.ptr.i.i.i.i135, align 4
  br label %lor.lhs.false.i.i

sw.bb2.i163:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %73 = load i16, ptr %add.ptr.i.i.i.i135, align 2
  %idxprom.i.i164 = zext i16 %73 to i64
  %arrayidx.i.i165 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i164
  %74 = load float, ptr %arrayidx.i.i165, align 4
  br label %lor.lhs.false.i.i

sw.bb5.i160:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %75 = load i32, ptr %add.ptr.i.i.i.i135, align 4
  %conv1.i.i.i161 = uitofp i32 %75 to float
  %mul.i.i.i162 = fmul float %conv1.i.i.i161, 0x3DF0000000000000
  br label %lor.lhs.false.i.i

sw.bb8.i157:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %76 = load i8, ptr %add.ptr.i.i.i.i135, align 1
  %conv1.i.i17.i158 = uitofp i8 %76 to float
  %mul.i.i18.i159 = fmul float %conv1.i.i17.i158, 0x3F70101020000000
  br label %lor.lhs.false.i.i

sw.bb11.i154:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %77 = load i8, ptr %add.ptr.i.i.i.i135, align 1
  %conv1.i.i19.i155 = sitofp i8 %77 to float
  %mul.i.i20.i156 = fmul float %conv1.i.i19.i155, 0x3F80204080000000
  br label %lor.lhs.false.i.i

sw.bb14.i151:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %78 = load i16, ptr %add.ptr.i.i.i.i135, align 2
  %conv1.i.i21.i152 = uitofp i16 %78 to float
  %mul.i.i22.i153 = fmul float %conv1.i.i21.i152, 0x3EF0001000000000
  br label %lor.lhs.false.i.i

sw.bb17.i148:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %79 = load i16, ptr %add.ptr.i.i.i.i135, align 2
  %conv1.i.i23.i149 = sitofp i16 %79 to float
  %mul.i.i24.i150 = fmul float %conv1.i.i23.i149, 0x3F00002000000000
  br label %lor.lhs.false.i.i

sw.bb20.i145:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %80 = load i32, ptr %add.ptr.i.i.i.i135, align 4
  %conv1.i.i25.i146 = sitofp i32 %80 to float
  %mul.i.i26.i147 = fmul float %conv1.i.i25.i146, 0x3E00000000000000
  br label %lor.lhs.false.i.i

sw.bb23.i142:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %81 = load i64, ptr %add.ptr.i.i.i.i135, align 8
  %conv1.i.i27.i143 = uitofp i64 %81 to float
  %mul.i.i28.i144 = fmul float %conv1.i.i27.i143, 0x3BF0000000000000
  br label %lor.lhs.false.i.i

sw.bb26.i139:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %82 = load i64, ptr %add.ptr.i.i.i.i135, align 8
  %conv1.i.i29.i140 = sitofp i64 %82 to float
  %mul.i.i30.i141 = fmul float %conv1.i.i29.i140, 0x3C00000000000000
  br label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i167: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i137
  %83 = zext i8 %71 to i32
  %84 = load ptr, ptr @stderr, align 8
  %call32.i168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %83) #29
  %.pre628 = load i64, ptr %m_npixels.i.i239, align 8
  %.pre629 = load i32, ptr %m_nchannels.i.i243, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i104, %lor.lhs.false7.i.i113, %lor.lhs.false8.i.i115, %lor.lhs.false13.i.i121, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125, %sw.bb.i166, %sw.bb2.i163, %sw.bb5.i160, %sw.bb8.i157, %sw.bb11.i154, %sw.bb14.i151, %sw.bb17.i148, %sw.bb20.i145, %sw.bb23.i142, %sw.bb26.i139, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i167
  %85 = phi i32 [ %58, %lor.lhs.false.i.i104 ], [ %58, %lor.lhs.false7.i.i113 ], [ %58, %lor.lhs.false8.i.i115 ], [ %58, %lor.lhs.false13.i.i121 ], [ %58, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125 ], [ %58, %sw.bb.i166 ], [ %58, %sw.bb2.i163 ], [ %58, %sw.bb5.i160 ], [ %58, %sw.bb8.i157 ], [ %58, %sw.bb11.i154 ], [ %58, %sw.bb14.i151 ], [ %58, %sw.bb17.i148 ], [ %58, %sw.bb20.i145 ], [ %58, %sw.bb23.i142 ], [ %58, %sw.bb26.i139 ], [ %.pre629, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i167 ]
  %86 = phi i64 [ %57, %lor.lhs.false.i.i104 ], [ %57, %lor.lhs.false7.i.i113 ], [ %57, %lor.lhs.false8.i.i115 ], [ %57, %lor.lhs.false13.i.i121 ], [ %57, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125 ], [ %57, %sw.bb.i166 ], [ %57, %sw.bb2.i163 ], [ %57, %sw.bb5.i160 ], [ %57, %sw.bb8.i157 ], [ %57, %sw.bb11.i154 ], [ %57, %sw.bb14.i151 ], [ %57, %sw.bb17.i148 ], [ %57, %sw.bb20.i145 ], [ %57, %sw.bb23.i142 ], [ %57, %sw.bb26.i139 ], [ %.pre628, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i167 ]
  %retval.0.i112.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i104 ], [ 0.000000e+00, %lor.lhs.false7.i.i113 ], [ 0.000000e+00, %lor.lhs.false8.i.i115 ], [ 0.000000e+00, %lor.lhs.false13.i.i121 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i125 ], [ %72, %sw.bb.i166 ], [ %74, %sw.bb2.i163 ], [ %mul.i.i.i162, %sw.bb5.i160 ], [ %mul.i.i18.i159, %sw.bb8.i157 ], [ %mul.i.i20.i156, %sw.bb11.i154 ], [ %mul.i.i22.i153, %sw.bb14.i151 ], [ %mul.i.i24.i150, %sw.bb17.i148 ], [ %mul.i.i26.i147, %sw.bb20.i145 ], [ %mul.i.i28.i144, %sw.bb23.i142 ], [ %mul.i.i30.i141, %sw.bb26.i139 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i167 ]
  %cmp2.i.i = icmp sgt i64 %86, %conv.i.i.i
  %or.cond.not10.i.i = and i1 %cmp4.i.i107, %cmp2.i.i
  %cmp6.not.i.i = icmp sgt i32 %85, %agg.tmp11546.sroa.6.0.copyload
  %or.cond9.i.i = select i1 %or.cond.not10.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false7.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %87 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false7.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %87, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %87, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %89 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %88, %89
  %cmp12.i.i = icmp slt i32 %__first1.addr.0.val.i, 0
  %or.cond1.i.i = or i1 %cmp12.i.i, %tobool10.i.i
  br i1 %or.cond1.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %87, i64 0, i32 3
  %90 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %90, i64 %conv.i.i.i
  %91 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp16.not.i.i = icmp sgt i32 %91, %__first1.addr.0.val.i
  br i1 %cmp16.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %87, i64 0, i32 5
  %92 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 %conv.i.i.i
  %93 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %93, %__first1.addr.0.val.i
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %87, i64 0, i32 9
  %94 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %94, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %87, i64 0, i32 2
  %95 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %95, i64 %conv2.i.i.i.i133
  %96 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %97 = getelementptr i8, ptr %89, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %97, i64 %96
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %98 = load ptr, ptr %87, align 8, !noalias !43
  %add.ptr.i.i16.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %98, i64 %conv2.i.i.i.i133
  %99 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !43
  switch i8 %99, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i [
    i8 11, label %sw.bb.i
    i8 10, label %sw.bb2.i
    i8 6, label %sw.bb5.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb14.i
    i8 5, label %sw.bb17.i
    i8 7, label %sw.bb20.i
    i8 8, label %sw.bb23.i
    i8 9, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %100 = load float, ptr %add.ptr.i.i.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb2.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %101 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %idxprom.i.i = zext i16 %101 to i64
  %arrayidx.i.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %102 = load float, ptr %arrayidx.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %103 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %103 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %104 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i17.i = uitofp i8 %104 to float
  %mul.i.i18.i = fmul float %conv1.i.i17.i, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %105 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = sitofp i8 %105 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %106 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i21.i = uitofp i16 %106 to float
  %mul.i.i22.i = fmul float %conv1.i.i21.i, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %107 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i23.i = sitofp i16 %107 to float
  %mul.i.i24.i = fmul float %conv1.i.i23.i, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %108 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i25.i = sitofp i32 %108 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %109 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i27.i = uitofp i64 %109 to float
  %mul.i.i28.i = fmul float %conv1.i.i27.i, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %110 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i29.i = sitofp i64 %110 to float
  %mul.i.i30.i = fmul float %conv1.i.i29.i, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %111 = zext i8 %99 to i32
  %112 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %111) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit: ; preds = %lor.lhs.false.i.i, %lor.lhs.false7.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i
  %retval.0.i = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i ], [ %mul.i.i30.i, %sw.bb26.i ], [ %mul.i.i28.i, %sw.bb23.i ], [ %mul.i.i26.i, %sw.bb20.i ], [ %mul.i.i24.i, %sw.bb17.i ], [ %mul.i.i22.i, %sw.bb14.i ], [ %mul.i.i20.i, %sw.bb11.i ], [ %mul.i.i18.i, %sw.bb8.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %102, %sw.bb2.i ], [ %100, %sw.bb.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false7.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ]
  %cmp19.i.i.i = fcmp olt float %retval.0.i112.ph, %retval.0.i
  br i1 %cmp19.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit236
  %113 = load i32, ptr %__first2.addr.026.i, align 4
  store i32 %113, ptr %__result.addr.028.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first2.addr.026.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %if.end.i.i.i
  %114 = load i32, ptr %__first1.addr.027.i, align 4
  store i32 %114, ptr %__result.addr.028.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %__first1.addr.027.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.026.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.027.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %__result.addr.028.i, i64 1
  %cmp.i49 = icmp ne ptr %__first1.addr.1.i, %add.ptr.i18
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2.i
  %115 = select i1 %cmp.i49, i1 %cmp1.i, i1 false
  br i1 %115, label %while.body.i48, label %while.end.i, !llvm.loop !99

while.end.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i18
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr3.i, ptr nonnull align 4 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %while.body.i48.us, %if.then.i.i.i.i.i.i, %while.end.i
  %sub.ptr.sub.i.i.i.i.i.i643 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %while.end.i ], [ 0, %while.body.i48.us ]
  %116 = phi ptr [ %__result.addr.028.i, %if.then.i.i.i.i.i.i ], [ %__result.addr.028.i, %while.end.i ], [ %__result.addr.028.i.us, %while.body.i48.us ]
  %.us-phi641 = phi ptr [ %__first2.addr.1.i, %if.then.i.i.i.i.i.i ], [ %__first2.addr.1.i, %while.end.i ], [ %add.ptr.i18, %while.body.i48.us ]
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %sub.ptr.sub.i.i.i.i.i.i643
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %.us-phi641 to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %.us-phi641, %add.ptr2.i
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr nonnull align 4 %.us-phi641, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i20, 2
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit, label %while.body.i17, !llvm.loop !100

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit, %while.body
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %__first.addr.0.lcssa.i21 = phi ptr [ %__first, %while.body ], [ %add.ptr2.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div, %while.body ], [ %sub.ptr.div.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i, i64 %__step_size.0621)
  %add.ptr9.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i21, i64 %.sroa.speculated.i
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %__first.addr.0.lcssa.i21, ptr noundef %add.ptr9.i, ptr noundef %add.ptr9.i, ptr noundef %__last, ptr noundef %__result.addr.0.lcssa.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp222)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp222, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  %mul.i23 = shl nsw i64 %__step_size.0621, 2
  %cmp.not21.i28 = icmp slt i64 %sub.ptr.div, %mul.i23
  br i1 %cmp.not21.i28, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, label %while.body.i29.preheader

while.body.i29.preheader:                         ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit
  %cmp125.i52.not = icmp eq i64 %mul.i, %mul.i23
  br i1 %cmp125.i52.not, label %while.body.i29.us.preheader, label %while.body.i29

while.body.i29.us.preheader:                      ; preds = %while.body.i29.preheader
  %118 = shl i64 %__step_size.0621, 3
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us, %while.body.i29.us.preheader
  %__first.addr.023.i30.us = phi ptr [ %add.ptr.i32.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us ], [ %__buffer, %while.body.i29.us.preheader ]
  %__result.addr.022.i31.us = phi ptr [ %add.ptr.i.i.i.i.i19.i69.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us ], [ %__first, %while.body.i29.us.preheader ]
  %add.ptr.i32.us = getelementptr inbounds i32, ptr %__first.addr.023.i30.us, i64 %mul.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %__result.addr.022.i31.us, ptr noundef nonnull align 4 dereferenceable(1) %__first.addr.023.i30.us, i64 %118, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i14.i64.us = ptrtoint ptr %add.ptr.i32.us to i64
  %add.ptr.i.i.i.i.i.i63.us = getelementptr inbounds i8, ptr %__result.addr.022.i31.us, i64 %118
  %add.ptr.i.i.i.i.i19.i69.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i63.us, i64 %118
  %sub.ptr.sub.i36.us = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.lhs.cast.i.i.i.i.i14.i64.us
  %sub.ptr.div.i37.us = ashr exact i64 %sub.ptr.sub.i36.us, 2
  %cmp.not.i38.us = icmp slt i64 %sub.ptr.div.i37.us, %mul.i
  br i1 %cmp.not.i38.us, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us, !llvm.loop !100

while.body.i29:                                   ; preds = %while.body.i29.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102
  %__first.addr.023.i30 = phi ptr [ %add.ptr2.i33, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102 ], [ %__buffer, %while.body.i29.preheader ]
  %__result.addr.022.i31 = phi ptr [ %add.ptr.i.i.i.i.i19.i69, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102 ], [ %__first, %while.body.i29.preheader ]
  %add.ptr.i32 = getelementptr inbounds i32, ptr %__first.addr.023.i30, i64 %mul.i
  %add.ptr2.i33 = getelementptr i32, ptr %__first.addr.023.i30, i64 %mul.i23
  %agg.tmp22250.sroa.0.0.copyload = load ptr, ptr %agg.tmp222, align 8
  %agg.tmp22250.sroa.5.0.copyload = load i32, ptr %agg.tmp22250.sroa.5.0.agg.tmp222.sroa_idx, align 4
  %agg.tmp22250.sroa.6.0.copyload = load i32, ptr %agg.tmp22250.sroa.6.0.agg.tmp222.sroa_idx, align 8
  %agg.tmp22250.sroa.4.0.copyload = load i32, ptr %agg.tmp22250.sroa.4.0.agg.tmp222.sroa_idx, align 8
  %conv.i.i.i76 = sext i32 %agg.tmp22250.sroa.4.0.copyload to i64
  %cmp.i.i505 = icmp slt i32 %agg.tmp22250.sroa.4.0.copyload, 0
  %m_npixels.i.i507 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %agg.tmp22250.sroa.0.0.copyload, i64 0, i32 1
  %cmp4.i.i509 = icmp sgt i32 %agg.tmp22250.sroa.5.0.copyload, -1
  %m_nchannels.i.i511 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData", ptr %agg.tmp22250.sroa.0.0.copyload, i64 0, i32 2
  %conv2.i.i.i.i535 = zext nneg i32 %agg.tmp22250.sroa.5.0.copyload to i64
  %cmp4.i.i375 = icmp sgt i32 %agg.tmp22250.sroa.6.0.copyload, -1
  %conv2.i.i.i.i401 = zext nneg i32 %agg.tmp22250.sroa.6.0.copyload to i64
  br i1 %cmp.i.i505, label %while.body.i77.us, label %while.body.i77

while.body.i77.us:                                ; preds = %while.body.i29, %while.body.i77.us
  %__result.addr.028.i78.us = phi ptr [ %incdec.ptr3.i97.us, %while.body.i77.us ], [ %__result.addr.022.i31, %while.body.i29 ]
  %__first1.addr.027.i79.us = phi ptr [ %incdec.ptr2.i93.us, %while.body.i77.us ], [ %__first.addr.023.i30, %while.body.i29 ]
  %119 = load i32, ptr %__first1.addr.027.i79.us, align 4
  store i32 %119, ptr %__result.addr.028.i78.us, align 4
  %incdec.ptr2.i93.us = getelementptr inbounds i32, ptr %__first1.addr.027.i79.us, i64 1
  %incdec.ptr3.i97.us = getelementptr inbounds i32, ptr %__result.addr.028.i78.us, i64 1
  %cmp.i98.us.not = icmp eq ptr %incdec.ptr2.i93.us, %add.ptr.i32
  br i1 %cmp.i98.us.not, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62, label %while.body.i77.us, !llvm.loop !99

while.body.i77:                                   ; preds = %while.body.i29, %if.end.i94
  %__result.addr.028.i78 = phi ptr [ %incdec.ptr3.i97, %if.end.i94 ], [ %__result.addr.022.i31, %while.body.i29 ]
  %__first1.addr.027.i79 = phi ptr [ %__first1.addr.1.i96, %if.end.i94 ], [ %__first.addr.023.i30, %while.body.i29 ]
  %__first2.addr.026.i80 = phi ptr [ %__first2.addr.1.i95, %if.end.i94 ], [ %add.ptr.i32, %while.body.i29 ]
  %__first2.addr.0.val.i81 = load i32, ptr %__first2.addr.026.i80, align 4
  %__first1.addr.0.val.i82 = load i32, ptr %__first1.addr.027.i79, align 4
  %120 = load i64, ptr %m_npixels.i.i507, align 8
  %cmp2.i.i508 = icmp sgt i64 %120, %conv.i.i.i76
  %or.cond.not10.i.i510 = and i1 %cmp4.i.i509, %cmp2.i.i508
  %121 = load i32, ptr %m_nchannels.i.i511, align 8
  %cmp6.not.i.i512 = icmp sgt i32 %121, %agg.tmp22250.sroa.5.0.copyload
  %or.cond9.i.i513 = select i1 %or.cond.not10.i.i510, i1 %cmp6.not.i.i512, i1 false
  br i1 %or.cond9.i.i513, label %lor.lhs.false7.i.i515, label %lor.lhs.false.i.i439

lor.lhs.false7.i.i515:                            ; preds = %while.body.i77
  %122 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i516 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i516, label %lor.lhs.false.i.i439, label %lor.lhs.false8.i.i517

lor.lhs.false8.i.i517:                            ; preds = %lor.lhs.false7.i.i515
  %m_data.i.i518 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %122, i64 0, i32 6
  %_M_finish.i.i.i519 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %122, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %123 = load ptr, ptr %_M_finish.i.i.i519, align 8
  %124 = load ptr, ptr %m_data.i.i518, align 8
  %tobool10.i.i520 = icmp eq ptr %123, %124
  %cmp12.i.i521 = icmp slt i32 %__first2.addr.0.val.i81, 0
  %or.cond1.i.i522 = or i1 %cmp12.i.i521, %tobool10.i.i520
  br i1 %or.cond1.i.i522, label %lor.lhs.false.i.i439, label %lor.lhs.false13.i.i523

lor.lhs.false13.i.i523:                           ; preds = %lor.lhs.false8.i.i517
  %m_nsamples.i.i524 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %122, i64 0, i32 3
  %125 = load ptr, ptr %m_nsamples.i.i524, align 8
  %add.ptr.i.i.i525 = getelementptr inbounds i32, ptr %125, i64 %conv.i.i.i76
  %126 = load i32, ptr %add.ptr.i.i.i525, align 4
  %cmp16.not.i.i526 = icmp sgt i32 %126, %__first2.addr.0.val.i81
  br i1 %cmp16.not.i.i526, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527, label %lor.lhs.false.i.i439

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527: ; preds = %lor.lhs.false13.i.i523
  %m_cumcapacity.i.i.i.i528 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %122, i64 0, i32 5
  %127 = load ptr, ptr %m_cumcapacity.i.i.i.i528, align 8
  %add.ptr.i.i.i.i.i529 = getelementptr inbounds i32, ptr %127, i64 %conv.i.i.i76
  %128 = load i32, ptr %add.ptr.i.i.i.i.i529, align 4
  %add.i.i.i.i530 = add i32 %128, %__first2.addr.0.val.i81
  %conv.i.i.i.i531 = zext i32 %add.i.i.i.i530 to i64
  %m_samplesize.i.i.i.i532 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %122, i64 0, i32 9
  %129 = load i64, ptr %m_samplesize.i.i.i.i532, align 8
  %mul.i.i.i.i533 = mul i64 %129, %conv.i.i.i.i531
  %m_channeloffsets.i.i.i.i534 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %122, i64 0, i32 2
  %130 = load ptr, ptr %m_channeloffsets.i.i.i.i534, align 8
  %add.ptr.i1.i.i.i.i536 = getelementptr inbounds i64, ptr %130, i64 %conv2.i.i.i.i535
  %131 = load i64, ptr %add.ptr.i1.i.i.i.i536, align 8
  %132 = getelementptr i8, ptr %124, i64 %mul.i.i.i.i533
  %add.ptr.i.i.i.i537 = getelementptr i8, ptr %132, i64 %131
  %tobool.not.i538 = icmp eq ptr %add.ptr.i.i.i.i537, null
  br i1 %tobool.not.i538, label %lor.lhs.false.i.i439, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527
  %133 = load ptr, ptr %122, align 8, !noalias !43
  %add.ptr.i.i16.i540 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %133, i64 %conv2.i.i.i.i535
  %134 = load i8, ptr %add.ptr.i.i16.i540, align 4, !noalias !43
  switch i8 %134, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i569 [
    i8 11, label %sw.bb.i568
    i8 10, label %sw.bb2.i565
    i8 6, label %sw.bb5.i562
    i8 2, label %sw.bb8.i559
    i8 3, label %sw.bb11.i556
    i8 4, label %sw.bb14.i553
    i8 5, label %sw.bb17.i550
    i8 7, label %sw.bb20.i547
    i8 8, label %sw.bb23.i544
    i8 9, label %sw.bb26.i541
  ]

sw.bb.i568:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %135 = load float, ptr %add.ptr.i.i.i.i537, align 4
  br label %lor.lhs.false.i.i439

sw.bb2.i565:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %136 = load i16, ptr %add.ptr.i.i.i.i537, align 2
  %idxprom.i.i566 = zext i16 %136 to i64
  %arrayidx.i.i567 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i566
  %137 = load float, ptr %arrayidx.i.i567, align 4
  br label %lor.lhs.false.i.i439

sw.bb5.i562:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %138 = load i32, ptr %add.ptr.i.i.i.i537, align 4
  %conv1.i.i.i563 = uitofp i32 %138 to float
  %mul.i.i.i564 = fmul float %conv1.i.i.i563, 0x3DF0000000000000
  br label %lor.lhs.false.i.i439

sw.bb8.i559:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %139 = load i8, ptr %add.ptr.i.i.i.i537, align 1
  %conv1.i.i17.i560 = uitofp i8 %139 to float
  %mul.i.i18.i561 = fmul float %conv1.i.i17.i560, 0x3F70101020000000
  br label %lor.lhs.false.i.i439

sw.bb11.i556:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %140 = load i8, ptr %add.ptr.i.i.i.i537, align 1
  %conv1.i.i19.i557 = sitofp i8 %140 to float
  %mul.i.i20.i558 = fmul float %conv1.i.i19.i557, 0x3F80204080000000
  br label %lor.lhs.false.i.i439

sw.bb14.i553:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %141 = load i16, ptr %add.ptr.i.i.i.i537, align 2
  %conv1.i.i21.i554 = uitofp i16 %141 to float
  %mul.i.i22.i555 = fmul float %conv1.i.i21.i554, 0x3EF0001000000000
  br label %lor.lhs.false.i.i439

sw.bb17.i550:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %142 = load i16, ptr %add.ptr.i.i.i.i537, align 2
  %conv1.i.i23.i551 = sitofp i16 %142 to float
  %mul.i.i24.i552 = fmul float %conv1.i.i23.i551, 0x3F00002000000000
  br label %lor.lhs.false.i.i439

sw.bb20.i547:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %143 = load i32, ptr %add.ptr.i.i.i.i537, align 4
  %conv1.i.i25.i548 = sitofp i32 %143 to float
  %mul.i.i26.i549 = fmul float %conv1.i.i25.i548, 0x3E00000000000000
  br label %lor.lhs.false.i.i439

sw.bb23.i544:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %144 = load i64, ptr %add.ptr.i.i.i.i537, align 8
  %conv1.i.i27.i545 = uitofp i64 %144 to float
  %mul.i.i28.i546 = fmul float %conv1.i.i27.i545, 0x3BF0000000000000
  br label %lor.lhs.false.i.i439

sw.bb26.i541:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %145 = load i64, ptr %add.ptr.i.i.i.i537, align 8
  %conv1.i.i29.i542 = sitofp i64 %145 to float
  %mul.i.i30.i543 = fmul float %conv1.i.i29.i542, 0x3C00000000000000
  br label %lor.lhs.false.i.i439

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i569: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i539
  %146 = zext i8 %134 to i32
  %147 = load ptr, ptr @stderr, align 8
  %call32.i570 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %146) #29
  %.pre630 = load i64, ptr %m_npixels.i.i507, align 8
  %.pre631 = load i32, ptr %m_nchannels.i.i511, align 8
  br label %lor.lhs.false.i.i439

lor.lhs.false.i.i439:                             ; preds = %while.body.i77, %lor.lhs.false7.i.i515, %lor.lhs.false8.i.i517, %lor.lhs.false13.i.i523, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527, %sw.bb.i568, %sw.bb2.i565, %sw.bb5.i562, %sw.bb8.i559, %sw.bb11.i556, %sw.bb14.i553, %sw.bb17.i550, %sw.bb20.i547, %sw.bb23.i544, %sw.bb26.i541, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i569
  %148 = phi i32 [ %121, %while.body.i77 ], [ %121, %lor.lhs.false7.i.i515 ], [ %121, %lor.lhs.false8.i.i517 ], [ %121, %lor.lhs.false13.i.i523 ], [ %121, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527 ], [ %121, %sw.bb.i568 ], [ %121, %sw.bb2.i565 ], [ %121, %sw.bb5.i562 ], [ %121, %sw.bb8.i559 ], [ %121, %sw.bb11.i556 ], [ %121, %sw.bb14.i553 ], [ %121, %sw.bb17.i550 ], [ %121, %sw.bb20.i547 ], [ %121, %sw.bb23.i544 ], [ %121, %sw.bb26.i541 ], [ %.pre631, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i569 ]
  %149 = phi i64 [ %120, %while.body.i77 ], [ %120, %lor.lhs.false7.i.i515 ], [ %120, %lor.lhs.false8.i.i517 ], [ %120, %lor.lhs.false13.i.i523 ], [ %120, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527 ], [ %120, %sw.bb.i568 ], [ %120, %sw.bb2.i565 ], [ %120, %sw.bb5.i562 ], [ %120, %sw.bb8.i559 ], [ %120, %sw.bb11.i556 ], [ %120, %sw.bb14.i553 ], [ %120, %sw.bb17.i550 ], [ %120, %sw.bb20.i547 ], [ %120, %sw.bb23.i544 ], [ %120, %sw.bb26.i541 ], [ %.pre630, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i569 ]
  %retval.0.i514.ph = phi float [ 0.000000e+00, %while.body.i77 ], [ 0.000000e+00, %lor.lhs.false7.i.i515 ], [ 0.000000e+00, %lor.lhs.false8.i.i517 ], [ 0.000000e+00, %lor.lhs.false13.i.i523 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i527 ], [ %135, %sw.bb.i568 ], [ %137, %sw.bb2.i565 ], [ %mul.i.i.i564, %sw.bb5.i562 ], [ %mul.i.i18.i561, %sw.bb8.i559 ], [ %mul.i.i20.i558, %sw.bb11.i556 ], [ %mul.i.i22.i555, %sw.bb14.i553 ], [ %mul.i.i24.i552, %sw.bb17.i550 ], [ %mul.i.i26.i549, %sw.bb20.i547 ], [ %mul.i.i28.i546, %sw.bb23.i544 ], [ %mul.i.i30.i543, %sw.bb26.i541 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i569 ]
  %cmp2.i.i441 = icmp sgt i64 %149, %conv.i.i.i76
  %or.cond.not10.i.i443 = and i1 %cmp4.i.i509, %cmp2.i.i441
  %cmp6.not.i.i445 = icmp sgt i32 %148, %agg.tmp22250.sroa.5.0.copyload
  %or.cond9.i.i446 = select i1 %or.cond.not10.i.i443, i1 %cmp6.not.i.i445, i1 false
  br i1 %or.cond9.i.i446, label %lor.lhs.false7.i.i448, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

lor.lhs.false7.i.i448:                            ; preds = %lor.lhs.false.i.i439
  %150 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i449 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i449, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504, label %lor.lhs.false8.i.i450

lor.lhs.false8.i.i450:                            ; preds = %lor.lhs.false7.i.i448
  %m_data.i.i451 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %150, i64 0, i32 6
  %_M_finish.i.i.i452 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %150, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %_M_finish.i.i.i452, align 8
  %152 = load ptr, ptr %m_data.i.i451, align 8
  %tobool10.i.i453 = icmp eq ptr %151, %152
  %cmp12.i.i454 = icmp slt i32 %__first1.addr.0.val.i82, 0
  %or.cond1.i.i455 = or i1 %cmp12.i.i454, %tobool10.i.i453
  br i1 %or.cond1.i.i455, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504, label %lor.lhs.false13.i.i456

lor.lhs.false13.i.i456:                           ; preds = %lor.lhs.false8.i.i450
  %m_nsamples.i.i457 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %150, i64 0, i32 3
  %153 = load ptr, ptr %m_nsamples.i.i457, align 8
  %add.ptr.i.i.i458 = getelementptr inbounds i32, ptr %153, i64 %conv.i.i.i76
  %154 = load i32, ptr %add.ptr.i.i.i458, align 4
  %cmp16.not.i.i459 = icmp sgt i32 %154, %__first1.addr.0.val.i82
  br i1 %cmp16.not.i.i459, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i460, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i460: ; preds = %lor.lhs.false13.i.i456
  %m_cumcapacity.i.i.i.i461 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %150, i64 0, i32 5
  %155 = load ptr, ptr %m_cumcapacity.i.i.i.i461, align 8
  %add.ptr.i.i.i.i.i462 = getelementptr inbounds i32, ptr %155, i64 %conv.i.i.i76
  %156 = load i32, ptr %add.ptr.i.i.i.i.i462, align 4
  %add.i.i.i.i463 = add i32 %156, %__first1.addr.0.val.i82
  %conv.i.i.i.i464 = zext i32 %add.i.i.i.i463 to i64
  %m_samplesize.i.i.i.i465 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %150, i64 0, i32 9
  %157 = load i64, ptr %m_samplesize.i.i.i.i465, align 8
  %mul.i.i.i.i466 = mul i64 %157, %conv.i.i.i.i464
  %m_channeloffsets.i.i.i.i467 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %150, i64 0, i32 2
  %158 = load ptr, ptr %m_channeloffsets.i.i.i.i467, align 8
  %add.ptr.i1.i.i.i.i469 = getelementptr inbounds i64, ptr %158, i64 %conv2.i.i.i.i535
  %159 = load i64, ptr %add.ptr.i1.i.i.i.i469, align 8
  %160 = getelementptr i8, ptr %152, i64 %mul.i.i.i.i466
  %add.ptr.i.i.i.i470 = getelementptr i8, ptr %160, i64 %159
  %tobool.not.i471 = icmp eq ptr %add.ptr.i.i.i.i470, null
  br i1 %tobool.not.i471, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i460
  %161 = load ptr, ptr %150, align 8, !noalias !43
  %add.ptr.i.i16.i473 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %161, i64 %conv2.i.i.i.i535
  %162 = load i8, ptr %add.ptr.i.i16.i473, align 4, !noalias !43
  switch i8 %162, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i502 [
    i8 11, label %sw.bb.i501
    i8 10, label %sw.bb2.i498
    i8 6, label %sw.bb5.i495
    i8 2, label %sw.bb8.i492
    i8 3, label %sw.bb11.i489
    i8 4, label %sw.bb14.i486
    i8 5, label %sw.bb17.i483
    i8 7, label %sw.bb20.i480
    i8 8, label %sw.bb23.i477
    i8 9, label %sw.bb26.i474
  ]

sw.bb.i501:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %163 = load float, ptr %add.ptr.i.i.i.i470, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb2.i498:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %164 = load i16, ptr %add.ptr.i.i.i.i470, align 2
  %idxprom.i.i499 = zext i16 %164 to i64
  %arrayidx.i.i500 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i499
  %165 = load float, ptr %arrayidx.i.i500, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb5.i495:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %166 = load i32, ptr %add.ptr.i.i.i.i470, align 4
  %conv1.i.i.i496 = uitofp i32 %166 to float
  %mul.i.i.i497 = fmul float %conv1.i.i.i496, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb8.i492:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %167 = load i8, ptr %add.ptr.i.i.i.i470, align 1
  %conv1.i.i17.i493 = uitofp i8 %167 to float
  %mul.i.i18.i494 = fmul float %conv1.i.i17.i493, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb11.i489:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %168 = load i8, ptr %add.ptr.i.i.i.i470, align 1
  %conv1.i.i19.i490 = sitofp i8 %168 to float
  %mul.i.i20.i491 = fmul float %conv1.i.i19.i490, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb14.i486:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %169 = load i16, ptr %add.ptr.i.i.i.i470, align 2
  %conv1.i.i21.i487 = uitofp i16 %169 to float
  %mul.i.i22.i488 = fmul float %conv1.i.i21.i487, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb17.i483:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %170 = load i16, ptr %add.ptr.i.i.i.i470, align 2
  %conv1.i.i23.i484 = sitofp i16 %170 to float
  %mul.i.i24.i485 = fmul float %conv1.i.i23.i484, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb20.i480:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %171 = load i32, ptr %add.ptr.i.i.i.i470, align 4
  %conv1.i.i25.i481 = sitofp i32 %171 to float
  %mul.i.i26.i482 = fmul float %conv1.i.i25.i481, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb23.i477:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %172 = load i64, ptr %add.ptr.i.i.i.i470, align 8
  %conv1.i.i27.i478 = uitofp i64 %172 to float
  %mul.i.i28.i479 = fmul float %conv1.i.i27.i478, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

sw.bb26.i474:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %173 = load i64, ptr %add.ptr.i.i.i.i470, align 8
  %conv1.i.i29.i475 = sitofp i64 %173 to float
  %mul.i.i30.i476 = fmul float %conv1.i.i29.i475, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i502: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i472
  %174 = zext i8 %162 to i32
  %175 = load ptr, ptr @stderr, align 8
  %call32.i503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %174) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504: ; preds = %lor.lhs.false.i.i439, %lor.lhs.false7.i.i448, %lor.lhs.false8.i.i450, %lor.lhs.false13.i.i456, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i460, %sw.bb.i501, %sw.bb2.i498, %sw.bb5.i495, %sw.bb8.i492, %sw.bb11.i489, %sw.bb14.i486, %sw.bb17.i483, %sw.bb20.i480, %sw.bb23.i477, %sw.bb26.i474, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i502
  %retval.0.i447 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i502 ], [ %mul.i.i30.i476, %sw.bb26.i474 ], [ %mul.i.i28.i479, %sw.bb23.i477 ], [ %mul.i.i26.i482, %sw.bb20.i480 ], [ %mul.i.i24.i485, %sw.bb17.i483 ], [ %mul.i.i22.i488, %sw.bb14.i486 ], [ %mul.i.i20.i491, %sw.bb11.i489 ], [ %mul.i.i18.i494, %sw.bb8.i492 ], [ %mul.i.i.i497, %sw.bb5.i495 ], [ %165, %sw.bb2.i498 ], [ %163, %sw.bb.i501 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i460 ], [ 0.000000e+00, %lor.lhs.false13.i.i456 ], [ 0.000000e+00, %lor.lhs.false8.i.i450 ], [ 0.000000e+00, %lor.lhs.false7.i.i448 ], [ 0.000000e+00, %lor.lhs.false.i.i439 ]
  %cmp.i.i.i85 = fcmp olt float %retval.0.i514.ph, %retval.0.i447
  br i1 %cmp.i.i.i85, label %if.then.i100, label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504
  %cmp7.i.i.i87 = fcmp ogt float %retval.0.i514.ph, %retval.0.i447
  br i1 %cmp7.i.i.i87, label %if.else.i92, label %lor.lhs.false.i.i372

lor.lhs.false.i.i372:                             ; preds = %if.end.i.i.i86
  %176 = load i64, ptr %m_npixels.i.i507, align 8
  %cmp2.i.i374 = icmp sgt i64 %176, %conv.i.i.i76
  %or.cond.not10.i.i376 = and i1 %cmp4.i.i375, %cmp2.i.i374
  %177 = load i32, ptr %m_nchannels.i.i511, align 8
  %cmp6.not.i.i378 = icmp sgt i32 %177, %agg.tmp22250.sroa.6.0.copyload
  %or.cond9.i.i379 = select i1 %or.cond.not10.i.i376, i1 %cmp6.not.i.i378, i1 false
  br i1 %or.cond9.i.i379, label %lor.lhs.false7.i.i381, label %lor.lhs.false.i.i305

lor.lhs.false7.i.i381:                            ; preds = %lor.lhs.false.i.i372
  %178 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i382 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i382, label %lor.lhs.false.i.i305, label %lor.lhs.false8.i.i383

lor.lhs.false8.i.i383:                            ; preds = %lor.lhs.false7.i.i381
  %m_data.i.i384 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %178, i64 0, i32 6
  %_M_finish.i.i.i385 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %178, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %_M_finish.i.i.i385, align 8
  %180 = load ptr, ptr %m_data.i.i384, align 8
  %tobool10.i.i386 = icmp eq ptr %179, %180
  %cmp12.i.i387 = icmp slt i32 %__first2.addr.0.val.i81, 0
  %or.cond1.i.i388 = or i1 %cmp12.i.i387, %tobool10.i.i386
  br i1 %or.cond1.i.i388, label %lor.lhs.false.i.i305, label %lor.lhs.false13.i.i389

lor.lhs.false13.i.i389:                           ; preds = %lor.lhs.false8.i.i383
  %m_nsamples.i.i390 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %178, i64 0, i32 3
  %181 = load ptr, ptr %m_nsamples.i.i390, align 8
  %add.ptr.i.i.i391 = getelementptr inbounds i32, ptr %181, i64 %conv.i.i.i76
  %182 = load i32, ptr %add.ptr.i.i.i391, align 4
  %cmp16.not.i.i392 = icmp sgt i32 %182, %__first2.addr.0.val.i81
  br i1 %cmp16.not.i.i392, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393, label %lor.lhs.false.i.i305

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393: ; preds = %lor.lhs.false13.i.i389
  %m_cumcapacity.i.i.i.i394 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %178, i64 0, i32 5
  %183 = load ptr, ptr %m_cumcapacity.i.i.i.i394, align 8
  %add.ptr.i.i.i.i.i395 = getelementptr inbounds i32, ptr %183, i64 %conv.i.i.i76
  %184 = load i32, ptr %add.ptr.i.i.i.i.i395, align 4
  %add.i.i.i.i396 = add i32 %184, %__first2.addr.0.val.i81
  %conv.i.i.i.i397 = zext i32 %add.i.i.i.i396 to i64
  %m_samplesize.i.i.i.i398 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %178, i64 0, i32 9
  %185 = load i64, ptr %m_samplesize.i.i.i.i398, align 8
  %mul.i.i.i.i399 = mul i64 %185, %conv.i.i.i.i397
  %m_channeloffsets.i.i.i.i400 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %178, i64 0, i32 2
  %186 = load ptr, ptr %m_channeloffsets.i.i.i.i400, align 8
  %add.ptr.i1.i.i.i.i402 = getelementptr inbounds i64, ptr %186, i64 %conv2.i.i.i.i401
  %187 = load i64, ptr %add.ptr.i1.i.i.i.i402, align 8
  %188 = getelementptr i8, ptr %180, i64 %mul.i.i.i.i399
  %add.ptr.i.i.i.i403 = getelementptr i8, ptr %188, i64 %187
  %tobool.not.i404 = icmp eq ptr %add.ptr.i.i.i.i403, null
  br i1 %tobool.not.i404, label %lor.lhs.false.i.i305, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393
  %189 = load ptr, ptr %178, align 8, !noalias !43
  %add.ptr.i.i16.i406 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %189, i64 %conv2.i.i.i.i401
  %190 = load i8, ptr %add.ptr.i.i16.i406, align 4, !noalias !43
  switch i8 %190, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i435 [
    i8 11, label %sw.bb.i434
    i8 10, label %sw.bb2.i431
    i8 6, label %sw.bb5.i428
    i8 2, label %sw.bb8.i425
    i8 3, label %sw.bb11.i422
    i8 4, label %sw.bb14.i419
    i8 5, label %sw.bb17.i416
    i8 7, label %sw.bb20.i413
    i8 8, label %sw.bb23.i410
    i8 9, label %sw.bb26.i407
  ]

sw.bb.i434:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %191 = load float, ptr %add.ptr.i.i.i.i403, align 4
  br label %lor.lhs.false.i.i305

sw.bb2.i431:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %192 = load i16, ptr %add.ptr.i.i.i.i403, align 2
  %idxprom.i.i432 = zext i16 %192 to i64
  %arrayidx.i.i433 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i432
  %193 = load float, ptr %arrayidx.i.i433, align 4
  br label %lor.lhs.false.i.i305

sw.bb5.i428:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %194 = load i32, ptr %add.ptr.i.i.i.i403, align 4
  %conv1.i.i.i429 = uitofp i32 %194 to float
  %mul.i.i.i430 = fmul float %conv1.i.i.i429, 0x3DF0000000000000
  br label %lor.lhs.false.i.i305

sw.bb8.i425:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %195 = load i8, ptr %add.ptr.i.i.i.i403, align 1
  %conv1.i.i17.i426 = uitofp i8 %195 to float
  %mul.i.i18.i427 = fmul float %conv1.i.i17.i426, 0x3F70101020000000
  br label %lor.lhs.false.i.i305

sw.bb11.i422:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %196 = load i8, ptr %add.ptr.i.i.i.i403, align 1
  %conv1.i.i19.i423 = sitofp i8 %196 to float
  %mul.i.i20.i424 = fmul float %conv1.i.i19.i423, 0x3F80204080000000
  br label %lor.lhs.false.i.i305

sw.bb14.i419:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %197 = load i16, ptr %add.ptr.i.i.i.i403, align 2
  %conv1.i.i21.i420 = uitofp i16 %197 to float
  %mul.i.i22.i421 = fmul float %conv1.i.i21.i420, 0x3EF0001000000000
  br label %lor.lhs.false.i.i305

sw.bb17.i416:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %198 = load i16, ptr %add.ptr.i.i.i.i403, align 2
  %conv1.i.i23.i417 = sitofp i16 %198 to float
  %mul.i.i24.i418 = fmul float %conv1.i.i23.i417, 0x3F00002000000000
  br label %lor.lhs.false.i.i305

sw.bb20.i413:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %199 = load i32, ptr %add.ptr.i.i.i.i403, align 4
  %conv1.i.i25.i414 = sitofp i32 %199 to float
  %mul.i.i26.i415 = fmul float %conv1.i.i25.i414, 0x3E00000000000000
  br label %lor.lhs.false.i.i305

sw.bb23.i410:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %200 = load i64, ptr %add.ptr.i.i.i.i403, align 8
  %conv1.i.i27.i411 = uitofp i64 %200 to float
  %mul.i.i28.i412 = fmul float %conv1.i.i27.i411, 0x3BF0000000000000
  br label %lor.lhs.false.i.i305

sw.bb26.i407:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %201 = load i64, ptr %add.ptr.i.i.i.i403, align 8
  %conv1.i.i29.i408 = sitofp i64 %201 to float
  %mul.i.i30.i409 = fmul float %conv1.i.i29.i408, 0x3C00000000000000
  br label %lor.lhs.false.i.i305

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i435: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i405
  %202 = zext i8 %190 to i32
  %203 = load ptr, ptr @stderr, align 8
  %call32.i436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %202) #29
  %.pre632 = load i64, ptr %m_npixels.i.i507, align 8
  %.pre633 = load i32, ptr %m_nchannels.i.i511, align 8
  br label %lor.lhs.false.i.i305

lor.lhs.false.i.i305:                             ; preds = %lor.lhs.false.i.i372, %lor.lhs.false7.i.i381, %lor.lhs.false8.i.i383, %lor.lhs.false13.i.i389, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393, %sw.bb.i434, %sw.bb2.i431, %sw.bb5.i428, %sw.bb8.i425, %sw.bb11.i422, %sw.bb14.i419, %sw.bb17.i416, %sw.bb20.i413, %sw.bb23.i410, %sw.bb26.i407, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i435
  %204 = phi i32 [ %177, %lor.lhs.false.i.i372 ], [ %177, %lor.lhs.false7.i.i381 ], [ %177, %lor.lhs.false8.i.i383 ], [ %177, %lor.lhs.false13.i.i389 ], [ %177, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393 ], [ %177, %sw.bb.i434 ], [ %177, %sw.bb2.i431 ], [ %177, %sw.bb5.i428 ], [ %177, %sw.bb8.i425 ], [ %177, %sw.bb11.i422 ], [ %177, %sw.bb14.i419 ], [ %177, %sw.bb17.i416 ], [ %177, %sw.bb20.i413 ], [ %177, %sw.bb23.i410 ], [ %177, %sw.bb26.i407 ], [ %.pre633, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i435 ]
  %205 = phi i64 [ %176, %lor.lhs.false.i.i372 ], [ %176, %lor.lhs.false7.i.i381 ], [ %176, %lor.lhs.false8.i.i383 ], [ %176, %lor.lhs.false13.i.i389 ], [ %176, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393 ], [ %176, %sw.bb.i434 ], [ %176, %sw.bb2.i431 ], [ %176, %sw.bb5.i428 ], [ %176, %sw.bb8.i425 ], [ %176, %sw.bb11.i422 ], [ %176, %sw.bb14.i419 ], [ %176, %sw.bb17.i416 ], [ %176, %sw.bb20.i413 ], [ %176, %sw.bb23.i410 ], [ %176, %sw.bb26.i407 ], [ %.pre632, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i435 ]
  %retval.0.i380.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i372 ], [ 0.000000e+00, %lor.lhs.false7.i.i381 ], [ 0.000000e+00, %lor.lhs.false8.i.i383 ], [ 0.000000e+00, %lor.lhs.false13.i.i389 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i393 ], [ %191, %sw.bb.i434 ], [ %193, %sw.bb2.i431 ], [ %mul.i.i.i430, %sw.bb5.i428 ], [ %mul.i.i18.i427, %sw.bb8.i425 ], [ %mul.i.i20.i424, %sw.bb11.i422 ], [ %mul.i.i22.i421, %sw.bb14.i419 ], [ %mul.i.i24.i418, %sw.bb17.i416 ], [ %mul.i.i26.i415, %sw.bb20.i413 ], [ %mul.i.i28.i412, %sw.bb23.i410 ], [ %mul.i.i30.i409, %sw.bb26.i407 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i435 ]
  %cmp2.i.i307 = icmp sgt i64 %205, %conv.i.i.i76
  %or.cond.not10.i.i309 = and i1 %cmp4.i.i375, %cmp2.i.i307
  %cmp6.not.i.i311 = icmp sgt i32 %204, %agg.tmp22250.sroa.6.0.copyload
  %or.cond9.i.i312 = select i1 %or.cond.not10.i.i309, i1 %cmp6.not.i.i311, i1 false
  br i1 %or.cond9.i.i312, label %lor.lhs.false7.i.i314, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

lor.lhs.false7.i.i314:                            ; preds = %lor.lhs.false.i.i305
  %206 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i315 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i315, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370, label %lor.lhs.false8.i.i316

lor.lhs.false8.i.i316:                            ; preds = %lor.lhs.false7.i.i314
  %m_data.i.i317 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %206, i64 0, i32 6
  %_M_finish.i.i.i318 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %206, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %207 = load ptr, ptr %_M_finish.i.i.i318, align 8
  %208 = load ptr, ptr %m_data.i.i317, align 8
  %tobool10.i.i319 = icmp eq ptr %207, %208
  %cmp12.i.i320 = icmp slt i32 %__first1.addr.0.val.i82, 0
  %or.cond1.i.i321 = or i1 %cmp12.i.i320, %tobool10.i.i319
  br i1 %or.cond1.i.i321, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370, label %lor.lhs.false13.i.i322

lor.lhs.false13.i.i322:                           ; preds = %lor.lhs.false8.i.i316
  %m_nsamples.i.i323 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %206, i64 0, i32 3
  %209 = load ptr, ptr %m_nsamples.i.i323, align 8
  %add.ptr.i.i.i324 = getelementptr inbounds i32, ptr %209, i64 %conv.i.i.i76
  %210 = load i32, ptr %add.ptr.i.i.i324, align 4
  %cmp16.not.i.i325 = icmp sgt i32 %210, %__first1.addr.0.val.i82
  br i1 %cmp16.not.i.i325, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i326, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i326: ; preds = %lor.lhs.false13.i.i322
  %m_cumcapacity.i.i.i.i327 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %206, i64 0, i32 5
  %211 = load ptr, ptr %m_cumcapacity.i.i.i.i327, align 8
  %add.ptr.i.i.i.i.i328 = getelementptr inbounds i32, ptr %211, i64 %conv.i.i.i76
  %212 = load i32, ptr %add.ptr.i.i.i.i.i328, align 4
  %add.i.i.i.i329 = add i32 %212, %__first1.addr.0.val.i82
  %conv.i.i.i.i330 = zext i32 %add.i.i.i.i329 to i64
  %m_samplesize.i.i.i.i331 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %206, i64 0, i32 9
  %213 = load i64, ptr %m_samplesize.i.i.i.i331, align 8
  %mul.i.i.i.i332 = mul i64 %213, %conv.i.i.i.i330
  %m_channeloffsets.i.i.i.i333 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::DeepData::Impl", ptr %206, i64 0, i32 2
  %214 = load ptr, ptr %m_channeloffsets.i.i.i.i333, align 8
  %add.ptr.i1.i.i.i.i335 = getelementptr inbounds i64, ptr %214, i64 %conv2.i.i.i.i401
  %215 = load i64, ptr %add.ptr.i1.i.i.i.i335, align 8
  %216 = getelementptr i8, ptr %208, i64 %mul.i.i.i.i332
  %add.ptr.i.i.i.i336 = getelementptr i8, ptr %216, i64 %215
  %tobool.not.i337 = icmp eq ptr %add.ptr.i.i.i.i336, null
  br i1 %tobool.not.i337, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i326
  %217 = load ptr, ptr %206, align 8, !noalias !43
  %add.ptr.i.i16.i339 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %217, i64 %conv2.i.i.i.i401
  %218 = load i8, ptr %add.ptr.i.i16.i339, align 4, !noalias !43
  switch i8 %218, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i368 [
    i8 11, label %sw.bb.i367
    i8 10, label %sw.bb2.i364
    i8 6, label %sw.bb5.i361
    i8 2, label %sw.bb8.i358
    i8 3, label %sw.bb11.i355
    i8 4, label %sw.bb14.i352
    i8 5, label %sw.bb17.i349
    i8 7, label %sw.bb20.i346
    i8 8, label %sw.bb23.i343
    i8 9, label %sw.bb26.i340
  ]

sw.bb.i367:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %219 = load float, ptr %add.ptr.i.i.i.i336, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb2.i364:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %220 = load i16, ptr %add.ptr.i.i.i.i336, align 2
  %idxprom.i.i365 = zext i16 %220 to i64
  %arrayidx.i.i366 = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i365
  %221 = load float, ptr %arrayidx.i.i366, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb5.i361:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %222 = load i32, ptr %add.ptr.i.i.i.i336, align 4
  %conv1.i.i.i362 = uitofp i32 %222 to float
  %mul.i.i.i363 = fmul float %conv1.i.i.i362, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb8.i358:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %223 = load i8, ptr %add.ptr.i.i.i.i336, align 1
  %conv1.i.i17.i359 = uitofp i8 %223 to float
  %mul.i.i18.i360 = fmul float %conv1.i.i17.i359, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb11.i355:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %224 = load i8, ptr %add.ptr.i.i.i.i336, align 1
  %conv1.i.i19.i356 = sitofp i8 %224 to float
  %mul.i.i20.i357 = fmul float %conv1.i.i19.i356, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb14.i352:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %225 = load i16, ptr %add.ptr.i.i.i.i336, align 2
  %conv1.i.i21.i353 = uitofp i16 %225 to float
  %mul.i.i22.i354 = fmul float %conv1.i.i21.i353, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb17.i349:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %226 = load i16, ptr %add.ptr.i.i.i.i336, align 2
  %conv1.i.i23.i350 = sitofp i16 %226 to float
  %mul.i.i24.i351 = fmul float %conv1.i.i23.i350, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb20.i346:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %227 = load i32, ptr %add.ptr.i.i.i.i336, align 4
  %conv1.i.i25.i347 = sitofp i32 %227 to float
  %mul.i.i26.i348 = fmul float %conv1.i.i25.i347, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb23.i343:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %228 = load i64, ptr %add.ptr.i.i.i.i336, align 8
  %conv1.i.i27.i344 = uitofp i64 %228 to float
  %mul.i.i28.i345 = fmul float %conv1.i.i27.i344, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

sw.bb26.i340:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %229 = load i64, ptr %add.ptr.i.i.i.i336, align 8
  %conv1.i.i29.i341 = sitofp i64 %229 to float
  %mul.i.i30.i342 = fmul float %conv1.i.i29.i341, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i368: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i338
  %230 = zext i8 %218 to i32
  %231 = load ptr, ptr @stderr, align 8
  %call32.i369 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %230) #29
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370: ; preds = %lor.lhs.false.i.i305, %lor.lhs.false7.i.i314, %lor.lhs.false8.i.i316, %lor.lhs.false13.i.i322, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i326, %sw.bb.i367, %sw.bb2.i364, %sw.bb5.i361, %sw.bb8.i358, %sw.bb11.i355, %sw.bb14.i352, %sw.bb17.i349, %sw.bb20.i346, %sw.bb23.i343, %sw.bb26.i340, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i368
  %retval.0.i313 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit45.i368 ], [ %mul.i.i30.i342, %sw.bb26.i340 ], [ %mul.i.i28.i345, %sw.bb23.i343 ], [ %mul.i.i26.i348, %sw.bb20.i346 ], [ %mul.i.i24.i351, %sw.bb17.i349 ], [ %mul.i.i22.i354, %sw.bb14.i352 ], [ %mul.i.i20.i357, %sw.bb11.i355 ], [ %mul.i.i18.i360, %sw.bb8.i358 ], [ %mul.i.i.i363, %sw.bb5.i361 ], [ %221, %sw.bb2.i364 ], [ %219, %sw.bb.i367 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i326 ], [ 0.000000e+00, %lor.lhs.false13.i.i322 ], [ 0.000000e+00, %lor.lhs.false8.i.i316 ], [ 0.000000e+00, %lor.lhs.false7.i.i314 ], [ 0.000000e+00, %lor.lhs.false.i.i305 ]
  %cmp19.i.i.i91 = fcmp olt float %retval.0.i380.ph, %retval.0.i313
  br i1 %cmp19.i.i.i91, label %if.then.i100, label %if.else.i92

if.then.i100:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit504
  %232 = load i32, ptr %__first2.addr.026.i80, align 4
  store i32 %232, ptr %__result.addr.028.i78, align 4
  %incdec.ptr.i101 = getelementptr inbounds i32, ptr %__first2.addr.026.i80, i64 1
  br label %if.end.i94

if.else.i92:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit370, %if.end.i.i.i86
  %233 = load i32, ptr %__first1.addr.027.i79, align 4
  store i32 %233, ptr %__result.addr.028.i78, align 4
  %incdec.ptr2.i93 = getelementptr inbounds i32, ptr %__first1.addr.027.i79, i64 1
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.else.i92, %if.then.i100
  %__first2.addr.1.i95 = phi ptr [ %incdec.ptr.i101, %if.then.i100 ], [ %__first2.addr.026.i80, %if.else.i92 ]
  %__first1.addr.1.i96 = phi ptr [ %__first1.addr.027.i79, %if.then.i100 ], [ %incdec.ptr2.i93, %if.else.i92 ]
  %incdec.ptr3.i97 = getelementptr inbounds i32, ptr %__result.addr.028.i78, i64 1
  %cmp.i98 = icmp ne ptr %__first1.addr.1.i96, %add.ptr.i32
  %cmp1.i99 = icmp ne ptr %__first2.addr.1.i95, %add.ptr2.i33
  %234 = select i1 %cmp.i98, i1 %cmp1.i99, i1 false
  br i1 %234, label %while.body.i77, label %while.end.i53.loopexit, !llvm.loop !99

while.end.i53.loopexit:                           ; preds = %if.end.i94
  %sub.ptr.lhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %add.ptr.i32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__first1.addr.1.i96 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i58
  %tobool.not.i.i.i.i.i.i60 = icmp eq ptr %__first1.addr.1.i96, %add.ptr.i32
  br i1 %tobool.not.i.i.i.i.i.i60, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62, label %if.then.i.i.i.i.i.i61

if.then.i.i.i.i.i.i61:                            ; preds = %while.end.i53.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr3.i97, ptr nonnull align 4 %__first1.addr.1.i96, i64 %sub.ptr.sub.i.i.i.i.i.i59, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62:             ; preds = %while.body.i77.us, %if.then.i.i.i.i.i.i61, %while.end.i53.loopexit
  %sub.ptr.sub.i.i.i.i.i.i59653 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i61 ], [ %sub.ptr.sub.i.i.i.i.i.i59, %while.end.i53.loopexit ], [ 0, %while.body.i77.us ]
  %235 = phi ptr [ %__result.addr.028.i78, %if.then.i.i.i.i.i.i61 ], [ %__result.addr.028.i78, %while.end.i53.loopexit ], [ %__result.addr.028.i78.us, %while.body.i77.us ]
  %.us-phi611651 = phi ptr [ %__first2.addr.1.i95, %if.then.i.i.i.i.i.i61 ], [ %__first2.addr.1.i95, %while.end.i53.loopexit ], [ %add.ptr.i32, %while.body.i77.us ]
  %236 = getelementptr inbounds i32, ptr %235, i64 1
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %236, i64 %sub.ptr.sub.i.i.i.i.i.i59653
  %sub.ptr.lhs.cast.i.i.i.i.i14.i64 = ptrtoint ptr %add.ptr2.i33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i65 = ptrtoint ptr %.us-phi611651 to i64
  %sub.ptr.sub.i.i.i.i.i16.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i64, %sub.ptr.rhs.cast.i.i.i.i.i15.i65
  %tobool.not.i.i.i.i.i17.i67 = icmp eq ptr %.us-phi611651, %add.ptr2.i33
  br i1 %tobool.not.i.i.i.i.i17.i67, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102, label %if.then.i.i.i.i.i18.i68

if.then.i.i.i.i.i18.i68:                          ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i63, ptr nonnull align 4 %.us-phi611651, i64 %sub.ptr.sub.i.i.i.i.i16.i66, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62, %if.then.i.i.i.i.i18.i68
  %add.ptr.i.i.i.i.i19.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i16.i66
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.lhs.cast.i.i.i.i.i14.i64
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 2
  %cmp.not.i38 = icmp slt i64 %sub.ptr.div.i37, %mul.i23
  br i1 %cmp.not.i38, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, label %while.body.i29, !llvm.loop !100

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit
  %__result.addr.0.lcssa.i39 = phi ptr [ %__first, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit ], [ %add.ptr.i.i.i.i.i19.i69.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us ], [ %add.ptr.i.i.i.i.i19.i69, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102 ]
  %__first.addr.0.lcssa.i40 = phi ptr [ %__buffer, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit ], [ %add.ptr.i32.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us ], [ %add.ptr2.i33, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102 ]
  %sub.ptr.div.lcssa.i41 = phi i64 [ %sub.ptr.div, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit ], [ %sub.ptr.div.i37.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102.us ], [ %sub.ptr.div.i37, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit102 ]
  %.sroa.speculated.i42 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i41, i64 %mul.i)
  %add.ptr9.i43 = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i40, i64 %.sroa.speculated.i42
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %__first.addr.0.lcssa.i40, ptr noundef %add.ptr9.i43, ptr noundef %add.ptr9.i43, ptr noundef %add.ptr, ptr noundef %__result.addr.0.lcssa.i39, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp222)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp222)
  %cmp = icmp slt i64 %mul.i23, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !101

while.end:                                        ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
entry:
  %cmp.not170 = icmp sgt i64 %__len1, %__len2
  %cmp1.not171 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond172 = or i1 %cmp1.not171, %cmp.not170
  br i1 %or.cond172, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %agg.tmp17.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 12
  %agg.tmp17.sroa.0.sroa.4.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %agg.tmp.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 12
  %agg.tmp.sroa.0.sroa.3.0.copyload = load i32, ptr %agg.tmp.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp.sroa.0.sroa.4.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp.sroa.0.sroa.4.0.copyload = load i32, ptr %agg.tmp.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %cmp17.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp118.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp17.i, %cmp118.i
  br i1 %0, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %agg.tmp.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i = sext i32 %agg.tmp.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__result.addr.021.i = phi ptr [ %__first.tr.lcssa, %while.body.lr.ph.i ], [ %incdec.ptr3.i, %if.end.i ]
  %__first1.addr.020.i = phi ptr [ %__buffer, %while.body.lr.ph.i ], [ %__first1.addr.1.i, %if.end.i ]
  %__first2.addr.019.i = phi ptr [ %__middle.tr.lcssa, %while.body.lr.ph.i ], [ %__first2.addr.1.i, %if.end.i ]
  %__first2.addr.0.val.i = load i32, ptr %__first2.addr.019.i, align 4
  %__first1.addr.0.val.i = load i32, ptr %__first1.addr.020.i, align 4
  %call.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp.sroa.0.sroa.3.0.copyload, i32 noundef %__first2.addr.0.val.i)
  %call6.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp.sroa.0.sroa.3.0.copyload, i32 noundef %__first1.addr.0.val.i)
  %cmp.i.i.i = fcmp olt float %call.i.i.i, %call6.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp7.i.i.i = fcmp ogt float %call.i.i.i, %call6.i.i.i
  br i1 %cmp7.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %call13.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp.sroa.0.sroa.4.0.copyload, i32 noundef %__first2.addr.0.val.i)
  %call18.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp.sroa.0.sroa.4.0.copyload, i32 noundef %__first1.addr.0.val.i)
  %cmp19.i.i.i = fcmp olt float %call13.i.i.i, %call18.i.i.i
  br i1 %cmp19.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i, %while.body.i
  %1 = load i32, ptr %__first2.addr.019.i, align 4
  store i32 %1, ptr %__result.addr.021.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first2.addr.019.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i, %if.end.i.i.i
  %2 = load i32, ptr %__first1.addr.020.i, align 4
  store i32 %2, ptr %__result.addr.021.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %__first1.addr.020.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.019.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.020.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %__result.addr.021.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !102

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %incdec.ptr3.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp17.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %if.end26

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__result.addr.0.lcssa.i, ptr align 4 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end26

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %cmp.not178 = phi i1 [ %cmp.not170, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__len2.tr177 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub23, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__len1.tr176 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__middle.tr174 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__first.tr173 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr177, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %__middle.tr174 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i47
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %__middle.tr174, %__last
  br i1 %tobool.not.i.i.i.i.i49, label %if.end26, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread:        ; preds = %if.then3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__middle.tr174, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  %agg.tmp6.sroa.0.sroa.0.0.copyload186 = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.3.0.copyload188 = load i32, ptr %agg.tmp17.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp6.sroa.0.sroa.4.0.copyload189 = load i32, ptr %agg.tmp17.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %cmp.i54190 = icmp eq ptr %__first.tr173, %__middle.tr174
  br i1 %cmp.i54190, label %if.then.i.i.i.i.i.i, label %if.end3.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i48, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  br label %if.end26

if.end3.i:                                        ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread
  %agg.tmp6.sroa.0.sroa.2.0.copyload187 = load i32, ptr %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %add.ptr.i.i.i.i.i51185 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i48
  %incdec.ptr4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i51185, i64 -1
  %conv.i.i.i62 = sext i32 %agg.tmp6.sroa.0.sroa.2.0.copyload187 to i64
  br label %while.body.i61.outer

while.body.i61.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr174, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i32, ptr %__last1.addr.0.i.ph.pn, i64 -1
  br label %while.body.i61

while.body.i61:                                   ; preds = %while.body.i61.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i61.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr15.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i61.outer ]
  %__last2.addr.0.val.i = load i32, ptr %__last2.addr.0.i, align 4
  %__last1.addr.0.val.i = load i32, ptr %__last1.addr.0.i.ph, align 4
  %call.i.i.i63 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload186, i64 noundef %conv.i.i.i62, i32 noundef %agg.tmp6.sroa.0.sroa.3.0.copyload188, i32 noundef %__last2.addr.0.val.i)
  %call6.i.i.i64 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload186, i64 noundef %conv.i.i.i62, i32 noundef %agg.tmp6.sroa.0.sroa.3.0.copyload188, i32 noundef %__last1.addr.0.val.i)
  %cmp.i.i.i65 = fcmp olt float %call.i.i.i63, %call6.i.i.i64
  br i1 %cmp.i.i.i65, label %if.then6.i, label %if.end.i.i.i66

if.end.i.i.i66:                                   ; preds = %while.body.i61
  %cmp7.i.i.i67 = fcmp ogt float %call.i.i.i63, %call6.i.i.i64
  br i1 %cmp7.i.i.i67, label %if.else14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i68: ; preds = %if.end.i.i.i66
  %call13.i.i.i69 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload186, i64 noundef %conv.i.i.i62, i32 noundef %agg.tmp6.sroa.0.sroa.4.0.copyload189, i32 noundef %__last2.addr.0.val.i)
  %call18.i.i.i70 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload186, i64 noundef %conv.i.i.i62, i32 noundef %agg.tmp6.sroa.0.sroa.4.0.copyload189, i32 noundef %__last1.addr.0.val.i)
  %cmp19.i.i.i71 = fcmp olt float %call13.i.i.i69, %call18.i.i.i70
  br i1 %cmp19.i.i.i71, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i68, %while.body.i61
  %4 = load i32, ptr %__last1.addr.0.i.ph, align 4
  %incdec.ptr7.i = getelementptr inbounds i32, ptr %__result.addr.0.i, i64 -1
  store i32 %4, ptr %incdec.ptr7.i, align 4
  %cmp8.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr173
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i61.outer, !llvm.loop !103

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds i32, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end26, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 2
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds i32, ptr %incdec.ptr7.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i27.i, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end26

if.else14.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i68, %if.end.i.i.i66
  %5 = load i32, ptr %__last2.addr.0.i, align 4
  %incdec.ptr15.i = getelementptr inbounds i32, ptr %__result.addr.0.i, i64 -1
  store i32 %5, ptr %incdec.ptr15.i, align 4
  %cmp16.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp16.i, label %if.end26, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i32, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i61, !llvm.loop !103

if.else7:                                         ; preds = %if.else
  %agg.tmp11.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp11.sroa.0.sroa.3.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp11.sroa.0.sroa.4.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr174 to i64
  br i1 %cmp.not178, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr176, 2
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.tr173, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp27.i, label %while.body.lr.ph.i79, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i79:                             ; preds = %if.then9
  %agg.tmp11.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i81 = sext i32 %agg.tmp11.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i84

while.body.i84:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %while.body.lr.ph.i79
  %__first.addr.029.i = phi ptr [ %__middle.tr174, %while.body.lr.ph.i79 ], [ %10, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %__len.028.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i79 ], [ %9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %shr.i = lshr i64 %__len.028.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds i32, ptr %__first.addr.029.i, i64 %shr.i
  %.val.i = load i32, ptr %incdec.ptr4.sink.i.i.i, align 4
  %__val.val.i = load i32, ptr %incdec.ptr.i.i, align 4
  %call.i.i.i86 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i81, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i)
  %call6.i.i.i87 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i81, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i)
  %cmp.i.i8.i = fcmp olt float %call.i.i.i86, %call6.i.i.i87
  br i1 %cmp.i.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i, label %if.end.i.i.i88

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i: ; preds = %while.body.i84
  %incdec.ptr13.i95 = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.028.i, %6
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

if.end.i.i.i88:                                   ; preds = %while.body.i84
  %cmp7.i.i.i89 = fcmp ogt float %call.i.i.i86, %call6.i.i.i87
  br i1 %cmp7.i.i.i89, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i: ; preds = %if.end.i.i.i88
  %call13.i.i.i90 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i81, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i)
  %call18.i.i.i91 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i81, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i)
  %cmp19.i.i.i92 = fcmp olt float %call13.i.i.i90, %call18.i.i.i91
  br i1 %cmp19.i.i.i92, label %7, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

7:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i
  %8 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.028.i, %8
  %incdec.ptr.i94 = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i, i64 1
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i: ; preds = %7, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i, %if.end.i.i.i88, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i
  %9 = phi i64 [ %shr.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %sub2.i, %7 ], [ %sub214.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %shr.i, %if.end.i.i.i88 ]
  %10 = phi ptr [ %__first.addr.029.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %incdec.ptr.i94, %7 ], [ %incdec.ptr13.i95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %__first.addr.029.i, %if.end.i.i.i88 ]
  %cmp.i93 = icmp sgt i64 %9, 0
  br i1 %cmp.i93, label %while.body.i84, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !92

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i
  %.pre = ptrtoint ptr %10 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %10, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr174, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr177, 2
  %incdec.ptr.i.i107 = getelementptr inbounds i32, ptr %__middle.tr174, i64 %div15
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %__first.tr173 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i112
  %sub.ptr.div.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i113, 2
  %cmp25.i = icmp sgt i64 %sub.ptr.div.i.i.i114, 0
  br i1 %cmp25.i, label %while.body.lr.ph.i117, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i117:                            ; preds = %if.else14
  %agg.tmp17.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i119 = sext i32 %agg.tmp17.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i122

while.body.i122:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %while.body.lr.ph.i117
  %__first.addr.027.i = phi ptr [ %__first.tr173, %while.body.lr.ph.i117 ], [ %15, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %__len.026.i = phi i64 [ %sub.ptr.div.i.i.i114, %while.body.lr.ph.i117 ], [ %14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %shr.i123 = lshr i64 %__len.026.i, 1
  %incdec.ptr4.sink.i.i.i127 = getelementptr inbounds i32, ptr %__first.addr.027.i, i64 %shr.i123
  %__val.val.i128 = load i32, ptr %incdec.ptr.i.i107, align 4
  %.val.i129 = load i32, ptr %incdec.ptr4.sink.i.i.i127, align 4
  %call.i.i.i130 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i119, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i128)
  %call6.i.i.i131 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i119, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i129)
  %cmp.i.i8.i132 = fcmp olt float %call.i.i.i130, %call6.i.i.i131
  br i1 %cmp.i.i8.i132, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %while.body.i122
  %cmp7.i.i.i134 = fcmp ogt float %call.i.i.i130, %call6.i.i.i131
  br i1 %cmp7.i.i.i134, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i: ; preds = %if.end.i.i.i133
  %incdec.ptr21.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i127, i64 1
  %11 = xor i64 %shr.i123, -1
  %sub222.i = add nsw i64 %__len.026.i, %11
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i: ; preds = %if.end.i.i.i133
  %call13.i.i.i135 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i119, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i128)
  %call18.i.i.i136 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i119, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i129)
  %cmp19.i.i.i137 = fcmp olt float %call13.i.i.i135, %call18.i.i.i136
  %incdec.ptr.i138 = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i127, i64 1
  %12 = xor i64 %shr.i123, -1
  %sub2.i139 = add nsw i64 %__len.026.i, %12
  br i1 %cmp19.i.i.i137, label %13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

13:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i: ; preds = %13, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, %while.body.i122
  %14 = phi i64 [ %sub2.i139, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %sub222.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %shr.i123, %13 ], [ %shr.i123, %while.body.i122 ]
  %15 = phi ptr [ %incdec.ptr.i138, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %incdec.ptr21.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %__first.addr.027.i, %13 ], [ %__first.addr.027.i, %while.body.i122 ]
  %cmp.i140 = icmp sgt i64 %14, 0
  br i1 %cmp.i140, label %while.body.i122, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !93

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i
  %.pre184 = ptrtoint ptr %15 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i141.pre-phi = phi i64 [ %.pre184, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i112, %if.else14 ]
  %__first.addr.0.lcssa.i116 = phi ptr [ %15, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr173, %if.else14 ]
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141.pre-phi, %sub.ptr.rhs.cast.i.i.i112
  %sub.ptr.div.i.i144 = ashr exact i64 %sub.ptr.sub.i.i143, 2
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i116, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %incdec.ptr.i.i107, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i144, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr176, %__len11.0
  %cmp.i145 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i145
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i146

if.then.i146:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i146
  %sub.ptr.lhs.cast.i.i.i.i.i.i147 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i148 = ptrtoint ptr %__middle.tr174 to i64
  %sub.ptr.sub.i.i.i.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i147, %sub.ptr.rhs.cast.i.i.i.i.i.i148
  %tobool.not.i.i.i.i.i.i150 = icmp eq ptr %__second_cut.0, %__middle.tr174
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i152, label %if.then.i.i.i.i.i.i151

if.then.i.i.i.i.i.i151:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__middle.tr174, i64 %sub.ptr.sub.i.i.i.i.i.i149, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i152

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i152:            ; preds = %if.then.i.i.i.i.i.i151, %if.then2.i
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %__first_cut.0, %__middle.tr174
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i152
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i.i153 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 2
  %.pre.i.i.i.i.i.i154 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i153
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds i32, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i29.i, ptr align 4 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i28.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i152
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__first_cut.0, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i149, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i:             ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i149
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i156, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr176
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %if.then9.i155

if.then9.i155:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__first_cut.0, %__middle.tr174
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i:             ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i155
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr174
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__first_cut.0, ptr align 4 %__middle.tr174, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i:             ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i
  %sub.ptr.div.i.i.i.i.i54.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 2
  %.pre.i.i.i.i.i56.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i54.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit60.i, label %if.then.i.i.i.i.i57.i

if.then.i.i.i.i.i57.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds i32, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i56.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i58.i, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit60.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit60.i:   ; preds = %if.then.i.i.i.i.i57.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i
  %add.ptr2.i.i.i.i.i59.i = getelementptr inbounds i32, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i56.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

if.else14.i156:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr174, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %if.then.i146, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit60.i, %if.else14.i156
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i ], [ %add.ptr2.i.i.i.i.i59.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit60.i ], [ %call.i.i, %if.else14.i156 ], [ %__first_cut.0, %if.then.i146 ], [ %__second_cut.0, %if.then7.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first.tr173, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub23 = sub nsw i64 %__len2.tr177, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub23
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end26:                                         ; preds = %if.else14.i, %if.then3, %if.then.i.i.i.i.i26.i, %if.then9.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef writeonly %__result, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #15 {
entry:
  %cmp24 = icmp ne ptr %__first1, %__last1
  %cmp125 = icmp ne ptr %__first2, %__last2
  %0 = and i1 %cmp24, %cmp125
  br i1 %0, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %__comp, align 8
  %pixel.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", ptr %__comp, i64 0, i32 1
  %zchan.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", ptr %__comp, i64 0, i32 2
  %zbackchan.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", ptr %__comp, i64 0, i32 3
  %.pre = load i32, ptr %pixel.i.i, align 8
  %.pre32 = load i32, ptr %zchan.i.i, align 4
  %conv.i.i = sext i32 %.pre to i64
  %2 = load i32, ptr %zbackchan.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %__result.addr.028 = phi ptr [ %__result, %while.body.lr.ph ], [ %incdec.ptr3, %if.end ]
  %__first1.addr.027 = phi ptr [ %__first1, %while.body.lr.ph ], [ %__first1.addr.1, %if.end ]
  %__first2.addr.026 = phi ptr [ %__first2, %while.body.lr.ph ], [ %__first2.addr.1, %if.end ]
  %__first2.addr.0.val = load i32, ptr %__first2.addr.026, align 4
  %__first1.addr.0.val = load i32, ptr %__first1.addr.027, align 4
  %call.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %.pre32, i32 noundef %__first2.addr.0.val)
  %call6.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %.pre32, i32 noundef %__first1.addr.0.val)
  %cmp.i.i = fcmp olt float %call.i.i, %call6.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp7.i.i = fcmp ogt float %call.i.i, %call6.i.i
  br i1 %cmp7.i.i, label %if.else, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit: ; preds = %if.end.i.i
  %call13.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %2, i32 noundef %__first2.addr.0.val)
  %call18.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %2, i32 noundef %__first1.addr.0.val)
  %cmp19.i.i = fcmp olt float %call13.i.i, %call18.i.i
  br i1 %cmp19.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %3 = load i32, ptr %__first2.addr.026, align 4
  store i32 %3, ptr %__result.addr.028, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__first2.addr.026, i64 1
  br label %if.end

if.else:                                          ; preds = %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %4 = load i32, ptr %__first1.addr.027, align 4
  store i32 %4, ptr %__result.addr.028, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %__first1.addr.027, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %if.then ], [ %__first2.addr.026, %if.else ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.027, %if.then ], [ %incdec.ptr2, %if.else ]
  %incdec.ptr3 = getelementptr inbounds i32, ptr %__result.addr.028, i64 1
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %5 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !99

while.end:                                        ; preds = %if.end, %entry
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry ], [ %__first2.addr.1, %if.end ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry ], [ %__first1.addr.1, %if.end ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr3, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__first1.addr.0.lcssa, %__last1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__result.addr.0.lcssa, ptr align 4 %__first1.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %while.end, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %__first2.addr.0.lcssa, %__last2
  br i1 %tobool.not.i.i.i.i.i17, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i14 = ptrtoint ptr %__last2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15 = ptrtoint ptr %__first2.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i15
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__first2.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i16, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit20

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit20:               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepdata.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SE_SE_T0_St26random_access_iterator_tag: %agg.result"}
!11 = distinct !{!11, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SE_SE_T0_St26random_access_iterator_tag"}
!12 = distinct !{!12, !13, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SE_SE_T0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SE_SE_T0_"}
!14 = distinct !{!14, !15, !"_ZSt7find_ifISt16reverse_iteratorIPKcEN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SA_SA_T0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt7find_ifISt16reverse_iteratorIPKcEN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SA_SA_T0_"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{i64 10716326}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
