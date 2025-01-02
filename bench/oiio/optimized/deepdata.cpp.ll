; ModuleID = 'bench/oiio/original/deepdata.cpp.ll'
source_filename = "bench/oiio/original/deepdata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.half::uif" = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%"class.OpenImageIO_v2_6_0::span.30" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator" }

$_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

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
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) initializes((0, 20)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKNS_9ImageSpecE(ptr nocapture noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %this, ptr noundef nonnull align 8 dereferenceable(160) %spec) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initERKNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(160) %spec)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4initERKNS_9ImageSpecE(ptr nocapture noundef nonnull align 8 dereferenceable(20) initializes((8, 20)) %this, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #5 align 2 {
entry:
  %agg.tmp7 = alloca %"class.OpenImageIO_v2_6_0::span.30", align 8
  %agg.tmp13 = alloca %"class.OpenImageIO_v2_6_0::span.30", align 8
  %channelformats = getelementptr inbounds nuw i8, ptr %spec, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %spec, i64 80
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %channelformats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %nchannels = getelementptr inbounds nuw i8, ptr %spec, i64 60
  %2 = load i32, ptr %nchannels, align 4
  %cmp = icmp eq i32 %2, %conv
  %call2 = tail call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160) %spec) #27
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
  %channelnames = getelementptr inbounds nuw i8, ptr %spec, i64 96
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %spec, i64 104
  %6 = load ptr, ptr %_M_finish.i.i11, align 8
  %7 = load ptr, ptr %channelnames, align 8
  %tobool.not.i12 = icmp eq ptr %6, %7
  %spec.select.i13 = select i1 %tobool.not.i12, ptr null, ptr %7
  store ptr %spec.select.i13, ptr %agg.tmp7, align 8
  %m_size.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %sub.ptr.lhs.cast.i4.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i5.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i6.i17 = sub i64 %sub.ptr.lhs.cast.i4.i15, %sub.ptr.rhs.cast.i5.i16
  %sub.ptr.div.i7.i18 = ashr exact i64 %sub.ptr.sub.i6.i17, 5
  store i64 %sub.ptr.div.i7.i18, ptr %m_size.i14, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %conv4, i32 noundef %3, ptr %spec.select.i, i64 %sub.ptr.div.i7.i, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %agg.tmp7)
  br label %if.end

if.else:                                          ; preds = %entry
  %format = getelementptr inbounds nuw i8, ptr %spec, i64 64
  %channelnames14 = getelementptr inbounds nuw i8, ptr %spec, i64 96
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %spec, i64 104
  %8 = load ptr, ptr %_M_finish.i.i20, align 8
  %9 = load ptr, ptr %channelnames14, align 8
  %tobool.not.i21 = icmp eq ptr %8, %9
  %spec.select.i22 = select i1 %tobool.not.i21, ptr null, ptr %9
  store ptr %spec.select.i22, ptr %agg.tmp13, align 8
  %m_size.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
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
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_myalphachannel = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_myalphachannel, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_channelnames = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %m_channelnames, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %m_data, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data) #27
  %m_cumcapacity = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_cumcapacity, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %m_capacity, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i11
  %m_nsamples = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %m_nsamples, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %if.then.i.i.i15
  %m_channeloffsets = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_channeloffsets, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %if.then.i.i.i19
  %m_channelsizes = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_channelsizes, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorImSaImEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i22
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23, %if.then.i.i.i26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) initializes((0, 20)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %src) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_npixels2 = getelementptr inbounds nuw i8, ptr %src, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %0 = load i64, ptr %m_npixels2, align 8
  store i64 %0, ptr %m_npixels, align 8
  %m_nchannels4 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_nchannels4, align 8
  store i32 %1, ptr %m_nchannels, align 8
  %2 = load ptr, ptr %src, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %m_data.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(250) %call, i8 0, i64 144, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i) #27
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  store i8 0, ptr %m_allocated.i, align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %call, i64 249
  store i8 0, ptr %m_mutex.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_data.i, i8 0, i64 72, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %call)
  store ptr %call, ptr %this, align 8
  %3 = load ptr, ptr %src, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(250) %call, ptr noundef nonnull align 8 dereferenceable(250) %3)
  %m_channelsizes.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %m_channelsizes3.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes3.i)
  %m_channeloffsets.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %m_channeloffsets5.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %call6.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets5.i)
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_nsamples7.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples.i, ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples7.i)
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %m_capacity9.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %call10.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_capacity9.i)
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %m_cumcapacity11.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity11.i)
  %m_data13.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  %call14.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data13.i)
  %m_channelnames.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  %m_channelnames15.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %call16.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames15.i)
  %m_myalphachannel.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  %m_myalphachannel17.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %call18.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel.i, ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel17.i)
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %m_samplesize19.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize.i, ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize19.i, i64 33, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) initializes((0, 20)) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #8 align 2 {
entry:
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_npixels2 = getelementptr inbounds nuw i8, ptr %src, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %0 = load i64, ptr %m_npixels2, align 8
  store i64 %0, ptr %m_npixels, align 8
  %m_nchannels4 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_nchannels4, align 8
  store i32 %1, ptr %m_nchannels, align 8
  %2 = load ptr, ptr %src, align 8
  store ptr %2, ptr %this, align 8
  store ptr null, ptr %src, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepDataC2ERKS0_NS_4spanIKNS_8TypeDescELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %this, ptr noundef nonnull align 8 dereferenceable(20) %src, ptr %channeltypes.coerce0, i64 %channeltypes.coerce1) unnamed_addr #5 align 2 {
entry:
  %agg.tmp6 = alloca %"class.OpenImageIO_v2_6_0::span.30", align 8
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i64, ptr %m_npixels.i, align 8
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %2 = load i32, ptr %m_nchannels.i, align 8
  %m_channelnames = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_channelnames, align 8
  %tobool.not.i = icmp eq ptr %3, %4
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %4
  store ptr %spec.select.i, ptr %agg.tmp6, align 8
  %m_size.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i7.i = ashr exact i64 %sub.ptr.sub.i6.i, 5
  store i64 %sub.ptr.div.i7.i, ptr %m_size.i10, align 8
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %1, i32 noundef %2, ptr %channeltypes.coerce0, i64 %channeltypes.coerce1, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %agg.tmp6)
  %5 = load ptr, ptr %src, align 8
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %m_nsamples.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %7
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %7
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %sub.ptr.div.i7.i.i = ashr exact i64 %sub.ptr.sub.i6.i.i, 2
  %8 = load i64, ptr %m_npixels, align 8
  %cmp.not.i = icmp eq i64 %sub.ptr.div.i7.i.i, %8
  br i1 %cmp.not.i, label %if.end.i, label %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %9, i64 248
  %10 = load i8, ptr %m_allocated.i, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp412.i = icmp sgt i64 %sub.ptr.div.i7.i.i, 0
  br i1 %cmp412.i, label %for.body.i, label %for.end

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %p.013.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %spec.select.i.i, i64 %p.013.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %p.013.i, i32 noundef %11)
  %inc.i = add nuw nsw i64 %p.013.i, 1
  %12 = load i64, ptr %m_npixels, align 8
  %cmp4.i = icmp slt i64 %inc.i, %12
  br i1 %cmp4.i, label %for.body.i, label %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i
  %m_nsamples.i12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %sub.ptr.sub.i6.i.i
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples.i12, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %arrayidx.i5.i)
  %13 = load ptr, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  %14 = load i64, ptr %m_npixels, align 8
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %spec.select.i.i, i64 %14
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity.i, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %arrayidx.i7.i)
  %.pre = load i64, ptr %m_npixels, align 8
  br label %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit

_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit: ; preds = %for.body.i, %if.end, %if.else.i
  %15 = phi i64 [ %8, %if.end ], [ %.pre, %if.else.i ], [ %12, %for.body.i ]
  %cmp15 = icmp sgt i64 %15, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit, %for.body
  %p.016 = phi i64 [ %inc, %for.body ], [ 0, %_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE.exit ]
  %call11 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData15copy_deep_pixelElRKS0_l(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %p.016, ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %p.016)
  %inc = add nuw nsw i64 %p.016, 1
  %exitcond.not = icmp eq i64 %inc, %15
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
  %m_npixels = getelementptr inbounds nuw i8, ptr %d, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %m_npixels2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %m_npixels2, align 8
  %m_nchannels = getelementptr inbounds nuw i8, ptr %d, i64 16
  %1 = load i32, ptr %m_nchannels, align 8
  %m_nchannels3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %1, ptr %m_nchannels3, align 8
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %if.then
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %m_data.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(250) %call, i8 0, i64 144, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i) #27
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  store i8 0, ptr %m_allocated.i, align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %call, i64 249
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(250) %3, ptr noundef nonnull align 8 dereferenceable(250) %4)
  %m_channelsizes.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %m_channelsizes3.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelsizes3.i)
  %m_channeloffsets.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %m_channeloffsets5.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %call6.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channeloffsets5.i)
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %m_nsamples7.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples.i, ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples7.i)
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %m_capacity9.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %call10.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_capacity9.i)
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %m_cumcapacity11.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity.i, ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity11.i)
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %m_data13.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  %call14.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i5, ptr noundef nonnull align 8 dereferenceable(24) %m_data13.i)
  %m_channelnames.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %m_channelnames15.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  %call16.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %m_channelnames15.i)
  %m_myalphachannel.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %m_myalphachannel17.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %call18.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel.i, ptr noundef nonnull align 8 dereferenceable(24) %m_myalphachannel17.i)
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %m_samplesize19.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize.i, ptr noundef nonnull align 8 dereferenceable(33) %m_samplesize19.i, i64 33, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %3)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE(ptr nocapture noundef nonnull align 8 dereferenceable(20) initializes((8, 20)) %this, i64 noundef %npix, i32 noundef %nchan, ptr %channeltypes.coerce0, i64 %channeltypes.coerce1, ptr nocapture noundef readonly byval(%"class.OpenImageIO_v2_6_0::span.30") align 8 %channelnames) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i456 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i452 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
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
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_npixels.i, align 8
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData4initEliNS_4spanIKNS_8TypeDescELln1EEENS1_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEE, ptr noundef nonnull @.str.2) #30
  br label %cond.end

cond.end:                                         ; preds = %_ZN18OpenImageIO_v2_6_08DeepData5clearEv.exit, %cond.false
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %cond.end
  %call3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %m_data.i = getelementptr inbounds nuw i8, ptr %call3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(250) %call3, i8 0, i64 144, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i) #27
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %call3, i64 248
  store i8 0, ptr %m_allocated.i, align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %call3, i64 249
  store i8 0, ptr %m_mutex.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_data.i, i8 0, i64 72, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %call3)
  store ptr %call3, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %cond.end
  %3 = phi ptr [ %call3, %invoke.cont ], [ %2, %cond.end ]
  %conv = trunc i64 %channeltypes.coerce1 to i32
  %cmp6.not = icmp sgt i32 %nchan, %conv
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %idx.ext = sext i32 %nchan to i64
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %channeltypes.coerce0, i64 %idx.ext
  tail call void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %channeltypes.coerce0, ptr noundef %add.ptr)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else
  store ptr %4, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %_M_finish.i.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre630 = load ptr, ptr %_M_finish.i.i45.phi.trans.insert, align 8
  %.pre631 = load ptr, ptr %.pre, align 8
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit: ; preds = %if.else, %invoke.cont.i.i
  %6 = phi ptr [ %4, %if.else ], [ %.pre631, %invoke.cont.i.i ]
  %7 = phi ptr [ %5, %if.else ], [ %.pre630, %invoke.cont.i.i ]
  %8 = phi ptr [ %3, %if.else ], [ %.pre, %invoke.cont.i.i ]
  %9 = load i32, ptr %m_nchannels.i, align 8
  %conv16 = sext i32 %9 to i64
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp.i, label %if.then.i48, label %if.else.i

if.then.i48:                                      ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit
  %sub.i = sub nuw nsw i64 %conv16, %sub.ptr.div.i.i
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
  %m_channelsizes = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i32, ptr %m_nchannels.i, align 8
  %conv21 = sext i32 %11 to i64
  %_M_finish.i.i49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %_M_finish.i.i49, align 8
  %13 = load ptr, ptr %m_channelsizes, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %sub.ptr.div.i.i53 = ashr exact i64 %sub.ptr.sub.i.i52, 3
  %cmp.i54 = icmp ult i64 %sub.ptr.div.i.i53, %conv21
  br i1 %cmp.i54, label %if.then.i59, label %if.else.i55

if.then.i59:                                      ; preds = %if.end18
  %sub.i60 = sub nuw nsw i64 %conv21, %sub.ptr.div.i.i53
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
  %m_channeloffsets = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load i32, ptr %m_nchannels.i, align 8
  %conv24 = sext i32 %15 to i64
  %_M_finish.i.i61 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %_M_finish.i.i61, align 8
  %17 = load ptr, ptr %m_channeloffsets, align 8
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  %sub.ptr.div.i.i65 = ashr exact i64 %sub.ptr.sub.i.i64, 3
  %cmp.i66 = icmp ult i64 %sub.ptr.div.i.i65, %conv24
  br i1 %cmp.i66, label %if.then.i73, label %if.else.i67

if.then.i73:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %sub.i74 = sub nuw nsw i64 %conv24, %sub.ptr.div.i.i65
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
  %m_channelnames = getelementptr inbounds nuw i8, ptr %18, i64 168
  %19 = load i32, ptr %m_nchannels.i, align 8
  %conv27 = sext i32 %19 to i64
  %_M_finish.i.i76 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %_M_finish.i.i76, align 8
  %21 = load ptr, ptr %m_channelnames, align 8
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  %sub.ptr.div.i.i80 = ashr exact i64 %sub.ptr.sub.i.i79, 5
  %cmp.i81 = icmp ult i64 %sub.ptr.div.i.i80, %conv27
  br i1 %cmp.i81, label %if.then.i88, label %if.else.i82

if.then.i88:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit75
  %sub.i89 = sub nuw nsw i64 %conv27, %sub.ptr.div.i.i80
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i87, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i87:                                ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i85, ptr %_M_finish.i.i76, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %if.then.i88, %if.else.i82, %if.then5.i84, %invoke.cont.i.i87
  %22 = load ptr, ptr %this, align 8
  %m_myalphachannel = getelementptr inbounds nuw i8, ptr %22, i64 192
  %23 = load i32, ptr %m_nchannels.i, align 8
  %conv30 = sext i32 %23 to i64
  store i32 -1, ptr %ref.tmp, align 4
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %_M_finish.i.i90, align 8
  %25 = load ptr, ptr %m_myalphachannel, align 8
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i94 = ashr exact i64 %sub.ptr.sub.i.i93, 2
  %cmp.i95 = icmp ult i64 %sub.ptr.div.i.i94, %conv30
  br i1 %cmp.i95, label %if.then.i102, label %if.else.i96

if.then.i102:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %sub.i103 = sub nuw nsw i64 %conv30, %sub.ptr.div.i.i94
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
  %m_samplesize = getelementptr inbounds nuw i8, ptr %26, i64 216
  store i64 0, ptr %m_samplesize, align 8
  %27 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %27, i64 72
  %28 = load i64, ptr %m_npixels.i, align 8
  store i32 0, ptr %ref.tmp34, align 4
  %_M_finish.i.i104 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %_M_finish.i.i104, align 8
  %30 = load ptr, ptr %m_nsamples, align 8
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  %sub.ptr.div.i.i108 = ashr exact i64 %sub.ptr.sub.i.i107, 2
  %cmp.i109 = icmp ugt i64 %28, %sub.ptr.div.i.i108
  br i1 %cmp.i109, label %if.then.i116, label %if.else.i110

if.then.i116:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %sub.i117 = sub nuw i64 %28, %sub.ptr.div.i.i108
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples, ptr %29, i64 noundef %sub.i117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.else.i110:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %cmp6.i111 = icmp ult i64 %28, %sub.ptr.div.i.i108
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
  %m_capacity = getelementptr inbounds nuw i8, ptr %31, i64 96
  %32 = load i64, ptr %m_npixels.i, align 8
  store i32 0, ptr %ref.tmp37, align 4
  %_M_finish.i.i118 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %_M_finish.i.i118, align 8
  %34 = load ptr, ptr %m_capacity, align 8
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  %sub.ptr.div.i.i122 = ashr exact i64 %sub.ptr.sub.i.i121, 2
  %cmp.i123 = icmp ugt i64 %32, %sub.ptr.div.i.i122
  br i1 %cmp.i123, label %if.then.i130, label %if.else.i124

if.then.i130:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %sub.i131 = sub nuw i64 %32, %sub.ptr.div.i.i122
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity, ptr %33, i64 noundef %sub.i131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132

if.else.i124:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %cmp6.i125 = icmp ult i64 %32, %sub.ptr.div.i.i122
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
  %m_cumcapacity = getelementptr inbounds nuw i8, ptr %35, i64 120
  %36 = load i64, ptr %m_npixels.i, align 8
  store i32 0, ptr %ref.tmp40, align 4
  %_M_finish.i.i133 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %_M_finish.i.i133, align 8
  %38 = load ptr, ptr %m_cumcapacity, align 8
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sub.ptr.div.i.i137 = ashr exact i64 %sub.ptr.sub.i.i136, 2
  %cmp.i138 = icmp ugt i64 %36, %sub.ptr.div.i.i137
  br i1 %cmp.i138, label %if.then.i145, label %if.else.i139

if.then.i145:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132
  %sub.i146 = sub nuw i64 %36, %sub.ptr.div.i.i137
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_cumcapacity, ptr %37, i64 noundef %sub.i146, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147

if.else.i139:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit132
  %cmp6.i140 = icmp ult i64 %36, %sub.ptr.div.i.i137
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
  %cmp42599 = icmp sgt i32 %39, 0
  br i1 %cmp42599, label %for.body.lr.ph, label %for.end265

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit147
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %m_len.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  %m_len.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %m_len.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i, i64 8
  %m_len.i.i166 = getelementptr inbounds nuw i8, ptr %agg.tmp.i162, i64 8
  %m_len.i1.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i163, i64 8
  %m_len.i5.i174 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i164, i64 8
  %m_len.i7.i175 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i165, i64 8
  %m_len.i.i191 = getelementptr inbounds nuw i8, ptr %agg.tmp.i187, i64 8
  %m_len.i1.i193 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i188, i64 8
  %m_len.i5.i199 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i189, i64 8
  %m_len.i7.i200 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i190, i64 8
  %m_len.i.i216 = getelementptr inbounds nuw i8, ptr %agg.tmp.i212, i64 8
  %m_len.i1.i218 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i213, i64 8
  %m_len.i5.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i214, i64 8
  %m_len.i7.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i215, i64 8
  %m_len.i.i241 = getelementptr inbounds nuw i8, ptr %agg.tmp.i237, i64 8
  %m_len.i1.i243 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i238, i64 8
  %m_len.i5.i249 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i239, i64 8
  %m_len.i7.i250 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i240, i64 8
  %m_len.i.i266 = getelementptr inbounds nuw i8, ptr %agg.tmp.i262, i64 8
  %m_len.i1.i268 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i263, i64 8
  %m_len.i5.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i264, i64 8
  %m_len.i7.i275 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i265, i64 8
  %m_len.i.i291 = getelementptr inbounds nuw i8, ptr %agg.tmp.i287, i64 8
  %m_len.i1.i293 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i288, i64 8
  %m_len.i5.i299 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i289, i64 8
  %m_len.i7.i300 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i290, i64 8
  %.pre632 = load ptr, ptr %channelnames, align 8
  br label %for.body

for.cond157.preheader:                            ; preds = %for.inc
  %40 = icmp sgt i32 %107, 0
  br i1 %40, label %for.body160.lr.ph, label %for.end265

for.body160.lr.ph:                                ; preds = %for.cond157.preheader
  %m_len.i.i320 = getelementptr inbounds nuw i8, ptr %agg.tmp.i316, i64 8
  %m_len.i1.i322 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i317, i64 8
  %m_len.i5.i328 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i318, i64 8
  %m_len.i7.i329 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i319, i64 8
  %m_len.i.i343 = getelementptr inbounds nuw i8, ptr %agg.tmp.i339, i64 8
  %m_len.i1.i345 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i340, i64 8
  %m_len.i5.i351 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i341, i64 8
  %m_len.i7.i352 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i342, i64 8
  %m_len.i.i366 = getelementptr inbounds nuw i8, ptr %agg.tmp.i362, i64 8
  %m_len.i1.i368 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i363, i64 8
  %m_len.i5.i374 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i364, i64 8
  %m_len.i7.i375 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i365, i64 8
  %m_len.i.i389 = getelementptr inbounds nuw i8, ptr %agg.tmp.i385, i64 8
  %m_len.i1.i391 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i386, i64 8
  %m_len.i5.i397 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i387, i64 8
  %m_len.i7.i398 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i388, i64 8
  %m_len.i.i412 = getelementptr inbounds nuw i8, ptr %agg.tmp.i408, i64 8
  %m_len.i1.i414 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i409, i64 8
  %m_len.i5.i420 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i410, i64 8
  %m_len.i7.i421 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i411, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp.i452, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp.i456, i64 8
  %m_len.i470 = getelementptr inbounds nuw i8, ptr %agg.tmp231, i64 8
  %m_len.i473 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 8
  br label %for.body160

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %43 = phi ptr [ %.pre632, %for.body.lr.ph ], [ %106, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %44 = load ptr, ptr %this, align 8
  %45 = load ptr, ptr %44, align 8
  %add.ptr.i148 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %45, i64 %indvars.iv
  %arraylen.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148, i64 4
  %46 = load i32, ptr %arraylen.i, align 4
  %narrow.i = call i32 @llvm.smax.i32(i32 %46, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %aggregate.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148, i64 1
  %47 = load i8, ptr %aggregate.i.i, align 1
  %conv.i.i = zext i8 %47 to i64
  %call.i.i = call noundef i64 @_ZNK18OpenImageIO_v2_6_08TypeDesc8basesizeEv(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i148) #27
  %mul.i.i = mul i64 %call.i.i, %conv.i.i
  %mul.i = mul i64 %mul.i.i, %spec.select.i
  %48 = load ptr, ptr %this, align 8
  %m_channelsizes49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_channelsizes49, align 8
  %add.ptr.i149 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv
  store i64 %mul.i, ptr %add.ptr.i149, align 8
  %50 = load ptr, ptr %this, align 8
  %m_samplesize53 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %51 = load i64, ptr %m_samplesize53, align 8
  %m_channeloffsets55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %m_channeloffsets55, align 8
  %add.ptr.i150 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  store i64 %51, ptr %add.ptr.i150, align 8
  %53 = load ptr, ptr %this, align 8
  %m_samplesize59 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %54 = load i64, ptr %m_samplesize59, align 8
  %add = add i64 %54, %mul.i
  store i64 %add, ptr %m_samplesize59, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i64 %indvars.iv
  %55 = load ptr, ptr %this, align 8
  %m_channelnames63 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %56 = load ptr, ptr %m_channelnames63, align 8
  %add.ptr.i151 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %indvars.iv
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i151, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %57 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %57, i64 224
  %58 = load i32, ptr %m_z_channel, align 8
  %cmp68 = icmp slt i32 %58, 0
  br i1 %cmp68, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %for.body
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i)
  store ptr %call.i, ptr %agg.tmp.i, align 8
  store i64 %call2.i, ptr %m_len.i.i, align 8
  store ptr @.str.3, ptr %agg.tmp1.i, align 8
  store i64 1, ptr %m_len.i1.i, align 8
  %call.i154 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i)
  br i1 %call.i154, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread583, label %lor.rhs.i

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread583: ; preds = %land.lhs.true
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

if.then73:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread583, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit
  %61 = load ptr, ptr %this, align 8
  %m_z_channel75 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %62, ptr %m_z_channel75, align 8
  br label %for.inc

if.else76:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit, %for.body
  %63 = load ptr, ptr %this, align 8
  %m_zback_channel = getelementptr inbounds nuw i8, ptr %63, i64 228
  %64 = load i32, ptr %m_zback_channel, align 4
  %cmp78 = icmp slt i32 %64, 0
  br i1 %cmp78, label %land.lhs.true79, label %if.else88

land.lhs.true79:                                  ; preds = %if.else76
  %call.i157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  %call2.i159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i165)
  store ptr %call.i157, ptr %agg.tmp.i162, align 8
  store i64 %call2.i159, ptr %m_len.i.i166, align 8
  store ptr @.str.4, ptr %agg.tmp1.i163, align 8
  store i64 5, ptr %m_len.i1.i168, align 8
  %call.i170 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i162, ptr noundef nonnull %agg.tmp1.i163)
  br i1 %call.i170, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread584, label %lor.rhs.i171

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread584: ; preds = %land.lhs.true79
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

if.then85:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread584, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180
  %67 = load ptr, ptr %this, align 8
  %m_zback_channel87 = getelementptr inbounds nuw i8, ptr %67, i64 228
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %m_zback_channel87, align 4
  br label %for.inc

if.else88:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit180, %if.else76
  %69 = load ptr, ptr %this, align 8
  %m_alpha_channel = getelementptr inbounds nuw i8, ptr %69, i64 232
  %70 = load i32, ptr %m_alpha_channel, align 8
  %cmp90 = icmp slt i32 %70, 0
  br i1 %cmp90, label %land.lhs.true91, label %if.else100

land.lhs.true91:                                  ; preds = %if.else88
  %call.i182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  %call2.i184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i190)
  store ptr %call.i182, ptr %agg.tmp.i187, align 8
  store i64 %call2.i184, ptr %m_len.i.i191, align 8
  store ptr @.str.5, ptr %agg.tmp1.i188, align 8
  store i64 1, ptr %m_len.i1.i193, align 8
  %call.i195 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i187, ptr noundef nonnull %agg.tmp1.i188)
  br i1 %call.i195, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread585, label %lor.rhs.i196

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread585: ; preds = %land.lhs.true91
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

if.then97:                                        ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread585, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205
  %73 = load ptr, ptr %this, align 8
  %m_alpha_channel99 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %m_alpha_channel99, align 8
  br label %for.inc

if.else100:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit205, %if.else88
  %75 = load ptr, ptr %this, align 8
  %m_alpha_channel102 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %76 = load i32, ptr %m_alpha_channel102, align 8
  %cmp103 = icmp slt i32 %76, 0
  br i1 %cmp103, label %land.lhs.true104, label %if.else113

land.lhs.true104:                                 ; preds = %if.else100
  %77 = load ptr, ptr %channelnames, align 8
  %arrayidx.i206 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i64 %indvars.iv
  %call.i207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i206) #27
  %call2.i209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i206) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i215)
  store ptr %call.i207, ptr %agg.tmp.i212, align 8
  store i64 %call2.i209, ptr %m_len.i.i216, align 8
  store ptr @.str.6, ptr %agg.tmp1.i213, align 8
  store i64 5, ptr %m_len.i1.i218, align 8
  %call.i220 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i212, ptr noundef nonnull %agg.tmp1.i213)
  br i1 %call.i220, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread586, label %lor.rhs.i221

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread586: ; preds = %land.lhs.true104
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

if.then110:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread586, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230
  %80 = load ptr, ptr %this, align 8
  %m_alpha_channel112 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %m_alpha_channel112, align 8
  br label %for.inc

if.else113:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230, %if.else100
  %82 = phi ptr [ %77, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230.thread ], [ %77, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit230 ], [ %43, %if.else100 ]
  %83 = load ptr, ptr %this, align 8
  %m_AR_channel = getelementptr inbounds nuw i8, ptr %83, i64 236
  %84 = load i32, ptr %m_AR_channel, align 4
  %cmp115 = icmp slt i32 %84, 0
  br i1 %cmp115, label %land.lhs.true116, label %if.else125

land.lhs.true116:                                 ; preds = %if.else113
  %85 = load ptr, ptr %channelnames, align 8
  %arrayidx.i231 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %85, i64 %indvars.iv
  %call.i232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i231) #27
  %call2.i234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i231) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i240)
  store ptr %call.i232, ptr %agg.tmp.i237, align 8
  store i64 %call2.i234, ptr %m_len.i.i241, align 8
  store ptr @.str.7, ptr %agg.tmp1.i238, align 8
  store i64 2, ptr %m_len.i1.i243, align 8
  %call.i245 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i237, ptr noundef nonnull %agg.tmp1.i238)
  br i1 %call.i245, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread587, label %lor.rhs.i246

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread587: ; preds = %land.lhs.true116
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

if.then122:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread587, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255
  %88 = load ptr, ptr %this, align 8
  %m_AR_channel124 = getelementptr inbounds nuw i8, ptr %88, i64 236
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %m_AR_channel124, align 4
  br label %for.inc

if.else125:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255, %if.else113
  %90 = phi ptr [ %85, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255.thread ], [ %85, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit255 ], [ %82, %if.else113 ]
  %91 = load ptr, ptr %this, align 8
  %m_AG_channel = getelementptr inbounds nuw i8, ptr %91, i64 240
  %92 = load i32, ptr %m_AG_channel, align 8
  %cmp127 = icmp slt i32 %92, 0
  br i1 %cmp127, label %land.lhs.true128, label %if.else137

land.lhs.true128:                                 ; preds = %if.else125
  %93 = load ptr, ptr %channelnames, align 8
  %arrayidx.i256 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %indvars.iv
  %call.i257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i256) #27
  %call2.i259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i256) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i265)
  store ptr %call.i257, ptr %agg.tmp.i262, align 8
  store i64 %call2.i259, ptr %m_len.i.i266, align 8
  store ptr @.str.8, ptr %agg.tmp1.i263, align 8
  store i64 2, ptr %m_len.i1.i268, align 8
  %call.i270 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i262, ptr noundef nonnull %agg.tmp1.i263)
  br i1 %call.i270, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread588, label %lor.rhs.i271

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread588: ; preds = %land.lhs.true128
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

if.then134:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread588, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280
  %96 = load ptr, ptr %this, align 8
  %m_AG_channel136 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %m_AG_channel136, align 8
  br label %for.inc

if.else137:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280, %if.else125
  %98 = phi ptr [ %93, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280.thread ], [ %93, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit280 ], [ %90, %if.else125 ]
  %99 = load ptr, ptr %this, align 8
  %m_AB_channel = getelementptr inbounds nuw i8, ptr %99, i64 244
  %100 = load i32, ptr %m_AB_channel, align 4
  %cmp139 = icmp slt i32 %100, 0
  br i1 %cmp139, label %land.lhs.true140, label %for.inc

land.lhs.true140:                                 ; preds = %if.else137
  %101 = load ptr, ptr %channelnames, align 8
  %arrayidx.i281 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %101, i64 %indvars.iv
  %call.i282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i281) #27
  %call2.i284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i281) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i287)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i289)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i290)
  store ptr %call.i282, ptr %agg.tmp.i287, align 8
  store i64 %call2.i284, ptr %m_len.i.i291, align 8
  store ptr @.str.9, ptr %agg.tmp1.i288, align 8
  store i64 2, ptr %m_len.i1.i293, align 8
  %call.i295 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i287, ptr noundef nonnull %agg.tmp1.i288)
  br i1 %call.i295, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread589, label %lor.rhs.i296

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread589: ; preds = %land.lhs.true140
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

if.then146:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305.thread589, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit305
  %104 = load ptr, ptr %this, align 8
  %m_AB_channel148 = getelementptr inbounds nuw i8, ptr %104, i64 244
  %105 = trunc nuw nsw i64 %indvars.iv to i32
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
  %indvars.iv627 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next628, %for.inc263 ]
  %109 = load ptr, ptr %this, align 8
  %m_z_channel162 = getelementptr inbounds nuw i8, ptr %109, i64 224
  %110 = load i32, ptr %m_z_channel162, align 8
  %111 = zext i32 %110 to i64
  %cmp163 = icmp eq i64 %indvars.iv627, %111
  br i1 %cmp163, label %for.inc263, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body160
  %m_zback_channel165 = getelementptr inbounds nuw i8, ptr %109, i64 228
  %112 = load i32, ptr %m_zback_channel165, align 4
  %113 = zext i32 %112 to i64
  %cmp166 = icmp eq i64 %indvars.iv627, %113
  br i1 %cmp166, label %for.inc263, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false
  %114 = load ptr, ptr %109, align 8
  %add.ptr.i306 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %114, i64 %indvars.iv627
  %115 = load i8, ptr %add.ptr.i306, align 4
  %cmp.i307 = icmp eq i8 %115, 6
  %aggregate.i = getelementptr inbounds nuw i8, ptr %add.ptr.i306, i64 1
  %116 = load i8, ptr %aggregate.i, align 1
  %cmp2.i = icmp eq i8 %116, 1
  %or.cond.i = select i1 %cmp.i307, i1 %cmp2.i, i1 false
  %arraylen.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i306, i64 4
  %117 = load i32, ptr %arraylen.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %117, 0
  %118 = select i1 %or.cond.i, i1 %cmp.i.not.i, i1 false
  br i1 %118, label %for.inc263, label %if.end174

if.end174:                                        ; preds = %lor.lhs.false167
  %119 = load ptr, ptr %channelnames, align 8
  %arrayidx.i308 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %119, i64 %indvars.iv627
  %call.i309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i308) #27
  %call2.i311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i308) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i319)
  store ptr %call.i309, ptr %agg.tmp.i316, align 8
  store i64 %call2.i311, ptr %m_len.i.i320, align 8
  store ptr @.str.5, ptr %agg.tmp1.i317, align 8
  store i64 1, ptr %m_len.i1.i322, align 8
  %call.i324 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp.i316, ptr noundef nonnull %agg.tmp1.i317)
  br i1 %call.i324, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread590, label %lor.rhs.i325

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread590: ; preds = %if.end174
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
  br i1 %call.i347, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread591, label %lor.rhs.i348

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread591: ; preds = %lor.lhs.false180
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
  br i1 %call.i370, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread592, label %lor.rhs.i371

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread592: ; preds = %lor.lhs.false184
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
  br i1 %call.i393, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread593, label %lor.rhs.i394

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread593: ; preds = %lor.lhs.false188
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
  br i1 %call.i416, label %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread594, label %lor.rhs.i417

_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread594: ; preds = %lor.lhs.false192
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

if.then196:                                       ; preds = %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426.thread594, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403.thread593, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380.thread592, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357.thread591, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334.thread590, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit426, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit403, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit380, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit357, %_ZN18OpenImageIO_v2_6_017is_or_endswithdotENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit334
  %130 = load ptr, ptr %this, align 8
  %m_myalphachannel198 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %131 = load ptr, ptr %m_myalphachannel198, align 8
  %add.ptr.i427 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv627
  %132 = trunc nuw nsw i64 %indvars.iv627 to i32
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
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %invoke.cont6.i.i.loopexit.split.loop.exit636, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -4
  %137 = load i8, ptr %incdec.ptr.i.i8.i.i.i.i.i, align 1, !noalias !9
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i8 %137, 46
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont6.i.i.loopexit.split.loop.exit638, label %if.end17.i.i.i.i.i

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

invoke.cont6.i.i.loopexit.split.loop.exit636:     ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr.i.i2.i.i.i.i.i.le = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -2
  br label %invoke.cont6.i.i

invoke.cont6.i.i.loopexit.split.loop.exit638:     ; preds = %if.end12.i.i.i.i.i
  %incdec.ptr.i.i5.i.i.i.i.i.le = getelementptr inbounds i8, ptr %incdec.ptr.i.i840.i.i.i.i.i, i64 -3
  br label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.body.i.i.i.i.i433, %invoke.cont6.i.i.loopexit.split.loop.exit, %invoke.cont6.i.i.loopexit.split.loop.exit636, %invoke.cont6.i.i.loopexit.split.loop.exit638, %sw.bb31.i.i.i.i.i, %sw.bb25.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %138, %sw.bb.i.i.i.i.i ], [ %140, %sw.bb25.i.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %invoke.cont6.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.i.i.le, %invoke.cont6.i.i.loopexit.split.loop.exit636 ], [ %incdec.ptr.i.i5.i.i.i.i.i.le, %invoke.cont6.i.i.loopexit.split.loop.exit638 ], [ %incdec.ptr.i.i840.i.i.i.i.i, %for.body.i.i.i.i.i433 ]
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
  %ref.tmp206.sroa.0.3 = select i1 %cmp.not.i.not, ptr null, ptr %call.i309
  %ref.tmp206.sroa.3.3 = select i1 %cmp.not.i.not, i64 0, i64 %n.addr.0.i
  %cmp.not.i442 = icmp ult i64 %add207, %call2.i311
  br i1 %cmp.not.i442, label %if.end.i444, label %if.end210

if.end.i444:                                      ; preds = %if.else205
  %sub.i447 = sub nuw i64 %call2.i311, %add207
  %add.ptr.i449 = getelementptr inbounds i8, ptr %call.i309, i64 %add207
  br label %if.end210

if.end210:                                        ; preds = %for.end.i.i.i.i.i, %invoke.cont6.i.i, %if.end.i444, %if.else205, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %prefix.sroa.0.0 = phi ptr [ null, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ %ref.tmp206.sroa.0.3, %if.else205 ], [ %ref.tmp206.sroa.0.3, %if.end.i444 ], [ null, %invoke.cont6.i.i ], [ null, %for.end.i.i.i.i.i ]
  %prefix.sroa.5.0 = phi i64 [ 0, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ %ref.tmp206.sroa.3.3, %if.else205 ], [ %ref.tmp206.sroa.3.3, %if.end.i444 ], [ 0, %invoke.cont6.i.i ], [ 0, %for.end.i.i.i.i.i ]
  %suffix.sroa.4.0 = phi i64 [ %call2.i311, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ 0, %if.else205 ], [ %sub.i447, %if.end.i444 ], [ %call2.i311, %invoke.cont6.i.i ], [ %call2.i311, %for.end.i.i.i.i.i ]
  %suffix.sroa.0.0 = phi ptr [ %call.i309, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ null, %if.else205 ], [ %add.ptr.i449, %if.end.i444 ], [ %call.i309, %invoke.cont6.i.i ], [ %call.i309, %for.end.i.i.i.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i452)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %prefix.sroa.5.0, ptr %prefix.sroa.0.0) #27
  %146 = extractvalue { i64, ptr } %call4.i, 0
  %147 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i452, i64 %146, ptr %147) #27
  %148 = load i64, ptr %agg.tmp.i452, align 8
  %149 = load ptr, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, i64 %148, ptr %149, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.end210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i452)
  %call.i454455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @.str.5)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %call.i454455) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i456)
  %call4.i458 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %suffix.sroa.4.0, ptr %suffix.sroa.0.0) #27
  %150 = extractvalue { i64, ptr } %call4.i458, 0
  %151 = extractvalue { i64, ptr } %call4.i458, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i456, i64 %150, ptr %151) #27
  %152 = load i64, ptr %agg.tmp.i456, align 8
  %153 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i64 %152, ptr %153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i456)
  %call.i460 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #27, !noalias !17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #27, !noalias !17
  %add.i = add i64 %call1.i, %call.i460
  %call2.i461 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #27, !noalias !17
  %cmp.i462 = icmp ugt i64 %add.i, %call2.i461
  br i1 %cmp.i462, label %land.lhs.true.i463, label %if.end7.i

land.lhs.true.i463:                               ; preds = %invoke.cont221
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #27, !noalias !17
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i464

if.then5.i464:                                    ; preds = %land.lhs.true.i463
  %call6.i465466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont223 unwind label %lpad222

if.end7.i:                                        ; preds = %land.lhs.true.i463, %invoke.cont221
  %call8.i467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.then5.i464, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i465466, %if.then5.i464 ], [ %call8.i467, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #27
  %154 = load i32, ptr %m_nchannels.i, align 8
  %cmp229611 = icmp sgt i32 %154, 0
  br i1 %cmp229611, label %for.body230, label %for.end248

for.body230:                                      ; preds = %invoke.cont223, %for.inc246
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %for.inc246 ], [ 0, %invoke.cont223 ]
  %155 = load ptr, ptr %this, align 8
  %m_channelnames233 = getelementptr inbounds nuw i8, ptr %155, i64 168
  %156 = load ptr, ptr %m_channelnames233, align 8
  %add.ptr.i468 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %156, i64 %indvars.iv624
  %call.i469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i468) #27
  store ptr %call.i469, ptr %agg.tmp231, align 8
  %call2.i471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i468) #27
  store i64 %call2.i471, ptr %m_len.i470, align 8
  %call.i472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #27
  store ptr %call.i472, ptr %agg.tmp236, align 8
  %call2.i474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #27
  store i64 %call2.i474, ptr %m_len.i473, align 8
  %call239 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp231, ptr noundef nonnull %agg.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %for.body230
  br i1 %call239, label %if.then240, label %for.inc246

if.then240:                                       ; preds = %invoke.cont238
  %157 = trunc nuw nsw i64 %indvars.iv624 to i32
  %158 = load ptr, ptr %this, align 8
  %m_myalphachannel242 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %159 = load ptr, ptr %m_myalphachannel242, align 8
  %add.ptr.i475 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv627
  store i32 %157, ptr %add.ptr.i475, align 4
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

lpad222:                                          ; preds = %if.end7.i, %if.then5.i464
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad222, %lpad220
  %.pn = phi { ptr, i32 } [ %163, %lpad222 ], [ %162, %lpad220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #27
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup, %lpad216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %161, %lpad216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #27
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup225 ], [ %160, %lpad214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #27
  br label %eh.resume

lpad237:                                          ; preds = %for.body230
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #27
  br label %eh.resume

for.inc246:                                       ; preds = %invoke.cont238
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %165 = load i32, ptr %m_nchannels.i, align 8
  %166 = sext i32 %165 to i64
  %cmp229 = icmp slt i64 %indvars.iv.next625, %166
  br i1 %cmp229, label %for.body230, label %for.end248, !llvm.loop !20

for.end248:                                       ; preds = %for.inc246, %invoke.cont223, %if.then240
  %167 = load ptr, ptr %this, align 8
  %m_myalphachannel250 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %168 = load ptr, ptr %m_myalphachannel250, align 8
  %add.ptr.i476 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv627
  %169 = load i32, ptr %add.ptr.i476, align 4
  %cmp253 = icmp slt i32 %169, 0
  br i1 %cmp253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %for.end248
  %m_alpha_channel256 = getelementptr inbounds nuw i8, ptr %167, i64 232
  %170 = load i32, ptr %m_alpha_channel256, align 8
  store i32 %170, ptr %add.ptr.i476, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then254, %for.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %targetalpha) #27
  br label %for.inc263

for.inc263:                                       ; preds = %for.body160, %lor.lhs.false, %lor.lhs.false167, %if.end261, %if.then196
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %171 = load i32, ptr %m_nchannels.i, align 8
  %172 = sext i32 %171 to i64
  %cmp159 = icmp slt i64 %indvars.iv.next628, %172
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
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData8channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData15set_all_samplesENS_4spanIKjLln1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %samples.coerce0, i64 %samples.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %cmp.not = icmp eq i64 %samples.coerce1, %0
  br i1 %cmp.not, label %if.end, label %if.end14

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_allocated = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load i8, ptr %m_allocated, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %cmp412 = icmp sgt i64 %samples.coerce1, 0
  br i1 %cmp412, label %for.body, label %if.end14

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.013 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %samples.coerce0, i64 %p.013
  %3 = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %p.013, i32 noundef %3)
  %inc = add nuw nsw i64 %p.013, 1
  %4 = load i64, ptr %m_npixels, align 8
  %cmp4 = icmp slt i64 %inc, %4
  br i1 %cmp4, label %for.body, label %if.end14, !llvm.loop !6

if.else:                                          ; preds = %if.end
  %m_nsamples = getelementptr inbounds nuw i8, ptr %1, i64 72
  %arrayidx.i5 = getelementptr inbounds i32, ptr %samples.coerce0, i64 %samples.coerce1
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_nsamples, ptr noundef nonnull %samples.coerce0, ptr noundef nonnull %arrayidx.i5)
  %5 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i64, ptr %m_npixels, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %samples.coerce0, i64 %6
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_capacity, ptr noundef nonnull %samples.coerce0, ptr noundef nonnull %arrayidx.i7)
  br label %if.end14

if.end14:                                         ; preds = %for.body, %for.cond.preheader, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK18OpenImageIO_v2_6_08DeepData11all_samplesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not = icmp slt i64 %pixel, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i64 %srcpixel, -1
  %m_npixels.i37 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i64, ptr %m_npixels.i37, align 8
  %cmp6.not = icmp slt i64 %srcpixel, %1
  %or.cond74 = select i1 %cmp3, i1 %cmp6.not, i1 false
  br i1 %or.cond74, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef 0)
  br label %return

if.end8:                                          ; preds = %if.end
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_nchannels.i, align 8
  %m_nchannels.i38 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %3 = load i32, ptr %m_nchannels.i38, align 8
  %cmp11.not = icmp eq i32 %2, %3
  br i1 %cmp11.not, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %if.end8
  %4 = load ptr, ptr %src, align 8
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %srcpixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %6)
  %cmp15 = icmp eq i32 %6, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %7 = load i32, ptr %m_nchannels.i, align 8
  %8 = load i32, ptr %m_nchannels.i38, align 8
  %cmp.not.i = icmp eq i32 %7, %8
  br i1 %cmp.not.i, label %if.end.i42, label %_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit

if.end.i42:                                       ; preds = %if.end17
  %9 = load ptr, ptr %this, align 8
  %m_samplesize.i.i = getelementptr inbounds nuw i8, ptr %9, i64 216
  %10 = load i64, ptr %m_samplesize.i.i, align 8
  %11 = load ptr, ptr %src, align 8
  %m_samplesize.i6.i = getelementptr inbounds nuw i8, ptr %11, i64 216
  %12 = load i64, ptr %m_samplesize.i6.i, align 8
  %cmp4.not.i = icmp eq i64 %10, %12
  br i1 %cmp4.not.i, label %for.cond.preheader.i, label %_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit

for.cond.preheader.i:                             ; preds = %if.end.i42
  %cmp874.i = icmp sgt i32 %7, 0
  br i1 %cmp874.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i, label %if.then19

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i: ; preds = %for.cond.preheader.i
  %13 = load ptr, ptr %9, align 8, !noalias !22
  %14 = load ptr, ptr %11, align 8, !noalias !25
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

for.cond.i:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then19, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i, !llvm.loop !28

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %for.cond.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %indvars.iv.i
  %15 = load i8, ptr %add.ptr.i.i.i, align 4, !noalias !22
  %aggregate3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %16 = load i8, ptr %aggregate3.i.i.i, align 1, !noalias !22
  %vecsemantics4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %17 = load i8, ptr %vecsemantics4.i.i.i, align 2, !noalias !22
  %arraylen5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %18 = load i32, ptr %arraylen5.i.i.i, align 4, !noalias !22
  %add.ptr.i.i17.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %14, i64 %indvars.iv.i
  %19 = load i8, ptr %add.ptr.i.i17.i, align 4, !noalias !25
  %aggregate3.i.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17.i, i64 1
  %20 = load i8, ptr %aggregate3.i.i18.i, align 1, !noalias !25
  %vecsemantics4.i.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17.i, i64 2
  %21 = load i8, ptr %vecsemantics4.i.i19.i, align 2, !noalias !25
  %arraylen5.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17.i, i64 4
  %22 = load i32, ptr %arraylen5.i.i20.i, align 4, !noalias !25
  %cmp.i.i.i = icmp eq i8 %15, %19
  %cmp7.i.i.i = icmp eq i8 %16, %20
  %or.cond.not73.not79.i = select i1 %cmp.i.i.i, i1 %cmp7.i.i.i, i1 false
  %cmp12.i.i.i = icmp eq i8 %17, %21
  %or.cond70.not72.not78.i = select i1 %or.cond.not73.not79.i, i1 %cmp12.i.i.i, i1 false
  %cmp14.i.i.i = icmp eq i32 %18, %22
  %or.cond71.not.i = select i1 %or.cond70.not72.not78.i, i1 %cmp14.i.i.i, i1 false
  br i1 %or.cond71.not.i, label %for.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit

_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i, %if.end17, %if.end.i42
  %cmp2382 = icmp sgt i32 %2, 0
  br i1 %cmp2382, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit
  %cmp3578 = icmp sgt i32 %6, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

if.then19:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %call20 = tail call noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef 0, i32 noundef 0)
  %call21 = tail call noundef ptr @_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %this, align 8
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %23, i64 216
  %24 = load i64, ptr %m_samplesize.i, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 %24, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr align 1 %call21, i64 %mul, i1 false)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc42 ]
  %25 = load i32, ptr %m_nchannels.i, align 8, !noalias !29
  %26 = sext i32 %25 to i64
  %cmp2.i = icmp slt i64 %indvars.iv, %26
  br i1 %cmp2.i, label %cond.true.i, label %if.else32

cond.true.i:                                      ; preds = %for.body
  %27 = load ptr, ptr %this, align 8, !noalias !29
  %28 = load ptr, ptr %27, align 8, !noalias !29
  %add.ptr.i.i46 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %28, i64 %indvars.iv
  %29 = load i8, ptr %add.ptr.i.i46, align 4, !noalias !29
  %aggregate3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i46, i64 1
  %30 = load i8, ptr %aggregate3.i.i, align 1, !noalias !29
  %arraylen5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i46, i64 4
  %31 = load i32, ptr %arraylen5.i.i, align 4, !noalias !29
  %32 = icmp eq i8 %29, 6
  %33 = icmp eq i8 %30, 1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp eq i32 %31, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = load i32, ptr %m_nchannels.i38, align 8
  %38 = sext i32 %37 to i64
  %cmp2.i53 = icmp slt i64 %indvars.iv, %38
  %or.cond76 = select i1 %36, i1 %cmp2.i53, i1 false
  br i1 %or.cond76, label %cond.true.i59, label %if.else32

cond.true.i59:                                    ; preds = %cond.true.i
  %39 = load ptr, ptr %src, align 8, !noalias !32
  %40 = load ptr, ptr %39, align 8, !noalias !32
  %add.ptr.i.i61 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %40, i64 %indvars.iv
  %41 = load i8, ptr %add.ptr.i.i61, align 4, !noalias !32
  %aggregate3.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 1
  %42 = load i8, ptr %aggregate3.i.i62, align 1, !noalias !32
  %arraylen5.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 4
  %43 = load i32, ptr %arraylen5.i.i64, align 4, !noalias !32
  %44 = icmp eq i8 %41, 6
  %45 = icmp eq i8 %42, 1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp eq i32 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %for.cond28.preheader, label %if.else32

for.cond28.preheader:                             ; preds = %cond.true.i59
  br i1 %cmp3578, label %for.body30.preheader, label %for.inc42

for.body30.preheader:                             ; preds = %for.cond28.preheader
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %s.081 = phi i32 [ %inc, %for.body30 ], [ 0, %for.body30.preheader ]
  %call31 = tail call noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %49, i32 noundef %s.081)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliij(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %49, i32 noundef %s.081, i32 noundef %call31)
  %inc = add nuw nsw i32 %s.081, 1
  %exitcond86.not = icmp eq i32 %inc, %6
  br i1 %exitcond86.not, label %for.inc42, label %for.body30, !llvm.loop !35

if.else32:                                        ; preds = %for.body, %cond.true.i, %cond.true.i59
  br i1 %cmp3578, label %for.body36.preheader, label %for.inc42

for.body36.preheader:                             ; preds = %if.else32
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %s33.079 = phi i32 [ %inc39, %for.body36 ], [ 0, %for.body36.preheader ]
  %call37 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %50, i32 noundef %s33.079)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %50, i32 noundef %s33.079, float noundef %call37)
  %inc39 = add nuw nsw i32 %s33.079, 1
  %exitcond.not = icmp eq i32 %inc39, %6
  br i1 %exitcond.not, label %for.inc42, label %for.body36, !llvm.loop !36

for.inc42:                                        ; preds = %for.body36, %for.body30, %if.else32, %for.cond28.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond88.not, label %return, label %for.body, !llvm.loop !37

return:                                           ; preds = %for.inc42, %_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit, %if.then19, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %if.end8, %entry, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ false, %entry ], [ false, %if.end8 ], [ true, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ], [ true, %if.then19 ], [ true, %_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_.exit ], [ true, %for.inc42 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_channelsizes = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_channelsizes, align 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE5clearEv.exit, %invoke.cont.i.i3
  %m_channeloffsets = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_channeloffsets, align 8
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i5, label %_ZNSt6vectorImSaImEE5clearEv.exit7, label %invoke.cont.i.i6

invoke.cont.i.i6:                                 ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %4, ptr %_M_finish.i.i4, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit7

_ZNSt6vectorImSaImEE5clearEv.exit7:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %invoke.cont.i.i6
  %m_nsamples = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_nsamples, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_finish.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i9, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i10

invoke.cont.i.i10:                                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7
  store ptr %6, ptr %_M_finish.i.i8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7, %invoke.cont.i.i10
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_capacity, align 8
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %_M_finish.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i12, label %_ZNSt6vectorIjSaIjEE5clearEv.exit14, label %invoke.cont.i.i13

invoke.cont.i.i13:                                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %8, ptr %_M_finish.i.i11, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit14

_ZNSt6vectorIjSaIjEE5clearEv.exit14:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %invoke.cont.i.i13
  %m_cumcapacity = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %m_cumcapacity, align 8
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %_M_finish.i.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i16, label %_ZNSt6vectorIjSaIjEE5clearEv.exit18, label %invoke.cont.i.i17

invoke.cont.i.i17:                                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit14
  store ptr %10, ptr %_M_finish.i.i15, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit18

_ZNSt6vectorIjSaIjEE5clearEv.exit18:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit14, %invoke.cont.i.i17
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load ptr, ptr %m_data, align 8
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %_M_finish.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i20, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i21

invoke.cont.i.i21:                                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit18
  store ptr %12, ptr %_M_finish.i.i19, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit18, %invoke.cont.i.i21
  %m_channelnames = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load ptr, ptr %m_channelnames, align 8
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %_M_finish.i.i22, align 8
  %tobool.not.i.i23 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNSt6vectorIcSaIcEE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i24, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i24:                                ; preds = %for.body.i.i.i.i.i
  store ptr %14, ptr %_M_finish.i.i22, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %invoke.cont.i.i24
  %m_myalphachannel = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load ptr, ptr %m_myalphachannel, align 8
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %17 = load ptr, ptr %_M_finish.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i26, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i27

invoke.cont.i.i27:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %16, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %invoke.cont.i.i27
  %m_samplesize = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %m_samplesize, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_allocated = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_z_channel, i8 -1, i64 24, i1 false)
  store i8 0, ptr %m_allocated, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData9Z_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load i32, ptr %m_z_channel, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData13Zback_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_zback_channel = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1 = load i32, ptr %m_zback_channel, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_z_channel = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %m_alpha_channel = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load i32, ptr %m_alpha_channel, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData10AR_channelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_AR_channel = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1 = load i32, ptr %m_AR_channel, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_alpha_channel = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %m_AG_channel = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load i32, ptr %m_AG_channel, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_alpha_channel = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %m_AB_channel = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1 = load i32, ptr %m_AB_channel, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_alpha_channel = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2 = load i32, ptr %m_alpha_channel, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ %1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK18OpenImageIO_v2_6_08DeepData11channelnameEi(ptr noalias nocapture writeonly sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %c) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp sgt i32 %c, -1
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels, align 8
  %cmp2 = icmp slt i32 %c, %0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_channelnames = getelementptr inbounds nuw i8, ptr %1, i64 168
  %conv = zext nneg i32 %c to i64
  %2 = load ptr, ptr %m_channelnames, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2, i64 %conv
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  store ptr %call.i, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  store i64 %call2.i, ptr %m_len.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi(ptr noalias nocapture writeonly sret(%"struct.OpenImageIO_v2_6_0::TypeDesc") align 4 initializes((0, 8)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %c) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp sgt i32 %c, -1
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels, align 8
  %cmp2 = icmp slt i32 %c, %0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %conv = zext nneg i32 %c to i64
  %2 = load ptr, ptr %1, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv
  %3 = load i8, ptr %add.ptr.i, align 4
  %aggregate3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %4 = load i8, ptr %aggregate3.i, align 1
  %vecsemantics4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %5 = load i8, ptr %vecsemantics4.i, align 2
  %arraylen5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %6 = load i32, ptr %arraylen5.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.sink8 = phi i8 [ %3, %cond.true ], [ 0, %entry ]
  %.sink7 = phi i8 [ %4, %cond.true ], [ 1, %entry ]
  %.sink6 = phi i8 [ %5, %cond.true ], [ 0, %entry ]
  %.sink = phi i32 [ %6, %cond.true ], [ 0, %entry ]
  store i8 %.sink8, ptr %agg.result, align 4
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %.sink7, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %.sink6, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %.sink, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK18OpenImageIO_v2_6_08DeepData11channelsizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %c) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp sgt i32 %c, -1
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels, align 8
  %cmp2 = icmp slt i32 %c, %0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_channelsizes = getelementptr inbounds nuw i8, ptr %1, i64 24
  %conv = zext nneg i32 %c to i64
  %2 = load ptr, ptr %m_channelsizes, align 8
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %2, i64 %conv
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
  %m_samplesize = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load i64, ptr %m_samplesize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) initializes((8, 20)) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_npixels, align 8
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
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
define void @_ZN18OpenImageIO_v2_6_08DeepData4freeEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) initializes((8, 20)) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_npixels.i, align 8
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #28
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
  %m_allocated = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1 = load i8, ptr %m_allocated, align 8
  %tobool3 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp slt i64 %pixel, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %2, i64 %pixel
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
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp slt i64 %pixel, %0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %this, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %1, i64 249
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
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !38
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %backoff.sroa.0.1.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i:       ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.1.i.i, 1
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #27
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i

_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i
  %backoff.sroa.0.2.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %if.else.i.i.i ], [ %mul.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i ]
  %3 = load volatile i8, ptr %m_mutex, align 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %do.body.i.i.backedge, label %do.end.i.i

do.body.i.i.backedge:                             ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i, %do.end.i.i
  br label %do.body.i.i, !llvm.loop !40

do.end.i.i:                                       ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i
  %4 = atomicrmw xchg ptr %m_mutex, i8 1 acquire, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, label %do.body.i.i.backedge

_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit: ; preds = %do.end.i.i, %if.end
  %5 = load ptr, ptr %this, align 8
  %m_allocated = getelementptr inbounds nuw i8, ptr %5, i64 248
  %6 = load i8, ptr %m_allocated, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then4, label %if.end49.sink.split

if.then4:                                         ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit
  %7 = load i64, ptr %m_npixels, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %7
  br i1 %cmp2.not.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit

if.end.i:                                         ; preds = %if.then4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %pixel
  %9 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit: ; preds = %if.then4, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %if.then4 ]
  %cmp5 = icmp sgt i32 %samps, %retval.0.i
  br i1 %cmp5, label %if.then6, label %if.end49

if.then6:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit
  %sub = sub nsw i32 %samps, %retval.0.i
  %m_data = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load ptr, ptr %m_data, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %add.ptr.i.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %add.ptr.i.i2.i, align 4
  %add.i = add i32 %15, %13
  %conv.i = zext i32 %add.i to i64
  %conv = sext i32 %sub to i64
  %add = add nsw i64 %conv.i, %conv
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  %16 = load i64, ptr %m_samplesize.i, align 8
  %mul = mul i64 %add, %16
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef %mul)
          to label %if.end35 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then9
  %17 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %m_mutex release, align 1
  resume { ptr, i32 } %17

if.else:                                          ; preds = %if.then6
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i16 = getelementptr inbounds nuw i32, ptr %18, i64 %pixel
  %19 = load i32, ptr %add.ptr.i.i16, align 4
  %add.i17 = add i32 %19, %retval.0.i
  %conv.i18 = zext i32 %add.i17 to i64
  %m_samplesize.i19 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %20 = load i64, ptr %m_samplesize.i19, align 8
  %mul.i = mul i64 %20, %conv.i18
  %m_channeloffsets.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %m_channeloffsets.i, align 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %10, i64 %mul.i
  %add.ptr.i = getelementptr i8, ptr %23, i64 %22
  %conv27 = sext i32 %sub to i64
  %mul29 = mul i64 %20, %conv27
  store i8 0, ptr %ref.tmp30, align 1
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %m_data, ptr %add.ptr.i, i64 noundef %mul29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %if.else, %if.then9
  %p.026 = add nuw nsw i64 %pixel, 1
  %24 = load i64, ptr %m_npixels, align 8
  %cmp3827 = icmp slt i64 %p.026, %24
  br i1 %cmp3827, label %for.body, label %for.end

for.body:                                         ; preds = %if.end35, %for.body
  %p.028 = phi i64 [ %p.0, %for.body ], [ %p.026, %if.end35 ]
  %25 = load ptr, ptr %this, align 8
  %m_cumcapacity = getelementptr inbounds nuw i8, ptr %25, i64 120
  %26 = load ptr, ptr %m_cumcapacity, align 8
  %add.ptr.i22 = getelementptr inbounds nuw i32, ptr %26, i64 %p.028
  %27 = load i32, ptr %add.ptr.i22, align 4
  %add41 = add i32 %27, %sub
  store i32 %add41, ptr %add.ptr.i22, align 4
  %p.0 = add nuw nsw i64 %p.028, 1
  %28 = load i64, ptr %m_npixels, align 8
  %cmp38 = icmp slt i64 %p.0, %28
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body, %if.end35
  %29 = load ptr, ptr %this, align 8
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit, %for.end
  %.sink = phi ptr [ %29, %for.end ], [ %5, %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit ]
  %m_capacity = getelementptr inbounds nuw i8, ptr %.sink, i64 96
  %30 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i23 = getelementptr inbounds nuw i32, ptr %30, i64 %pixel
  store i32 %samps, ptr %add.ptr.i23, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %_ZNK18OpenImageIO_v2_6_08DeepData8capacityEl.exit
  store atomic i8 0, ptr %m_mutex release, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #29
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp sgt i64 %pixel, -1
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp slt i64 %pixel, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %2, i64 %pixel
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
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2.not = icmp slt i64 %pixel, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_allocated = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load i8, ptr %m_allocated, align 8
  %tobool = trunc i8 %2 to i1
  %m_nsamples = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %3, i64 %pixel
  br i1 %tobool, label %if.then3, label %if.else12

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp5 = icmp sgt i32 %samps, %4
  br i1 %cmp5, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i, label %if.else

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i: ; preds = %if.then3
  %sub = sub i32 %samps, %4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i = icmp sgt i32 %samps, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

if.then.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samps)
  %.pre29.i = load ptr, ptr %this, align 8
  %m_nsamples.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 72
  %.pre = load ptr, ptr %m_nsamples.i.phi.trans.insert, align 8
  %add.ptr.i28.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %pixel
  %.pre47 = load i32, ptr %add.ptr.i28.i.phi.trans.insert, align 4
  br label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i, %if.then.i
  %7 = phi i32 [ %.pre47, %if.then.i ], [ %4, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i ]
  %8 = phi ptr [ %.pre, %if.then.i ], [ %3, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i ]
  %add.ptr.i28.i = getelementptr inbounds nuw i32, ptr %8, i64 %pixel
  %add45.i = add i32 %sub, %7
  store i32 %add45.i, ptr %add.ptr.i28.i, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then3
  %cmp7 = icmp slt i32 %samps, %4
  br i1 %cmp7, label %if.then.i23, label %if.end22

if.then.i23:                                      ; preds = %if.else
  %sub9 = sub nsw i32 %4, %samps
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %sub9)
  %m_cumcapacity.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %m_cumcapacity.i.i27, align 8
  %add.ptr.i.i7.i = getelementptr inbounds nuw i32, ptr %9, i64 %pixel
  %10 = load i32, ptr %add.ptr.i.i7.i, align 4
  %add.i.i28 = add i32 %10, %samps
  %conv.i.i29 = zext i32 %add.i.i28 to i64
  %m_samplesize.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load i64, ptr %m_samplesize.i.i30, align 8
  %mul.i.i31 = mul i64 %11, %conv.i.i29
  %m_channeloffsets.i.i32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %m_channeloffsets.i.i32, align 8
  %13 = load i64, ptr %12, align 8
  %add.i10.i = add i32 %10, %4
  %conv.i11.i = zext i32 %add.i10.i to i64
  %mul.i13.i = mul i64 %11, %conv.i11.i
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %m_data.i33, align 8
  %15 = getelementptr i8, ptr %14, i64 %mul.i.i31
  %add.ptr.i16.i = getelementptr i8, ptr %15, i64 %13
  %conv.i34 = sext i32 %.sroa.speculated.i to i64
  %mul.i35 = mul i64 %11, %conv.i34
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 %mul.i35
  %16 = getelementptr i8, ptr %14, i64 %mul.i13.i
  %add.ptr.i19.i = getelementptr i8, ptr %16, i64 %13
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %add.ptr.i19.i, %add.ptr.i18.i
  br i1 %tobool.not.i.i.i.i.i.i36, label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %if.then.i23
  %sub.ptr.lhs.cast.i.i.i.i.i.i38 = ptrtoint ptr %add.ptr.i19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i39 = ptrtoint ptr %add.ptr.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i16.i, ptr align 1 %add.ptr.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i40, i1 false)
  %.pre.i41 = load ptr, ptr %this, align 8
  %m_nsamples40.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i41, i64 72
  %.pre26.i = load ptr, ptr %m_nsamples40.phi.trans.insert.i, align 8
  %add.ptr.i21.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %pixel
  %.pre27.i = load i32, ptr %add.ptr.i21.phi.trans.insert.i, align 4
  br label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit: ; preds = %if.then.i23, %if.then.i.i.i.i.i.i37
  %17 = phi i32 [ %.pre27.i, %if.then.i.i.i.i.i.i37 ], [ %4, %if.then.i23 ]
  %18 = phi ptr [ %.pre26.i, %if.then.i.i.i.i.i.i37 ], [ %3, %if.then.i23 ]
  %add.ptr.i21.i = getelementptr inbounds nuw i32, ptr %18, i64 %pixel
  %sub.i = sub i32 %17, %.sroa.speculated.i
  store i32 %sub.i, ptr %add.ptr.i21.i, align 4
  br label %if.end22

if.else12:                                        ; preds = %if.end
  store i32 %samps, ptr %add.ptr.i, align 4
  %19 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %19, i64 96
  %20 = load ptr, ptr %m_capacity, align 8
  %add.ptr.i43 = getelementptr inbounds nuw i32, ptr %20, i64 %pixel
  %21 = load i32, ptr %add.ptr.i43, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %samps, i32 %21)
  store i32 %.sroa.speculated, ptr %add.ptr.i43, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit, %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, %if.else, %entry, %if.else12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samplepos, i32 noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  %.pre = load ptr, ptr %this, align 8
  br i1 %or.cond.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

if.end.i:                                         ; preds = %entry
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %1 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %pixel
  %2 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %add = add nsw i32 %retval.0.i, %n
  %m_capacity = getelementptr inbounds nuw i8, ptr %.pre, i64 96
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
  %m_allocated = getelementptr inbounds nuw i8, ptr %5, i64 248
  %6 = load i8, ptr %m_allocated, align 8
  %tobool = trunc i8 %6 to i1
  %cmp6 = icmp slt i32 %samplepos, %retval.0.i
  %or.cond = and i1 %cmp6, %tobool
  br i1 %or.cond, label %if.then7, label %if.end42

if.then7:                                         ; preds = %if.end
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i14, align 4
  %add.i = add i32 %8, %samplepos
  %conv.i = zext i32 %add.i to i64
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %9, %conv.i
  %add.i17 = add i32 %8, %retval.0.i
  %conv.i18 = zext i32 %add.i17 to i64
  %mul.i20 = mul i64 %9, %conv.i18
  %tobool.not.i.i.i.i.i = icmp eq i64 %mul.i20, %mul.i
  br i1 %tobool.not.i.i.i.i.i, label %if.end42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7
  %m_data = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load ptr, ptr %m_data, align 8
  %11 = getelementptr i8, ptr %10, i64 %mul.i
  %12 = getelementptr i8, ptr %10, i64 %mul.i20
  %m_channeloffsets.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %m_channeloffsets.i, align 8
  %14 = load i64, ptr %13, align 8
  %add.ptr.i23 = getelementptr i8, ptr %11, i64 %14
  %add.ptr.i24 = getelementptr i8, ptr %12, i64 %14
  %conv = sext i32 %n to i64
  %mul = mul i64 %9, %conv
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i24, i64 %mul
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i27, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %add.ptr.i23, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre30 = load ptr, ptr %this, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then.i.i.i.i.i, %if.then7, %if.end
  %15 = phi ptr [ %.pre30, %if.then.i.i.i.i.i ], [ %5, %if.then7 ], [ %5, %if.end ]
  %m_nsamples = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i28 = getelementptr inbounds i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i28, align 4
  %add45 = add i32 %17, %n
  store i32 %add45, ptr %add.ptr.i28, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %samplepos, i32 noundef %n) local_unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %pixel
  %2 = load i32, ptr %add.ptr.i, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %n)
  %m_allocated = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i8, ptr %m_allocated, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i6 = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %4
  %or.cond.i = select i1 %cmp.i6, i1 %cmp2.not.i, i1 false
  %spec.select = select i1 %or.cond.i, i32 %2, i32 0
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i7 = getelementptr inbounds i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i7, align 4
  %add.i = add i32 %6, %samplepos
  %conv.i = zext i32 %add.i to i64
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %7, %conv.i
  %m_channeloffsets.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %m_channeloffsets.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i10 = add i32 %spec.select, %6
  %conv.i11 = zext i32 %add.i10 to i64
  %mul.i13 = mul i64 %7, %conv.i11
  %m_data = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %m_data, align 8
  %11 = getelementptr i8, ptr %10, i64 %mul.i
  %add.ptr.i16 = getelementptr i8, ptr %11, i64 %9
  %conv = sext i32 %.sroa.speculated to i64
  %mul = mul i64 %7, %conv
  %add.ptr.i18 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %mul
  %12 = getelementptr i8, ptr %10, i64 %mul.i13
  %add.ptr.i19 = getelementptr i8, ptr %12, i64 %9
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i19, %add.ptr.i18
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i16, ptr align 1 %add.ptr.i18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %this, align 8
  %m_nsamples40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre26 = load ptr, ptr %m_nsamples40.phi.trans.insert, align 8
  %add.ptr.i21.phi.trans.insert = getelementptr inbounds i32, ptr %.pre26, i64 %pixel
  %.pre27 = load i32, ptr %add.ptr.i21.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.then, %entry
  %13 = phi i32 [ %.pre27, %if.then.i.i.i.i.i ], [ %2, %if.then ], [ %2, %entry ]
  %14 = phi ptr [ %.pre26, %if.then.i.i.i.i.i ], [ %1, %if.then ], [ %1, %entry ]
  %add.ptr.i21 = getelementptr inbounds i32, ptr %14, i64 %pixel
  %sub = sub i32 %13, %.sroa.speculated
  store i32 %sub, ptr %add.ptr.i21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_npixels, align 8
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load i8, ptr %m_allocated.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = atomicrmw xchg ptr %m_mutex.i, i8 1 acquire, align 1
  %tobool.i.not.i3.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i3.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %do.body.i.i.i.backedge
  %backoff.sroa.0.1.i.i.i = phi i32 [ %backoff.sroa.0.2.i.i.i, %do.body.i.i.i.backedge ], [ 1, %if.then.i ]
  %cmp.not.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i.i, 16
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i
  %cmp2.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %i.03.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !38
  %inc.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %backoff.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i:     ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.1.i.i.i, 1
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #27
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i

_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i
  %backoff.sroa.0.2.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %if.else.i.i.i.i ], [ %mul.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i ]
  %4 = load volatile i8, ptr %m_mutex.i, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i.backedge, label %do.end.i.i.i

do.body.i.i.i.backedge:                           ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i, %do.end.i.i.i
  br label %do.body.i.i.i, !llvm.loop !40

do.end.i.i.i:                                     ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i
  %5 = atomicrmw xchg ptr %m_mutex.i, i8 1 acquire, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i, label %do.body.i.i.i.backedge

_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i: ; preds = %do.end.i.i.i, %if.then.i
  %6 = load i8, ptr %m_allocated.i, align 8
  %tobool3.i = trunc i8 %6 to i1
  br i1 %tobool3.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i
  %cmp8.not.i = icmp eq i64 %1, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %totalcapacity.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i = trunc i64 %totalcapacity.010.i to i32
  %7 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %i.09.i
  store i32 %conv.i, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i6.i = getelementptr inbounds i32, ptr %8, i64 %i.09.i
  %9 = load i32, ptr %add.ptr.i6.i, align 4
  %conv6.i = zext i32 %9 to i64
  %add.i = add i64 %totalcapacity.010.i, %conv6.i
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %totalcapacity.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add.i, %for.body.i ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %10, %totalcapacity.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, i64 noundef %mul.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.end.i
  store i8 1, ptr %m_allocated.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %for.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %m_mutex.i release, align 1
  resume { ptr, i32 } %11

if.end.i:                                         ; preds = %invoke.cont.i, %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i
  store atomic i8 0, ptr %m_mutex.i release, align 1
  br label %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit

_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit: ; preds = %entry, %if.end.i
  %cmp = icmp slt i64 %pixel, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit
  %12 = load i64, ptr %m_npixels, align 8
  %cmp3 = icmp slt i64 %pixel, %12
  %cmp5 = icmp sgt i32 %channel, -1
  %or.cond.not12 = and i1 %cmp5, %cmp3
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i32, ptr %m_nchannels, align 8
  %cmp7.not = icmp slt i32 %channel, %13
  %or.cond9 = select i1 %or.cond.not12, i1 %cmp7.not, i1 false
  br i1 %or.cond9, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %this, align 8
  %tobool = icmp eq ptr %14, null
  %cmp11 = icmp slt i32 %sample, 0
  %or.cond1 = or i1 %cmp11, %tobool
  br i1 %or.cond1, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %15, i64 %pixel
  %16 = load i32, ptr %add.ptr.i, align 4
  %cmp14.not = icmp slt i32 %sample, %16
  br i1 %cmp14.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false12
  %m_cumcapacity.i.i = getelementptr inbounds nuw i8, ptr %14, i64 120
  %17 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %17, i64 %pixel
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i.i = add i32 %18, %sample
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds nuw i8, ptr %14, i64 216
  %19 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %19, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %conv2.i.i = zext nneg i32 %channel to i64
  %20 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i64, ptr %20, i64 %conv2.i.i
  %21 = load i64, ptr %add.ptr.i1.i.i, align 8
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load ptr, ptr %m_data.i10, align 8
  %23 = getelementptr i8, ptr %22, i64 %mul.i.i
  %add.ptr.i.i11 = getelementptr i8, ptr %23, i64 %21
  br label %return

return:                                           ; preds = %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %if.end
  %retval.0 = phi ptr [ %add.ptr.i.i11, %if.end ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp slt i64 %pixel, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels, align 8
  %cmp2 = icmp slt i64 %pixel, %0
  %cmp4 = icmp sgt i32 %channel, -1
  %or.cond.not10 = and i1 %cmp4, %cmp2
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_nchannels, align 8
  %cmp6.not = icmp slt i32 %channel, %1
  %or.cond9 = select i1 %or.cond.not10, i1 %cmp6.not, i1 false
  br i1 %or.cond9, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false7
  %m_data = getelementptr inbounds nuw i8, ptr %2, i64 144
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %m_data, align 8
  %tobool10 = icmp eq ptr %3, %4
  %cmp12 = icmp slt i32 %sample, 0
  %or.cond1 = or i1 %cmp12, %tobool10
  br i1 %or.cond1, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i, align 4
  %cmp16.not = icmp slt i32 %sample, %6
  br i1 %cmp16.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false13
  %m_cumcapacity.i.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i.i = add i32 %8, %sample
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %9, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %conv2.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %conv2.i.i
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
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i = icmp slt i64 %pixel, %0
  %cmp4.i = icmp sgt i32 %channel, -1
  %or.cond.not10.i = and i1 %cmp4.i, %cmp2.i
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i = icmp slt i32 %channel, %1
  %or.cond9.i = select i1 %or.cond.not10.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false7.i, label %return

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false7.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool10.i = icmp eq ptr %3, %4
  %cmp12.i = icmp slt i32 %sample, 0
  %or.cond1.i = or i1 %cmp12.i, %tobool10.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp16.not.i = icmp slt i32 %sample, %6
  br i1 %cmp16.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false13.i
  %m_cumcapacity.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %sample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %conv2.i.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %conv2.i.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 %11
  %tobool.not = icmp eq ptr %add.ptr.i.i.i, null
  br i1 %tobool.not, label %return, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %13 = load ptr, ptr %2, align 8, !noalias !43
  %add.ptr.i.i16 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %conv2.i.i.i
  %14 = load i8, ptr %add.ptr.i.i16, align 4, !noalias !43
  switch i8 %14, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53 [
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
  %arrayidx.i = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i
  %17 = load float, ptr %arrayidx.i, align 4
  br label %return

sw.bb5:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv1.i.i = uitofp i32 %18 to float
  %mul.i.i = fmul float %conv1.i.i, 0x3DF0000000000000
  br label %return

sw.bb8:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv1.i.i19 = uitofp i8 %19 to float
  %mul.i.i20 = fmul float %conv1.i.i19, 0x3F70101020000000
  br label %return

sw.bb11:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %20 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv1.i.i22 = sitofp i8 %20 to float
  %mul.i.i23 = fmul float %conv1.i.i22, 0x3F80204080000000
  br label %return

sw.bb14:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %21 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv1.i.i25 = uitofp i16 %21 to float
  %mul.i.i26 = fmul float %conv1.i.i25, 0x3EF0001000000000
  br label %return

sw.bb17:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %22 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv1.i.i28 = sitofp i16 %22 to float
  %mul.i.i29 = fmul float %conv1.i.i28, 0x3F00002000000000
  br label %return

sw.bb20:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %23 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv1.i.i31 = sitofp i32 %23 to float
  %mul.i.i32 = fmul float %conv1.i.i31, 0x3E00000000000000
  br label %return

sw.bb23:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %24 = load i64, ptr %add.ptr.i.i.i, align 8
  %conv1.i.i34 = uitofp i64 %24 to float
  %mul.i.i35 = fmul float %conv1.i.i34, 0x3BF0000000000000
  br label %return

sw.bb26:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %25 = load i64, ptr %add.ptr.i.i.i, align 8
  %conv1.i.i37 = sitofp i64 %25 to float
  %mul.i.i38 = fmul float %conv1.i.i37, 0x3C00000000000000
  br label %return

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %26 = zext i8 %14 to i32
  %27 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %26) #30
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false8.i, %lor.lhs.false13.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53 ], [ %mul.i.i38, %sw.bb26 ], [ %mul.i.i35, %sw.bb23 ], [ %mul.i.i32, %sw.bb20 ], [ %mul.i.i29, %sw.bb17 ], [ %mul.i.i26, %sw.bb14 ], [ %mul.i.i23, %sw.bb11 ], [ %mul.i.i20, %sw.bb8 ], [ %mul.i.i, %sw.bb5 ], [ %17, %sw.bb2 ], [ %15, %sw.bb ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit ], [ 0.000000e+00, %lor.lhs.false13.i ], [ 0.000000e+00, %lor.lhs.false8.i ], [ 0.000000e+00, %lor.lhs.false7.i ], [ 0.000000e+00, %lor.lhs.false.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample) local_unnamed_addr #15 align 2 {
entry:
  %cmp.i = icmp slt i64 %pixel, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i = icmp slt i64 %pixel, %0
  %cmp4.i = icmp sgt i32 %channel, -1
  %or.cond.not10.i = and i1 %cmp4.i, %cmp2.i
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i = icmp slt i32 %channel, %1
  %or.cond9.i = select i1 %or.cond.not10.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false7.i, label %return

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false7.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool10.i = icmp eq ptr %3, %4
  %cmp12.i = icmp slt i32 %sample, 0
  %or.cond1.i = or i1 %cmp12.i, %tobool10.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %pixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp16.not.i = icmp slt i32 %sample, %6
  br i1 %cmp16.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false13.i
  %m_cumcapacity.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %pixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %sample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %conv2.i.i.i = zext nneg i32 %channel to i64
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %conv2.i.i.i
  %11 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 %11
  %tobool.not = icmp eq ptr %add.ptr.i.i.i, null
  br i1 %tobool.not, label %return, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %13 = load ptr, ptr %2, align 8, !noalias !46
  %add.ptr.i.i16 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %13, i64 %conv2.i.i.i
  %14 = load i8, ptr %add.ptr.i.i16, align 4, !noalias !46
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i.i.i
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
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii, ptr noundef nonnull @.str.11, i32 noundef %30) #30
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false8.i, %lor.lhs.false13.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit98, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit98 ], [ %conv1.i.i.i83, %sw.bb26 ], [ %conv1.i.i.i73, %sw.bb23 ], [ %conv1.i.i.i67, %sw.bb20 ], [ %conv2.i.i.i57, %sw.bb17 ], [ %conv1.i.i.i47, %sw.bb14 ], [ %conv2.i.i.i41, %sw.bb11 ], [ %conv1.i.i.i31, %sw.bb8 ], [ %conv2.i.i.i25, %sw.bb5 ], [ %conv1.i.i.i, %sw.bb2 ], [ %15, %sw.bb ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit ], [ 0, %lor.lhs.false13.i ], [ 0, %lor.lhs.false8.i ], [ 0, %lor.lhs.false7.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample, float noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %channel, -1
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels.i, align 8, !noalias !49
  %cmp2.i = icmp slt i32 %channel, %0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit105

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %if.end
  %1 = load ptr, ptr %this, align 8, !noalias !49
  %conv.i = zext nneg i32 %channel to i64
  %2 = load ptr, ptr %1, align 8, !noalias !49
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv.i
  %3 = load i8, ptr %add.ptr.i.i, align 4, !noalias !49
  switch i8 %3, label %cond.true.i99 [
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
  store float %value, ptr %call, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %4 = bitcast float %value to i32
  %cmp.i.i.i = fcmp oeq float %value, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb6
  %shr.i.i.i = lshr exact i32 %4, 16
  %conv.i.i.i = trunc nuw i32 %shr.i.i.i to i16
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit

if.else.i.i.i:                                    ; preds = %sw.bb6
  %shr2.i.i.i = lshr i32 %4, 23
  %idxprom.i.i.i = zext nneg i32 %shr2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom.i.i.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i.i.i, label %if.else13.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %and5.i.i.i = and i32 %4, 8388607
  %add.i.i.i = add nuw nsw i32 %and5.i.i.i, 4095
  %shr6.i.i.i = lshr i32 %4, 13
  %and7.i.i.i = and i32 %shr6.i.i.i, 1
  %add8.i.i.i = add nuw nsw i32 %add.i.i.i, %and7.i.i.i
  %shr9.i.i.i = lshr i32 %add8.i.i.i, 13
  %6 = trunc nuw nsw i32 %shr9.i.i.i to i16
  %conv11.i.i.i = add i16 %5, %6
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i.i.i = tail call noundef signext i16 @_ZN4half7convertEi(i32 noundef %4)
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit

_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.else13.i.i.i
  %conv11.sink.i.i.i = phi i16 [ %conv11.i.i.i, %if.then4.i.i.i ], [ %call.i.i.i, %if.else13.i.i.i ], [ %conv.i.i.i, %if.then.i.i.i ]
  store i16 %conv11.sink.i.i.i, ptr %call, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i22 = fpext float %value to double
  %mul.i.i.i = fmul double %conv.i.i.i22, 0x41EFFFFFFFE00000
  %cmp.i.i.i23 = fcmp olt double %mul.i.i.i, 0.000000e+00
  %cond.i.i.i = select i1 %cmp.i.i.i23, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i24 = fadd double %mul.i.i.i, %cond.i.i.i
  %cmp.i.inv.i.i.i = fcmp oge double %add.i.i.i24, 0.000000e+00
  %val.i.0.i.i.i = select i1 %cmp.i.inv.i.i.i, double %add.i.i.i24, double 0.000000e+00
  %cmp1.i.i.i.i = fcmp ogt double %val.i.0.i.i.i, 0x41EFFFFFFFE00000
  %val.i.1.i.i.i = select i1 %cmp1.i.i.i.i, double 0x41EFFFFFFFE00000, double %val.i.0.i.i.i
  %conv1.i.i.i = fptoui double %val.i.1.i.i.i to i32
  store i32 %conv1.i.i.i, ptr %call, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i25 = fmul float %value, 2.550000e+02
  %cmp.i.i.i26 = fcmp olt float %mul.i.i.i25, 0.000000e+00
  %cond.i.i.i27 = select i1 %cmp.i.i.i26, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i28 = fadd float %mul.i.i.i25, %cond.i.i.i27
  %cmp.i.inv.i.i.i29 = fcmp oge float %add.i.i.i28, 0.000000e+00
  %val.i.0.i.i.i30 = select i1 %cmp.i.inv.i.i.i29, float %add.i.i.i28, float 0.000000e+00
  %cmp1.i.i.i.i31 = fcmp ogt float %val.i.0.i.i.i30, 2.550000e+02
  %val.i.1.i.i.i32 = select i1 %cmp1.i.i.i.i31, float 2.550000e+02, float %val.i.0.i.i.i30
  %conv.i.i.i33 = fptoui float %val.i.1.i.i.i32 to i8
  store i8 %conv.i.i.i33, ptr %call, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i34 = fmul float %value, 1.270000e+02
  %cmp.i.i.i35 = fcmp olt float %mul.i.i.i34, 0.000000e+00
  %cond.i.i.i36 = select i1 %cmp.i.i.i35, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i37 = fadd float %mul.i.i.i34, %cond.i.i.i36
  %cmp.i.inv.i.i.i38 = fcmp oge float %add.i.i.i37, -1.280000e+02
  %val.i.0.i.i.i39 = select i1 %cmp.i.inv.i.i.i38, float %add.i.i.i37, float -1.280000e+02
  %cmp1.i.i.i.i40 = fcmp ogt float %val.i.0.i.i.i39, 1.270000e+02
  %val.i.1.i.i.i41 = select i1 %cmp1.i.i.i.i40, float 1.270000e+02, float %val.i.0.i.i.i39
  %conv.i.i.i42 = fptosi float %val.i.1.i.i.i41 to i8
  store i8 %conv.i.i.i42, ptr %call, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i43 = fmul float %value, 6.553500e+04
  %cmp.i.i.i44 = fcmp olt float %mul.i.i.i43, 0.000000e+00
  %cond.i.i.i45 = select i1 %cmp.i.i.i44, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i46 = fadd float %mul.i.i.i43, %cond.i.i.i45
  %cmp.i.inv.i.i.i47 = fcmp oge float %add.i.i.i46, 0.000000e+00
  %val.i.0.i.i.i48 = select i1 %cmp.i.inv.i.i.i47, float %add.i.i.i46, float 0.000000e+00
  %cmp1.i.i.i.i49 = fcmp ogt float %val.i.0.i.i.i48, 6.553500e+04
  %val.i.1.i.i.i50 = select i1 %cmp1.i.i.i.i49, float 6.553500e+04, float %val.i.0.i.i.i48
  %conv.i.i.i51 = fptoui float %val.i.1.i.i.i50 to i16
  store i16 %conv.i.i.i51, ptr %call, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %mul.i.i.i52 = fmul float %value, 3.276700e+04
  %cmp.i.i.i53 = fcmp olt float %mul.i.i.i52, 0.000000e+00
  %cond.i.i.i54 = select i1 %cmp.i.i.i53, float -5.000000e-01, float 5.000000e-01
  %add.i.i.i55 = fadd float %mul.i.i.i52, %cond.i.i.i54
  %cmp.i.inv.i.i.i56 = fcmp oge float %add.i.i.i55, -3.276800e+04
  %val.i.0.i.i.i57 = select i1 %cmp.i.inv.i.i.i56, float %add.i.i.i55, float -3.276800e+04
  %cmp1.i.i.i.i58 = fcmp ogt float %val.i.0.i.i.i57, 3.276700e+04
  %val.i.1.i.i.i59 = select i1 %cmp1.i.i.i.i58, float 3.276700e+04, float %val.i.0.i.i.i57
  %conv.i.i.i60 = fptosi float %val.i.1.i.i.i59 to i16
  store i16 %conv.i.i.i60, ptr %call, align 2
  br label %sw.epilog

sw.bb42:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i61 = fpext float %value to double
  %mul.i.i.i62 = fmul double %conv.i.i.i61, 0x41DFFFFFFFC00000
  %cmp.i.i.i63 = fcmp olt double %mul.i.i.i62, 0.000000e+00
  %cond.i.i.i64 = select i1 %cmp.i.i.i63, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i65 = fadd double %mul.i.i.i62, %cond.i.i.i64
  %cmp.i.inv.i.i.i66 = fcmp oge double %add.i.i.i65, 0xC1E0000000000000
  %val.i.0.i.i.i67 = select i1 %cmp.i.inv.i.i.i66, double %add.i.i.i65, double 0xC1E0000000000000
  %cmp1.i.i.i.i68 = fcmp ogt double %val.i.0.i.i.i67, 0x41DFFFFFFFC00000
  %val.i.1.i.i.i69 = select i1 %cmp1.i.i.i.i68, double 0x41DFFFFFFFC00000, double %val.i.0.i.i.i67
  %conv1.i.i.i70 = fptosi double %val.i.1.i.i.i69 to i32
  store i32 %conv1.i.i.i70, ptr %call, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i71 = fpext float %value to double
  %mul.i.i.i72 = fmul double %conv.i.i.i71, 0x43F0000000000000
  %cmp.i.i.i73 = fcmp olt double %mul.i.i.i72, 0.000000e+00
  %cond.i.i.i74 = select i1 %cmp.i.i.i73, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i75 = fadd double %mul.i.i.i72, %cond.i.i.i74
  %cmp.i.inv.i.i.i76 = fcmp oge double %add.i.i.i75, 0.000000e+00
  %val.i.0.i.i.i77 = select i1 %cmp.i.inv.i.i.i76, double %add.i.i.i75, double 0.000000e+00
  %cmp1.i.i.i.i78 = fcmp ogt double %val.i.0.i.i.i77, 0x43F0000000000000
  %val.i.1.i.i.i79 = select i1 %cmp1.i.i.i.i78, double 0x43F0000000000000, double %val.i.0.i.i.i77
  %conv1.i.i.i80 = fptoui double %val.i.1.i.i.i79 to i64
  store i64 %conv1.i.i.i80, ptr %call, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i81 = fpext float %value to double
  %mul.i.i.i82 = fmul double %conv.i.i.i81, 0x43E0000000000000
  %cmp.i.i.i83 = fcmp olt double %mul.i.i.i82, 0.000000e+00
  %cond.i.i.i84 = select i1 %cmp.i.i.i83, double -5.000000e-01, double 5.000000e-01
  %add.i.i.i85 = fadd double %mul.i.i.i82, %cond.i.i.i84
  %cmp.i.inv.i.i.i86 = fcmp oge double %add.i.i.i85, 0xC3E0000000000000
  %val.i.0.i.i.i87 = select i1 %cmp.i.inv.i.i.i86, double %add.i.i.i85, double 0xC3E0000000000000
  %cmp1.i.i.i.i88 = fcmp ogt double %val.i.0.i.i.i87, 0x43E0000000000000
  %val.i.1.i.i.i89 = select i1 %cmp1.i.i.i.i88, double 0x43E0000000000000, double %val.i.0.i.i.i87
  %conv1.i.i.i90 = fptosi double %val.i.1.i.i.i89 to i64
  store i64 %conv1.i.i.i90, ptr %call, align 8
  br label %sw.epilog

cond.true.i99:                                    ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %7 = zext i8 %3 to i32
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit105

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit105: ; preds = %if.end, %cond.true.i99
  %.sink8.i95 = phi i32 [ %7, %cond.true.i99 ], [ 0, %if.end ]
  %8 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %.sink8.i95) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit105, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb18, %sw.bb12, %_ZN18OpenImageIO_v2_6_09DataProxyI4halffEaSEf.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample, i32 noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %channel, i32 noundef %sample)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %channel, -1
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels.i, align 8, !noalias !52
  %cmp2.i = icmp slt i32 %channel, %0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit75

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %if.end
  %1 = load ptr, ptr %this, align 8, !noalias !52
  %conv.i = zext nneg i32 %channel to i64
  %2 = load ptr, ptr %1, align 8, !noalias !52
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %2, i64 %conv.i
  %3 = load i8, ptr %add.ptr.i.i, align 4, !noalias !52
  switch i8 %3, label %cond.true.i69 [
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
  store float %mul.i.i, ptr %call, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv1.i.i22 = uitofp i32 %value to float
  %mul.i.i23 = fmul float %conv1.i.i22, 0x3DF0000000000000
  %4 = bitcast float %mul.i.i23 to i32
  %cmp.i.i.i = fcmp oeq float %mul.i.i23, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb6
  %shr.i.i.i = lshr exact i32 %4, 16
  %conv.i.i.i = trunc nuw nsw i32 %shr.i.i.i to i16
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit

if.else.i.i.i:                                    ; preds = %sw.bb6
  %shr2.i.i.i = lshr i32 %4, 23
  %idxprom.i.i.i = zext nneg i32 %shr2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom.i.i.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i.i.i, label %if.else13.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %and5.i.i.i = and i32 %4, 8388607
  %add.i.i.i = add nuw nsw i32 %and5.i.i.i, 4095
  %shr6.i.i.i = lshr i32 %4, 13
  %and7.i.i.i = and i32 %shr6.i.i.i, 1
  %add8.i.i.i = add nuw nsw i32 %add.i.i.i, %and7.i.i.i
  %shr9.i.i.i = lshr i32 %add8.i.i.i, 13
  %6 = trunc nuw nsw i32 %shr9.i.i.i to i16
  %conv11.i.i.i = add i16 %5, %6
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i.i.i = tail call noundef signext i16 @_ZN4half7convertEi(i32 noundef %4)
  br label %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit

_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.else13.i.i.i
  %conv11.sink.i.i.i = phi i16 [ %conv11.i.i.i, %if.then4.i.i.i ], [ %call.i.i.i, %if.else13.i.i.i ], [ %conv.i.i.i, %if.then.i.i.i ]
  store i16 %conv11.sink.i.i.i, ptr %call, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i24 = uitofp i32 %value to float
  %7 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i24, float 0x3E6FE00000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i = fcmp oge float %7, 0.000000e+00
  %val.i.0.i.i.i = select i1 %cmp.i.inv.i.i.i, float %7, float 0.000000e+00
  %cmp1.i.i.i.i = fcmp ogt float %val.i.0.i.i.i, 2.550000e+02
  %val.i.1.i.i.i = select i1 %cmp1.i.i.i.i, float 2.550000e+02, float %val.i.0.i.i.i
  %conv1.i.i.i = fptoui float %val.i.1.i.i.i to i8
  store i8 %conv1.i.i.i, ptr %call, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i25 = uitofp i32 %value to float
  %8 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i25, float 0x3E5FC00000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i26 = fcmp oge float %8, -1.280000e+02
  %val.i.0.i.i.i27 = select i1 %cmp.i.inv.i.i.i26, float %8, float -1.280000e+02
  %cmp1.i.i.i.i28 = fcmp ogt float %val.i.0.i.i.i27, 1.270000e+02
  %val.i.1.i.i.i29 = select i1 %cmp1.i.i.i.i28, float 1.270000e+02, float %val.i.0.i.i.i27
  %conv1.i.i.i30 = fptosi float %val.i.1.i.i.i29 to i8
  store i8 %conv1.i.i.i30, ptr %call, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i31 = uitofp i32 %value to float
  %9 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i31, float 0x3EEFFFE000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i32 = fcmp oge float %9, 0.000000e+00
  %val.i.0.i.i.i33 = select i1 %cmp.i.inv.i.i.i32, float %9, float 0.000000e+00
  %cmp1.i.i.i.i34 = fcmp ogt float %val.i.0.i.i.i33, 6.553500e+04
  %val.i.1.i.i.i35 = select i1 %cmp1.i.i.i.i34, float 6.553500e+04, float %val.i.0.i.i.i33
  %conv1.i.i.i36 = fptoui float %val.i.1.i.i.i35 to i16
  store i16 %conv1.i.i.i36, ptr %call, align 2
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i37 = uitofp i32 %value to float
  %10 = tail call float @llvm.fmuladd.f32(float %conv.i.i.i37, float 0x3EDFFFC000000000, float 5.000000e-01)
  %cmp.i.inv.i.i.i38 = fcmp oge float %10, -3.276800e+04
  %val.i.0.i.i.i39 = select i1 %cmp.i.inv.i.i.i38, float %10, float -3.276800e+04
  %cmp1.i.i.i.i40 = fcmp ogt float %val.i.0.i.i.i39, 3.276700e+04
  %val.i.1.i.i.i41 = select i1 %cmp1.i.i.i.i40, float 3.276700e+04, float %val.i.0.i.i.i39
  %conv1.i.i.i42 = fptosi float %val.i.1.i.i.i41 to i16
  store i16 %conv1.i.i.i42, ptr %call, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  store i32 %value, ptr %call, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i43 = uitofp i32 %value to double
  %11 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i43, double 0x3FDFFFFFFFE00000, double 5.000000e-01)
  %cmp.i.inv.i.i.i44 = fcmp oge double %11, 0xC1E0000000000000
  %val.i.0.i.i.i45 = select i1 %cmp.i.inv.i.i.i44, double %11, double 0xC1E0000000000000
  %cmp1.i.i.i.i46 = fcmp ogt double %val.i.0.i.i.i45, 0x41DFFFFFFFC00000
  %val.i.1.i.i.i47 = select i1 %cmp1.i.i.i.i46, double 0x41DFFFFFFFC00000, double %val.i.0.i.i.i45
  %conv1.i.i.i48 = fptosi double %val.i.1.i.i.i47 to i32
  store i32 %conv1.i.i.i48, ptr %call, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i49 = uitofp i32 %value to double
  %12 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i49, double 0x41F0000000100000, double 5.000000e-01)
  %cmp.i.inv.i.i.i50 = fcmp oge double %12, 0.000000e+00
  %val.i.0.i.i.i51 = select i1 %cmp.i.inv.i.i.i50, double %12, double 0.000000e+00
  %cmp1.i.i.i.i52 = fcmp ogt double %val.i.0.i.i.i51, 0x43F0000000000000
  %val.i.1.i.i.i53 = select i1 %cmp1.i.i.i.i52, double 0x43F0000000000000, double %val.i.0.i.i.i51
  %conv1.i.i.i54 = fptoui double %val.i.1.i.i.i53 to i64
  store i64 %conv1.i.i.i54, ptr %call, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %conv.i.i.i55 = uitofp i32 %value to double
  %13 = tail call double @llvm.fmuladd.f64(double %conv.i.i.i55, double 0x41E0000000100000, double 5.000000e-01)
  %cmp.i.inv.i.i.i56 = fcmp oge double %13, 0xC3E0000000000000
  %val.i.0.i.i.i57 = select i1 %cmp.i.inv.i.i.i56, double %13, double 0xC3E0000000000000
  %cmp1.i.i.i.i58 = fcmp ogt double %val.i.0.i.i.i57, 0x43E0000000000000
  %val.i.1.i.i.i59 = select i1 %cmp1.i.i.i.i58, double 0x43E0000000000000, double %val.i.0.i.i.i57
  %conv1.i.i.i60 = fptosi double %val.i.1.i.i.i59 to i64
  store i64 %conv1.i.i.i60, ptr %call, align 8
  br label %sw.epilog

cond.true.i69:                                    ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit
  %14 = zext i8 %3 to i32
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit75

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit75: ; preds = %if.end, %cond.true.i69
  %.sink8.i65 = phi i32 [ %14, %cond.true.i69 ], [ 0, %if.end ]
  %15 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %.sink8.i65) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit75, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb18, %sw.bb12, %_ZN18OpenImageIO_v2_6_09DataProxyI4halfjEaSEj.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK18OpenImageIO_v2_6_08DeepData16all_channeltypesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { ptr, i64 } @_ZNK18OpenImageIO_v2_6_08DeepData8all_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_npixels, align 8
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load i8, ptr %m_allocated.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = atomicrmw xchg ptr %m_mutex.i, i8 1 acquire, align 1
  %tobool.i.not.i3.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i3.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %do.body.i.i.i.backedge
  %backoff.sroa.0.1.i.i.i = phi i32 [ %backoff.sroa.0.2.i.i.i, %do.body.i.i.i.backedge ], [ 1, %if.then.i ]
  %cmp.not.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i.i, 16
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i
  %cmp2.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %i.03.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !38
  %inc.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %backoff.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i:     ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.1.i.i.i, 1
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #27
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i

_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i
  %backoff.sroa.0.2.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %if.else.i.i.i.i ], [ %mul.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i ]
  %4 = load volatile i8, ptr %m_mutex.i, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i.backedge, label %do.end.i.i.i

do.body.i.i.i.backedge:                           ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i, %do.end.i.i.i
  br label %do.body.i.i.i, !llvm.loop !40

do.end.i.i.i:                                     ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i
  %5 = atomicrmw xchg ptr %m_mutex.i, i8 1 acquire, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i, label %do.body.i.i.i.backedge

_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i: ; preds = %do.end.i.i.i, %if.then.i
  %6 = load i8, ptr %m_allocated.i, align 8
  %tobool3.i = trunc i8 %6 to i1
  br i1 %tobool3.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i
  %cmp8.not.i = icmp eq i64 %1, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %totalcapacity.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i = trunc i64 %totalcapacity.010.i to i32
  %7 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %i.09.i
  store i32 %conv.i, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i6.i = getelementptr inbounds i32, ptr %8, i64 %i.09.i
  %9 = load i32, ptr %add.ptr.i6.i, align 4
  %conv6.i = zext i32 %9 to i64
  %add.i = add i64 %totalcapacity.010.i, %conv6.i
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %totalcapacity.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add.i, %for.body.i ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %10, %totalcapacity.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, i64 noundef %mul.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.end.i
  store i8 1, ptr %m_allocated.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %for.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %m_mutex.i release, align 1
  resume { ptr, i32 } %11

if.end.i:                                         ; preds = %invoke.cont.i, %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i
  store atomic i8 0, ptr %m_mutex.i release, align 1
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit

_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit: ; preds = %entry, %if.end.i
  %12 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %m_data = getelementptr inbounds nuw i8, ptr %12, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %m_data, align 8
  %tobool.not.i = icmp eq ptr %13, %14
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %14
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.sub.i6.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18OpenImageIO_v2_6_08DeepData12get_pointersERSt6vectorIPvSaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %pointers) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_npixels = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_npixels, align 8
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load i8, ptr %m_allocated.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = atomicrmw xchg ptr %m_mutex.i, i8 1 acquire, align 1
  %tobool.i.not.i3.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i3.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %do.body.i.i.i.backedge
  %backoff.sroa.0.1.i.i.i = phi i32 [ %backoff.sroa.0.2.i.i.i, %do.body.i.i.i.backedge ], [ 1, %if.then.i ]
  %cmp.not.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i.i, 16
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i
  %cmp2.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.1.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %i.03.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !38
  %inc.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %backoff.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i:     ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.1.i.i.i, 1
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #27
  br label %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i

_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i
  %backoff.sroa.0.2.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %if.else.i.i.i.i ], [ %mul.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i ]
  %4 = load volatile i8, ptr %m_mutex.i, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i.backedge, label %do.end.i.i.i

do.body.i.i.i.backedge:                           ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i, %do.end.i.i.i
  br label %do.body.i.i.i, !llvm.loop !40

do.end.i.i.i:                                     ; preds = %_ZN18OpenImageIO_v2_6_014atomic_backoffclEv.exit.i.i.i
  %5 = atomicrmw xchg ptr %m_mutex.i, i8 1 acquire, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i, label %do.body.i.i.i.backedge

_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i: ; preds = %do.end.i.i.i, %if.then.i
  %6 = load i8, ptr %m_allocated.i, align 8
  %tobool3.i = trunc i8 %6 to i1
  br i1 %tobool3.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i
  %cmp8.not.i = icmp eq i64 %1, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_cumcapacity.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %totalcapacity.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv.i = trunc i64 %totalcapacity.010.i to i32
  %7 = load ptr, ptr %m_cumcapacity.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %i.09.i
  store i32 %conv.i, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i6.i = getelementptr inbounds i32, ptr %8, i64 %i.09.i
  %9 = load i32, ptr %add.ptr.i6.i, align 4
  %conv6.i = zext i32 %9 to i64
  %add.i = add i64 %totalcapacity.010.i, %conv6.i
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %totalcapacity.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add.i, %for.body.i ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %m_samplesize.i, align 8
  %mul.i = mul i64 %10, %totalcapacity.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, i64 noundef %mul.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.end.i
  store i8 1, ptr %m_allocated.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %for.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %m_mutex.i release, align 1
  resume { ptr, i32 } %11

if.end.i:                                         ; preds = %invoke.cont.i, %_ZN18OpenImageIO_v2_6_010spin_mutex10lock_guardC2ERS0_.exit.i
  store atomic i8 0, ptr %m_mutex.i release, align 1
  %.pre = load i64, ptr %m_npixels, align 8
  br label %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit

_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit: ; preds = %entry, %if.end.i
  %12 = phi i64 [ %1, %entry ], [ %.pre, %if.end.i ]
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i32, ptr %m_nchannels.i, align 8
  %conv = sext i32 %13 to i64
  %mul = mul nsw i64 %12, %conv
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pointers, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %pointers, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %mul, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit
  %sub.i = sub nuw i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pointers, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZN18OpenImageIO_v2_6_08DeepData4Impl5allocEm.exit
  %cmp4.i = icmp ult i64 %mul, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %mul
  %tobool.not.i.i = icmp eq ptr %14, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit:            ; preds = %if.then.i13, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %16 = load i64, ptr %m_npixels, align 8
  %cmp24 = icmp sgt i64 %16, 0
  br i1 %cmp24, label %for.body, label %for.end32

for.body:                                         ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit, %for.inc30
  %i.025 = phi i64 [ %inc31, %for.inc30 ], [ 0, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit ]
  %17 = load ptr, ptr %this, align 8
  %m_nsamples = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load ptr, ptr %m_nsamples, align 8
  %add.ptr.i14 = getelementptr inbounds nuw i32, ptr %18, i64 %i.025
  %19 = load i32, ptr %add.ptr.i14, align 4
  %tobool.not = icmp eq i32 %19, 0
  %20 = load i32, ptr %m_nchannels.i, align 8
  %cmp1922 = icmp sgt i32 %20, 0
  br i1 %tobool.not, label %for.cond17.preheader, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.body
  br i1 %cmp1922, label %for.body8, label %for.inc30

for.cond17.preheader:                             ; preds = %for.body
  br i1 %cmp1922, label %for.body20, label %for.inc30

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.cond6.preheader ]
  %21 = phi i32 [ %32, %for.body8 ], [ %20, %for.cond6.preheader ]
  %22 = load ptr, ptr %this, align 8
  %m_cumcapacity.i.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  %23 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %23, i64 %i.025
  %24 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i = zext i32 %24 to i64
  %m_samplesize.i.i = getelementptr inbounds nuw i8, ptr %22, i64 216
  %25 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %25, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %27 = load i64, ptr %add.ptr.i1.i.i, align 8
  %m_data.i15 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %28 = load ptr, ptr %m_data.i15, align 8
  %29 = getelementptr i8, ptr %28, i64 %mul.i.i
  %add.ptr.i.i16 = getelementptr i8, ptr %29, i64 %27
  %conv12 = sext i32 %21 to i64
  %mul13 = mul nsw i64 %i.025, %conv12
  %30 = load ptr, ptr %pointers, align 8
  %31 = getelementptr ptr, ptr %30, i64 %mul13
  %add.ptr.i17 = getelementptr ptr, ptr %31, i64 %indvars.iv
  store ptr %add.ptr.i.i16, ptr %add.ptr.i17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_nchannels.i, align 8
  %33 = sext i32 %32 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp7, label %for.body8, label %for.inc30, !llvm.loop !55

for.body20:                                       ; preds = %for.cond17.preheader, %for.body20
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.body20 ], [ 0, %for.cond17.preheader ]
  %34 = phi i32 [ %37, %for.body20 ], [ %20, %for.cond17.preheader ]
  %conv22 = sext i32 %34 to i64
  %mul23 = mul nsw i64 %i.025, %conv22
  %35 = load ptr, ptr %pointers, align 8
  %36 = getelementptr ptr, ptr %35, i64 %mul23
  %add.ptr.i18 = getelementptr ptr, ptr %36, i64 %indvars.iv29
  store ptr null, ptr %add.ptr.i18, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %37 = load i32, ptr %m_nchannels.i, align 8
  %38 = sext i32 %37 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next30, %38
  br i1 %cmp19, label %for.body20, label %for.inc30, !llvm.loop !56

for.inc30:                                        ; preds = %for.body8, %for.body20, %for.cond6.preheader, %for.cond17.preheader
  %inc31 = add nuw nsw i64 %i.025, 1
  %39 = load i64, ptr %m_npixels, align 8
  %cmp = icmp slt i64 %inc31, %39
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !57

for.end32:                                        ; preds = %for.inc30, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData16copy_deep_sampleEliRKS0_li(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %sample, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %srcsample) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i64 %srcpixel, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i = icmp slt i64 %srcpixel, %0
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i = icmp sgt i32 %1, 0
  %or.cond9.i = select i1 %cmp2.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond9.i, label %lor.lhs.false7.i, label %return

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false7.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %tobool10.i = icmp eq ptr %3, %4
  %cmp12.i = icmp slt i32 %srcsample, 0
  %or.cond1.i = or i1 %cmp12.i, %tobool10.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false8.i
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %srcpixel
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp16.not.i = icmp slt i32 %srcsample, %6
  br i1 %cmp16.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit: ; preds = %lor.lhs.false13.i
  %m_cumcapacity.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %m_cumcapacity.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %srcpixel
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.i.i.i = add i32 %8, %srcsample
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %m_samplesize.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load i64, ptr %m_samplesize.i.i.i, align 8
  %mul.i.i.i = mul i64 %9, %conv.i.i.i
  %m_channeloffsets.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %m_channeloffsets.i.i.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 %11
  %m_nchannels.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not = icmp ne ptr %add.ptr.i.i.i, null
  %13 = load i32, ptr %m_nchannels.i22, align 8
  %cmp.not = icmp eq i32 %13, %1
  %or.cond80 = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond80, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %cmp.i30 = icmp sgt i64 %pixel, -1
  %m_npixels.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %m_npixels.i31, align 8
  %cmp2.not.i32 = icmp slt i64 %pixel, %14
  %or.cond.i33 = select i1 %cmp.i30, i1 %cmp2.not.i32, i1 false
  br i1 %or.cond.i33, label %if.end.i35, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38

if.end.i35:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %15 = load ptr, ptr %this, align 8
  %m_nsamples.i36 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %m_nsamples.i36, align 8
  %add.ptr.i.i37 = getelementptr inbounds nuw i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i.i37, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %if.end.i35
  %retval.0.i34 = phi i32 [ %17, %if.end.i35 ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %retval.0.i34, i32 %6)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %.sroa.speculated)
  %18 = load i32, ptr %m_nchannels.i22, align 8
  %cmp776 = icmp sgt i32 %18, 0
  br i1 %cmp776, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38 ]
  %19 = load ptr, ptr %this, align 8, !noalias !58
  %20 = load ptr, ptr %19, align 8, !noalias !58
  %add.ptr.i.i44 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %20, i64 %indvars.iv
  %21 = load i8, ptr %add.ptr.i.i44, align 4, !noalias !58
  %aggregate3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 1
  %22 = load i8, ptr %aggregate3.i.i, align 1, !noalias !58
  %arraylen5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 4
  %23 = load i32, ptr %arraylen5.i.i, align 4, !noalias !58
  %24 = icmp eq i8 %21, 6
  %25 = icmp eq i8 %22, 1
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = load i32, ptr %m_nchannels.i, align 8
  %30 = sext i32 %29 to i64
  %cmp2.i51 = icmp slt i64 %indvars.iv, %30
  %or.cond = select i1 %28, i1 %cmp2.i51, i1 false
  br i1 %or.cond, label %cond.true.i57, label %if.else

cond.true.i57:                                    ; preds = %cond.true.i
  %31 = load ptr, ptr %src, align 8, !noalias !61
  %32 = load ptr, ptr %31, align 8, !noalias !61
  %add.ptr.i.i59 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %32, i64 %indvars.iv
  %33 = load i8, ptr %add.ptr.i.i59, align 4, !noalias !61
  %aggregate3.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 1
  %34 = load i8, ptr %aggregate3.i.i60, align 1, !noalias !61
  %arraylen5.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 4
  %35 = load i32, ptr %arraylen5.i.i62, align 4, !noalias !61
  %36 = icmp eq i8 %33, 6
  %37 = icmp eq i8 %34, 1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.true.i57
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %call13 = tail call noundef i32 @_ZNK18OpenImageIO_v2_6_08DeepData15deep_value_uintElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %41, i32 noundef %srcsample)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliij(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %41, i32 noundef %sample, i32 noundef %call13)
  br label %for.inc

if.else:                                          ; preds = %cond.true.i, %cond.true.i57
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %call14 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %src, i64 noundef %srcpixel, i32 noundef %42, i32 noundef %srcsample)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %42, i32 noundef %sample, float noundef %call14)
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %m_nchannels.i22, align 8
  %44 = sext i32 %43 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp7, label %cond.true.i, label %return, !llvm.loop !64

return:                                           ; preds = %for.inc, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38, %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false8.i, %lor.lhs.false13.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit
  %retval.0 = phi i1 [ false, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit ], [ false, %lor.lhs.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %lor.lhs.false7.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit38 ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08DeepData17same_channeltypesERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %other) local_unnamed_addr #11 align 2 {
entry:
  %m_nchannels = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nchannels, align 8
  %m_nchannels2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load i32, ptr %m_nchannels2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  %3 = load i64, ptr %m_samplesize.i, align 8
  %4 = load ptr, ptr %other, align 8
  %m_samplesize.i6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %5 = load i64, ptr %m_samplesize.i6, align 8
  %cmp4.not = icmp eq i64 %3, %5
  br i1 %cmp4.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp874 = icmp sgt i32 %0, 0
  br i1 %cmp874, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph, label %return

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph: ; preds = %for.cond.preheader
  %6 = load ptr, ptr %2, align 8, !noalias !65
  %7 = load ptr, ptr %4, align 8, !noalias !68
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %add.ptr.i.i, align 4, !noalias !65
  %aggregate3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %9 = load i8, ptr %aggregate3.i.i, align 1, !noalias !65
  %vecsemantics4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %10 = load i8, ptr %vecsemantics4.i.i, align 2, !noalias !65
  %arraylen5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %11 = load i32, ptr %arraylen5.i.i, align 4, !noalias !65
  %add.ptr.i.i17 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %7, i64 %indvars.iv
  %12 = load i8, ptr %add.ptr.i.i17, align 4, !noalias !68
  %aggregate3.i.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17, i64 1
  %13 = load i8, ptr %aggregate3.i.i18, align 1, !noalias !68
  %vecsemantics4.i.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17, i64 2
  %14 = load i8, ptr %vecsemantics4.i.i19, align 2, !noalias !68
  %arraylen5.i.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17, i64 4
  %15 = load i32, ptr %arraylen5.i.i20, align 4, !noalias !68
  %cmp.i.i = icmp eq i8 %8, %12
  %cmp7.i.i = icmp eq i8 %9, %13
  %or.cond.not73.not79 = select i1 %cmp.i.i, i1 %cmp7.i.i, i1 false
  %cmp12.i.i = icmp eq i8 %10, %14
  %or.cond70.not72.not78 = select i1 %or.cond.not73.not79, i1 %cmp12.i.i, i1 false
  %cmp14.i.i = icmp eq i32 %11, %15
  %or.cond71.not = select i1 %or.cond70.not72.not78, i1 %cmp14.i.i, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %or.cond71.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, label %return, !llvm.loop !28

return:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %or.cond71.not, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData5splitElf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, float noundef %depth) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load i32, ptr %m_z_channel, align 8
  %m_zback_channel = getelementptr inbounds nuw i8, ptr %0, i64 228
  %2 = load i32, ptr %m_zback_channel, align 4
  %cmp = icmp slt i32 %1, 0
  %cmp3 = icmp slt i32 %2, 0
  %or.cond115 = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond115, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_nchannels.i, align 8
  %cmp.i116 = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp17200 = icmp sgt i32 %3, 0
  %cmp.i.i122 = icmp slt i64 %pixel, 0
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count208 = zext nneg i32 %3 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc113, %if.end5
  %s.0 = phi i32 [ 0, %if.end5 ], [ %add, %for.inc113 ]
  %splits_occurred.0 = phi i1 [ false, %if.end5 ], [ %splits_occurred.1, %for.inc113 ]
  %4 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %4
  %or.cond.i = select i1 %cmp.i116, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

if.end.i:                                         ; preds = %for.cond
  %5 = load ptr, ptr %this, align 8
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %6 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %pixel
  %7 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %cmp7 = icmp slt i32 %s.0, %retval.0.i
  br i1 %cmp7, label %for.body, label %return

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
  %cmp2.not.i.i = icmp slt i64 %pixel, %8
  %or.cond.i.i = select i1 %cmp.i116, i1 %cmp2.not.i.i, i1 false
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %or.cond.i.i, label %if.end.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i

if.end.i.i:                                       ; preds = %if.then12
  %m_nsamples.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %9 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %pixel
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i: ; preds = %if.end.i.i, %if.then12
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %if.then12 ]
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %11 = load ptr, ptr %m_capacity.i, align 8
  %add.ptr.i.i117 = getelementptr inbounds i32, ptr %11, i64 %pixel
  %12 = load i32, ptr %add.ptr.i.i117, align 4
  %cmp.i118.not = icmp slt i32 %retval.0.i.i, %12
  br i1 %cmp.i118.not, label %if.end.i119, label %if.then.i

if.then.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i
  %add.i = add nsw i32 %retval.0.i.i, 1
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add.i)
  %.pre29.i = load ptr, ptr %this, align 8
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i
  %13 = phi ptr [ %.pre29.i, %if.then.i ], [ %.pre.i, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit.i ]
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %13, i64 248
  %14 = load i8, ptr %m_allocated.i, align 8
  %tobool.i = trunc i8 %14 to i1
  %cmp6.i = icmp slt i32 %add, %retval.0.i.i
  %or.cond.i120 = and i1 %cmp6.i, %tobool.i
  br i1 %or.cond.i120, label %if.then7.i, label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

if.then7.i:                                       ; preds = %if.end.i119
  %m_cumcapacity.i.i = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i32, ptr %15, i64 %pixel
  %16 = load i32, ptr %add.ptr.i.i14.i, align 4
  %add.i.i = add i32 %16, %add
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds nuw i8, ptr %13, i64 216
  %17 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %17, %conv.i.i
  %add.i17.i = add i32 %16, %retval.0.i.i
  %conv.i18.i = zext i32 %add.i17.i to i64
  %mul.i20.i = mul i64 %17, %conv.i18.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i20.i, %mul.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %13, i64 144
  %18 = load ptr, ptr %m_data.i, align 8
  %19 = getelementptr i8, ptr %18, i64 %mul.i.i
  %20 = getelementptr i8, ptr %18, i64 %mul.i20.i
  %m_channeloffsets.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %22 = load i64, ptr %21, align 8
  %add.ptr.i23.i = getelementptr i8, ptr %19, i64 %22
  %add.ptr.i24.i = getelementptr i8, ptr %20, i64 %22
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %add.ptr.i24.i, i64 %17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i24.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i23.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %idx.neg.i.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i, ptr align 1 %add.ptr.i23.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre30.i = load ptr, ptr %this, align 8
  br label %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit: ; preds = %if.end.i119, %if.then7.i, %if.then.i.i.i.i.i.i
  %23 = phi ptr [ %.pre30.i, %if.then.i.i.i.i.i.i ], [ %13, %if.then7.i ], [ %13, %if.end.i119 ]
  %m_nsamples.i121 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %24 = load ptr, ptr %m_nsamples.i121, align 8
  %add.ptr.i28.i = getelementptr inbounds i32, ptr %24, i64 %pixel
  %25 = load i32, ptr %add.ptr.i28.i, align 4
  %add45.i = add i32 %25, 1
  store i32 %add45.i, ptr %add.ptr.i28.i, align 4
  %call14 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08DeepData16copy_deep_sampleEliRKS0_li(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %s.0)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %2, i32 noundef %s.0, float noundef %depth)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %1, i32 noundef %add, float noundef %depth)
  br i1 %cmp17200, label %for.body18.lr.ph, label %for.inc113

for.body18.lr.ph:                                 ; preds = %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit
  %sub = fsub float %depth, %call8
  %sub32 = fsub float %call9, %call8
  %div = fdiv float %sub, %sub32
  %sub33 = fsub float %call9, %depth
  %div35 = fdiv float %sub33, %sub32
  br label %for.body18

for.body62.lr.ph:                                 ; preds = %for.inc
  %sub81 = fsub float %depth, %call8
  %sub82 = fsub float %call9, %call8
  %div83 = fdiv float %sub81, %sub82
  %sub85 = fsub float %call9, %depth
  %div87 = fdiv float %sub85, %sub82
  br label %for.body62

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %26 = load ptr, ptr %this, align 8
  %m_myalphachannel = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %m_myalphachannel, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %add.ptr.i, align 4
  %cmp21 = icmp slt i32 %28, 0
  %29 = zext i32 %28 to i64
  %cmp22 = icmp eq i64 %indvars.iv, %29
  %or.cond114 = or i1 %cmp21, %cmp22
  br i1 %or.cond114, label %for.inc, label %if.end24

if.end24:                                         ; preds = %for.body18
  br i1 %cmp.i.i122, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end24
  %30 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i = icmp slt i64 %pixel, %30
  %31 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i = icmp slt i32 %28, %31
  %or.cond9.i.i = select i1 %cmp2.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false8.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %26, i64 144
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 152
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %33 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %32, %33
  br i1 %tobool10.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i125 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load ptr, ptr %m_nsamples.i.i125, align 8
  %add.ptr.i.i.i126 = getelementptr inbounds nuw i32, ptr %34, i64 %pixel
  %35 = load i32, ptr %add.ptr.i.i.i126, align 4
  %cmp16.not.i.i = icmp slt i32 %s.0, %35
  br i1 %cmp16.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  %36 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %pixel
  %37 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %37, %s.0
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 216
  %38 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %38, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %39 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i64, ptr %39, i64 %29
  %40 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %41 = getelementptr i8, ptr %33, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %41, i64 %40
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %42 = load ptr, ptr %26, align 8, !noalias !71
  %add.ptr.i.i16.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %42, i64 %29
  %43 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !71
  switch i8 %43, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i [
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
  %44 = load float, ptr %add.ptr.i.i.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb2.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %45 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %idxprom.i.i = zext i16 %45 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %46 = load float, ptr %arrayidx.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %47 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %47 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %48 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = uitofp i8 %48 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %49 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i22.i = sitofp i8 %49 to float
  %mul.i.i23.i = fmul float %conv1.i.i22.i, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %50 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i25.i = uitofp i16 %50 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %51 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i28.i = sitofp i16 %51 to float
  %mul.i.i29.i = fmul float %conv1.i.i28.i, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %52 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i31.i = sitofp i32 %52 to float
  %mul.i.i32.i = fmul float %conv1.i.i31.i, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %53 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i34.i = uitofp i64 %53 to float
  %mul.i.i35.i = fmul float %conv1.i.i34.i, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %54 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i37.i = sitofp i64 %54 to float
  %mul.i.i38.i = fmul float %conv1.i.i37.i, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %55 = zext i8 %43 to i32
  %56 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %55) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit: ; preds = %if.end24, %lor.lhs.false.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i
  %retval.0.i124 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i ], [ %mul.i.i38.i, %sw.bb26.i ], [ %mul.i.i35.i, %sw.bb23.i ], [ %mul.i.i32.i, %sw.bb20.i ], [ %mul.i.i29.i, %sw.bb17.i ], [ %mul.i.i26.i, %sw.bb14.i ], [ %mul.i.i23.i, %sw.bb11.i ], [ %mul.i.i20.i, %sw.bb8.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %46, %sw.bb2.i ], [ %44, %sw.bb.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %if.end24 ]
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
  %call.i = tail call noundef float @log1pf(float noundef %fneg) #32
  %mul = fmul float %div, %call.i
  %call.i127 = tail call noundef float @expm1f(float noundef %mul) #32
  %fneg41 = fneg float %call.i127
  %mul44 = fmul float %div35, %call.i
  %call.i129 = tail call noundef float @expm1f(float noundef %mul44) #32
  %fneg46 = fneg float %call.i129
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %call47 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %57, i32 noundef %s.0)
  %div48 = fdiv float %fneg41, %val.i119.1
  %mul49 = fmul float %div48, %call47
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %57, i32 noundef %s.0, float noundef %mul49)
  %div51 = fdiv float %fneg46, %val.i119.1
  %mul52 = fmul float %div51, %call47
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %57, i32 noundef %add, float noundef %mul52)
  br label %for.inc

if.else:                                          ; preds = %if.end31
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %call54 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %58, i32 noundef %s.0)
  %mul55 = fmul float %div, %call54
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %58, i32 noundef %s.0, float noundef %mul55)
  %mul57 = fmul float %div35, %call54
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %58, i32 noundef %add, float noundef %mul57)
  br label %for.inc

for.inc:                                          ; preds = %if.then38, %if.else, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %for.body18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body62.lr.ph, label %for.body18, !llvm.loop !74

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc109
  %indvars.iv205 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next206, %for.inc109 ]
  %59 = load ptr, ptr %this, align 8
  %m_myalphachannel65 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %60 = load ptr, ptr %m_myalphachannel65, align 8
  %add.ptr.i130 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv205
  %61 = load i32, ptr %add.ptr.i130, align 4
  %62 = zext i32 %61 to i64
  %cmp68.not = icmp eq i64 %indvars.iv205, %62
  br i1 %cmp68.not, label %if.end70, label %for.inc109

if.end70:                                         ; preds = %for.body62
  br i1 %cmp.i.i122, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195, label %lor.lhs.false.i.i132

lor.lhs.false.i.i132:                             ; preds = %if.end70
  %63 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i134 = icmp slt i64 %pixel, %63
  %cmp4.i.i135 = icmp sgt i32 %61, -1
  %or.cond.not10.i.i136 = and i1 %cmp4.i.i135, %cmp2.i.i134
  %64 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i138 = icmp slt i32 %61, %64
  %or.cond9.i.i139 = select i1 %or.cond.not10.i.i136, i1 %cmp6.not.i.i138, i1 false
  br i1 %or.cond9.i.i139, label %lor.lhs.false8.i.i143, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

lor.lhs.false8.i.i143:                            ; preds = %lor.lhs.false.i.i132
  %m_data.i.i144 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %_M_finish.i.i.i145 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %65 = load ptr, ptr %_M_finish.i.i.i145, align 8
  %66 = load ptr, ptr %m_data.i.i144, align 8
  %tobool10.i.i146 = icmp eq ptr %65, %66
  br i1 %tobool10.i.i146, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195, label %lor.lhs.false13.i.i147

lor.lhs.false13.i.i147:                           ; preds = %lor.lhs.false8.i.i143
  %m_nsamples.i.i148 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %m_nsamples.i.i148, align 8
  %add.ptr.i.i.i149 = getelementptr inbounds nuw i32, ptr %67, i64 %pixel
  %68 = load i32, ptr %add.ptr.i.i.i149, align 4
  %cmp16.not.i.i150 = icmp slt i32 %s.0, %68
  br i1 %cmp16.not.i.i150, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i151, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i151: ; preds = %lor.lhs.false13.i.i147
  %m_cumcapacity.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %69 = load ptr, ptr %m_cumcapacity.i.i.i.i152, align 8
  %add.ptr.i.i.i.i.i153 = getelementptr inbounds nuw i32, ptr %69, i64 %pixel
  %70 = load i32, ptr %add.ptr.i.i.i.i.i153, align 4
  %add.i.i.i.i154 = add i32 %70, %s.0
  %conv.i.i.i.i155 = zext i32 %add.i.i.i.i154 to i64
  %m_samplesize.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %71 = load i64, ptr %m_samplesize.i.i.i.i156, align 8
  %mul.i.i.i.i157 = mul i64 %71, %conv.i.i.i.i155
  %m_channeloffsets.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %72 = load ptr, ptr %m_channeloffsets.i.i.i.i158, align 8
  %add.ptr.i1.i.i.i.i160 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv205
  %73 = load i64, ptr %add.ptr.i1.i.i.i.i160, align 8
  %74 = getelementptr i8, ptr %66, i64 %mul.i.i.i.i157
  %add.ptr.i.i.i.i161 = getelementptr i8, ptr %74, i64 %73
  %tobool.not.i162 = icmp eq ptr %add.ptr.i.i.i.i161, null
  br i1 %tobool.not.i162, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i151
  %75 = load ptr, ptr %59, align 8, !noalias !75
  %add.ptr.i.i16.i164 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %75, i64 %indvars.iv205
  %76 = load i8, ptr %add.ptr.i.i16.i164, align 4, !noalias !75
  switch i8 %76, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i193 [
    i8 11, label %sw.bb.i192
    i8 10, label %sw.bb2.i189
    i8 6, label %sw.bb5.i186
    i8 2, label %sw.bb8.i183
    i8 3, label %sw.bb11.i180
    i8 4, label %sw.bb14.i177
    i8 5, label %sw.bb17.i174
    i8 7, label %sw.bb20.i171
    i8 8, label %sw.bb23.i168
    i8 9, label %sw.bb26.i165
  ]

sw.bb.i192:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %77 = load float, ptr %add.ptr.i.i.i.i161, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb2.i189:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %78 = load i16, ptr %add.ptr.i.i.i.i161, align 2
  %idxprom.i.i190 = zext i16 %78 to i64
  %arrayidx.i.i191 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i190
  %79 = load float, ptr %arrayidx.i.i191, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb5.i186:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %80 = load i32, ptr %add.ptr.i.i.i.i161, align 4
  %conv1.i.i.i187 = uitofp i32 %80 to float
  %mul.i.i.i188 = fmul float %conv1.i.i.i187, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb8.i183:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %81 = load i8, ptr %add.ptr.i.i.i.i161, align 1
  %conv1.i.i19.i184 = uitofp i8 %81 to float
  %mul.i.i20.i185 = fmul float %conv1.i.i19.i184, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb11.i180:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %82 = load i8, ptr %add.ptr.i.i.i.i161, align 1
  %conv1.i.i22.i181 = sitofp i8 %82 to float
  %mul.i.i23.i182 = fmul float %conv1.i.i22.i181, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb14.i177:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %83 = load i16, ptr %add.ptr.i.i.i.i161, align 2
  %conv1.i.i25.i178 = uitofp i16 %83 to float
  %mul.i.i26.i179 = fmul float %conv1.i.i25.i178, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb17.i174:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %84 = load i16, ptr %add.ptr.i.i.i.i161, align 2
  %conv1.i.i28.i175 = sitofp i16 %84 to float
  %mul.i.i29.i176 = fmul float %conv1.i.i28.i175, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb20.i171:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %85 = load i32, ptr %add.ptr.i.i.i.i161, align 4
  %conv1.i.i31.i172 = sitofp i32 %85 to float
  %mul.i.i32.i173 = fmul float %conv1.i.i31.i172, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb23.i168:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %86 = load i64, ptr %add.ptr.i.i.i.i161, align 8
  %conv1.i.i34.i169 = uitofp i64 %86 to float
  %mul.i.i35.i170 = fmul float %conv1.i.i34.i169, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

sw.bb26.i165:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %87 = load i64, ptr %add.ptr.i.i.i.i161, align 8
  %conv1.i.i37.i166 = sitofp i64 %87 to float
  %mul.i.i38.i167 = fmul float %conv1.i.i37.i166, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i193: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i163
  %88 = zext i8 %76 to i32
  %89 = load ptr, ptr @stderr, align 8
  %call32.i194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %88) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195: ; preds = %if.end70, %lor.lhs.false.i.i132, %lor.lhs.false8.i.i143, %lor.lhs.false13.i.i147, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i151, %sw.bb.i192, %sw.bb2.i189, %sw.bb5.i186, %sw.bb8.i183, %sw.bb11.i180, %sw.bb14.i177, %sw.bb17.i174, %sw.bb20.i171, %sw.bb23.i168, %sw.bb26.i165, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i193
  %retval.0.i140 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i193 ], [ %mul.i.i38.i167, %sw.bb26.i165 ], [ %mul.i.i35.i170, %sw.bb23.i168 ], [ %mul.i.i32.i173, %sw.bb20.i171 ], [ %mul.i.i29.i176, %sw.bb17.i174 ], [ %mul.i.i26.i179, %sw.bb14.i177 ], [ %mul.i.i23.i182, %sw.bb11.i180 ], [ %mul.i.i20.i185, %sw.bb8.i183 ], [ %mul.i.i.i188, %sw.bb5.i186 ], [ %79, %sw.bb2.i189 ], [ %77, %sw.bb.i192 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i151 ], [ 0.000000e+00, %lor.lhs.false13.i.i147 ], [ 0.000000e+00, %lor.lhs.false8.i.i143 ], [ 0.000000e+00, %lor.lhs.false.i.i132 ], [ 0.000000e+00, %if.end70 ]
  %cmp.i.inv = fcmp oge float %retval.0.i140, 0.000000e+00
  %val.i.0 = select i1 %cmp.i.inv, float %retval.0.i140, float 0.000000e+00
  %cmp1.i = fcmp ogt float %val.i.0, 1.000000e+00
  %val.i.1 = select i1 %cmp1.i, float 1.000000e+00, float %val.i.0
  %cmp77 = fcmp oeq float %val.i.1, 1.000000e+00
  br i1 %cmp77, label %for.inc109, label %if.end79

if.end79:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195
  %cmp89 = fcmp ogt float %val.i.1, 0x3810000000000000
  br i1 %cmp89, label %if.then90, label %if.else104

if.then90:                                        ; preds = %if.end79
  %fneg92 = fneg float %val.i.1
  %call.i196 = tail call noundef float @log1pf(float noundef %fneg92) #32
  %mul94 = fmul float %div83, %call.i196
  %call.i197 = tail call noundef float @expm1f(float noundef %mul94) #32
  %fneg96 = fneg float %call.i197
  %mul100 = fmul float %div87, %call.i196
  %call.i199 = tail call noundef float @expm1f(float noundef %mul100) #32
  %fneg102 = fneg float %call.i199
  %90 = trunc nuw nsw i64 %indvars.iv205 to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %90, i32 noundef %s.0, float noundef %fneg96)
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %90, i32 noundef %add, float noundef %fneg102)
  br label %for.inc109

if.else104:                                       ; preds = %if.end79
  %mul105 = fmul float %div83, %val.i.1
  %91 = trunc nuw nsw i64 %indvars.iv205 to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %91, i32 noundef %s.0, float noundef %mul105)
  %mul107 = fmul float %div87, %val.i.1
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %91, i32 noundef %add, float noundef %mul107)
  br label %for.inc109

for.inc109:                                       ; preds = %if.then90, %if.else104, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit195, %for.body62
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %for.inc113, label %for.body62, !llvm.loop !78

for.inc113:                                       ; preds = %for.inc109, %for.body, %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit
  %splits_occurred.1 = phi i1 [ true, %_ZN18OpenImageIO_v2_6_08DeepData14insert_samplesElii.exit ], [ %splits_occurred.0, %for.body ], [ true, %for.inc109 ]
  br label %for.cond, !llvm.loop !79

return:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %splits_occurred.0, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp27 = alloca %"class.OpenImageIO_v2_6_0::(anonymous namespace)::SampleComparator", align 8
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load i32, ptr %m_z_channel, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %for.end, label %if.end6

if.end6:                                          ; preds = %entry
  %cmp.i = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %2
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %for.end

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %if.end6
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %pixel
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp7 = icmp slt i32 %4, 2
  br i1 %cmp7, label %for.end, label %cond.true

cond.true:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %conv = zext nneg i32 %4 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %5 = alloca i8, i64 %mul, align 16
  %add.ptr = getelementptr inbounds nuw i32, ptr %5, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %cond.true, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %cond.true ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %cond.true ]
  store i32 %__value.addr.06.i, ptr %__first.addr.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %for.body.i, !llvm.loop !80

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %for.body.i
  %conv13 = trunc i64 %pixel to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp27)
  store ptr %this, ptr %agg.tmp27, align 8
  %agg.tmp.sroa.2.0.agg.tmp27.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  store i32 %conv13, ptr %agg.tmp.sroa.2.0.agg.tmp27.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp27.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 12
  store i32 %1, ptr %agg.tmp.sroa.3.0.agg.tmp27.sroa_idx, align 4
  %agg.tmp.sroa.4.0.agg.tmp27.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  store i32 %1, ptr %agg.tmp.sroa.4.0.agg.tmp27.sroa_idx, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %conv, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 2
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #33
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !81

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp27)
          to label %if.end10.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #27
  resume { ptr, i32 } %6

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp27)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then2.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp27)
  %7 = load ptr, ptr %this, align 8
  %m_samplesize.i = getelementptr inbounds nuw i8, ptr %7, i64 216
  %8 = load i64, ptr %m_samplesize.i, align 8
  %mul16 = mul i64 %8, %conv
  %cmp17.not = icmp eq i64 %mul16, 0
  br i1 %cmp17.not, label %for.body.preheader, label %cond.true18

cond.true18:                                      ; preds = %if.end10.i.i
  %9 = alloca i8, i64 %mul16, align 16
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true18, %if.end10.i.i
  %cond24 = phi ptr [ %9, %cond.true18 ], [ null, %if.end10.i.i ]
  %call25 = call noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cond24, ptr align 1 %call25, i64 %mul16, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %call29 = call noundef ptr @_ZN18OpenImageIO_v2_6_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef 0, i32 noundef %10)
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %conv30 = sext i32 %11 to i64
  %mul31 = mul i64 %8, %conv30
  %add.ptr32 = getelementptr inbounds i8, ptr %cond24, i64 %mul31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call29, ptr align 1 %add.ptr32, i64 %8, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body, %if.end6, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14merge_overlapsEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load i32, ptr %m_z_channel, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %for.end137, label %if.end

if.end:                                           ; preds = %entry
  %m_zback_channel = getelementptr inbounds nuw i8, ptr %0, i64 228
  %2 = load i32, ptr %m_zback_channel, align 4
  %cmp3 = icmp slt i32 %2, 0
  %spec.select = select i1 %cmp3, i32 %1, i32 %2
  %m_nchannels.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_nchannels.i, align 8
  %cmp.i108 = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp17487 = icmp sgt i32 %3, 0
  %cmp.i.i = icmp slt i64 %pixel, 0
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count495 = zext nneg i32 %3 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc135, %if.end
  %s.0 = phi i32 [ 1, %if.end ], [ %inc136, %for.inc135 ]
  %4 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %4
  %or.cond.i = select i1 %cmp.i108, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit

if.end.i:                                         ; preds = %for.cond
  %5 = load ptr, ptr %this, align 8
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %6 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %pixel
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
  br i1 %cmp17487, label %for.body18.lr.ph, label %for.end133

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %cmp12.i.i = icmp slt i32 %s.0, 1
  %cmp12.i.i126 = icmp slt i32 %s.0, 0
  br label %for.body18

for.body94.lr.ph:                                 ; preds = %for.inc
  %cmp12.i.i329 = icmp slt i32 %s.0, 1
  %cmp12.i.i396 = icmp slt i32 %s.0, 0
  br label %for.body94

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %this, align 8
  %m_myalphachannel = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %m_myalphachannel, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
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
  %cmp2.i.i = icmp slt i64 %pixel, %12
  %13 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i = icmp slt i32 %10, %13
  %or.cond9.i.i = select i1 %cmp2.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false8.i.i, label %lor.lhs.false.i.i111

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %14, %15
  %or.cond1.i.i = or i1 %cmp12.i.i, %tobool10.i.i
  br i1 %or.cond1.i.i, label %lor.lhs.false.i.i111, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %16, i64 %pixel
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp16.not.i.i.not = icmp sgt i32 %s.0, %17
  br i1 %cmp16.not.i.i.not, label %lor.lhs.false.i.i111, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %18 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %pixel
  %19 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %19, %sub
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 216
  %20 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %20, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i64, ptr %21, i64 %11
  %22 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %23 = getelementptr i8, ptr %15, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %23, i64 %22
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %lor.lhs.false.i.i111, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %24 = load ptr, ptr %8, align 8, !noalias !83
  %add.ptr.i.i16.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %24, i64 %11
  %25 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !83
  switch i8 %25, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i [
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
  %arrayidx.i.i = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %28 = load float, ptr %arrayidx.i.i, align 4
  br label %lor.lhs.false.i.i111

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %29 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %29 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %lor.lhs.false.i.i111

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %30 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = uitofp i8 %30 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F70101020000000
  br label %lor.lhs.false.i.i111

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %31 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i22.i = sitofp i8 %31 to float
  %mul.i.i23.i = fmul float %conv1.i.i22.i, 0x3F80204080000000
  br label %lor.lhs.false.i.i111

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %32 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i25.i = uitofp i16 %32 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3EF0001000000000
  br label %lor.lhs.false.i.i111

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %33 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i28.i = sitofp i16 %33 to float
  %mul.i.i29.i = fmul float %conv1.i.i28.i, 0x3F00002000000000
  br label %lor.lhs.false.i.i111

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %34 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i31.i = sitofp i32 %34 to float
  %mul.i.i32.i = fmul float %conv1.i.i31.i, 0x3E00000000000000
  br label %lor.lhs.false.i.i111

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %35 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i34.i = uitofp i64 %35 to float
  %mul.i.i35.i = fmul float %conv1.i.i34.i, 0x3BF0000000000000
  br label %lor.lhs.false.i.i111

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %36 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i37.i = sitofp i64 %36 to float
  %mul.i.i38.i = fmul float %conv1.i.i37.i, 0x3C00000000000000
  br label %lor.lhs.false.i.i111

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %37 = zext i8 %25 to i32
  %38 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %37) #30
  %.pre = load i64, ptr %m_npixels.i, align 8
  %.pre497 = load i32, ptr %m_nchannels.i, align 8
  br label %lor.lhs.false.i.i111

lor.lhs.false.i.i111:                             ; preds = %lor.lhs.false.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i
  %39 = phi i32 [ %13, %lor.lhs.false.i.i ], [ %13, %lor.lhs.false8.i.i ], [ %13, %lor.lhs.false13.i.i ], [ %13, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ %13, %sw.bb.i ], [ %13, %sw.bb2.i ], [ %13, %sw.bb5.i ], [ %13, %sw.bb8.i ], [ %13, %sw.bb11.i ], [ %13, %sw.bb14.i ], [ %13, %sw.bb17.i ], [ %13, %sw.bb20.i ], [ %13, %sw.bb23.i ], [ %13, %sw.bb26.i ], [ %.pre497, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i ]
  %40 = phi i64 [ %12, %lor.lhs.false.i.i ], [ %12, %lor.lhs.false8.i.i ], [ %12, %lor.lhs.false13.i.i ], [ %12, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ %12, %sw.bb.i ], [ %12, %sw.bb2.i ], [ %12, %sw.bb5.i ], [ %12, %sw.bb8.i ], [ %12, %sw.bb11.i ], [ %12, %sw.bb14.i ], [ %12, %sw.bb17.i ], [ %12, %sw.bb20.i ], [ %12, %sw.bb23.i ], [ %12, %sw.bb26.i ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i ]
  %retval.0.i109.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ %26, %sw.bb.i ], [ %28, %sw.bb2.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %mul.i.i20.i, %sw.bb8.i ], [ %mul.i.i23.i, %sw.bb11.i ], [ %mul.i.i26.i, %sw.bb14.i ], [ %mul.i.i29.i, %sw.bb17.i ], [ %mul.i.i32.i, %sw.bb20.i ], [ %mul.i.i35.i, %sw.bb23.i ], [ %mul.i.i38.i, %sw.bb26.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i ]
  %cmp.i162452.inv = fcmp oge float %retval.0.i109.ph, 0.000000e+00
  %val.i161.0453 = select i1 %cmp.i162452.inv, float %retval.0.i109.ph, float 0.000000e+00
  %cmp1.i165454 = fcmp ogt float %val.i161.0453, 1.000000e+00
  %val.i161.1455 = select i1 %cmp1.i165454, float 1.000000e+00, float %val.i161.0453
  %cmp2.i.i113 = icmp slt i64 %pixel, %40
  %cmp6.not.i.i117 = icmp slt i32 %10, %39
  %or.cond9.i.i118 = select i1 %cmp2.i.i113, i1 %cmp6.not.i.i117, i1 false
  br i1 %or.cond9.i.i118, label %lor.lhs.false7.i.i120, label %lor.lhs.false.i.i178

lor.lhs.false7.i.i120:                            ; preds = %lor.lhs.false.i.i111
  %41 = load ptr, ptr %this, align 8
  %tobool.not.i.i121 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i121, label %lor.lhs.false.i.i178, label %lor.lhs.false8.i.i122

lor.lhs.false8.i.i122:                            ; preds = %lor.lhs.false7.i.i120
  %m_data.i.i123 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %_M_finish.i.i.i124 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %42 = load ptr, ptr %_M_finish.i.i.i124, align 8
  %43 = load ptr, ptr %m_data.i.i123, align 8
  %tobool10.i.i125 = icmp eq ptr %42, %43
  %or.cond1.i.i127 = or i1 %cmp12.i.i126, %tobool10.i.i125
  br i1 %or.cond1.i.i127, label %lor.lhs.false.i.i178, label %lor.lhs.false13.i.i128

lor.lhs.false13.i.i128:                           ; preds = %lor.lhs.false8.i.i122
  %m_nsamples.i.i129 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = load ptr, ptr %m_nsamples.i.i129, align 8
  %add.ptr.i.i.i130 = getelementptr inbounds nuw i32, ptr %44, i64 %pixel
  %45 = load i32, ptr %add.ptr.i.i.i130, align 4
  %cmp16.not.i.i131 = icmp slt i32 %s.0, %45
  br i1 %cmp16.not.i.i131, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132, label %lor.lhs.false.i.i178

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132: ; preds = %lor.lhs.false13.i.i128
  %m_cumcapacity.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %46 = load ptr, ptr %m_cumcapacity.i.i.i.i133, align 8
  %add.ptr.i.i.i.i.i134 = getelementptr inbounds nuw i32, ptr %46, i64 %pixel
  %47 = load i32, ptr %add.ptr.i.i.i.i.i134, align 4
  %add.i.i.i.i135 = add i32 %47, %s.0
  %conv.i.i.i.i136 = zext i32 %add.i.i.i.i135 to i64
  %m_samplesize.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %48 = load i64, ptr %m_samplesize.i.i.i.i137, align 8
  %mul.i.i.i.i138 = mul i64 %48, %conv.i.i.i.i136
  %m_channeloffsets.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %m_channeloffsets.i.i.i.i139, align 8
  %add.ptr.i1.i.i.i.i141 = getelementptr inbounds nuw i64, ptr %49, i64 %11
  %50 = load i64, ptr %add.ptr.i1.i.i.i.i141, align 8
  %51 = getelementptr i8, ptr %43, i64 %mul.i.i.i.i138
  %add.ptr.i.i.i.i142 = getelementptr i8, ptr %51, i64 %50
  %tobool.not.i143 = icmp eq ptr %add.ptr.i.i.i.i142, null
  br i1 %tobool.not.i143, label %lor.lhs.false.i.i178, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132
  %52 = load ptr, ptr %41, align 8, !noalias !86
  %add.ptr.i.i16.i145 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %52, i64 %11
  %53 = load i8, ptr %add.ptr.i.i16.i145, align 4, !noalias !86
  switch i8 %53, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i174 [
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
  %arrayidx.i.i172 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i171
  %56 = load float, ptr %arrayidx.i.i172, align 4
  br label %lor.lhs.false.i.i178

sw.bb5.i167:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %57 = load i32, ptr %add.ptr.i.i.i.i142, align 4
  %conv1.i.i.i168 = uitofp i32 %57 to float
  %mul.i.i.i169 = fmul float %conv1.i.i.i168, 0x3DF0000000000000
  br label %lor.lhs.false.i.i178

sw.bb8.i164:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %58 = load i8, ptr %add.ptr.i.i.i.i142, align 1
  %conv1.i.i19.i165 = uitofp i8 %58 to float
  %mul.i.i20.i166 = fmul float %conv1.i.i19.i165, 0x3F70101020000000
  br label %lor.lhs.false.i.i178

sw.bb11.i161:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %59 = load i8, ptr %add.ptr.i.i.i.i142, align 1
  %conv1.i.i22.i162 = sitofp i8 %59 to float
  %mul.i.i23.i163 = fmul float %conv1.i.i22.i162, 0x3F80204080000000
  br label %lor.lhs.false.i.i178

sw.bb14.i158:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %60 = load i16, ptr %add.ptr.i.i.i.i142, align 2
  %conv1.i.i25.i159 = uitofp i16 %60 to float
  %mul.i.i26.i160 = fmul float %conv1.i.i25.i159, 0x3EF0001000000000
  br label %lor.lhs.false.i.i178

sw.bb17.i155:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %61 = load i16, ptr %add.ptr.i.i.i.i142, align 2
  %conv1.i.i28.i156 = sitofp i16 %61 to float
  %mul.i.i29.i157 = fmul float %conv1.i.i28.i156, 0x3F00002000000000
  br label %lor.lhs.false.i.i178

sw.bb20.i152:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %62 = load i32, ptr %add.ptr.i.i.i.i142, align 4
  %conv1.i.i31.i153 = sitofp i32 %62 to float
  %mul.i.i32.i154 = fmul float %conv1.i.i31.i153, 0x3E00000000000000
  br label %lor.lhs.false.i.i178

sw.bb23.i149:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %63 = load i64, ptr %add.ptr.i.i.i.i142, align 8
  %conv1.i.i34.i150 = uitofp i64 %63 to float
  %mul.i.i35.i151 = fmul float %conv1.i.i34.i150, 0x3BF0000000000000
  br label %lor.lhs.false.i.i178

sw.bb26.i146:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %64 = load i64, ptr %add.ptr.i.i.i.i142, align 8
  %conv1.i.i37.i147 = sitofp i64 %64 to float
  %mul.i.i38.i148 = fmul float %conv1.i.i37.i147, 0x3C00000000000000
  br label %lor.lhs.false.i.i178

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i174: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i144
  %65 = zext i8 %53 to i32
  %66 = load ptr, ptr @stderr, align 8
  %call32.i175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %65) #30
  %.pre498 = load i64, ptr %m_npixels.i, align 8
  %.pre499 = load i32, ptr %m_nchannels.i, align 8
  br label %lor.lhs.false.i.i178

lor.lhs.false.i.i178:                             ; preds = %lor.lhs.false.i.i111, %lor.lhs.false7.i.i120, %lor.lhs.false8.i.i122, %lor.lhs.false13.i.i128, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132, %sw.bb.i173, %sw.bb2.i170, %sw.bb5.i167, %sw.bb8.i164, %sw.bb11.i161, %sw.bb14.i158, %sw.bb17.i155, %sw.bb20.i152, %sw.bb23.i149, %sw.bb26.i146, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i174
  %67 = phi i32 [ %39, %lor.lhs.false.i.i111 ], [ %39, %lor.lhs.false7.i.i120 ], [ %39, %lor.lhs.false8.i.i122 ], [ %39, %lor.lhs.false13.i.i128 ], [ %39, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132 ], [ %39, %sw.bb.i173 ], [ %39, %sw.bb2.i170 ], [ %39, %sw.bb5.i167 ], [ %39, %sw.bb8.i164 ], [ %39, %sw.bb11.i161 ], [ %39, %sw.bb14.i158 ], [ %39, %sw.bb17.i155 ], [ %39, %sw.bb20.i152 ], [ %39, %sw.bb23.i149 ], [ %39, %sw.bb26.i146 ], [ %.pre499, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i174 ]
  %68 = phi i64 [ %40, %lor.lhs.false.i.i111 ], [ %40, %lor.lhs.false7.i.i120 ], [ %40, %lor.lhs.false8.i.i122 ], [ %40, %lor.lhs.false13.i.i128 ], [ %40, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132 ], [ %40, %sw.bb.i173 ], [ %40, %sw.bb2.i170 ], [ %40, %sw.bb5.i167 ], [ %40, %sw.bb8.i164 ], [ %40, %sw.bb11.i161 ], [ %40, %sw.bb14.i158 ], [ %40, %sw.bb17.i155 ], [ %40, %sw.bb20.i152 ], [ %40, %sw.bb23.i149 ], [ %40, %sw.bb26.i146 ], [ %.pre498, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i174 ]
  %retval.0.i119.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i111 ], [ 0.000000e+00, %lor.lhs.false7.i.i120 ], [ 0.000000e+00, %lor.lhs.false8.i.i122 ], [ 0.000000e+00, %lor.lhs.false13.i.i128 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i132 ], [ %54, %sw.bb.i173 ], [ %56, %sw.bb2.i170 ], [ %mul.i.i.i169, %sw.bb5.i167 ], [ %mul.i.i20.i166, %sw.bb8.i164 ], [ %mul.i.i23.i163, %sw.bb11.i161 ], [ %mul.i.i26.i160, %sw.bb14.i158 ], [ %mul.i.i29.i157, %sw.bb17.i155 ], [ %mul.i.i32.i154, %sw.bb20.i152 ], [ %mul.i.i35.i151, %sw.bb23.i149 ], [ %mul.i.i38.i148, %sw.bb26.i146 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i174 ]
  %cmp.i152460.inv = fcmp oge float %retval.0.i119.ph, 0.000000e+00
  %val.i151.0461 = select i1 %cmp.i152460.inv, float %retval.0.i119.ph, float 0.000000e+00
  %cmp1.i155462 = fcmp ogt float %val.i151.0461, 1.000000e+00
  %val.i151.1463 = select i1 %cmp1.i155462, float 1.000000e+00, float %val.i151.0461
  %cmp2.i.i180 = icmp slt i64 %pixel, %68
  %69 = sext i32 %67 to i64
  %cmp6.not.i.i184 = icmp slt i64 %indvars.iv, %69
  %or.cond9.i.i185 = select i1 %cmp2.i.i180, i1 %cmp6.not.i.i184, i1 false
  br i1 %or.cond9.i.i185, label %lor.lhs.false7.i.i187, label %lor.lhs.false.i.i245

lor.lhs.false7.i.i187:                            ; preds = %lor.lhs.false.i.i178
  %70 = load ptr, ptr %this, align 8
  %tobool.not.i.i188 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i188, label %lor.lhs.false.i.i245, label %lor.lhs.false8.i.i189

lor.lhs.false8.i.i189:                            ; preds = %lor.lhs.false7.i.i187
  %m_data.i.i190 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %_M_finish.i.i.i191 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %71 = load ptr, ptr %_M_finish.i.i.i191, align 8
  %72 = load ptr, ptr %m_data.i.i190, align 8
  %tobool10.i.i192 = icmp eq ptr %71, %72
  %or.cond1.i.i194 = or i1 %cmp12.i.i, %tobool10.i.i192
  br i1 %or.cond1.i.i194, label %lor.lhs.false.i.i245, label %lor.lhs.false13.i.i195

lor.lhs.false13.i.i195:                           ; preds = %lor.lhs.false8.i.i189
  %m_nsamples.i.i196 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %73 = load ptr, ptr %m_nsamples.i.i196, align 8
  %add.ptr.i.i.i197 = getelementptr inbounds nuw i32, ptr %73, i64 %pixel
  %74 = load i32, ptr %add.ptr.i.i.i197, align 4
  %cmp16.not.i.i198.not = icmp sgt i32 %s.0, %74
  br i1 %cmp16.not.i.i198.not, label %lor.lhs.false.i.i245, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199: ; preds = %lor.lhs.false13.i.i195
  %m_cumcapacity.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %75 = load ptr, ptr %m_cumcapacity.i.i.i.i200, align 8
  %add.ptr.i.i.i.i.i201 = getelementptr inbounds nuw i32, ptr %75, i64 %pixel
  %76 = load i32, ptr %add.ptr.i.i.i.i.i201, align 4
  %add.i.i.i.i202 = add i32 %76, %sub
  %conv.i.i.i.i203 = zext i32 %add.i.i.i.i202 to i64
  %m_samplesize.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %77 = load i64, ptr %m_samplesize.i.i.i.i204, align 8
  %mul.i.i.i.i205 = mul i64 %77, %conv.i.i.i.i203
  %m_channeloffsets.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load ptr, ptr %m_channeloffsets.i.i.i.i206, align 8
  %add.ptr.i1.i.i.i.i208 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv
  %79 = load i64, ptr %add.ptr.i1.i.i.i.i208, align 8
  %80 = getelementptr i8, ptr %72, i64 %mul.i.i.i.i205
  %add.ptr.i.i.i.i209 = getelementptr i8, ptr %80, i64 %79
  %tobool.not.i210 = icmp eq ptr %add.ptr.i.i.i.i209, null
  br i1 %tobool.not.i210, label %lor.lhs.false.i.i245, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199
  %81 = load ptr, ptr %70, align 8, !noalias !89
  %add.ptr.i.i16.i212 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %81, i64 %indvars.iv
  %82 = load i8, ptr %add.ptr.i.i16.i212, align 4, !noalias !89
  switch i8 %82, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i241 [
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
  %arrayidx.i.i239 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i238
  %85 = load float, ptr %arrayidx.i.i239, align 4
  br label %lor.lhs.false.i.i245

sw.bb5.i234:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %86 = load i32, ptr %add.ptr.i.i.i.i209, align 4
  %conv1.i.i.i235 = uitofp i32 %86 to float
  %mul.i.i.i236 = fmul float %conv1.i.i.i235, 0x3DF0000000000000
  br label %lor.lhs.false.i.i245

sw.bb8.i231:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %87 = load i8, ptr %add.ptr.i.i.i.i209, align 1
  %conv1.i.i19.i232 = uitofp i8 %87 to float
  %mul.i.i20.i233 = fmul float %conv1.i.i19.i232, 0x3F70101020000000
  br label %lor.lhs.false.i.i245

sw.bb11.i228:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %88 = load i8, ptr %add.ptr.i.i.i.i209, align 1
  %conv1.i.i22.i229 = sitofp i8 %88 to float
  %mul.i.i23.i230 = fmul float %conv1.i.i22.i229, 0x3F80204080000000
  br label %lor.lhs.false.i.i245

sw.bb14.i225:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %89 = load i16, ptr %add.ptr.i.i.i.i209, align 2
  %conv1.i.i25.i226 = uitofp i16 %89 to float
  %mul.i.i26.i227 = fmul float %conv1.i.i25.i226, 0x3EF0001000000000
  br label %lor.lhs.false.i.i245

sw.bb17.i222:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %90 = load i16, ptr %add.ptr.i.i.i.i209, align 2
  %conv1.i.i28.i223 = sitofp i16 %90 to float
  %mul.i.i29.i224 = fmul float %conv1.i.i28.i223, 0x3F00002000000000
  br label %lor.lhs.false.i.i245

sw.bb20.i219:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %91 = load i32, ptr %add.ptr.i.i.i.i209, align 4
  %conv1.i.i31.i220 = sitofp i32 %91 to float
  %mul.i.i32.i221 = fmul float %conv1.i.i31.i220, 0x3E00000000000000
  br label %lor.lhs.false.i.i245

sw.bb23.i216:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %92 = load i64, ptr %add.ptr.i.i.i.i209, align 8
  %conv1.i.i34.i217 = uitofp i64 %92 to float
  %mul.i.i35.i218 = fmul float %conv1.i.i34.i217, 0x3BF0000000000000
  br label %lor.lhs.false.i.i245

sw.bb26.i213:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %93 = load i64, ptr %add.ptr.i.i.i.i209, align 8
  %conv1.i.i37.i214 = sitofp i64 %93 to float
  %mul.i.i38.i215 = fmul float %conv1.i.i37.i214, 0x3C00000000000000
  br label %lor.lhs.false.i.i245

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i241: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i211
  %94 = zext i8 %82 to i32
  %95 = load ptr, ptr @stderr, align 8
  %call32.i242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %94) #30
  %.pre500 = load i64, ptr %m_npixels.i, align 8
  %.pre501 = load i32, ptr %m_nchannels.i, align 8
  %.pre504 = sext i32 %.pre501 to i64
  br label %lor.lhs.false.i.i245

lor.lhs.false.i.i245:                             ; preds = %lor.lhs.false.i.i178, %lor.lhs.false7.i.i187, %lor.lhs.false8.i.i189, %lor.lhs.false13.i.i195, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199, %sw.bb.i240, %sw.bb2.i237, %sw.bb5.i234, %sw.bb8.i231, %sw.bb11.i228, %sw.bb14.i225, %sw.bb17.i222, %sw.bb20.i219, %sw.bb23.i216, %sw.bb26.i213, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i241
  %.pre-phi = phi i64 [ %69, %lor.lhs.false.i.i178 ], [ %69, %lor.lhs.false7.i.i187 ], [ %69, %lor.lhs.false8.i.i189 ], [ %69, %lor.lhs.false13.i.i195 ], [ %69, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199 ], [ %69, %sw.bb.i240 ], [ %69, %sw.bb2.i237 ], [ %69, %sw.bb5.i234 ], [ %69, %sw.bb8.i231 ], [ %69, %sw.bb11.i228 ], [ %69, %sw.bb14.i225 ], [ %69, %sw.bb17.i222 ], [ %69, %sw.bb20.i219 ], [ %69, %sw.bb23.i216 ], [ %69, %sw.bb26.i213 ], [ %.pre504, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i241 ]
  %96 = phi i64 [ %68, %lor.lhs.false.i.i178 ], [ %68, %lor.lhs.false7.i.i187 ], [ %68, %lor.lhs.false8.i.i189 ], [ %68, %lor.lhs.false13.i.i195 ], [ %68, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199 ], [ %68, %sw.bb.i240 ], [ %68, %sw.bb2.i237 ], [ %68, %sw.bb5.i234 ], [ %68, %sw.bb8.i231 ], [ %68, %sw.bb11.i228 ], [ %68, %sw.bb14.i225 ], [ %68, %sw.bb17.i222 ], [ %68, %sw.bb20.i219 ], [ %68, %sw.bb23.i216 ], [ %68, %sw.bb26.i213 ], [ %.pre500, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i241 ]
  %retval.0.i186.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i178 ], [ 0.000000e+00, %lor.lhs.false7.i.i187 ], [ 0.000000e+00, %lor.lhs.false8.i.i189 ], [ 0.000000e+00, %lor.lhs.false13.i.i195 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i199 ], [ %83, %sw.bb.i240 ], [ %85, %sw.bb2.i237 ], [ %mul.i.i.i236, %sw.bb5.i234 ], [ %mul.i.i20.i233, %sw.bb8.i231 ], [ %mul.i.i23.i230, %sw.bb11.i228 ], [ %mul.i.i26.i227, %sw.bb14.i225 ], [ %mul.i.i29.i224, %sw.bb17.i222 ], [ %mul.i.i32.i221, %sw.bb20.i219 ], [ %mul.i.i35.i218, %sw.bb23.i216 ], [ %mul.i.i38.i215, %sw.bb26.i213 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i241 ]
  %cmp2.i.i247 = icmp slt i64 %pixel, %96
  %cmp6.not.i.i251 = icmp slt i64 %indvars.iv, %.pre-phi
  %or.cond9.i.i252 = select i1 %cmp2.i.i247, i1 %cmp6.not.i.i251, i1 false
  br i1 %or.cond9.i.i252, label %lor.lhs.false7.i.i254, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

lor.lhs.false7.i.i254:                            ; preds = %lor.lhs.false.i.i245
  %97 = load ptr, ptr %this, align 8
  %tobool.not.i.i255 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i255, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %lor.lhs.false8.i.i256

lor.lhs.false8.i.i256:                            ; preds = %lor.lhs.false7.i.i254
  %m_data.i.i257 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %_M_finish.i.i.i258 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %98 = load ptr, ptr %_M_finish.i.i.i258, align 8
  %99 = load ptr, ptr %m_data.i.i257, align 8
  %tobool10.i.i259 = icmp eq ptr %98, %99
  %or.cond1.i.i261 = or i1 %cmp12.i.i126, %tobool10.i.i259
  br i1 %or.cond1.i.i261, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %lor.lhs.false13.i.i262

lor.lhs.false13.i.i262:                           ; preds = %lor.lhs.false8.i.i256
  %m_nsamples.i.i263 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %100 = load ptr, ptr %m_nsamples.i.i263, align 8
  %add.ptr.i.i.i264 = getelementptr inbounds nuw i32, ptr %100, i64 %pixel
  %101 = load i32, ptr %add.ptr.i.i.i264, align 4
  %cmp16.not.i.i265 = icmp slt i32 %s.0, %101
  br i1 %cmp16.not.i.i265, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266: ; preds = %lor.lhs.false13.i.i262
  %m_cumcapacity.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %102 = load ptr, ptr %m_cumcapacity.i.i.i.i267, align 8
  %add.ptr.i.i.i.i.i268 = getelementptr inbounds nuw i32, ptr %102, i64 %pixel
  %103 = load i32, ptr %add.ptr.i.i.i.i.i268, align 4
  %add.i.i.i.i269 = add i32 %103, %s.0
  %conv.i.i.i.i270 = zext i32 %add.i.i.i.i269 to i64
  %m_samplesize.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %104 = load i64, ptr %m_samplesize.i.i.i.i271, align 8
  %mul.i.i.i.i272 = mul i64 %104, %conv.i.i.i.i270
  %m_channeloffsets.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %105 = load ptr, ptr %m_channeloffsets.i.i.i.i273, align 8
  %add.ptr.i1.i.i.i.i275 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv
  %106 = load i64, ptr %add.ptr.i1.i.i.i.i275, align 8
  %107 = getelementptr i8, ptr %99, i64 %mul.i.i.i.i272
  %add.ptr.i.i.i.i276 = getelementptr i8, ptr %107, i64 %106
  %tobool.not.i277 = icmp eq ptr %add.ptr.i.i.i.i276, null
  br i1 %tobool.not.i277, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266
  %108 = load ptr, ptr %97, align 8, !noalias !92
  %add.ptr.i.i16.i279 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %108, i64 %indvars.iv
  %109 = load i8, ptr %add.ptr.i.i16.i279, align 4, !noalias !92
  switch i8 %109, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308 [
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
  %arrayidx.i.i306 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i305
  %112 = load float, ptr %arrayidx.i.i306, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb5.i301:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %113 = load i32, ptr %add.ptr.i.i.i.i276, align 4
  %conv1.i.i.i302 = uitofp i32 %113 to float
  %mul.i.i.i303 = fmul float %conv1.i.i.i302, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb8.i298:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %114 = load i8, ptr %add.ptr.i.i.i.i276, align 1
  %conv1.i.i19.i299 = uitofp i8 %114 to float
  %mul.i.i20.i300 = fmul float %conv1.i.i19.i299, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb11.i295:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %115 = load i8, ptr %add.ptr.i.i.i.i276, align 1
  %conv1.i.i22.i296 = sitofp i8 %115 to float
  %mul.i.i23.i297 = fmul float %conv1.i.i22.i296, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb14.i292:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %116 = load i16, ptr %add.ptr.i.i.i.i276, align 2
  %conv1.i.i25.i293 = uitofp i16 %116 to float
  %mul.i.i26.i294 = fmul float %conv1.i.i25.i293, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb17.i289:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %117 = load i16, ptr %add.ptr.i.i.i.i276, align 2
  %conv1.i.i28.i290 = sitofp i16 %117 to float
  %mul.i.i29.i291 = fmul float %conv1.i.i28.i290, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb20.i286:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %118 = load i32, ptr %add.ptr.i.i.i.i276, align 4
  %conv1.i.i31.i287 = sitofp i32 %118 to float
  %mul.i.i32.i288 = fmul float %conv1.i.i31.i287, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb23.i283:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %119 = load i64, ptr %add.ptr.i.i.i.i276, align 8
  %conv1.i.i34.i284 = uitofp i64 %119 to float
  %mul.i.i35.i285 = fmul float %conv1.i.i34.i284, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

sw.bb26.i280:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %120 = load i64, ptr %add.ptr.i.i.i.i276, align 8
  %conv1.i.i37.i281 = sitofp i64 %120 to float
  %mul.i.i38.i282 = fmul float %conv1.i.i37.i281, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i278
  %121 = zext i8 %109 to i32
  %122 = load ptr, ptr @stderr, align 8
  %call32.i309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %121) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310: ; preds = %cond.false, %lor.lhs.false.i.i245, %lor.lhs.false7.i.i254, %lor.lhs.false8.i.i256, %lor.lhs.false13.i.i262, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266, %sw.bb.i307, %sw.bb2.i304, %sw.bb5.i301, %sw.bb8.i298, %sw.bb11.i295, %sw.bb14.i292, %sw.bb17.i289, %sw.bb20.i286, %sw.bb23.i283, %sw.bb26.i280, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308
  %retval.0.i186476 = phi float [ %retval.0.i186.ph, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308 ], [ %retval.0.i186.ph, %sw.bb26.i280 ], [ %retval.0.i186.ph, %sw.bb23.i283 ], [ %retval.0.i186.ph, %sw.bb20.i286 ], [ %retval.0.i186.ph, %sw.bb17.i289 ], [ %retval.0.i186.ph, %sw.bb14.i292 ], [ %retval.0.i186.ph, %sw.bb11.i295 ], [ %retval.0.i186.ph, %sw.bb8.i298 ], [ %retval.0.i186.ph, %sw.bb5.i301 ], [ %retval.0.i186.ph, %sw.bb2.i304 ], [ %retval.0.i186.ph, %sw.bb.i307 ], [ %retval.0.i186.ph, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ %retval.0.i186.ph, %lor.lhs.false13.i.i262 ], [ %retval.0.i186.ph, %lor.lhs.false8.i.i256 ], [ %retval.0.i186.ph, %lor.lhs.false7.i.i254 ], [ %retval.0.i186.ph, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %val.i161.1457465474 = phi float [ %val.i161.1455, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308 ], [ %val.i161.1455, %sw.bb26.i280 ], [ %val.i161.1455, %sw.bb23.i283 ], [ %val.i161.1455, %sw.bb20.i286 ], [ %val.i161.1455, %sw.bb17.i289 ], [ %val.i161.1455, %sw.bb14.i292 ], [ %val.i161.1455, %sw.bb11.i295 ], [ %val.i161.1455, %sw.bb8.i298 ], [ %val.i161.1455, %sw.bb5.i301 ], [ %val.i161.1455, %sw.bb2.i304 ], [ %val.i161.1455, %sw.bb.i307 ], [ %val.i161.1455, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ %val.i161.1455, %lor.lhs.false13.i.i262 ], [ %val.i161.1455, %lor.lhs.false8.i.i256 ], [ %val.i161.1455, %lor.lhs.false7.i.i254 ], [ %val.i161.1455, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %val.i151.1467472 = phi float [ %val.i151.1463, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308 ], [ %val.i151.1463, %sw.bb26.i280 ], [ %val.i151.1463, %sw.bb23.i283 ], [ %val.i151.1463, %sw.bb20.i286 ], [ %val.i151.1463, %sw.bb17.i289 ], [ %val.i151.1463, %sw.bb14.i292 ], [ %val.i151.1463, %sw.bb11.i295 ], [ %val.i151.1463, %sw.bb8.i298 ], [ %val.i151.1463, %sw.bb5.i301 ], [ %val.i151.1463, %sw.bb2.i304 ], [ %val.i151.1463, %sw.bb.i307 ], [ %val.i151.1463, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ %val.i151.1463, %lor.lhs.false13.i.i262 ], [ %val.i151.1463, %lor.lhs.false8.i.i256 ], [ %val.i151.1463, %lor.lhs.false7.i.i254 ], [ %val.i151.1463, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %retval.0.i253 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i308 ], [ %mul.i.i38.i282, %sw.bb26.i280 ], [ %mul.i.i35.i285, %sw.bb23.i283 ], [ %mul.i.i32.i288, %sw.bb20.i286 ], [ %mul.i.i29.i291, %sw.bb17.i289 ], [ %mul.i.i26.i294, %sw.bb14.i292 ], [ %mul.i.i23.i297, %sw.bb11.i295 ], [ %mul.i.i20.i300, %sw.bb8.i298 ], [ %mul.i.i.i303, %sw.bb5.i301 ], [ %112, %sw.bb2.i304 ], [ %110, %sw.bb.i307 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i266 ], [ 0.000000e+00, %lor.lhs.false13.i.i262 ], [ 0.000000e+00, %lor.lhs.false8.i.i256 ], [ 0.000000e+00, %lor.lhs.false7.i.i254 ], [ 0.000000e+00, %lor.lhs.false.i.i245 ], [ 0.000000e+00, %cond.false ]
  %add = fadd float %val.i161.1457465474, %val.i151.1467472
  %neg = fneg float %val.i161.1457465474
  %123 = tail call float @llvm.fmuladd.f32(float %neg, float %val.i151.1467472, float %add)
  %cmp46 = fcmp oeq float %val.i161.1457465474, 1.000000e+00
  %cmp48 = fcmp oeq float %val.i151.1467472, 1.000000e+00
  %or.cond = and i1 %cmp46, %cmp48
  br i1 %or.cond, label %if.then49, label %if.else

if.then49:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310
  %add50 = fadd float %retval.0.i186476, %retval.0.i253
  %div = fmul float %add50, 5.000000e-01
  br label %if.end89

if.else:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit310
  %brmerge = or i1 %cmp46, %cmp48
  %call44.mux = select i1 %cmp46, float %retval.0.i186476, float %retval.0.i253
  br i1 %brmerge, label %if.end89, label %if.else56

if.else56:                                        ; preds = %if.else
  %call.i = tail call noundef float @log1pf(float noundef %neg) #32
  %fneg58 = fneg float %call.i
  %mul = fmul float %val.i161.1457465474, 0x47EFFFFFE0000000
  %cmp59 = fcmp ogt float %mul, %fneg58
  %div61 = fdiv float %fneg58, %val.i161.1457465474
  %cond64 = select i1 %cmp59, float %div61, float 1.000000e+00
  %fneg65 = fneg float %val.i151.1467472
  %call.i311 = tail call noundef float @log1pf(float noundef %fneg65) #32
  %fneg67 = fneg float %call.i311
  %mul68 = fmul float %val.i151.1467472, 0x47EFFFFFE0000000
  %cmp69 = fcmp ogt float %mul68, %fneg67
  %div71 = fdiv float %fneg67, %val.i151.1467472
  %cond74 = select i1 %cmp69, float %div71, float 1.000000e+00
  %add75 = fsub float %fneg67, %call.i
  %cmp76 = fcmp ogt float %add75, 1.000000e+00
  %mul77 = fmul float %add75, 0x47EFFFFFE0000000
  %cmp78 = fcmp olt float %123, %mul77
  %or.cond107 = or i1 %cmp76, %cmp78
  %div80 = fdiv float %123, %add75
  %cond83 = select i1 %or.cond107, float %div80, float 1.000000e+00
  %mul85 = fmul float %retval.0.i253, %cond74
  %124 = tail call float @llvm.fmuladd.f32(float %retval.0.i186476, float %cond64, float %mul85)
  %mul86 = fmul float %124, %cond83
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.else56, %if.then49
  %cm.0 = phi float [ %div, %if.then49 ], [ %mul86, %if.else56 ], [ %call44.mux, %if.else ]
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %125, i32 noundef %sub, float noundef %cm.0)
  br label %for.inc

for.inc:                                          ; preds = %for.body18, %if.end89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body94.lr.ph, label %for.body18, !llvm.loop !95

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc131
  %indvars.iv492 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next493, %for.inc131 ]
  %126 = load ptr, ptr %this, align 8
  %m_myalphachannel97 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %127 = load ptr, ptr %m_myalphachannel97, align 8
  %add.ptr.i312 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv492
  %128 = load i32, ptr %add.ptr.i312, align 4
  %129 = zext i32 %128 to i64
  %cmp100.not = icmp eq i64 %indvars.iv492, %129
  br i1 %cmp100.not, label %if.end102, label %for.inc131

if.end102:                                        ; preds = %for.body94
  %cmp104 = icmp slt i32 %128, 0
  br i1 %cmp104, label %cond.end124, label %cond.false106

cond.false106:                                    ; preds = %if.end102
  br i1 %cmp.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %lor.lhs.false.i.i314

lor.lhs.false.i.i314:                             ; preds = %cond.false106
  %130 = load i64, ptr %m_npixels.i, align 8
  %cmp2.i.i316 = icmp slt i64 %pixel, %130
  %131 = load i32, ptr %m_nchannels.i, align 8
  %cmp6.not.i.i320 = icmp slt i32 %128, %131
  %or.cond9.i.i321 = select i1 %cmp2.i.i316, i1 %cmp6.not.i.i320, i1 false
  br i1 %or.cond9.i.i321, label %lor.lhs.false8.i.i325, label %lor.lhs.false.i.i381

lor.lhs.false8.i.i325:                            ; preds = %lor.lhs.false.i.i314
  %m_data.i.i326 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %_M_finish.i.i.i327 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %132 = load ptr, ptr %_M_finish.i.i.i327, align 8
  %133 = load ptr, ptr %m_data.i.i326, align 8
  %tobool10.i.i328 = icmp eq ptr %132, %133
  %or.cond1.i.i330 = or i1 %cmp12.i.i329, %tobool10.i.i328
  br i1 %or.cond1.i.i330, label %lor.lhs.false.i.i381, label %lor.lhs.false13.i.i331

lor.lhs.false13.i.i331:                           ; preds = %lor.lhs.false8.i.i325
  %m_nsamples.i.i332 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %134 = load ptr, ptr %m_nsamples.i.i332, align 8
  %add.ptr.i.i.i333 = getelementptr inbounds nuw i32, ptr %134, i64 %pixel
  %135 = load i32, ptr %add.ptr.i.i.i333, align 4
  %cmp16.not.i.i334.not = icmp sgt i32 %s.0, %135
  br i1 %cmp16.not.i.i334.not, label %lor.lhs.false.i.i381, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335: ; preds = %lor.lhs.false13.i.i331
  %m_cumcapacity.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %136 = load ptr, ptr %m_cumcapacity.i.i.i.i336, align 8
  %add.ptr.i.i.i.i.i337 = getelementptr inbounds nuw i32, ptr %136, i64 %pixel
  %137 = load i32, ptr %add.ptr.i.i.i.i.i337, align 4
  %add.i.i.i.i338 = add i32 %137, %sub
  %conv.i.i.i.i339 = zext i32 %add.i.i.i.i338 to i64
  %m_samplesize.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %138 = load i64, ptr %m_samplesize.i.i.i.i340, align 8
  %mul.i.i.i.i341 = mul i64 %138, %conv.i.i.i.i339
  %m_channeloffsets.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %139 = load ptr, ptr %m_channeloffsets.i.i.i.i342, align 8
  %add.ptr.i1.i.i.i.i344 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv492
  %140 = load i64, ptr %add.ptr.i1.i.i.i.i344, align 8
  %141 = getelementptr i8, ptr %133, i64 %mul.i.i.i.i341
  %add.ptr.i.i.i.i345 = getelementptr i8, ptr %141, i64 %140
  %tobool.not.i346 = icmp eq ptr %add.ptr.i.i.i.i345, null
  br i1 %tobool.not.i346, label %lor.lhs.false.i.i381, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335
  %142 = load ptr, ptr %126, align 8, !noalias !96
  %add.ptr.i.i16.i348 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %142, i64 %indvars.iv492
  %143 = load i8, ptr %add.ptr.i.i16.i348, align 4, !noalias !96
  switch i8 %143, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i377 [
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
  %arrayidx.i.i375 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i374
  %146 = load float, ptr %arrayidx.i.i375, align 4
  br label %lor.lhs.false.i.i381

sw.bb5.i370:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %147 = load i32, ptr %add.ptr.i.i.i.i345, align 4
  %conv1.i.i.i371 = uitofp i32 %147 to float
  %mul.i.i.i372 = fmul float %conv1.i.i.i371, 0x3DF0000000000000
  br label %lor.lhs.false.i.i381

sw.bb8.i367:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %148 = load i8, ptr %add.ptr.i.i.i.i345, align 1
  %conv1.i.i19.i368 = uitofp i8 %148 to float
  %mul.i.i20.i369 = fmul float %conv1.i.i19.i368, 0x3F70101020000000
  br label %lor.lhs.false.i.i381

sw.bb11.i364:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %149 = load i8, ptr %add.ptr.i.i.i.i345, align 1
  %conv1.i.i22.i365 = sitofp i8 %149 to float
  %mul.i.i23.i366 = fmul float %conv1.i.i22.i365, 0x3F80204080000000
  br label %lor.lhs.false.i.i381

sw.bb14.i361:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %150 = load i16, ptr %add.ptr.i.i.i.i345, align 2
  %conv1.i.i25.i362 = uitofp i16 %150 to float
  %mul.i.i26.i363 = fmul float %conv1.i.i25.i362, 0x3EF0001000000000
  br label %lor.lhs.false.i.i381

sw.bb17.i358:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %151 = load i16, ptr %add.ptr.i.i.i.i345, align 2
  %conv1.i.i28.i359 = sitofp i16 %151 to float
  %mul.i.i29.i360 = fmul float %conv1.i.i28.i359, 0x3F00002000000000
  br label %lor.lhs.false.i.i381

sw.bb20.i355:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %152 = load i32, ptr %add.ptr.i.i.i.i345, align 4
  %conv1.i.i31.i356 = sitofp i32 %152 to float
  %mul.i.i32.i357 = fmul float %conv1.i.i31.i356, 0x3E00000000000000
  br label %lor.lhs.false.i.i381

sw.bb23.i352:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %153 = load i64, ptr %add.ptr.i.i.i.i345, align 8
  %conv1.i.i34.i353 = uitofp i64 %153 to float
  %mul.i.i35.i354 = fmul float %conv1.i.i34.i353, 0x3BF0000000000000
  br label %lor.lhs.false.i.i381

sw.bb26.i349:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %154 = load i64, ptr %add.ptr.i.i.i.i345, align 8
  %conv1.i.i37.i350 = sitofp i64 %154 to float
  %mul.i.i38.i351 = fmul float %conv1.i.i37.i350, 0x3C00000000000000
  br label %lor.lhs.false.i.i381

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i377: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i347
  %155 = zext i8 %143 to i32
  %156 = load ptr, ptr @stderr, align 8
  %call32.i378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %155) #30
  %.pre502 = load i64, ptr %m_npixels.i, align 8
  %.pre503 = load i32, ptr %m_nchannels.i, align 8
  br label %lor.lhs.false.i.i381

lor.lhs.false.i.i381:                             ; preds = %lor.lhs.false.i.i314, %lor.lhs.false8.i.i325, %lor.lhs.false13.i.i331, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335, %sw.bb.i376, %sw.bb2.i373, %sw.bb5.i370, %sw.bb8.i367, %sw.bb11.i364, %sw.bb14.i361, %sw.bb17.i358, %sw.bb20.i355, %sw.bb23.i352, %sw.bb26.i349, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i377
  %157 = phi i32 [ %131, %lor.lhs.false.i.i314 ], [ %131, %lor.lhs.false8.i.i325 ], [ %131, %lor.lhs.false13.i.i331 ], [ %131, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335 ], [ %131, %sw.bb.i376 ], [ %131, %sw.bb2.i373 ], [ %131, %sw.bb5.i370 ], [ %131, %sw.bb8.i367 ], [ %131, %sw.bb11.i364 ], [ %131, %sw.bb14.i361 ], [ %131, %sw.bb17.i358 ], [ %131, %sw.bb20.i355 ], [ %131, %sw.bb23.i352 ], [ %131, %sw.bb26.i349 ], [ %.pre503, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i377 ]
  %158 = phi i64 [ %130, %lor.lhs.false.i.i314 ], [ %130, %lor.lhs.false8.i.i325 ], [ %130, %lor.lhs.false13.i.i331 ], [ %130, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335 ], [ %130, %sw.bb.i376 ], [ %130, %sw.bb2.i373 ], [ %130, %sw.bb5.i370 ], [ %130, %sw.bb8.i367 ], [ %130, %sw.bb11.i364 ], [ %130, %sw.bb14.i361 ], [ %130, %sw.bb17.i358 ], [ %130, %sw.bb20.i355 ], [ %130, %sw.bb23.i352 ], [ %130, %sw.bb26.i349 ], [ %.pre502, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i377 ]
  %retval.0.i322.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i314 ], [ 0.000000e+00, %lor.lhs.false8.i.i325 ], [ 0.000000e+00, %lor.lhs.false13.i.i331 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i335 ], [ %144, %sw.bb.i376 ], [ %146, %sw.bb2.i373 ], [ %mul.i.i.i372, %sw.bb5.i370 ], [ %mul.i.i20.i369, %sw.bb8.i367 ], [ %mul.i.i23.i366, %sw.bb11.i364 ], [ %mul.i.i26.i363, %sw.bb14.i361 ], [ %mul.i.i29.i360, %sw.bb17.i358 ], [ %mul.i.i32.i357, %sw.bb20.i355 ], [ %mul.i.i35.i354, %sw.bb23.i352 ], [ %mul.i.i38.i351, %sw.bb26.i349 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i377 ]
  %cmp.i142480.inv = fcmp oge float %retval.0.i322.ph, 0.000000e+00
  %val.i141.0481 = select i1 %cmp.i142480.inv, float %retval.0.i322.ph, float 0.000000e+00
  %cmp1.i145482 = fcmp ogt float %val.i141.0481, 1.000000e+00
  %val.i141.1483 = select i1 %cmp1.i145482, float 1.000000e+00, float %val.i141.0481
  %cmp2.i.i383 = icmp slt i64 %pixel, %158
  %cmp6.not.i.i387 = icmp slt i32 %128, %157
  %or.cond9.i.i388 = select i1 %cmp2.i.i383, i1 %cmp6.not.i.i387, i1 false
  br i1 %or.cond9.i.i388, label %lor.lhs.false7.i.i390, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

lor.lhs.false7.i.i390:                            ; preds = %lor.lhs.false.i.i381
  %159 = load ptr, ptr %this, align 8
  %tobool.not.i.i391 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i391, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %lor.lhs.false8.i.i392

lor.lhs.false8.i.i392:                            ; preds = %lor.lhs.false7.i.i390
  %m_data.i.i393 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %_M_finish.i.i.i394 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %160 = load ptr, ptr %_M_finish.i.i.i394, align 8
  %161 = load ptr, ptr %m_data.i.i393, align 8
  %tobool10.i.i395 = icmp eq ptr %160, %161
  %or.cond1.i.i397 = or i1 %cmp12.i.i396, %tobool10.i.i395
  br i1 %or.cond1.i.i397, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %lor.lhs.false13.i.i398

lor.lhs.false13.i.i398:                           ; preds = %lor.lhs.false8.i.i392
  %m_nsamples.i.i399 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %162 = load ptr, ptr %m_nsamples.i.i399, align 8
  %add.ptr.i.i.i400 = getelementptr inbounds nuw i32, ptr %162, i64 %pixel
  %163 = load i32, ptr %add.ptr.i.i.i400, align 4
  %cmp16.not.i.i401 = icmp slt i32 %s.0, %163
  br i1 %cmp16.not.i.i401, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402: ; preds = %lor.lhs.false13.i.i398
  %m_cumcapacity.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %164 = load ptr, ptr %m_cumcapacity.i.i.i.i403, align 8
  %add.ptr.i.i.i.i.i404 = getelementptr inbounds nuw i32, ptr %164, i64 %pixel
  %165 = load i32, ptr %add.ptr.i.i.i.i.i404, align 4
  %add.i.i.i.i405 = add i32 %165, %s.0
  %conv.i.i.i.i406 = zext i32 %add.i.i.i.i405 to i64
  %m_samplesize.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %166 = load i64, ptr %m_samplesize.i.i.i.i407, align 8
  %mul.i.i.i.i408 = mul i64 %166, %conv.i.i.i.i406
  %m_channeloffsets.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %167 = load ptr, ptr %m_channeloffsets.i.i.i.i409, align 8
  %add.ptr.i1.i.i.i.i411 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv492
  %168 = load i64, ptr %add.ptr.i1.i.i.i.i411, align 8
  %169 = getelementptr i8, ptr %161, i64 %mul.i.i.i.i408
  %add.ptr.i.i.i.i412 = getelementptr i8, ptr %169, i64 %168
  %tobool.not.i413 = icmp eq ptr %add.ptr.i.i.i.i412, null
  br i1 %tobool.not.i413, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402
  %170 = load ptr, ptr %159, align 8, !noalias !99
  %add.ptr.i.i16.i415 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %170, i64 %indvars.iv492
  %171 = load i8, ptr %add.ptr.i.i16.i415, align 4, !noalias !99
  switch i8 %171, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i444 [
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
  %arrayidx.i.i442 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i441
  %174 = load float, ptr %arrayidx.i.i442, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb5.i437:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %175 = load i32, ptr %add.ptr.i.i.i.i412, align 4
  %conv1.i.i.i438 = uitofp i32 %175 to float
  %mul.i.i.i439 = fmul float %conv1.i.i.i438, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb8.i434:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %176 = load i8, ptr %add.ptr.i.i.i.i412, align 1
  %conv1.i.i19.i435 = uitofp i8 %176 to float
  %mul.i.i20.i436 = fmul float %conv1.i.i19.i435, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb11.i431:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %177 = load i8, ptr %add.ptr.i.i.i.i412, align 1
  %conv1.i.i22.i432 = sitofp i8 %177 to float
  %mul.i.i23.i433 = fmul float %conv1.i.i22.i432, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb14.i428:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %178 = load i16, ptr %add.ptr.i.i.i.i412, align 2
  %conv1.i.i25.i429 = uitofp i16 %178 to float
  %mul.i.i26.i430 = fmul float %conv1.i.i25.i429, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb17.i425:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %179 = load i16, ptr %add.ptr.i.i.i.i412, align 2
  %conv1.i.i28.i426 = sitofp i16 %179 to float
  %mul.i.i29.i427 = fmul float %conv1.i.i28.i426, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb20.i422:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %180 = load i32, ptr %add.ptr.i.i.i.i412, align 4
  %conv1.i.i31.i423 = sitofp i32 %180 to float
  %mul.i.i32.i424 = fmul float %conv1.i.i31.i423, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb23.i419:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %181 = load i64, ptr %add.ptr.i.i.i.i412, align 8
  %conv1.i.i34.i420 = uitofp i64 %181 to float
  %mul.i.i35.i421 = fmul float %conv1.i.i34.i420, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

sw.bb26.i416:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %182 = load i64, ptr %add.ptr.i.i.i.i412, align 8
  %conv1.i.i37.i417 = sitofp i64 %182 to float
  %mul.i.i38.i418 = fmul float %conv1.i.i37.i417, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i444: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i414
  %183 = zext i8 %171 to i32
  %184 = load ptr, ptr @stderr, align 8
  %call32.i445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %183) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446: ; preds = %cond.false106, %lor.lhs.false.i.i381, %lor.lhs.false7.i.i390, %lor.lhs.false8.i.i392, %lor.lhs.false13.i.i398, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402, %sw.bb.i443, %sw.bb2.i440, %sw.bb5.i437, %sw.bb8.i434, %sw.bb11.i431, %sw.bb14.i428, %sw.bb17.i425, %sw.bb20.i422, %sw.bb23.i419, %sw.bb26.i416, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i444
  %val.i141.1486 = phi float [ %val.i141.1483, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i444 ], [ %val.i141.1483, %sw.bb26.i416 ], [ %val.i141.1483, %sw.bb23.i419 ], [ %val.i141.1483, %sw.bb20.i422 ], [ %val.i141.1483, %sw.bb17.i425 ], [ %val.i141.1483, %sw.bb14.i428 ], [ %val.i141.1483, %sw.bb11.i431 ], [ %val.i141.1483, %sw.bb8.i434 ], [ %val.i141.1483, %sw.bb5.i437 ], [ %val.i141.1483, %sw.bb2.i440 ], [ %val.i141.1483, %sw.bb.i443 ], [ %val.i141.1483, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402 ], [ %val.i141.1483, %lor.lhs.false13.i.i398 ], [ %val.i141.1483, %lor.lhs.false8.i.i392 ], [ %val.i141.1483, %lor.lhs.false7.i.i390 ], [ %val.i141.1483, %lor.lhs.false.i.i381 ], [ 0.000000e+00, %cond.false106 ]
  %retval.0.i389 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i444 ], [ %mul.i.i38.i418, %sw.bb26.i416 ], [ %mul.i.i35.i421, %sw.bb23.i419 ], [ %mul.i.i32.i424, %sw.bb20.i422 ], [ %mul.i.i29.i427, %sw.bb17.i425 ], [ %mul.i.i26.i430, %sw.bb14.i428 ], [ %mul.i.i23.i433, %sw.bb11.i431 ], [ %mul.i.i20.i436, %sw.bb8.i434 ], [ %mul.i.i.i439, %sw.bb5.i437 ], [ %174, %sw.bb2.i440 ], [ %172, %sw.bb.i443 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i402 ], [ 0.000000e+00, %lor.lhs.false13.i.i398 ], [ 0.000000e+00, %lor.lhs.false8.i.i392 ], [ 0.000000e+00, %lor.lhs.false7.i.i390 ], [ 0.000000e+00, %lor.lhs.false.i.i381 ], [ 0.000000e+00, %cond.false106 ]
  %cmp.i.inv = fcmp oge float %retval.0.i389, 0.000000e+00
  %val.i.0 = select i1 %cmp.i.inv, float %retval.0.i389, float 0.000000e+00
  %cmp1.i = fcmp ogt float %val.i.0, 1.000000e+00
  %val.i.1 = select i1 %cmp1.i, float 1.000000e+00, float %val.i.0
  br label %cond.end124

cond.end124:                                      ; preds = %if.end102, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446
  %cond114478 = phi float [ %val.i141.1486, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446 ], [ 1.000000e+00, %if.end102 ]
  %cond125 = phi float [ %val.i.1, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit446 ], [ 1.000000e+00, %if.end102 ]
  %add127 = fadd float %cond114478, %cond125
  %neg129 = fneg float %cond114478
  %185 = tail call float @llvm.fmuladd.f32(float %neg129, float %cond125, float %add127)
  %186 = trunc nuw nsw i64 %indvars.iv492 to i32
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel, i32 noundef %186, i32 noundef %sub, float noundef %185)
  br label %for.inc131

for.inc131:                                       ; preds = %for.body94, %cond.end124
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %for.end133, label %for.body94, !llvm.loop !102

for.end133:                                       ; preds = %for.inc131, %for.cond16.preheader
  %187 = load ptr, ptr %this, align 8
  %m_nsamples.i447 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %188 = load ptr, ptr %m_nsamples.i447, align 8
  %add.ptr.i.i448 = getelementptr inbounds i32, ptr %188, i64 %pixel
  %189 = load i32, ptr %add.ptr.i.i448, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %189, i32 1)
  %m_allocated.i = getelementptr inbounds nuw i8, ptr %187, i64 248
  %190 = load i8, ptr %m_allocated.i, align 8
  %tobool.i = trunc i8 %190 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit

if.then.i:                                        ; preds = %for.end133
  %191 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i.i = icmp slt i64 %pixel, %191
  %or.cond.i.i = select i1 %cmp.i108, i1 %cmp2.not.i.i, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i32 %189, i32 0
  %m_cumcapacity.i.i = getelementptr inbounds nuw i8, ptr %187, i64 120
  %192 = load ptr, ptr %m_cumcapacity.i.i, align 8
  %add.ptr.i.i7.i = getelementptr inbounds i32, ptr %192, i64 %pixel
  %193 = load i32, ptr %add.ptr.i.i7.i, align 4
  %add.i.i = add i32 %193, %s.0
  %conv.i.i = zext i32 %add.i.i to i64
  %m_samplesize.i.i = getelementptr inbounds nuw i8, ptr %187, i64 216
  %194 = load i64, ptr %m_samplesize.i.i, align 8
  %mul.i.i = mul i64 %194, %conv.i.i
  %m_channeloffsets.i.i = getelementptr inbounds nuw i8, ptr %187, i64 48
  %195 = load ptr, ptr %m_channeloffsets.i.i, align 8
  %196 = load i64, ptr %195, align 8
  %add.i10.i = add i32 %spec.select.i, %193
  %conv.i11.i = zext i32 %add.i10.i to i64
  %mul.i13.i = mul i64 %194, %conv.i11.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %187, i64 144
  %197 = load ptr, ptr %m_data.i, align 8
  %198 = getelementptr i8, ptr %197, i64 %mul.i.i
  %add.ptr.i16.i = getelementptr i8, ptr %198, i64 %196
  %conv.i = sext i32 %.sroa.speculated.i to i64
  %mul.i = mul i64 %194, %conv.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 %mul.i
  %199 = getelementptr i8, ptr %197, i64 %mul.i13.i
  %add.ptr.i19.i = getelementptr i8, ptr %199, i64 %196
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i19.i, %add.ptr.i18.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i16.i, ptr align 1 %add.ptr.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  %m_nsamples40.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %.pre26.i = load ptr, ptr %m_nsamples40.phi.trans.insert.i, align 8
  %add.ptr.i21.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre26.i, i64 %pixel
  %.pre27.i = load i32, ptr %add.ptr.i21.phi.trans.insert.i, align 4
  br label %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit

_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit: ; preds = %for.end133, %if.then.i, %if.then.i.i.i.i.i.i
  %200 = phi i32 [ %.pre27.i, %if.then.i.i.i.i.i.i ], [ %189, %if.then.i ], [ %189, %for.end133 ]
  %201 = phi ptr [ %.pre26.i, %if.then.i.i.i.i.i.i ], [ %188, %if.then.i ], [ %188, %for.end133 ]
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %201, i64 %pixel
  %sub.i = sub i32 %200, %.sroa.speculated.i
  store i32 %sub.i, ptr %add.ptr.i21.i, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body, %land.lhs.true, %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit
  %s.1 = phi i32 [ %sub, %_ZN18OpenImageIO_v2_6_08DeepData13erase_samplesElii.exit ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ]
  %inc136 = add nsw i32 %s.1, 1
  br label %for.cond, !llvm.loop !103

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
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp sgt i64 %0, %conv
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %cmp.i26 = icmp sgt i64 %pixel, -1
  %m_npixels.i27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_npixels.i27, align 8
  %cmp2.not.i28 = icmp slt i64 %pixel, %4
  %or.cond.i29 = select i1 %cmp.i26, i1 %cmp2.not.i28, i1 false
  br i1 %or.cond.i29, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit34, label %if.then4

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit34: ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %m_nsamples.i32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %6 = load ptr, ptr %m_nsamples.i32, align 8
  %add.ptr.i.i33 = getelementptr inbounds nuw i32, ptr %6, i64 %pixel
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !104

for.end:                                          ; preds = %for.body, %if.end7
  tail call void @_ZN18OpenImageIO_v2_6_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %pixel)
  %8 = load ptr, ptr %this, align 8
  %m_z_channel = getelementptr inbounds nuw i8, ptr %8, i64 224
  %9 = load i32, ptr %m_z_channel, align 8
  %m_zback_channel = getelementptr inbounds nuw i8, ptr %8, i64 228
  %10 = load i32, ptr %m_zback_channel, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.body16, %for.end
  %s.0 = phi i32 [ 0, %for.end ], [ %inc22, %for.body16 ]
  %11 = load i64, ptr %m_npixels.i27, align 8
  %cmp2.not.i37 = icmp slt i64 %pixel, %11
  br i1 %cmp2.not.i37, label %if.end.i40, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit43

if.end.i40:                                       ; preds = %for.cond13
  %12 = load ptr, ptr %this, align 8
  %m_nsamples.i41 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load ptr, ptr %m_nsamples.i41, align 8
  %add.ptr.i.i42 = getelementptr inbounds nuw i32, ptr %13, i64 %pixel
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
  br label %for.cond13, !llvm.loop !105

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
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %0
  %or.cond41 = select i1 %cmp, i1 %cmp2.not.i, i1 false
  br i1 %or.cond41, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %return

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %pixel
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %m_z_channel.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %m_z_channel.i, align 8
  %tobool = icmp eq i32 %3, 0
  %cmp4 = icmp slt i32 %4, 0
  %or.cond = or i1 %tobool, %cmp4
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit
  %m_zback_channel.i = getelementptr inbounds nuw i8, ptr %1, i64 228
  %5 = load i32, ptr %m_zback_channel.i, align 4
  %cmp.i2242 = icmp slt i32 %5, 0
  %spec.select = select i1 %cmp.i2242, i32 %4, i32 %5
  %m_alpha_channel.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load i32, ptr %m_alpha_channel.i, align 8
  %m_AR_channel.i = getelementptr inbounds nuw i8, ptr %1, i64 236
  %7 = load i32, ptr %m_AR_channel.i, align 4
  %cmp.i2443 = icmp slt i32 %7, 0
  %cond.i27 = select i1 %cmp.i2443, i32 %6, i32 %7
  %m_AG_channel.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load i32, ptr %m_AG_channel.i, align 8
  %cmp.i2844 = icmp slt i32 %8, 0
  %cond.i31 = select i1 %cmp.i2844, i32 %6, i32 %8
  %m_AB_channel.i = getelementptr inbounds nuw i8, ptr %1, i64 244
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
  br i1 %exitcond53.not, label %return, label %for.body.us, !llvm.loop !106

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
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !106

return:                                           ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry, %if.then31, %if.then18
  %retval.0 = phi float [ %call19, %if.then18 ], [ %call32, %if.then31 ], [ 0x47EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit ], [ 0x47EFFFFFE0000000, %for.cond.preheader ], [ 0x47EFFFFFE0000000, %for.inc.us ], [ 0x47EFFFFFE0000000, %for.inc ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_08DeepData14occlusion_cullEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i64 noundef %pixel) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_alpha_channel = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load i32, ptr %m_alpha_channel, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i64 %pixel, -1
  %m_npixels.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %m_npixels.i, align 8
  %cmp2.not.i = icmp slt i64 %pixel, %2
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, label %for.end

_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit: ; preds = %if.end
  %m_nsamples.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %m_nsamples.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %pixel
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK18OpenImageIO_v2_6_08DeepData7samplesEl.exit, %entry, %if.then5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %4 = load i8, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i8 %4, ptr %__cur.07.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %5 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %5, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 2
  %6 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %6, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 4
  %7 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %7, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69, !llvm.loop !109

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i36, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i.i.i.i36, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %10 = load i64, ptr %__first.addr.07.i.i.i.i.i42, align 4
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i41, align 4
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i42, i64 8
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i41, i64 8
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i46 = icmp samesign ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !110

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
  %aggregate.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 1
  %aggregate3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 1
  %15 = load i8, ptr %aggregate3.i.i.i.i.i.i, align 1
  store i8 %15, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 2
  %vecsemantics4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 2
  %16 = load i8, ptr %vecsemantics4.i.i.i.i.i.i, align 2
  store i8 %16, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 4
  %arraylen5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 4
  %17 = load i32, ptr %arraylen5.i.i.i.i.i.i, align 4
  store i32 %17, ptr %arraylen.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !111

if.end69:                                         ; preds = %for.body.i.i.i.i.i25, %for.body.i.i.i.i, %if.then27, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.pre43 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.sub.i37.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37.pre-phi
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !112

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !113

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i41, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i40, i64 32
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp samesign ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !114

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
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !115

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !116

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #28
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %10) #34
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
declare float @expm1f(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #20

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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 4
  %aggregate3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 1
  %3 = load i8, ptr %aggregate3.i.i.i.i, align 1
  %vecsemantics4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 2
  %4 = load i8, ptr %vecsemantics4.i.i.i.i, align 2
  %arraylen5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 4
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
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %7 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %7, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 2
  %8 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %8, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 4
  %9 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %9, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !117

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
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i50, align 4
  store i64 %11, ptr %incdec.ptr1.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20, !llvm.loop !118

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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !119

if.else:                                          ; preds = %if.then4
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i8 %2, ptr %__cur.06.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 1
  store i8 %3, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 2
  store i8 %4, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 4
  store i32 %5, ptr %arraylen.i.i.i.i.i.i, align 4
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !120

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %12 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %12, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %1
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
  %aggregate.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 1
  %aggregate3.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %14 = load i8, ptr %aggregate3.i.i.i.i.i.i.i56, align 1
  store i8 %14, ptr %aggregate.i.i.i.i.i.i.i55, align 1
  %vecsemantics.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 2
  %vecsemantics4.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 2
  %15 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i58, align 2
  store i8 %15, ptr %vecsemantics.i.i.i.i.i.i.i57, align 2
  %reserved.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i59, align 1
  %arraylen.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 4
  %arraylen5.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 4
  %16 = load i32, ptr %arraylen5.i.i.i.i.i.i.i61, align 4
  store i32 %16, ptr %arraylen.i.i.i.i.i.i.i60, align 4
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 8
  %cmp.i.i.not.i.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i62, %1
  br i1 %cmp.i.i.not.i.i.i.i.i64, label %invoke.cont35, label %for.body.i.i.i.i.i52, !llvm.loop !117

invoke.cont35:                                    ; preds = %for.body.i.i.i.i.i52
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

for.body.i.i.i68:                                 ; preds = %invoke.cont35, %for.body.i.i.i68
  %__first.addr.04.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i70, %for.body.i.i.i68 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %__tmp.sroa.1.8.insert.insert130, ptr %__first.addr.04.i.i.i69, align 4
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i69, i64 8
  %cmp.not.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i70, %1
  br i1 %cmp.not.i.i.i71, label %if.end94, label %for.body.i.i.i68, !llvm.loop !119

if.else42:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %19
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %for.body.lr.ph.i.i.i.i75, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %for.body.lr.ph.i.i.i.i75

for.body.lr.ph.i.i.i.i75:                         ; preds = %cond.true.i, %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i73, i64 %sub.ptr.sub51
  %aggregate3.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x, i64 1
  %vecsemantics4.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__x, i64 2
  %arraylen5.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x, i64 4
  br label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %for.body.i.i.i.i79, %for.body.lr.ph.i.i.i.i75
  %__cur.06.i.i.i.i80 = phi ptr [ %add.ptr54, %for.body.lr.ph.i.i.i.i75 ], [ %incdec.ptr.i.i.i.i87, %for.body.i.i.i.i79 ]
  %__n.addr.05.i.i.i.i81 = phi i64 [ %__n, %for.body.lr.ph.i.i.i.i75 ], [ %dec.i.i.i.i86, %for.body.i.i.i.i79 ]
  %20 = load i8, ptr %__x, align 4
  store i8 %20, ptr %__cur.06.i.i.i.i80, align 4
  %aggregate.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i80, i64 1
  %21 = load i8, ptr %aggregate3.i.i.i.i.i.i76, align 1
  store i8 %21, ptr %aggregate.i.i.i.i.i.i82, align 1
  %vecsemantics.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i80, i64 2
  %22 = load i8, ptr %vecsemantics4.i.i.i.i.i.i77, align 2
  store i8 %22, ptr %vecsemantics.i.i.i.i.i.i83, align 2
  %reserved.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i80, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i84, align 1
  %arraylen.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i80, i64 4
  %23 = load i32, ptr %arraylen5.i.i.i.i.i.i78, align 4
  store i32 %23, ptr %arraylen.i.i.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i64 %__n.addr.05.i.i.i.i81, -1
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i80, i64 8
  %cmp.not.i.i.i.i88 = icmp eq i64 %dec.i.i.i.i86, 0
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont57, label %for.body.i.i.i.i79, !llvm.loop !120

invoke.cont57:                                    ; preds = %for.body.i.i.i.i79
  %cmp.i.i.not7.i.i.i.i.i91 = icmp eq ptr %18, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i91, label %invoke.cont60, label %for.body.i.i.i.i.i92

for.body.i.i.i.i.i92:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i92
  %__cur.09.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i103, %for.body.i.i.i.i.i92 ], [ %cond.i73, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i.i102, %for.body.i.i.i.i.i92 ], [ %18, %invoke.cont57 ]
  %24 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i94, align 4
  store i8 %24, ptr %__cur.09.i.i.i.i.i93, align 4
  %aggregate.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 1
  %aggregate3.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i94, i64 1
  %25 = load i8, ptr %aggregate3.i.i.i.i.i.i.i96, align 1
  store i8 %25, ptr %aggregate.i.i.i.i.i.i.i95, align 1
  %vecsemantics.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 2
  %vecsemantics4.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i94, i64 2
  %26 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i98, align 2
  store i8 %26, ptr %vecsemantics.i.i.i.i.i.i.i97, align 2
  %reserved.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i99, align 1
  %arraylen.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 4
  %arraylen5.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i94, i64 4
  %27 = load i32, ptr %arraylen5.i.i.i.i.i.i.i101, align 4
  store i32 %27, ptr %arraylen.i.i.i.i.i.i.i100, align 4
  %incdec.ptr.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i94, i64 8
  %incdec.ptr.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 8
  %cmp.i.i.not.i.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i102, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i104, label %invoke.cont60, label %for.body.i.i.i.i.i92, !llvm.loop !117

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i92, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i105 = phi ptr [ %cond.i73, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i103, %for.body.i.i.i.i.i92 ]
  %add.ptr62 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.0.lcssa.i.i.i.i.i105, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i106 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i106, label %invoke.cont64, label %for.body.i.i.i.i.i107

for.body.i.i.i.i.i107:                            ; preds = %invoke.cont60, %for.body.i.i.i.i.i107
  %__cur.09.i.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i.i118, %for.body.i.i.i.i.i107 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i.i.i117, %for.body.i.i.i.i.i107 ], [ %__position.coerce, %invoke.cont60 ]
  %28 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i109, align 4
  store i8 %28, ptr %__cur.09.i.i.i.i.i108, align 4
  %aggregate.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i108, i64 1
  %aggregate3.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i109, i64 1
  %29 = load i8, ptr %aggregate3.i.i.i.i.i.i.i111, align 1
  store i8 %29, ptr %aggregate.i.i.i.i.i.i.i110, align 1
  %vecsemantics.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i108, i64 2
  %vecsemantics4.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i109, i64 2
  %30 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i113, align 2
  store i8 %30, ptr %vecsemantics.i.i.i.i.i.i.i112, align 2
  %reserved.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i108, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i114, align 1
  %arraylen.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i108, i64 4
  %arraylen5.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i109, i64 4
  %31 = load i32, ptr %arraylen5.i.i.i.i.i.i.i116, align 4
  store i32 %31, ptr %arraylen.i.i.i.i.i.i.i115, align 4
  %incdec.ptr.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i109, i64 8
  %incdec.ptr.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i108, i64 8
  %cmp.i.i.not.i.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i117, %1
  br i1 %cmp.i.i.not.i.i.i.i.i119, label %invoke.cont64, label %for.body.i.i.i.i.i107, !llvm.loop !117

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i107, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i120 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i118, %for.body.i.i.i.i.i107 ]
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont64, %if.then.i122
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i120, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i68, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %2 = load i8, ptr %__first.addr.06.i.i.i.i.i, align 4
  store i8 %2, ptr %__cur.07.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %3 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %3, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 2
  %4 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %4, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 4
  %5 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %5, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %for.body.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i16, %sub.ptr.sub.i.i
  br i1 %cmp24.not, label %if.else29, label %if.then25

if.then25:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i18, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i18:                             ; preds = %if.then25, %for.body.i.i.i.i.i18
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i18 ], [ %sub.ptr.div.i.i, %if.then25 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i20, %for.body.i.i.i.i.i18 ], [ %1, %if.then25 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i19, %for.body.i.i.i.i.i18 ], [ %__first, %if.then25 ]
  %7 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4
  store i64 %7, ptr %__result.addr.08.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i18, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !109

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

if.else29:                                        ; preds = %if.else
  %incdec.ptr4.sink.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp6.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i31, 0
  br i1 %cmp6.i.i.i.i.i32, label %for.body.i.i.i.i.i34, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42

for.body.i.i.i.i.i34:                             ; preds = %if.else29, %for.body.i.i.i.i.i34
  %__n.09.i.i.i.i.i35 = phi i64 [ %dec.i.i.i.i.i40, %for.body.i.i.i.i.i34 ], [ %sub.ptr.div.i.i.i.i.i31, %if.else29 ]
  %__result.addr.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr1.i.i.i.i.i39, %for.body.i.i.i.i.i34 ], [ %1, %if.else29 ]
  %__first.addr.07.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %__first, %if.else29 ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i37, align 4
  store i64 %9, ptr %__result.addr.08.i.i.i.i.i36, align 4
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i37, i64 8
  %incdec.ptr1.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i36, i64 8
  %dec.i.i.i.i.i40 = add nsw i64 %__n.09.i.i.i.i.i35, -1
  %cmp.i.i.i.i.i41 = icmp samesign ugt i64 %__n.09.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i41, label %for.body.i.i.i.i.i34, label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit, !llvm.loop !109

_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre51 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42

_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42: ; preds = %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit, %if.else29
  %10 = phi ptr [ %.pre51, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42.loopexit ], [ %6, %if.else29 ]
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr4.sink.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN18OpenImageIO_v2_6_08TypeDescEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr4.sink.i.i, %_ZSt4copyIPKN18OpenImageIO_v2_6_08TypeDescEPS1_ET0_T_S6_S5_.exit42 ]
  %11 = load i8, ptr %__first.addr.06.i.i.i.i, align 4
  store i8 %11, ptr %__cur.07.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 1
  %aggregate3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 1
  %12 = load i8, ptr %aggregate3.i.i.i.i.i.i, align 1
  store i8 %12, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 2
  %vecsemantics4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 2
  %13 = load i8, ptr %vecsemantics4.i.i.i.i.i.i, align 2
  store i8 %13, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 4
  %arraylen5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 4
  %14 = load i32, ptr %arraylen5.i.i.i.i.i.i, align 4
  store i32 %14, ptr %arraylen.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN18OpenImageIO_v2_6_08TypeDescEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !121

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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i) #27
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !122

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %3, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i22) #27
  %dec.i.i.i24 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 32
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.body.i.i.i21, !llvm.loop !122

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %try.cont, %for.body.i.i.i30
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i30 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i30 ], [ %1, %try.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30, !llvm.loop !123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i30, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %3
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !124

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !124

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !124

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !124

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i32, ptr %cond.i63, i64 %cond.i
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !125

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !125

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !125

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !125

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i32, ptr %cond.i63, i64 %cond.i
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end92

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.sub.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.sub.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont56, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #29
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.true.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr53 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %8 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 %8, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %__position.coerce, %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %invoke.cont63, %if.then.i82
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish, align 8
  %add.ptr88 = getelementptr inbounds nuw i8, ptr %cond.i63, i64 %cond.i
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
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i16, %sub.ptr.sub.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i16, i1 false)
  %.pre49 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit, %if.then.i.i.i.i.i29
  %4 = phi ptr [ %2, %_ZSt7advanceIPKjmEvRT_T0_.exit ], [ %.pre49, %if.then.i.i.i.i.i29 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %add.ptr.i.i
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit33

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit33: ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef nonnull %__first, ptr noundef nonnull %__last, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
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
  %add.ptr = getelementptr inbounds nuw i32, ptr %__first, i64 %div16
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 2
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_(ptr noundef nonnull %__first, ptr noundef nonnull %add.ptr, ptr noundef nonnull %__last, i64 noundef %div16, i64 noundef %sub.ptr.div14, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %__first, ptr noundef nonnull %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
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
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef nonnull %__first, ptr noundef nonnull %add.ptr, ptr noundef nonnull %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef nonnull %__first, ptr noundef nonnull readnone %__last, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.0244 = getelementptr inbounds nuw i8, ptr %__first, i64 4
  %cmp1.not245 = icmp eq ptr %__i.0244, %__last
  br i1 %cmp1.not245, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pixel.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %zchan.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 12
  %zbackchan.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 16
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
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %__first.pn246, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.0247 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr3, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store i32 %3, ptr %__first, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %4 = load i32, ptr %__i.0247, align 4
  %cmp.i.i150 = icmp slt i32 %1, 0
  br i1 %cmp.i.i150, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit, label %lor.lhs.false.i.i151.lr.ph

lor.lhs.false.i.i151.lr.ph:                       ; preds = %if.else
  %m_npixels.i.i152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp4.i.i154 = icmp sgt i32 %2, -1
  %m_nchannels.i.i156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp12.i.i166 = icmp slt i32 %4, 0
  %conv2.i.i.i.i180 = zext nneg i32 %2 to i64
  %cmp4.i.i20 = icmp sgt i32 %agg.tmp5.sroa.0.sroa.4.0.copyload.pre, -1
  %conv2.i.i.i.i46 = zext nneg i32 %agg.tmp5.sroa.0.sroa.4.0.copyload.pre to i64
  br label %lor.lhs.false.i.i151

lor.lhs.false.i.i151:                             ; preds = %while.body.i, %lor.lhs.false.i.i151.lr.ph
  %__last.addr.0.i239 = phi ptr [ %__i.0247, %lor.lhs.false.i.i151.lr.ph ], [ %__next.0.i240, %while.body.i ]
  %__next.0.i240 = getelementptr inbounds i8, ptr %__last.addr.0.i239, i64 -4
  %__next.0.val.i241 = load i32, ptr %__next.0.i240, align 4
  %5 = load i64, ptr %m_npixels.i.i152, align 8
  %cmp2.i.i153 = icmp sgt i64 %5, %conv.i.i
  %or.cond.not10.i.i155 = and i1 %cmp4.i.i154, %cmp2.i.i153
  %6 = load i32, ptr %m_nchannels.i.i156, align 8
  %cmp6.not.i.i157 = icmp slt i32 %2, %6
  %or.cond9.i.i158 = select i1 %or.cond.not10.i.i155, i1 %cmp6.not.i.i157, i1 false
  br i1 %or.cond9.i.i158, label %lor.lhs.false7.i.i160, label %lor.lhs.false.i.i84

lor.lhs.false7.i.i160:                            ; preds = %lor.lhs.false.i.i151
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i161 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i161, label %lor.lhs.false.i.i84, label %lor.lhs.false8.i.i162

lor.lhs.false8.i.i162:                            ; preds = %lor.lhs.false7.i.i160
  %m_data.i.i163 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %_M_finish.i.i.i164 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %8 = load ptr, ptr %_M_finish.i.i.i164, align 8
  %9 = load ptr, ptr %m_data.i.i163, align 8
  %tobool10.i.i165 = icmp eq ptr %8, %9
  %or.cond1.i.i167 = or i1 %cmp12.i.i166, %tobool10.i.i165
  br i1 %or.cond1.i.i167, label %lor.lhs.false.i.i84, label %lor.lhs.false13.i.i168

lor.lhs.false13.i.i168:                           ; preds = %lor.lhs.false8.i.i162
  %m_nsamples.i.i169 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %m_nsamples.i.i169, align 8
  %add.ptr.i.i.i170 = getelementptr inbounds nuw i32, ptr %10, i64 %conv.i.i
  %11 = load i32, ptr %add.ptr.i.i.i170, align 4
  %cmp16.not.i.i171 = icmp slt i32 %4, %11
  br i1 %cmp16.not.i.i171, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172, label %lor.lhs.false.i.i84

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172: ; preds = %lor.lhs.false13.i.i168
  %m_cumcapacity.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %12 = load ptr, ptr %m_cumcapacity.i.i.i.i173, align 8
  %add.ptr.i.i.i.i.i174 = getelementptr inbounds nuw i32, ptr %12, i64 %conv.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i174, align 4
  %add.i.i.i.i175 = add i32 %13, %4
  %conv.i.i.i.i176 = zext i32 %add.i.i.i.i175 to i64
  %m_samplesize.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %14 = load i64, ptr %m_samplesize.i.i.i.i177, align 8
  %mul.i.i.i.i178 = mul i64 %14, %conv.i.i.i.i176
  %m_channeloffsets.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %m_channeloffsets.i.i.i.i179, align 8
  %add.ptr.i1.i.i.i.i181 = getelementptr inbounds nuw i64, ptr %15, i64 %conv2.i.i.i.i180
  %16 = load i64, ptr %add.ptr.i1.i.i.i.i181, align 8
  %17 = getelementptr i8, ptr %9, i64 %mul.i.i.i.i178
  %add.ptr.i.i.i.i182 = getelementptr i8, ptr %17, i64 %16
  %tobool.not.i183 = icmp eq ptr %add.ptr.i.i.i.i182, null
  br i1 %tobool.not.i183, label %lor.lhs.false.i.i84, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172
  %18 = load ptr, ptr %7, align 8, !noalias !126
  %add.ptr.i.i16.i185 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %18, i64 %conv2.i.i.i.i180
  %19 = load i8, ptr %add.ptr.i.i16.i185, align 4, !noalias !126
  switch i8 %19, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i214 [
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
  %arrayidx.i.i212 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i211
  %22 = load float, ptr %arrayidx.i.i212, align 4
  br label %lor.lhs.false.i.i84

sw.bb5.i207:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %23 = load i32, ptr %add.ptr.i.i.i.i182, align 4
  %conv1.i.i.i208 = uitofp i32 %23 to float
  %mul.i.i.i209 = fmul float %conv1.i.i.i208, 0x3DF0000000000000
  br label %lor.lhs.false.i.i84

sw.bb8.i204:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %24 = load i8, ptr %add.ptr.i.i.i.i182, align 1
  %conv1.i.i19.i205 = uitofp i8 %24 to float
  %mul.i.i20.i206 = fmul float %conv1.i.i19.i205, 0x3F70101020000000
  br label %lor.lhs.false.i.i84

sw.bb11.i201:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %25 = load i8, ptr %add.ptr.i.i.i.i182, align 1
  %conv1.i.i22.i202 = sitofp i8 %25 to float
  %mul.i.i23.i203 = fmul float %conv1.i.i22.i202, 0x3F80204080000000
  br label %lor.lhs.false.i.i84

sw.bb14.i198:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %26 = load i16, ptr %add.ptr.i.i.i.i182, align 2
  %conv1.i.i25.i199 = uitofp i16 %26 to float
  %mul.i.i26.i200 = fmul float %conv1.i.i25.i199, 0x3EF0001000000000
  br label %lor.lhs.false.i.i84

sw.bb17.i195:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %27 = load i16, ptr %add.ptr.i.i.i.i182, align 2
  %conv1.i.i28.i196 = sitofp i16 %27 to float
  %mul.i.i29.i197 = fmul float %conv1.i.i28.i196, 0x3F00002000000000
  br label %lor.lhs.false.i.i84

sw.bb20.i192:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %28 = load i32, ptr %add.ptr.i.i.i.i182, align 4
  %conv1.i.i31.i193 = sitofp i32 %28 to float
  %mul.i.i32.i194 = fmul float %conv1.i.i31.i193, 0x3E00000000000000
  br label %lor.lhs.false.i.i84

sw.bb23.i189:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %29 = load i64, ptr %add.ptr.i.i.i.i182, align 8
  %conv1.i.i34.i190 = uitofp i64 %29 to float
  %mul.i.i35.i191 = fmul float %conv1.i.i34.i190, 0x3BF0000000000000
  br label %lor.lhs.false.i.i84

sw.bb26.i186:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %30 = load i64, ptr %add.ptr.i.i.i.i182, align 8
  %conv1.i.i37.i187 = sitofp i64 %30 to float
  %mul.i.i38.i188 = fmul float %conv1.i.i37.i187, 0x3C00000000000000
  br label %lor.lhs.false.i.i84

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i214: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i184
  %31 = zext i8 %19 to i32
  %32 = load ptr, ptr @stderr, align 8
  %call32.i215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %31) #30
  %.pre = load i64, ptr %m_npixels.i.i152, align 8
  %.pre249 = load i32, ptr %m_nchannels.i.i156, align 8
  br label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %lor.lhs.false.i.i151, %lor.lhs.false7.i.i160, %lor.lhs.false8.i.i162, %lor.lhs.false13.i.i168, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172, %sw.bb.i213, %sw.bb2.i210, %sw.bb5.i207, %sw.bb8.i204, %sw.bb11.i201, %sw.bb14.i198, %sw.bb17.i195, %sw.bb20.i192, %sw.bb23.i189, %sw.bb26.i186, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i214
  %33 = phi i32 [ %6, %lor.lhs.false.i.i151 ], [ %6, %lor.lhs.false7.i.i160 ], [ %6, %lor.lhs.false8.i.i162 ], [ %6, %lor.lhs.false13.i.i168 ], [ %6, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172 ], [ %6, %sw.bb.i213 ], [ %6, %sw.bb2.i210 ], [ %6, %sw.bb5.i207 ], [ %6, %sw.bb8.i204 ], [ %6, %sw.bb11.i201 ], [ %6, %sw.bb14.i198 ], [ %6, %sw.bb17.i195 ], [ %6, %sw.bb20.i192 ], [ %6, %sw.bb23.i189 ], [ %6, %sw.bb26.i186 ], [ %.pre249, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i214 ]
  %34 = phi i64 [ %5, %lor.lhs.false.i.i151 ], [ %5, %lor.lhs.false7.i.i160 ], [ %5, %lor.lhs.false8.i.i162 ], [ %5, %lor.lhs.false13.i.i168 ], [ %5, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172 ], [ %5, %sw.bb.i213 ], [ %5, %sw.bb2.i210 ], [ %5, %sw.bb5.i207 ], [ %5, %sw.bb8.i204 ], [ %5, %sw.bb11.i201 ], [ %5, %sw.bb14.i198 ], [ %5, %sw.bb17.i195 ], [ %5, %sw.bb20.i192 ], [ %5, %sw.bb23.i189 ], [ %5, %sw.bb26.i186 ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i214 ]
  %retval.0.i159.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i151 ], [ 0.000000e+00, %lor.lhs.false7.i.i160 ], [ 0.000000e+00, %lor.lhs.false8.i.i162 ], [ 0.000000e+00, %lor.lhs.false13.i.i168 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i172 ], [ %20, %sw.bb.i213 ], [ %22, %sw.bb2.i210 ], [ %mul.i.i.i209, %sw.bb5.i207 ], [ %mul.i.i20.i206, %sw.bb8.i204 ], [ %mul.i.i23.i203, %sw.bb11.i201 ], [ %mul.i.i26.i200, %sw.bb14.i198 ], [ %mul.i.i29.i197, %sw.bb17.i195 ], [ %mul.i.i32.i194, %sw.bb20.i192 ], [ %mul.i.i35.i191, %sw.bb23.i189 ], [ %mul.i.i38.i188, %sw.bb26.i186 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i214 ]
  %cmp2.i.i86 = icmp sgt i64 %34, %conv.i.i
  %or.cond.not10.i.i88 = and i1 %cmp4.i.i154, %cmp2.i.i86
  %cmp6.not.i.i90 = icmp slt i32 %2, %33
  %or.cond9.i.i91 = select i1 %or.cond.not10.i.i88, i1 %cmp6.not.i.i90, i1 false
  br i1 %or.cond9.i.i91, label %lor.lhs.false7.i.i93, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

lor.lhs.false7.i.i93:                             ; preds = %lor.lhs.false.i.i84
  %35 = load ptr, ptr %0, align 8
  %tobool.not.i.i94 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i94, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149, label %lor.lhs.false8.i.i95

lor.lhs.false8.i.i95:                             ; preds = %lor.lhs.false7.i.i93
  %m_data.i.i96 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %_M_finish.i.i.i97 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %36 = load ptr, ptr %_M_finish.i.i.i97, align 8
  %37 = load ptr, ptr %m_data.i.i96, align 8
  %tobool10.i.i98 = icmp eq ptr %36, %37
  %cmp12.i.i99 = icmp slt i32 %__next.0.val.i241, 0
  %or.cond1.i.i100 = or i1 %cmp12.i.i99, %tobool10.i.i98
  br i1 %or.cond1.i.i100, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149, label %lor.lhs.false13.i.i101

lor.lhs.false13.i.i101:                           ; preds = %lor.lhs.false8.i.i95
  %m_nsamples.i.i102 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %m_nsamples.i.i102, align 8
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i32, ptr %38, i64 %conv.i.i
  %39 = load i32, ptr %add.ptr.i.i.i103, align 4
  %cmp16.not.i.i104 = icmp slt i32 %__next.0.val.i241, %39
  br i1 %cmp16.not.i.i104, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105: ; preds = %lor.lhs.false13.i.i101
  %m_cumcapacity.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %40 = load ptr, ptr %m_cumcapacity.i.i.i.i106, align 8
  %add.ptr.i.i.i.i.i107 = getelementptr inbounds nuw i32, ptr %40, i64 %conv.i.i
  %41 = load i32, ptr %add.ptr.i.i.i.i.i107, align 4
  %add.i.i.i.i108 = add i32 %41, %__next.0.val.i241
  %conv.i.i.i.i109 = zext i32 %add.i.i.i.i108 to i64
  %m_samplesize.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %42 = load i64, ptr %m_samplesize.i.i.i.i110, align 8
  %mul.i.i.i.i111 = mul i64 %42, %conv.i.i.i.i109
  %m_channeloffsets.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = load ptr, ptr %m_channeloffsets.i.i.i.i112, align 8
  %add.ptr.i1.i.i.i.i114 = getelementptr inbounds nuw i64, ptr %43, i64 %conv2.i.i.i.i180
  %44 = load i64, ptr %add.ptr.i1.i.i.i.i114, align 8
  %45 = getelementptr i8, ptr %37, i64 %mul.i.i.i.i111
  %add.ptr.i.i.i.i115 = getelementptr i8, ptr %45, i64 %44
  %tobool.not.i116 = icmp eq ptr %add.ptr.i.i.i.i115, null
  br i1 %tobool.not.i116, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105
  %46 = load ptr, ptr %35, align 8, !noalias !129
  %add.ptr.i.i16.i118 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %46, i64 %conv2.i.i.i.i180
  %47 = load i8, ptr %add.ptr.i.i16.i118, align 4, !noalias !129
  switch i8 %47, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i147 [
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
  %arrayidx.i.i145 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i144
  %50 = load float, ptr %arrayidx.i.i145, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb5.i140:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %51 = load i32, ptr %add.ptr.i.i.i.i115, align 4
  %conv1.i.i.i141 = uitofp i32 %51 to float
  %mul.i.i.i142 = fmul float %conv1.i.i.i141, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb8.i137:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %52 = load i8, ptr %add.ptr.i.i.i.i115, align 1
  %conv1.i.i19.i138 = uitofp i8 %52 to float
  %mul.i.i20.i139 = fmul float %conv1.i.i19.i138, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb11.i134:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %53 = load i8, ptr %add.ptr.i.i.i.i115, align 1
  %conv1.i.i22.i135 = sitofp i8 %53 to float
  %mul.i.i23.i136 = fmul float %conv1.i.i22.i135, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb14.i131:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %54 = load i16, ptr %add.ptr.i.i.i.i115, align 2
  %conv1.i.i25.i132 = uitofp i16 %54 to float
  %mul.i.i26.i133 = fmul float %conv1.i.i25.i132, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb17.i128:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %55 = load i16, ptr %add.ptr.i.i.i.i115, align 2
  %conv1.i.i28.i129 = sitofp i16 %55 to float
  %mul.i.i29.i130 = fmul float %conv1.i.i28.i129, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb20.i125:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %56 = load i32, ptr %add.ptr.i.i.i.i115, align 4
  %conv1.i.i31.i126 = sitofp i32 %56 to float
  %mul.i.i32.i127 = fmul float %conv1.i.i31.i126, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb23.i122:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %57 = load i64, ptr %add.ptr.i.i.i.i115, align 8
  %conv1.i.i34.i123 = uitofp i64 %57 to float
  %mul.i.i35.i124 = fmul float %conv1.i.i34.i123, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

sw.bb26.i119:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %58 = load i64, ptr %add.ptr.i.i.i.i115, align 8
  %conv1.i.i37.i120 = sitofp i64 %58 to float
  %mul.i.i38.i121 = fmul float %conv1.i.i37.i120, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i147: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i117
  %59 = zext i8 %47 to i32
  %60 = load ptr, ptr @stderr, align 8
  %call32.i148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %59) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit149: ; preds = %lor.lhs.false.i.i84, %lor.lhs.false7.i.i93, %lor.lhs.false8.i.i95, %lor.lhs.false13.i.i101, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105, %sw.bb.i146, %sw.bb2.i143, %sw.bb5.i140, %sw.bb8.i137, %sw.bb11.i134, %sw.bb14.i131, %sw.bb17.i128, %sw.bb20.i125, %sw.bb23.i122, %sw.bb26.i119, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i147
  %retval.0.i92 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i147 ], [ %mul.i.i38.i121, %sw.bb26.i119 ], [ %mul.i.i35.i124, %sw.bb23.i122 ], [ %mul.i.i32.i127, %sw.bb20.i125 ], [ %mul.i.i29.i130, %sw.bb17.i128 ], [ %mul.i.i26.i133, %sw.bb14.i131 ], [ %mul.i.i23.i136, %sw.bb11.i134 ], [ %mul.i.i20.i139, %sw.bb8.i137 ], [ %mul.i.i.i142, %sw.bb5.i140 ], [ %50, %sw.bb2.i143 ], [ %48, %sw.bb.i146 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i105 ], [ 0.000000e+00, %lor.lhs.false13.i.i101 ], [ 0.000000e+00, %lor.lhs.false8.i.i95 ], [ 0.000000e+00, %lor.lhs.false7.i.i93 ], [ 0.000000e+00, %lor.lhs.false.i.i84 ]
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
  %cmp6.not.i.i23 = icmp slt i32 %agg.tmp5.sroa.0.sroa.4.0.copyload.pre, %62
  %or.cond9.i.i24 = select i1 %or.cond.not10.i.i21, i1 %cmp6.not.i.i23, i1 false
  br i1 %or.cond9.i.i24, label %lor.lhs.false7.i.i26, label %lor.lhs.false.i.i

lor.lhs.false7.i.i26:                             ; preds = %lor.lhs.false.i.i17
  %63 = load ptr, ptr %0, align 8
  %tobool.not.i.i27 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i27, label %lor.lhs.false.i.i, label %lor.lhs.false8.i.i28

lor.lhs.false8.i.i28:                             ; preds = %lor.lhs.false7.i.i26
  %m_data.i.i29 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %_M_finish.i.i.i30 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %64 = load ptr, ptr %_M_finish.i.i.i30, align 8
  %65 = load ptr, ptr %m_data.i.i29, align 8
  %tobool10.i.i31 = icmp eq ptr %64, %65
  %or.cond1.i.i33 = or i1 %cmp12.i.i166, %tobool10.i.i31
  br i1 %or.cond1.i.i33, label %lor.lhs.false.i.i, label %lor.lhs.false13.i.i34

lor.lhs.false13.i.i34:                            ; preds = %lor.lhs.false8.i.i28
  %m_nsamples.i.i35 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %66 = load ptr, ptr %m_nsamples.i.i35, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i32, ptr %66, i64 %conv.i.i
  %67 = load i32, ptr %add.ptr.i.i.i36, align 4
  %cmp16.not.i.i37 = icmp slt i32 %4, %67
  br i1 %cmp16.not.i.i37, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38, label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38: ; preds = %lor.lhs.false13.i.i34
  %m_cumcapacity.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %68 = load ptr, ptr %m_cumcapacity.i.i.i.i39, align 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i32, ptr %68, i64 %conv.i.i
  %69 = load i32, ptr %add.ptr.i.i.i.i.i40, align 4
  %add.i.i.i.i41 = add i32 %69, %4
  %conv.i.i.i.i42 = zext i32 %add.i.i.i.i41 to i64
  %m_samplesize.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %70 = load i64, ptr %m_samplesize.i.i.i.i43, align 8
  %mul.i.i.i.i44 = mul i64 %70, %conv.i.i.i.i42
  %m_channeloffsets.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %71 = load ptr, ptr %m_channeloffsets.i.i.i.i45, align 8
  %add.ptr.i1.i.i.i.i47 = getelementptr inbounds nuw i64, ptr %71, i64 %conv2.i.i.i.i46
  %72 = load i64, ptr %add.ptr.i1.i.i.i.i47, align 8
  %73 = getelementptr i8, ptr %65, i64 %mul.i.i.i.i44
  %add.ptr.i.i.i.i48 = getelementptr i8, ptr %73, i64 %72
  %tobool.not.i49 = icmp eq ptr %add.ptr.i.i.i.i48, null
  br i1 %tobool.not.i49, label %lor.lhs.false.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38
  %74 = load ptr, ptr %63, align 8, !noalias !132
  %add.ptr.i.i16.i51 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %74, i64 %conv2.i.i.i.i46
  %75 = load i8, ptr %add.ptr.i.i16.i51, align 4, !noalias !132
  switch i8 %75, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i80 [
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
  %arrayidx.i.i78 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i77
  %78 = load float, ptr %arrayidx.i.i78, align 4
  br label %lor.lhs.false.i.i

sw.bb5.i73:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %79 = load i32, ptr %add.ptr.i.i.i.i48, align 4
  %conv1.i.i.i74 = uitofp i32 %79 to float
  %mul.i.i.i75 = fmul float %conv1.i.i.i74, 0x3DF0000000000000
  br label %lor.lhs.false.i.i

sw.bb8.i70:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %80 = load i8, ptr %add.ptr.i.i.i.i48, align 1
  %conv1.i.i19.i71 = uitofp i8 %80 to float
  %mul.i.i20.i72 = fmul float %conv1.i.i19.i71, 0x3F70101020000000
  br label %lor.lhs.false.i.i

sw.bb11.i67:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %81 = load i8, ptr %add.ptr.i.i.i.i48, align 1
  %conv1.i.i22.i68 = sitofp i8 %81 to float
  %mul.i.i23.i69 = fmul float %conv1.i.i22.i68, 0x3F80204080000000
  br label %lor.lhs.false.i.i

sw.bb14.i64:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %82 = load i16, ptr %add.ptr.i.i.i.i48, align 2
  %conv1.i.i25.i65 = uitofp i16 %82 to float
  %mul.i.i26.i66 = fmul float %conv1.i.i25.i65, 0x3EF0001000000000
  br label %lor.lhs.false.i.i

sw.bb17.i61:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %83 = load i16, ptr %add.ptr.i.i.i.i48, align 2
  %conv1.i.i28.i62 = sitofp i16 %83 to float
  %mul.i.i29.i63 = fmul float %conv1.i.i28.i62, 0x3F00002000000000
  br label %lor.lhs.false.i.i

sw.bb20.i58:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %84 = load i32, ptr %add.ptr.i.i.i.i48, align 4
  %conv1.i.i31.i59 = sitofp i32 %84 to float
  %mul.i.i32.i60 = fmul float %conv1.i.i31.i59, 0x3E00000000000000
  br label %lor.lhs.false.i.i

sw.bb23.i55:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %85 = load i64, ptr %add.ptr.i.i.i.i48, align 8
  %conv1.i.i34.i56 = uitofp i64 %85 to float
  %mul.i.i35.i57 = fmul float %conv1.i.i34.i56, 0x3BF0000000000000
  br label %lor.lhs.false.i.i

sw.bb26.i52:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %86 = load i64, ptr %add.ptr.i.i.i.i48, align 8
  %conv1.i.i37.i53 = sitofp i64 %86 to float
  %mul.i.i38.i54 = fmul float %conv1.i.i37.i53, 0x3C00000000000000
  br label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i80: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i50
  %87 = zext i8 %75 to i32
  %88 = load ptr, ptr @stderr, align 8
  %call32.i81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %87) #30
  %.pre250 = load i64, ptr %m_npixels.i.i152, align 8
  %.pre251 = load i32, ptr %m_nchannels.i.i156, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i17, %lor.lhs.false7.i.i26, %lor.lhs.false8.i.i28, %lor.lhs.false13.i.i34, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38, %sw.bb.i79, %sw.bb2.i76, %sw.bb5.i73, %sw.bb8.i70, %sw.bb11.i67, %sw.bb14.i64, %sw.bb17.i61, %sw.bb20.i58, %sw.bb23.i55, %sw.bb26.i52, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i80
  %89 = phi i32 [ %62, %lor.lhs.false.i.i17 ], [ %62, %lor.lhs.false7.i.i26 ], [ %62, %lor.lhs.false8.i.i28 ], [ %62, %lor.lhs.false13.i.i34 ], [ %62, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38 ], [ %62, %sw.bb.i79 ], [ %62, %sw.bb2.i76 ], [ %62, %sw.bb5.i73 ], [ %62, %sw.bb8.i70 ], [ %62, %sw.bb11.i67 ], [ %62, %sw.bb14.i64 ], [ %62, %sw.bb17.i61 ], [ %62, %sw.bb20.i58 ], [ %62, %sw.bb23.i55 ], [ %62, %sw.bb26.i52 ], [ %.pre251, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i80 ]
  %90 = phi i64 [ %61, %lor.lhs.false.i.i17 ], [ %61, %lor.lhs.false7.i.i26 ], [ %61, %lor.lhs.false8.i.i28 ], [ %61, %lor.lhs.false13.i.i34 ], [ %61, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38 ], [ %61, %sw.bb.i79 ], [ %61, %sw.bb2.i76 ], [ %61, %sw.bb5.i73 ], [ %61, %sw.bb8.i70 ], [ %61, %sw.bb11.i67 ], [ %61, %sw.bb14.i64 ], [ %61, %sw.bb17.i61 ], [ %61, %sw.bb20.i58 ], [ %61, %sw.bb23.i55 ], [ %61, %sw.bb26.i52 ], [ %.pre250, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i80 ]
  %retval.0.i25.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i17 ], [ 0.000000e+00, %lor.lhs.false7.i.i26 ], [ 0.000000e+00, %lor.lhs.false8.i.i28 ], [ 0.000000e+00, %lor.lhs.false13.i.i34 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i38 ], [ %76, %sw.bb.i79 ], [ %78, %sw.bb2.i76 ], [ %mul.i.i.i75, %sw.bb5.i73 ], [ %mul.i.i20.i72, %sw.bb8.i70 ], [ %mul.i.i23.i69, %sw.bb11.i67 ], [ %mul.i.i26.i66, %sw.bb14.i64 ], [ %mul.i.i29.i63, %sw.bb17.i61 ], [ %mul.i.i32.i60, %sw.bb20.i58 ], [ %mul.i.i35.i57, %sw.bb23.i55 ], [ %mul.i.i38.i54, %sw.bb26.i52 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i80 ]
  %cmp2.i.i = icmp sgt i64 %90, %conv.i.i
  %or.cond.not10.i.i = and i1 %cmp4.i.i20, %cmp2.i.i
  %cmp6.not.i.i = icmp slt i32 %agg.tmp5.sroa.0.sroa.4.0.copyload.pre, %89
  %or.cond9.i.i = select i1 %or.cond.not10.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false7.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %91 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false7.i.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %91, i64 144
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 152
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8
  %93 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %92, %93
  %cmp12.i.i = icmp slt i32 %__next.0.val.i241, 0
  %or.cond1.i.i = or i1 %cmp12.i.i, %tobool10.i.i
  br i1 %or.cond1.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i = getelementptr inbounds nuw i8, ptr %91, i64 72
  %94 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %94, i64 %conv.i.i
  %95 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp16.not.i.i = icmp slt i32 %__next.0.val.i241, %95
  br i1 %cmp16.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 120
  %96 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds nuw i32, ptr %96, i64 %conv.i.i
  %97 = load i32, ptr %add.ptr.i.i.i.i.i15, align 4
  %add.i.i.i.i = add i32 %97, %__next.0.val.i241
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 216
  %98 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %98, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i64, ptr %99, i64 %conv2.i.i.i.i46
  %100 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %101 = getelementptr i8, ptr %93, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %101, i64 %100
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %102 = load ptr, ptr %91, align 8, !noalias !135
  %add.ptr.i.i16.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %102, i64 %conv2.i.i.i.i46
  %103 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !135
  switch i8 %103, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i [
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
  %arrayidx.i.i = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %106 = load float, ptr %arrayidx.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %107 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %107 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %108 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = uitofp i8 %108 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %109 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i22.i = sitofp i8 %109 to float
  %mul.i.i23.i = fmul float %conv1.i.i22.i, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %110 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i25.i = uitofp i16 %110 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %111 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i28.i = sitofp i16 %111 to float
  %mul.i.i29.i = fmul float %conv1.i.i28.i, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %112 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i31.i = sitofp i32 %112 to float
  %mul.i.i32.i = fmul float %conv1.i.i31.i, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %113 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i34.i = uitofp i64 %113 to float
  %mul.i.i35.i = fmul float %conv1.i.i34.i, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %114 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i37.i = sitofp i64 %114 to float
  %mul.i.i38.i = fmul float %conv1.i.i37.i, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %115 = zext i8 %103 to i32
  %116 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %115) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit: ; preds = %lor.lhs.false.i.i, %lor.lhs.false7.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i
  %retval.0.i = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i ], [ %mul.i.i38.i, %sw.bb26.i ], [ %mul.i.i35.i, %sw.bb23.i ], [ %mul.i.i32.i, %sw.bb20.i ], [ %mul.i.i29.i, %sw.bb17.i ], [ %mul.i.i26.i, %sw.bb14.i ], [ %mul.i.i23.i, %sw.bb11.i ], [ %mul.i.i20.i, %sw.bb8.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %106, %sw.bb2.i ], [ %104, %sw.bb.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false7.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ]
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
  %__i.0 = getelementptr inbounds nuw i8, ptr %__i.0247, i64 4
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !138

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
entry:
  %cmp93 = icmp eq i64 %__len1, 0
  %cmp194 = icmp eq i64 %__len2, 0
  %or.cond95 = or i1 %cmp93, %cmp194
  br i1 %or.cond95, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %agg.tmp14.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 12
  %agg.tmp14.sroa.0.sroa.4.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end17
  %__len2.tr100 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub20, %if.end17 ]
  %__len1.tr99 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end17 ]
  %__middle.tr97 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end17 ]
  %__first.tr96 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end17 ]
  %add = add nsw i64 %__len2.tr100, %__len1.tr99
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %__middle.val = load i32, ptr %__middle.tr97, align 4
  %__first.val = load i32, ptr %__first.tr96, align 4
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
  %4 = load i32, ptr %__first.tr96, align 4
  %5 = load i32, ptr %__middle.tr97, align 4
  store i32 %5, ptr %__first.tr96, align 4
  store i32 %4, ptr %__middle.tr97, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr99, %__len2.tr100
  %agg.tmp9.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp9.sroa.0.sroa.3.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp9.sroa.0.sroa.4.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr97 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr99, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.tr96, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp27.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %agg.tmp9.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i = sext i32 %agg.tmp9.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %while.body.lr.ph.i
  %__first.addr.029.i = phi ptr [ %__middle.tr97, %while.body.lr.ph.i ], [ %10, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %__len.028.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %shr.i = lshr i64 %__len.028.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %__first.addr.029.i, i64 %shr.i
  %.val.i = load i32, ptr %add.ptr.i.i.i, align 4
  %__val.val.i = load i32, ptr %add.ptr.i.i, align 4
  %call.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i)
  %call6.i.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i)
  %cmp.i.i8.i = fcmp olt float %call.i.i.i, %call6.i.i.i
  br i1 %cmp.i.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i, label %if.end.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i: ; preds = %while.body.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i: ; preds = %7, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i, %if.end.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i
  %9 = phi i64 [ %shr.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %sub2.i, %7 ], [ %sub214.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %shr.i, %if.end.i.i.i ]
  %10 = phi ptr [ %__first.addr.029.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %incdec.ptr.i, %7 ], [ %incdec.ptr13.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %__first.addr.029.i, %if.end.i.i.i ]
  %cmp.i = icmp sgt i64 %9, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !139

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i
  %.pre = ptrtoint ptr %10 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %10, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr97, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  br label %if.end17

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr100, 2
  %add.ptr.i.i35 = getelementptr inbounds i32, ptr %__middle.tr97, i64 %div12
  %sub.ptr.rhs.cast.i.i.i45 = ptrtoint ptr %__first.tr96 to i64
  %sub.ptr.sub.i.i.i46 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i45
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i46, 2
  %cmp25.i = icmp sgt i64 %sub.ptr.div.i.i.i47, 0
  br i1 %cmp25.i, label %while.body.lr.ph.i49, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i49:                             ; preds = %if.else
  %agg.tmp14.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp14.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i51 = sext i32 %agg.tmp14.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i54

while.body.i54:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %while.body.lr.ph.i49
  %__first.addr.027.i = phi ptr [ %__first.tr96, %while.body.lr.ph.i49 ], [ %15, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %__len.026.i = phi i64 [ %sub.ptr.div.i.i.i47, %while.body.lr.ph.i49 ], [ %14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %shr.i55 = lshr i64 %__len.026.i, 1
  %add.ptr.i.i.i58 = getelementptr inbounds nuw i32, ptr %__first.addr.027.i, i64 %shr.i55
  %__val.val.i61 = load i32, ptr %add.ptr.i.i35, align 4
  %.val.i62 = load i32, ptr %add.ptr.i.i.i58, align 4
  %call.i.i.i63 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i61)
  %call6.i.i.i64 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i62)
  %cmp.i.i8.i65 = fcmp olt float %call.i.i.i63, %call6.i.i.i64
  br i1 %cmp.i.i8.i65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, label %if.end.i.i.i66

if.end.i.i.i66:                                   ; preds = %while.body.i54
  %cmp7.i.i.i67 = fcmp ogt float %call.i.i.i63, %call6.i.i.i64
  br i1 %cmp7.i.i.i67, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i: ; preds = %if.end.i.i.i66
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i58, i64 4
  %11 = xor i64 %shr.i55, -1
  %sub222.i = add nsw i64 %__len.026.i, %11
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i: ; preds = %if.end.i.i.i66
  %call13.i.i.i68 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i61)
  %call18.i.i.i69 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp9.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i51, i32 noundef %agg.tmp9.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i62)
  %cmp19.i.i.i70 = fcmp olt float %call13.i.i.i68, %call18.i.i.i69
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i58, i64 4
  %12 = xor i64 %shr.i55, -1
  %sub2.i72 = add nsw i64 %__len.026.i, %12
  br i1 %cmp19.i.i.i70, label %13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

13:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i: ; preds = %13, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, %while.body.i54
  %14 = phi i64 [ %sub2.i72, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %sub222.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %shr.i55, %13 ], [ %shr.i55, %while.body.i54 ]
  %15 = phi ptr [ %incdec.ptr.i71, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %incdec.ptr21.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %__first.addr.027.i, %13 ], [ %__first.addr.027.i, %while.body.i54 ]
  %cmp.i73 = icmp sgt i64 %14, 0
  br i1 %cmp.i73, label %while.body.i54, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !140

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i
  %.pre104 = ptrtoint ptr %15 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i74.pre-phi = phi i64 [ %.pre104, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i45, %if.else ]
  %__first.addr.0.lcssa.i48 = phi ptr [ %15, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr96, %if.else ]
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74.pre-phi, %sub.ptr.rhs.cast.i.i.i45
  %sub.ptr.div.i.i77 = ashr exact i64 %sub.ptr.sub.i.i76, 2
  br label %if.end17

if.end17:                                         ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i48, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %add.ptr.i.i35, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i77, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr97, ptr noundef %__second_cut.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first.tr96, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub = sub nsw i64 %__len1.tr99, %__len11.0
  %sub20 = sub nsw i64 %__len2.tr100, %__len22.0
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 4
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !141

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
  %add.ptr21.idx = shl nsw i64 %__n.0, 2
  %add.ptr21 = getelementptr inbounds i8, ptr %__p.0, i64 %add.ptr21.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %__p.0, i64 4
  %gepdiff = add nsw i64 %add.ptr21.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %__p.0, ptr nonnull align 4 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr21, i64 -4
  store i32 %2, ptr %add.ptr24, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2967 = icmp sgt i64 %sub15, 0
  br i1 %cmp2967, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr inbounds i32, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load i32, ptr %__p.168, align 4
  %4 = load i32, ptr %__q.069, align 4
  store i32 %4, ptr %__p.168, align 4
  store i32 %3, ptr %__q.069, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__p.168, i64 4
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %__q.069, i64 4
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !142

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
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -4
  %5 = load i32, ptr %add.ptr41, align 4
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i39, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i43, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i32, ptr %add.ptr40, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i44, ptr nonnull align 4 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i43, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %if.then38, %if.then.i.i.i.i.i40
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
  %__p.364 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__p.364, i64 -4
  %incdec.ptr56 = getelementptr inbounds i8, ptr %__q47.065, i64 -4
  %6 = load i32, ptr %incdec.ptr55, align 4
  %7 = load i32, ptr %incdec.ptr56, align 4
  store i32 %7, ptr %incdec.ptr55, align 4
  store i32 %6, ptr %incdec.ptr56, align 4
  %inc58 = add nuw nsw i64 %__i50.066, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !143

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.3.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.3.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !144

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %add.ptr, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_(ptr noundef nonnull %__first, ptr noundef nonnull %__last, ptr noundef %__buffer, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #15 {
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i, i64 28
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first.addr.011.i, ptr noundef %add.ptr.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp.i, label %while.body.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit, !llvm.loop !145

_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit: ; preds = %while.body.i, %entry
  %__first.addr.0.lcssa.i = phi ptr [ %__first, %entry ], [ %add.ptr.i, %while.body.i ]
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_(ptr noundef %__first.addr.0.lcssa.i, ptr noundef nonnull %__last, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %cmp618 = icmp sgt i64 %sub.ptr.div, 7
  br i1 %cmp618, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit
  %agg.tmp11546.sroa.5.0.agg.tmp115.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 12
  %agg.tmp11546.sroa.6.0.agg.tmp115.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 16
  %agg.tmp11546.sroa.4.0.agg.tmp115.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr to i64
  %agg.tmp22250.sroa.5.0.agg.tmp222.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp222, i64 12
  %agg.tmp22250.sroa.6.0.agg.tmp222.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp222, i64 16
  %agg.tmp22250.sroa.4.0.agg.tmp222.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp222, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45
  %__step_size.0619 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i23, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  %mul.i = shl nsw i64 %__step_size.0619, 1
  %cmp.not21.i = icmp slt i64 %sub.ptr.div, %mul.i
  br i1 %cmp.not21.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit, label %while.body.i17

while.body.i17:                                   ; preds = %while.body, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit
  %__first.addr.023.i = phi ptr [ %add.ptr2.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__first, %while.body ]
  %__result.addr.022.i = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__buffer, %while.body ]
  %add.ptr.i18 = getelementptr inbounds i32, ptr %__first.addr.023.i, i64 %__step_size.0619
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first.addr.023.i, i64 %mul.i
  %agg.tmp11546.sroa.0.0.copyload = load ptr, ptr %agg.tmp115, align 8
  %agg.tmp11546.sroa.5.0.copyload = load i32, ptr %agg.tmp11546.sroa.5.0.agg.tmp115.sroa_idx, align 4
  %agg.tmp11546.sroa.6.0.copyload = load i32, ptr %agg.tmp11546.sroa.6.0.agg.tmp115.sroa_idx, align 8
  %agg.tmp11546.sroa.4.0.copyload = load i32, ptr %agg.tmp11546.sroa.4.0.agg.tmp115.sroa_idx, align 8
  %conv.i.i.i = sext i32 %agg.tmp11546.sroa.4.0.copyload to i64
  %cmp.i.i235 = icmp slt i32 %agg.tmp11546.sroa.4.0.copyload, 0
  %m_npixels.i.i237 = getelementptr inbounds nuw i8, ptr %agg.tmp11546.sroa.0.0.copyload, i64 8
  %cmp4.i.i239 = icmp sgt i32 %agg.tmp11546.sroa.5.0.copyload, -1
  %m_nchannels.i.i241 = getelementptr inbounds nuw i8, ptr %agg.tmp11546.sroa.0.0.copyload, i64 16
  %conv2.i.i.i.i265 = zext nneg i32 %agg.tmp11546.sroa.5.0.copyload to i64
  %cmp4.i.i105 = icmp sgt i32 %agg.tmp11546.sroa.6.0.copyload, -1
  %conv2.i.i.i.i131 = zext nneg i32 %agg.tmp11546.sroa.6.0.copyload to i64
  br i1 %cmp.i.i235, label %while.body.i48.us, label %while.body.i48

while.body.i48.us:                                ; preds = %while.body.i17, %while.body.i48.us
  %__result.addr.028.i.us = phi ptr [ %incdec.ptr3.i.us, %while.body.i48.us ], [ %__result.addr.022.i, %while.body.i17 ]
  %__first1.addr.027.i.us = phi ptr [ %incdec.ptr2.i.us, %while.body.i48.us ], [ %__first.addr.023.i, %while.body.i17 ]
  %0 = load i32, ptr %__first1.addr.027.i.us, align 4
  store i32 %0, ptr %__result.addr.028.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i.us, i64 4
  %incdec.ptr3.i.us = getelementptr inbounds nuw i8, ptr %__result.addr.028.i.us, i64 4
  %cmp.i49.us.not = icmp eq ptr %incdec.ptr2.i.us, %add.ptr.i18
  br i1 %cmp.i49.us.not, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %while.body.i48.us, !llvm.loop !146

while.body.i48:                                   ; preds = %while.body.i17, %if.end.i
  %__result.addr.028.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__result.addr.022.i, %while.body.i17 ]
  %__first1.addr.027.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.023.i, %while.body.i17 ]
  %__first2.addr.026.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr.i18, %while.body.i17 ]
  %__first2.addr.0.val.i = load i32, ptr %__first2.addr.026.i, align 4
  %__first1.addr.0.val.i = load i32, ptr %__first1.addr.027.i, align 4
  %1 = load i64, ptr %m_npixels.i.i237, align 8
  %cmp2.i.i238 = icmp sgt i64 %1, %conv.i.i.i
  %or.cond.not10.i.i240 = and i1 %cmp4.i.i239, %cmp2.i.i238
  %2 = load i32, ptr %m_nchannels.i.i241, align 8
  %cmp6.not.i.i242 = icmp slt i32 %agg.tmp11546.sroa.5.0.copyload, %2
  %or.cond9.i.i243 = select i1 %or.cond.not10.i.i240, i1 %cmp6.not.i.i242, i1 false
  br i1 %or.cond9.i.i243, label %lor.lhs.false7.i.i245, label %lor.lhs.false.i.i169

lor.lhs.false7.i.i245:                            ; preds = %while.body.i48
  %3 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i246 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i246, label %lor.lhs.false.i.i169, label %lor.lhs.false8.i.i247

lor.lhs.false8.i.i247:                            ; preds = %lor.lhs.false7.i.i245
  %m_data.i.i248 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %_M_finish.i.i.i249 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %4 = load ptr, ptr %_M_finish.i.i.i249, align 8
  %5 = load ptr, ptr %m_data.i.i248, align 8
  %tobool10.i.i250 = icmp eq ptr %4, %5
  %cmp12.i.i251 = icmp slt i32 %__first2.addr.0.val.i, 0
  %or.cond1.i.i252 = or i1 %cmp12.i.i251, %tobool10.i.i250
  br i1 %or.cond1.i.i252, label %lor.lhs.false.i.i169, label %lor.lhs.false13.i.i253

lor.lhs.false13.i.i253:                           ; preds = %lor.lhs.false8.i.i247
  %m_nsamples.i.i254 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %m_nsamples.i.i254, align 8
  %add.ptr.i.i.i255 = getelementptr inbounds nuw i32, ptr %6, i64 %conv.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i255, align 4
  %cmp16.not.i.i256 = icmp slt i32 %__first2.addr.0.val.i, %7
  br i1 %cmp16.not.i.i256, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257, label %lor.lhs.false.i.i169

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257: ; preds = %lor.lhs.false13.i.i253
  %m_cumcapacity.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %m_cumcapacity.i.i.i.i258, align 8
  %add.ptr.i.i.i.i.i259 = getelementptr inbounds nuw i32, ptr %8, i64 %conv.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i.i259, align 4
  %add.i.i.i.i260 = add i32 %9, %__first2.addr.0.val.i
  %conv.i.i.i.i261 = zext i32 %add.i.i.i.i260 to i64
  %m_samplesize.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = load i64, ptr %m_samplesize.i.i.i.i262, align 8
  %mul.i.i.i.i263 = mul i64 %10, %conv.i.i.i.i261
  %m_channeloffsets.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %m_channeloffsets.i.i.i.i264, align 8
  %add.ptr.i1.i.i.i.i266 = getelementptr inbounds nuw i64, ptr %11, i64 %conv2.i.i.i.i265
  %12 = load i64, ptr %add.ptr.i1.i.i.i.i266, align 8
  %13 = getelementptr i8, ptr %5, i64 %mul.i.i.i.i263
  %add.ptr.i.i.i.i267 = getelementptr i8, ptr %13, i64 %12
  %tobool.not.i268 = icmp eq ptr %add.ptr.i.i.i.i267, null
  br i1 %tobool.not.i268, label %lor.lhs.false.i.i169, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257
  %14 = load ptr, ptr %3, align 8, !noalias !147
  %add.ptr.i.i16.i270 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %14, i64 %conv2.i.i.i.i265
  %15 = load i8, ptr %add.ptr.i.i16.i270, align 4, !noalias !147
  switch i8 %15, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i299 [
    i8 11, label %sw.bb.i298
    i8 10, label %sw.bb2.i295
    i8 6, label %sw.bb5.i292
    i8 2, label %sw.bb8.i289
    i8 3, label %sw.bb11.i286
    i8 4, label %sw.bb14.i283
    i8 5, label %sw.bb17.i280
    i8 7, label %sw.bb20.i277
    i8 8, label %sw.bb23.i274
    i8 9, label %sw.bb26.i271
  ]

sw.bb.i298:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %16 = load float, ptr %add.ptr.i.i.i.i267, align 4
  br label %lor.lhs.false.i.i169

sw.bb2.i295:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %17 = load i16, ptr %add.ptr.i.i.i.i267, align 2
  %idxprom.i.i296 = zext i16 %17 to i64
  %arrayidx.i.i297 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i296
  %18 = load float, ptr %arrayidx.i.i297, align 4
  br label %lor.lhs.false.i.i169

sw.bb5.i292:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %19 = load i32, ptr %add.ptr.i.i.i.i267, align 4
  %conv1.i.i.i293 = uitofp i32 %19 to float
  %mul.i.i.i294 = fmul float %conv1.i.i.i293, 0x3DF0000000000000
  br label %lor.lhs.false.i.i169

sw.bb8.i289:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %20 = load i8, ptr %add.ptr.i.i.i.i267, align 1
  %conv1.i.i19.i290 = uitofp i8 %20 to float
  %mul.i.i20.i291 = fmul float %conv1.i.i19.i290, 0x3F70101020000000
  br label %lor.lhs.false.i.i169

sw.bb11.i286:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %21 = load i8, ptr %add.ptr.i.i.i.i267, align 1
  %conv1.i.i22.i287 = sitofp i8 %21 to float
  %mul.i.i23.i288 = fmul float %conv1.i.i22.i287, 0x3F80204080000000
  br label %lor.lhs.false.i.i169

sw.bb14.i283:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %22 = load i16, ptr %add.ptr.i.i.i.i267, align 2
  %conv1.i.i25.i284 = uitofp i16 %22 to float
  %mul.i.i26.i285 = fmul float %conv1.i.i25.i284, 0x3EF0001000000000
  br label %lor.lhs.false.i.i169

sw.bb17.i280:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %23 = load i16, ptr %add.ptr.i.i.i.i267, align 2
  %conv1.i.i28.i281 = sitofp i16 %23 to float
  %mul.i.i29.i282 = fmul float %conv1.i.i28.i281, 0x3F00002000000000
  br label %lor.lhs.false.i.i169

sw.bb20.i277:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %24 = load i32, ptr %add.ptr.i.i.i.i267, align 4
  %conv1.i.i31.i278 = sitofp i32 %24 to float
  %mul.i.i32.i279 = fmul float %conv1.i.i31.i278, 0x3E00000000000000
  br label %lor.lhs.false.i.i169

sw.bb23.i274:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %25 = load i64, ptr %add.ptr.i.i.i.i267, align 8
  %conv1.i.i34.i275 = uitofp i64 %25 to float
  %mul.i.i35.i276 = fmul float %conv1.i.i34.i275, 0x3BF0000000000000
  br label %lor.lhs.false.i.i169

sw.bb26.i271:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %26 = load i64, ptr %add.ptr.i.i.i.i267, align 8
  %conv1.i.i37.i272 = sitofp i64 %26 to float
  %mul.i.i38.i273 = fmul float %conv1.i.i37.i272, 0x3C00000000000000
  br label %lor.lhs.false.i.i169

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i299: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i269
  %27 = zext i8 %15 to i32
  %28 = load ptr, ptr @stderr, align 8
  %call32.i300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %27) #30
  %.pre = load i64, ptr %m_npixels.i.i237, align 8
  %.pre626 = load i32, ptr %m_nchannels.i.i241, align 8
  br label %lor.lhs.false.i.i169

lor.lhs.false.i.i169:                             ; preds = %while.body.i48, %lor.lhs.false7.i.i245, %lor.lhs.false8.i.i247, %lor.lhs.false13.i.i253, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257, %sw.bb.i298, %sw.bb2.i295, %sw.bb5.i292, %sw.bb8.i289, %sw.bb11.i286, %sw.bb14.i283, %sw.bb17.i280, %sw.bb20.i277, %sw.bb23.i274, %sw.bb26.i271, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i299
  %29 = phi i32 [ %2, %while.body.i48 ], [ %2, %lor.lhs.false7.i.i245 ], [ %2, %lor.lhs.false8.i.i247 ], [ %2, %lor.lhs.false13.i.i253 ], [ %2, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257 ], [ %2, %sw.bb.i298 ], [ %2, %sw.bb2.i295 ], [ %2, %sw.bb5.i292 ], [ %2, %sw.bb8.i289 ], [ %2, %sw.bb11.i286 ], [ %2, %sw.bb14.i283 ], [ %2, %sw.bb17.i280 ], [ %2, %sw.bb20.i277 ], [ %2, %sw.bb23.i274 ], [ %2, %sw.bb26.i271 ], [ %.pre626, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i299 ]
  %30 = phi i64 [ %1, %while.body.i48 ], [ %1, %lor.lhs.false7.i.i245 ], [ %1, %lor.lhs.false8.i.i247 ], [ %1, %lor.lhs.false13.i.i253 ], [ %1, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257 ], [ %1, %sw.bb.i298 ], [ %1, %sw.bb2.i295 ], [ %1, %sw.bb5.i292 ], [ %1, %sw.bb8.i289 ], [ %1, %sw.bb11.i286 ], [ %1, %sw.bb14.i283 ], [ %1, %sw.bb17.i280 ], [ %1, %sw.bb20.i277 ], [ %1, %sw.bb23.i274 ], [ %1, %sw.bb26.i271 ], [ %.pre, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i299 ]
  %retval.0.i244.ph = phi float [ 0.000000e+00, %while.body.i48 ], [ 0.000000e+00, %lor.lhs.false7.i.i245 ], [ 0.000000e+00, %lor.lhs.false8.i.i247 ], [ 0.000000e+00, %lor.lhs.false13.i.i253 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i257 ], [ %16, %sw.bb.i298 ], [ %18, %sw.bb2.i295 ], [ %mul.i.i.i294, %sw.bb5.i292 ], [ %mul.i.i20.i291, %sw.bb8.i289 ], [ %mul.i.i23.i288, %sw.bb11.i286 ], [ %mul.i.i26.i285, %sw.bb14.i283 ], [ %mul.i.i29.i282, %sw.bb17.i280 ], [ %mul.i.i32.i279, %sw.bb20.i277 ], [ %mul.i.i35.i276, %sw.bb23.i274 ], [ %mul.i.i38.i273, %sw.bb26.i271 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i299 ]
  %cmp2.i.i171 = icmp sgt i64 %30, %conv.i.i.i
  %or.cond.not10.i.i173 = and i1 %cmp4.i.i239, %cmp2.i.i171
  %cmp6.not.i.i175 = icmp slt i32 %agg.tmp11546.sroa.5.0.copyload, %29
  %or.cond9.i.i176 = select i1 %or.cond.not10.i.i173, i1 %cmp6.not.i.i175, i1 false
  br i1 %or.cond9.i.i176, label %lor.lhs.false7.i.i178, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

lor.lhs.false7.i.i178:                            ; preds = %lor.lhs.false.i.i169
  %31 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i179 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i179, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234, label %lor.lhs.false8.i.i180

lor.lhs.false8.i.i180:                            ; preds = %lor.lhs.false7.i.i178
  %m_data.i.i181 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %_M_finish.i.i.i182 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %32 = load ptr, ptr %_M_finish.i.i.i182, align 8
  %33 = load ptr, ptr %m_data.i.i181, align 8
  %tobool10.i.i183 = icmp eq ptr %32, %33
  %cmp12.i.i184 = icmp slt i32 %__first1.addr.0.val.i, 0
  %or.cond1.i.i185 = or i1 %cmp12.i.i184, %tobool10.i.i183
  br i1 %or.cond1.i.i185, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234, label %lor.lhs.false13.i.i186

lor.lhs.false13.i.i186:                           ; preds = %lor.lhs.false8.i.i180
  %m_nsamples.i.i187 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %m_nsamples.i.i187, align 8
  %add.ptr.i.i.i188 = getelementptr inbounds nuw i32, ptr %34, i64 %conv.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i188, align 4
  %cmp16.not.i.i189 = icmp slt i32 %__first1.addr.0.val.i, %35
  br i1 %cmp16.not.i.i189, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i190, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i190: ; preds = %lor.lhs.false13.i.i186
  %m_cumcapacity.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %36 = load ptr, ptr %m_cumcapacity.i.i.i.i191, align 8
  %add.ptr.i.i.i.i.i192 = getelementptr inbounds nuw i32, ptr %36, i64 %conv.i.i.i
  %37 = load i32, ptr %add.ptr.i.i.i.i.i192, align 4
  %add.i.i.i.i193 = add i32 %37, %__first1.addr.0.val.i
  %conv.i.i.i.i194 = zext i32 %add.i.i.i.i193 to i64
  %m_samplesize.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %38 = load i64, ptr %m_samplesize.i.i.i.i195, align 8
  %mul.i.i.i.i196 = mul i64 %38, %conv.i.i.i.i194
  %m_channeloffsets.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load ptr, ptr %m_channeloffsets.i.i.i.i197, align 8
  %add.ptr.i1.i.i.i.i199 = getelementptr inbounds nuw i64, ptr %39, i64 %conv2.i.i.i.i265
  %40 = load i64, ptr %add.ptr.i1.i.i.i.i199, align 8
  %41 = getelementptr i8, ptr %33, i64 %mul.i.i.i.i196
  %add.ptr.i.i.i.i200 = getelementptr i8, ptr %41, i64 %40
  %tobool.not.i201 = icmp eq ptr %add.ptr.i.i.i.i200, null
  br i1 %tobool.not.i201, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i190
  %42 = load ptr, ptr %31, align 8, !noalias !150
  %add.ptr.i.i16.i203 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %42, i64 %conv2.i.i.i.i265
  %43 = load i8, ptr %add.ptr.i.i16.i203, align 4, !noalias !150
  switch i8 %43, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i232 [
    i8 11, label %sw.bb.i231
    i8 10, label %sw.bb2.i228
    i8 6, label %sw.bb5.i225
    i8 2, label %sw.bb8.i222
    i8 3, label %sw.bb11.i219
    i8 4, label %sw.bb14.i216
    i8 5, label %sw.bb17.i213
    i8 7, label %sw.bb20.i210
    i8 8, label %sw.bb23.i207
    i8 9, label %sw.bb26.i204
  ]

sw.bb.i231:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %44 = load float, ptr %add.ptr.i.i.i.i200, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb2.i228:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %45 = load i16, ptr %add.ptr.i.i.i.i200, align 2
  %idxprom.i.i229 = zext i16 %45 to i64
  %arrayidx.i.i230 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i229
  %46 = load float, ptr %arrayidx.i.i230, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb5.i225:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %47 = load i32, ptr %add.ptr.i.i.i.i200, align 4
  %conv1.i.i.i226 = uitofp i32 %47 to float
  %mul.i.i.i227 = fmul float %conv1.i.i.i226, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb8.i222:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %48 = load i8, ptr %add.ptr.i.i.i.i200, align 1
  %conv1.i.i19.i223 = uitofp i8 %48 to float
  %mul.i.i20.i224 = fmul float %conv1.i.i19.i223, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb11.i219:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %49 = load i8, ptr %add.ptr.i.i.i.i200, align 1
  %conv1.i.i22.i220 = sitofp i8 %49 to float
  %mul.i.i23.i221 = fmul float %conv1.i.i22.i220, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb14.i216:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %50 = load i16, ptr %add.ptr.i.i.i.i200, align 2
  %conv1.i.i25.i217 = uitofp i16 %50 to float
  %mul.i.i26.i218 = fmul float %conv1.i.i25.i217, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb17.i213:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %51 = load i16, ptr %add.ptr.i.i.i.i200, align 2
  %conv1.i.i28.i214 = sitofp i16 %51 to float
  %mul.i.i29.i215 = fmul float %conv1.i.i28.i214, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb20.i210:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %52 = load i32, ptr %add.ptr.i.i.i.i200, align 4
  %conv1.i.i31.i211 = sitofp i32 %52 to float
  %mul.i.i32.i212 = fmul float %conv1.i.i31.i211, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb23.i207:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %53 = load i64, ptr %add.ptr.i.i.i.i200, align 8
  %conv1.i.i34.i208 = uitofp i64 %53 to float
  %mul.i.i35.i209 = fmul float %conv1.i.i34.i208, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

sw.bb26.i204:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %54 = load i64, ptr %add.ptr.i.i.i.i200, align 8
  %conv1.i.i37.i205 = sitofp i64 %54 to float
  %mul.i.i38.i206 = fmul float %conv1.i.i37.i205, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i232: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i202
  %55 = zext i8 %43 to i32
  %56 = load ptr, ptr @stderr, align 8
  %call32.i233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %55) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234: ; preds = %lor.lhs.false.i.i169, %lor.lhs.false7.i.i178, %lor.lhs.false8.i.i180, %lor.lhs.false13.i.i186, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i190, %sw.bb.i231, %sw.bb2.i228, %sw.bb5.i225, %sw.bb8.i222, %sw.bb11.i219, %sw.bb14.i216, %sw.bb17.i213, %sw.bb20.i210, %sw.bb23.i207, %sw.bb26.i204, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i232
  %retval.0.i177 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i232 ], [ %mul.i.i38.i206, %sw.bb26.i204 ], [ %mul.i.i35.i209, %sw.bb23.i207 ], [ %mul.i.i32.i212, %sw.bb20.i210 ], [ %mul.i.i29.i215, %sw.bb17.i213 ], [ %mul.i.i26.i218, %sw.bb14.i216 ], [ %mul.i.i23.i221, %sw.bb11.i219 ], [ %mul.i.i20.i224, %sw.bb8.i222 ], [ %mul.i.i.i227, %sw.bb5.i225 ], [ %46, %sw.bb2.i228 ], [ %44, %sw.bb.i231 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i190 ], [ 0.000000e+00, %lor.lhs.false13.i.i186 ], [ 0.000000e+00, %lor.lhs.false8.i.i180 ], [ 0.000000e+00, %lor.lhs.false7.i.i178 ], [ 0.000000e+00, %lor.lhs.false.i.i169 ]
  %cmp.i.i.i = fcmp olt float %retval.0.i244.ph, %retval.0.i177
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234
  %cmp7.i.i.i = fcmp ogt float %retval.0.i244.ph, %retval.0.i177
  br i1 %cmp7.i.i.i, label %if.else.i, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %if.end.i.i.i
  %57 = load i64, ptr %m_npixels.i.i237, align 8
  %cmp2.i.i104 = icmp sgt i64 %57, %conv.i.i.i
  %or.cond.not10.i.i106 = and i1 %cmp4.i.i105, %cmp2.i.i104
  %58 = load i32, ptr %m_nchannels.i.i241, align 8
  %cmp6.not.i.i108 = icmp slt i32 %agg.tmp11546.sroa.6.0.copyload, %58
  %or.cond9.i.i109 = select i1 %or.cond.not10.i.i106, i1 %cmp6.not.i.i108, i1 false
  br i1 %or.cond9.i.i109, label %lor.lhs.false7.i.i111, label %lor.lhs.false.i.i

lor.lhs.false7.i.i111:                            ; preds = %lor.lhs.false.i.i102
  %59 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i112 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i112, label %lor.lhs.false.i.i, label %lor.lhs.false8.i.i113

lor.lhs.false8.i.i113:                            ; preds = %lor.lhs.false7.i.i111
  %m_data.i.i114 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %_M_finish.i.i.i115 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %60 = load ptr, ptr %_M_finish.i.i.i115, align 8
  %61 = load ptr, ptr %m_data.i.i114, align 8
  %tobool10.i.i116 = icmp eq ptr %60, %61
  %cmp12.i.i117 = icmp slt i32 %__first2.addr.0.val.i, 0
  %or.cond1.i.i118 = or i1 %cmp12.i.i117, %tobool10.i.i116
  br i1 %or.cond1.i.i118, label %lor.lhs.false.i.i, label %lor.lhs.false13.i.i119

lor.lhs.false13.i.i119:                           ; preds = %lor.lhs.false8.i.i113
  %m_nsamples.i.i120 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = load ptr, ptr %m_nsamples.i.i120, align 8
  %add.ptr.i.i.i121 = getelementptr inbounds nuw i32, ptr %62, i64 %conv.i.i.i
  %63 = load i32, ptr %add.ptr.i.i.i121, align 4
  %cmp16.not.i.i122 = icmp slt i32 %__first2.addr.0.val.i, %63
  br i1 %cmp16.not.i.i122, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123, label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123: ; preds = %lor.lhs.false13.i.i119
  %m_cumcapacity.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %64 = load ptr, ptr %m_cumcapacity.i.i.i.i124, align 8
  %add.ptr.i.i.i.i.i125 = getelementptr inbounds nuw i32, ptr %64, i64 %conv.i.i.i
  %65 = load i32, ptr %add.ptr.i.i.i.i.i125, align 4
  %add.i.i.i.i126 = add i32 %65, %__first2.addr.0.val.i
  %conv.i.i.i.i127 = zext i32 %add.i.i.i.i126 to i64
  %m_samplesize.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %66 = load i64, ptr %m_samplesize.i.i.i.i128, align 8
  %mul.i.i.i.i129 = mul i64 %66, %conv.i.i.i.i127
  %m_channeloffsets.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load ptr, ptr %m_channeloffsets.i.i.i.i130, align 8
  %add.ptr.i1.i.i.i.i132 = getelementptr inbounds nuw i64, ptr %67, i64 %conv2.i.i.i.i131
  %68 = load i64, ptr %add.ptr.i1.i.i.i.i132, align 8
  %69 = getelementptr i8, ptr %61, i64 %mul.i.i.i.i129
  %add.ptr.i.i.i.i133 = getelementptr i8, ptr %69, i64 %68
  %tobool.not.i134 = icmp eq ptr %add.ptr.i.i.i.i133, null
  br i1 %tobool.not.i134, label %lor.lhs.false.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123
  %70 = load ptr, ptr %59, align 8, !noalias !153
  %add.ptr.i.i16.i136 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %70, i64 %conv2.i.i.i.i131
  %71 = load i8, ptr %add.ptr.i.i16.i136, align 4, !noalias !153
  switch i8 %71, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i165 [
    i8 11, label %sw.bb.i164
    i8 10, label %sw.bb2.i161
    i8 6, label %sw.bb5.i158
    i8 2, label %sw.bb8.i155
    i8 3, label %sw.bb11.i152
    i8 4, label %sw.bb14.i149
    i8 5, label %sw.bb17.i146
    i8 7, label %sw.bb20.i143
    i8 8, label %sw.bb23.i140
    i8 9, label %sw.bb26.i137
  ]

sw.bb.i164:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %72 = load float, ptr %add.ptr.i.i.i.i133, align 4
  br label %lor.lhs.false.i.i

sw.bb2.i161:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %73 = load i16, ptr %add.ptr.i.i.i.i133, align 2
  %idxprom.i.i162 = zext i16 %73 to i64
  %arrayidx.i.i163 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i162
  %74 = load float, ptr %arrayidx.i.i163, align 4
  br label %lor.lhs.false.i.i

sw.bb5.i158:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %75 = load i32, ptr %add.ptr.i.i.i.i133, align 4
  %conv1.i.i.i159 = uitofp i32 %75 to float
  %mul.i.i.i160 = fmul float %conv1.i.i.i159, 0x3DF0000000000000
  br label %lor.lhs.false.i.i

sw.bb8.i155:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %76 = load i8, ptr %add.ptr.i.i.i.i133, align 1
  %conv1.i.i19.i156 = uitofp i8 %76 to float
  %mul.i.i20.i157 = fmul float %conv1.i.i19.i156, 0x3F70101020000000
  br label %lor.lhs.false.i.i

sw.bb11.i152:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %77 = load i8, ptr %add.ptr.i.i.i.i133, align 1
  %conv1.i.i22.i153 = sitofp i8 %77 to float
  %mul.i.i23.i154 = fmul float %conv1.i.i22.i153, 0x3F80204080000000
  br label %lor.lhs.false.i.i

sw.bb14.i149:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %78 = load i16, ptr %add.ptr.i.i.i.i133, align 2
  %conv1.i.i25.i150 = uitofp i16 %78 to float
  %mul.i.i26.i151 = fmul float %conv1.i.i25.i150, 0x3EF0001000000000
  br label %lor.lhs.false.i.i

sw.bb17.i146:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %79 = load i16, ptr %add.ptr.i.i.i.i133, align 2
  %conv1.i.i28.i147 = sitofp i16 %79 to float
  %mul.i.i29.i148 = fmul float %conv1.i.i28.i147, 0x3F00002000000000
  br label %lor.lhs.false.i.i

sw.bb20.i143:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %80 = load i32, ptr %add.ptr.i.i.i.i133, align 4
  %conv1.i.i31.i144 = sitofp i32 %80 to float
  %mul.i.i32.i145 = fmul float %conv1.i.i31.i144, 0x3E00000000000000
  br label %lor.lhs.false.i.i

sw.bb23.i140:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %81 = load i64, ptr %add.ptr.i.i.i.i133, align 8
  %conv1.i.i34.i141 = uitofp i64 %81 to float
  %mul.i.i35.i142 = fmul float %conv1.i.i34.i141, 0x3BF0000000000000
  br label %lor.lhs.false.i.i

sw.bb26.i137:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %82 = load i64, ptr %add.ptr.i.i.i.i133, align 8
  %conv1.i.i37.i138 = sitofp i64 %82 to float
  %mul.i.i38.i139 = fmul float %conv1.i.i37.i138, 0x3C00000000000000
  br label %lor.lhs.false.i.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i165: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i135
  %83 = zext i8 %71 to i32
  %84 = load ptr, ptr @stderr, align 8
  %call32.i166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %83) #30
  %.pre627 = load i64, ptr %m_npixels.i.i237, align 8
  %.pre628 = load i32, ptr %m_nchannels.i.i241, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i102, %lor.lhs.false7.i.i111, %lor.lhs.false8.i.i113, %lor.lhs.false13.i.i119, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123, %sw.bb.i164, %sw.bb2.i161, %sw.bb5.i158, %sw.bb8.i155, %sw.bb11.i152, %sw.bb14.i149, %sw.bb17.i146, %sw.bb20.i143, %sw.bb23.i140, %sw.bb26.i137, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i165
  %85 = phi i32 [ %58, %lor.lhs.false.i.i102 ], [ %58, %lor.lhs.false7.i.i111 ], [ %58, %lor.lhs.false8.i.i113 ], [ %58, %lor.lhs.false13.i.i119 ], [ %58, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123 ], [ %58, %sw.bb.i164 ], [ %58, %sw.bb2.i161 ], [ %58, %sw.bb5.i158 ], [ %58, %sw.bb8.i155 ], [ %58, %sw.bb11.i152 ], [ %58, %sw.bb14.i149 ], [ %58, %sw.bb17.i146 ], [ %58, %sw.bb20.i143 ], [ %58, %sw.bb23.i140 ], [ %58, %sw.bb26.i137 ], [ %.pre628, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i165 ]
  %86 = phi i64 [ %57, %lor.lhs.false.i.i102 ], [ %57, %lor.lhs.false7.i.i111 ], [ %57, %lor.lhs.false8.i.i113 ], [ %57, %lor.lhs.false13.i.i119 ], [ %57, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123 ], [ %57, %sw.bb.i164 ], [ %57, %sw.bb2.i161 ], [ %57, %sw.bb5.i158 ], [ %57, %sw.bb8.i155 ], [ %57, %sw.bb11.i152 ], [ %57, %sw.bb14.i149 ], [ %57, %sw.bb17.i146 ], [ %57, %sw.bb20.i143 ], [ %57, %sw.bb23.i140 ], [ %57, %sw.bb26.i137 ], [ %.pre627, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i165 ]
  %retval.0.i110.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i102 ], [ 0.000000e+00, %lor.lhs.false7.i.i111 ], [ 0.000000e+00, %lor.lhs.false8.i.i113 ], [ 0.000000e+00, %lor.lhs.false13.i.i119 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i123 ], [ %72, %sw.bb.i164 ], [ %74, %sw.bb2.i161 ], [ %mul.i.i.i160, %sw.bb5.i158 ], [ %mul.i.i20.i157, %sw.bb8.i155 ], [ %mul.i.i23.i154, %sw.bb11.i152 ], [ %mul.i.i26.i151, %sw.bb14.i149 ], [ %mul.i.i29.i148, %sw.bb17.i146 ], [ %mul.i.i32.i145, %sw.bb20.i143 ], [ %mul.i.i35.i142, %sw.bb23.i140 ], [ %mul.i.i38.i139, %sw.bb26.i137 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i165 ]
  %cmp2.i.i = icmp sgt i64 %86, %conv.i.i.i
  %or.cond.not10.i.i = and i1 %cmp4.i.i105, %cmp2.i.i
  %cmp6.not.i.i = icmp slt i32 %agg.tmp11546.sroa.6.0.copyload, %85
  %or.cond9.i.i = select i1 %or.cond.not10.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond9.i.i, label %lor.lhs.false7.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %87 = load ptr, ptr %agg.tmp11546.sroa.0.0.copyload, align 8
  %tobool.not.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false7.i.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %87, i64 144
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 152
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %89 = load ptr, ptr %m_data.i.i, align 8
  %tobool10.i.i = icmp eq ptr %88, %89
  %cmp12.i.i = icmp slt i32 %__first1.addr.0.val.i, 0
  %or.cond1.i.i = or i1 %cmp12.i.i, %tobool10.i.i
  br i1 %or.cond1.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false8.i.i
  %m_nsamples.i.i = getelementptr inbounds nuw i8, ptr %87, i64 72
  %90 = load ptr, ptr %m_nsamples.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %90, i64 %conv.i.i.i
  %91 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp16.not.i.i = icmp slt i32 %__first1.addr.0.val.i, %91
  br i1 %cmp16.not.i.i, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i: ; preds = %lor.lhs.false13.i.i
  %m_cumcapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 120
  %92 = load ptr, ptr %m_cumcapacity.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %92, i64 %conv.i.i.i
  %93 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %93, %__first1.addr.0.val.i
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_samplesize.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 216
  %94 = load i64, ptr %m_samplesize.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %94, %conv.i.i.i.i
  %m_channeloffsets.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load ptr, ptr %m_channeloffsets.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i64, ptr %95, i64 %conv2.i.i.i.i131
  %96 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %97 = getelementptr i8, ptr %89, i64 %mul.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %97, i64 %96
  %tobool.not.i = icmp eq ptr %add.ptr.i.i.i.i, null
  br i1 %tobool.not.i, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i
  %98 = load ptr, ptr %87, align 8, !noalias !156
  %add.ptr.i.i16.i = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %98, i64 %conv2.i.i.i.i131
  %99 = load i8, ptr %add.ptr.i.i16.i, align 4, !noalias !156
  switch i8 %99, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i [
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
  %arrayidx.i.i = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i
  %102 = load float, ptr %arrayidx.i.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb5.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %103 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i.i = uitofp i32 %103 to float
  %mul.i.i.i = fmul float %conv1.i.i.i, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb8.i:                                         ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %104 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i19.i = uitofp i8 %104 to float
  %mul.i.i20.i = fmul float %conv1.i.i19.i, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb11.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %105 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv1.i.i22.i = sitofp i8 %105 to float
  %mul.i.i23.i = fmul float %conv1.i.i22.i, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb14.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %106 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i25.i = uitofp i16 %106 to float
  %mul.i.i26.i = fmul float %conv1.i.i25.i, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb17.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %107 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %conv1.i.i28.i = sitofp i16 %107 to float
  %mul.i.i29.i = fmul float %conv1.i.i28.i, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb20.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %108 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv1.i.i31.i = sitofp i32 %108 to float
  %mul.i.i32.i = fmul float %conv1.i.i31.i, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb23.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %109 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i34.i = uitofp i64 %109 to float
  %mul.i.i35.i = fmul float %conv1.i.i34.i, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

sw.bb26.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %110 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %conv1.i.i37.i = sitofp i64 %110 to float
  %mul.i.i38.i = fmul float %conv1.i.i37.i, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i
  %111 = zext i8 %99 to i32
  %112 = load ptr, ptr @stderr, align 8
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %111) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit: ; preds = %lor.lhs.false.i.i, %lor.lhs.false7.i.i, %lor.lhs.false8.i.i, %lor.lhs.false13.i.i, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb14.i, %sw.bb17.i, %sw.bb20.i, %sw.bb23.i, %sw.bb26.i, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i
  %retval.0.i = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i ], [ %mul.i.i38.i, %sw.bb26.i ], [ %mul.i.i35.i, %sw.bb23.i ], [ %mul.i.i32.i, %sw.bb20.i ], [ %mul.i.i29.i, %sw.bb17.i ], [ %mul.i.i26.i, %sw.bb14.i ], [ %mul.i.i23.i, %sw.bb11.i ], [ %mul.i.i20.i, %sw.bb8.i ], [ %mul.i.i.i, %sw.bb5.i ], [ %102, %sw.bb2.i ], [ %100, %sw.bb.i ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %lor.lhs.false13.i.i ], [ 0.000000e+00, %lor.lhs.false8.i.i ], [ 0.000000e+00, %lor.lhs.false7.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ]
  %cmp19.i.i.i = fcmp olt float %retval.0.i110.ph, %retval.0.i
  br i1 %cmp19.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit234
  %113 = load i32, ptr %__first2.addr.026.i, align 4
  store i32 %113, ptr %__result.addr.028.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.026.i, i64 4
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit, %if.end.i.i.i
  %114 = load i32, ptr %__first1.addr.027.i, align 4
  store i32 %114, ptr %__result.addr.028.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i, i64 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.026.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.027.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.028.i, i64 4
  %cmp.i49 = icmp ne ptr %__first1.addr.1.i, %add.ptr.i18
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2.i
  %115 = select i1 %cmp.i49, i1 %cmp1.i, i1 false
  br i1 %115, label %while.body.i48, label %while.end.i, !llvm.loop !146

while.end.i:                                      ; preds = %if.end.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i18, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr3.i, ptr nonnull align 4 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %while.body.i48.us, %if.then.i.i.i.i.i.i, %while.end.i
  %sub.ptr.sub.i.i.i.i.i.i642 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 0, %while.end.i ], [ 0, %while.body.i48.us ]
  %116 = phi ptr [ %__result.addr.028.i, %if.then.i.i.i.i.i.i ], [ %__result.addr.028.i, %while.end.i ], [ %__result.addr.028.i.us, %while.body.i48.us ]
  %.us-phi640 = phi ptr [ %__first2.addr.1.i, %if.then.i.i.i.i.i.i ], [ %__first2.addr.1.i, %while.end.i ], [ %add.ptr.i18, %while.body.i48.us ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %sub.ptr.sub.i.i.i.i.i.i642
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %.us-phi640 to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %add.ptr2.i, %.us-phi640
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr nonnull align 4 %.us-phi640, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i20, 2
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit, label %while.body.i17, !llvm.loop !159

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit, %while.body
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %__first.addr.0.lcssa.i21 = phi ptr [ %__first, %while.body ], [ %add.ptr2.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div, %while.body ], [ %sub.ptr.div.i, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 4611686018427387901) %__step_size.0619, i64 %sub.ptr.div.lcssa.i)
  %add.ptr9.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i21, i64 %.sroa.speculated.i
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %__first.addr.0.lcssa.i21, ptr noundef %add.ptr9.i, ptr noundef %add.ptr9.i, ptr noundef nonnull %__last, ptr noundef %__result.addr.0.lcssa.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp222)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp222, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  %mul.i23 = shl nsw i64 %__step_size.0619, 2
  %cmp.not21.i28 = icmp slt i64 %sub.ptr.div, %mul.i23
  br i1 %cmp.not21.i28, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, label %while.body.i29.preheader

while.body.i29.preheader:                         ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit
  %cmp125.i52.not = icmp eq i64 %mul.i, %mul.i23
  br i1 %cmp125.i52.not, label %while.body.i29.us.preheader, label %while.body.i29

while.body.i29.us.preheader:                      ; preds = %while.body.i29.preheader
  %add.ptr.i32.us.idx621 = shl i64 %__step_size.0619, 3
  %add.ptr2.i33.us.idx = shl nsw i64 %__step_size.0619, 4
  %tobool.not.i.i.i.i.i17.i67.us = icmp eq i64 %add.ptr2.i33.us.idx, %add.ptr.i32.us.idx621
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62.us

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62.us:          ; preds = %while.body.i29.us.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us
  %__first.addr.023.i30.us = phi ptr [ %add.ptr2.i33.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us ], [ %__buffer, %while.body.i29.us.preheader ]
  %__result.addr.022.i31.us = phi ptr [ %add.ptr.i.i.i.i.i19.i69.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us ], [ %__first, %while.body.i29.us.preheader ]
  %add.ptr2.i33.us = getelementptr inbounds i8, ptr %__first.addr.023.i30.us, i64 %add.ptr2.i33.us.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %__result.addr.022.i31.us, ptr noundef nonnull align 4 dereferenceable(1) %__first.addr.023.i30.us, i64 %add.ptr.i32.us.idx621, i1 false)
  %add.ptr.i.i.i.i.i.i63.us = getelementptr inbounds i8, ptr %__result.addr.022.i31.us, i64 %add.ptr.i32.us.idx621
  %sub.ptr.lhs.cast.i.i.i.i.i14.i64.us = ptrtoint ptr %add.ptr2.i33.us to i64
  br i1 %tobool.not.i.i.i.i.i17.i67.us, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us, label %if.then.i.i.i.i.i18.i68.us

if.then.i.i.i.i.i18.i68.us:                       ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62.us
  %add.ptr.i32.us = getelementptr inbounds i8, ptr %__first.addr.023.i30.us, i64 %add.ptr.i32.us.idx621
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i63.us, ptr nonnull align 4 %add.ptr.i32.us, i64 %add.ptr.i32.us.idx621, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us: ; preds = %if.then.i.i.i.i.i18.i68.us, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62.us
  %add.ptr.i.i.i.i.i19.i69.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i63.us, i64 %add.ptr.i32.us.idx621
  %sub.ptr.sub.i36.us = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.lhs.cast.i.i.i.i.i14.i64.us
  %sub.ptr.div.i37.us = ashr exact i64 %sub.ptr.sub.i36.us, 2
  %cmp.not.i38.us = icmp slt i64 %sub.ptr.div.i37.us, %mul.i
  br i1 %cmp.not.i38.us, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62.us, !llvm.loop !159

while.body.i29:                                   ; preds = %while.body.i29.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100
  %__first.addr.023.i30 = phi ptr [ %add.ptr2.i33, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100 ], [ %__buffer, %while.body.i29.preheader ]
  %__result.addr.022.i31 = phi ptr [ %add.ptr.i.i.i.i.i19.i69, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100 ], [ %__first, %while.body.i29.preheader ]
  %add.ptr.i32 = getelementptr inbounds i32, ptr %__first.addr.023.i30, i64 %mul.i
  %add.ptr2.i33 = getelementptr inbounds i32, ptr %__first.addr.023.i30, i64 %mul.i23
  %agg.tmp22250.sroa.0.0.copyload = load ptr, ptr %agg.tmp222, align 8
  %agg.tmp22250.sroa.5.0.copyload = load i32, ptr %agg.tmp22250.sroa.5.0.agg.tmp222.sroa_idx, align 4
  %agg.tmp22250.sroa.6.0.copyload = load i32, ptr %agg.tmp22250.sroa.6.0.agg.tmp222.sroa_idx, align 8
  %agg.tmp22250.sroa.4.0.copyload = load i32, ptr %agg.tmp22250.sroa.4.0.agg.tmp222.sroa_idx, align 8
  %conv.i.i.i72 = sext i32 %agg.tmp22250.sroa.4.0.copyload to i64
  %cmp.i.i503 = icmp slt i32 %agg.tmp22250.sroa.4.0.copyload, 0
  %m_npixels.i.i505 = getelementptr inbounds nuw i8, ptr %agg.tmp22250.sroa.0.0.copyload, i64 8
  %cmp4.i.i507 = icmp sgt i32 %agg.tmp22250.sroa.5.0.copyload, -1
  %m_nchannels.i.i509 = getelementptr inbounds nuw i8, ptr %agg.tmp22250.sroa.0.0.copyload, i64 16
  %conv2.i.i.i.i533 = zext nneg i32 %agg.tmp22250.sroa.5.0.copyload to i64
  %cmp4.i.i373 = icmp sgt i32 %agg.tmp22250.sroa.6.0.copyload, -1
  %conv2.i.i.i.i399 = zext nneg i32 %agg.tmp22250.sroa.6.0.copyload to i64
  br i1 %cmp.i.i503, label %while.body.i75.us, label %while.body.i75

while.body.i75.us:                                ; preds = %while.body.i29, %while.body.i75.us
  %__result.addr.028.i76.us = phi ptr [ %incdec.ptr3.i95.us, %while.body.i75.us ], [ %__result.addr.022.i31, %while.body.i29 ]
  %__first1.addr.027.i77.us = phi ptr [ %incdec.ptr2.i91.us, %while.body.i75.us ], [ %__first.addr.023.i30, %while.body.i29 ]
  %118 = load i32, ptr %__first1.addr.027.i77.us, align 4
  store i32 %118, ptr %__result.addr.028.i76.us, align 4
  %incdec.ptr2.i91.us = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i77.us, i64 4
  %incdec.ptr3.i95.us = getelementptr inbounds nuw i8, ptr %__result.addr.028.i76.us, i64 4
  %cmp.i96.us.not = icmp eq ptr %incdec.ptr2.i91.us, %add.ptr.i32
  br i1 %cmp.i96.us.not, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62, label %while.body.i75.us, !llvm.loop !146

while.body.i75:                                   ; preds = %while.body.i29, %if.end.i92
  %__result.addr.028.i76 = phi ptr [ %incdec.ptr3.i95, %if.end.i92 ], [ %__result.addr.022.i31, %while.body.i29 ]
  %__first1.addr.027.i77 = phi ptr [ %__first1.addr.1.i94, %if.end.i92 ], [ %__first.addr.023.i30, %while.body.i29 ]
  %__first2.addr.026.i78 = phi ptr [ %__first2.addr.1.i93, %if.end.i92 ], [ %add.ptr.i32, %while.body.i29 ]
  %__first2.addr.0.val.i79 = load i32, ptr %__first2.addr.026.i78, align 4
  %__first1.addr.0.val.i80 = load i32, ptr %__first1.addr.027.i77, align 4
  %119 = load i64, ptr %m_npixels.i.i505, align 8
  %cmp2.i.i506 = icmp sgt i64 %119, %conv.i.i.i72
  %or.cond.not10.i.i508 = and i1 %cmp4.i.i507, %cmp2.i.i506
  %120 = load i32, ptr %m_nchannels.i.i509, align 8
  %cmp6.not.i.i510 = icmp slt i32 %agg.tmp22250.sroa.5.0.copyload, %120
  %or.cond9.i.i511 = select i1 %or.cond.not10.i.i508, i1 %cmp6.not.i.i510, i1 false
  br i1 %or.cond9.i.i511, label %lor.lhs.false7.i.i513, label %lor.lhs.false.i.i437

lor.lhs.false7.i.i513:                            ; preds = %while.body.i75
  %121 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i514 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i514, label %lor.lhs.false.i.i437, label %lor.lhs.false8.i.i515

lor.lhs.false8.i.i515:                            ; preds = %lor.lhs.false7.i.i513
  %m_data.i.i516 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %_M_finish.i.i.i517 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %122 = load ptr, ptr %_M_finish.i.i.i517, align 8
  %123 = load ptr, ptr %m_data.i.i516, align 8
  %tobool10.i.i518 = icmp eq ptr %122, %123
  %cmp12.i.i519 = icmp slt i32 %__first2.addr.0.val.i79, 0
  %or.cond1.i.i520 = or i1 %cmp12.i.i519, %tobool10.i.i518
  br i1 %or.cond1.i.i520, label %lor.lhs.false.i.i437, label %lor.lhs.false13.i.i521

lor.lhs.false13.i.i521:                           ; preds = %lor.lhs.false8.i.i515
  %m_nsamples.i.i522 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %124 = load ptr, ptr %m_nsamples.i.i522, align 8
  %add.ptr.i.i.i523 = getelementptr inbounds nuw i32, ptr %124, i64 %conv.i.i.i72
  %125 = load i32, ptr %add.ptr.i.i.i523, align 4
  %cmp16.not.i.i524 = icmp slt i32 %__first2.addr.0.val.i79, %125
  br i1 %cmp16.not.i.i524, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525, label %lor.lhs.false.i.i437

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525: ; preds = %lor.lhs.false13.i.i521
  %m_cumcapacity.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %126 = load ptr, ptr %m_cumcapacity.i.i.i.i526, align 8
  %add.ptr.i.i.i.i.i527 = getelementptr inbounds nuw i32, ptr %126, i64 %conv.i.i.i72
  %127 = load i32, ptr %add.ptr.i.i.i.i.i527, align 4
  %add.i.i.i.i528 = add i32 %127, %__first2.addr.0.val.i79
  %conv.i.i.i.i529 = zext i32 %add.i.i.i.i528 to i64
  %m_samplesize.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %121, i64 216
  %128 = load i64, ptr %m_samplesize.i.i.i.i530, align 8
  %mul.i.i.i.i531 = mul i64 %128, %conv.i.i.i.i529
  %m_channeloffsets.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %129 = load ptr, ptr %m_channeloffsets.i.i.i.i532, align 8
  %add.ptr.i1.i.i.i.i534 = getelementptr inbounds nuw i64, ptr %129, i64 %conv2.i.i.i.i533
  %130 = load i64, ptr %add.ptr.i1.i.i.i.i534, align 8
  %131 = getelementptr i8, ptr %123, i64 %mul.i.i.i.i531
  %add.ptr.i.i.i.i535 = getelementptr i8, ptr %131, i64 %130
  %tobool.not.i536 = icmp eq ptr %add.ptr.i.i.i.i535, null
  br i1 %tobool.not.i536, label %lor.lhs.false.i.i437, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525
  %132 = load ptr, ptr %121, align 8, !noalias !160
  %add.ptr.i.i16.i538 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %132, i64 %conv2.i.i.i.i533
  %133 = load i8, ptr %add.ptr.i.i16.i538, align 4, !noalias !160
  switch i8 %133, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i567 [
    i8 11, label %sw.bb.i566
    i8 10, label %sw.bb2.i563
    i8 6, label %sw.bb5.i560
    i8 2, label %sw.bb8.i557
    i8 3, label %sw.bb11.i554
    i8 4, label %sw.bb14.i551
    i8 5, label %sw.bb17.i548
    i8 7, label %sw.bb20.i545
    i8 8, label %sw.bb23.i542
    i8 9, label %sw.bb26.i539
  ]

sw.bb.i566:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %134 = load float, ptr %add.ptr.i.i.i.i535, align 4
  br label %lor.lhs.false.i.i437

sw.bb2.i563:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %135 = load i16, ptr %add.ptr.i.i.i.i535, align 2
  %idxprom.i.i564 = zext i16 %135 to i64
  %arrayidx.i.i565 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i564
  %136 = load float, ptr %arrayidx.i.i565, align 4
  br label %lor.lhs.false.i.i437

sw.bb5.i560:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %137 = load i32, ptr %add.ptr.i.i.i.i535, align 4
  %conv1.i.i.i561 = uitofp i32 %137 to float
  %mul.i.i.i562 = fmul float %conv1.i.i.i561, 0x3DF0000000000000
  br label %lor.lhs.false.i.i437

sw.bb8.i557:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %138 = load i8, ptr %add.ptr.i.i.i.i535, align 1
  %conv1.i.i19.i558 = uitofp i8 %138 to float
  %mul.i.i20.i559 = fmul float %conv1.i.i19.i558, 0x3F70101020000000
  br label %lor.lhs.false.i.i437

sw.bb11.i554:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %139 = load i8, ptr %add.ptr.i.i.i.i535, align 1
  %conv1.i.i22.i555 = sitofp i8 %139 to float
  %mul.i.i23.i556 = fmul float %conv1.i.i22.i555, 0x3F80204080000000
  br label %lor.lhs.false.i.i437

sw.bb14.i551:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %140 = load i16, ptr %add.ptr.i.i.i.i535, align 2
  %conv1.i.i25.i552 = uitofp i16 %140 to float
  %mul.i.i26.i553 = fmul float %conv1.i.i25.i552, 0x3EF0001000000000
  br label %lor.lhs.false.i.i437

sw.bb17.i548:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %141 = load i16, ptr %add.ptr.i.i.i.i535, align 2
  %conv1.i.i28.i549 = sitofp i16 %141 to float
  %mul.i.i29.i550 = fmul float %conv1.i.i28.i549, 0x3F00002000000000
  br label %lor.lhs.false.i.i437

sw.bb20.i545:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %142 = load i32, ptr %add.ptr.i.i.i.i535, align 4
  %conv1.i.i31.i546 = sitofp i32 %142 to float
  %mul.i.i32.i547 = fmul float %conv1.i.i31.i546, 0x3E00000000000000
  br label %lor.lhs.false.i.i437

sw.bb23.i542:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %143 = load i64, ptr %add.ptr.i.i.i.i535, align 8
  %conv1.i.i34.i543 = uitofp i64 %143 to float
  %mul.i.i35.i544 = fmul float %conv1.i.i34.i543, 0x3BF0000000000000
  br label %lor.lhs.false.i.i437

sw.bb26.i539:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %144 = load i64, ptr %add.ptr.i.i.i.i535, align 8
  %conv1.i.i37.i540 = sitofp i64 %144 to float
  %mul.i.i38.i541 = fmul float %conv1.i.i37.i540, 0x3C00000000000000
  br label %lor.lhs.false.i.i437

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i567: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i537
  %145 = zext i8 %133 to i32
  %146 = load ptr, ptr @stderr, align 8
  %call32.i568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %145) #30
  %.pre629 = load i64, ptr %m_npixels.i.i505, align 8
  %.pre630 = load i32, ptr %m_nchannels.i.i509, align 8
  br label %lor.lhs.false.i.i437

lor.lhs.false.i.i437:                             ; preds = %while.body.i75, %lor.lhs.false7.i.i513, %lor.lhs.false8.i.i515, %lor.lhs.false13.i.i521, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525, %sw.bb.i566, %sw.bb2.i563, %sw.bb5.i560, %sw.bb8.i557, %sw.bb11.i554, %sw.bb14.i551, %sw.bb17.i548, %sw.bb20.i545, %sw.bb23.i542, %sw.bb26.i539, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i567
  %147 = phi i32 [ %120, %while.body.i75 ], [ %120, %lor.lhs.false7.i.i513 ], [ %120, %lor.lhs.false8.i.i515 ], [ %120, %lor.lhs.false13.i.i521 ], [ %120, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525 ], [ %120, %sw.bb.i566 ], [ %120, %sw.bb2.i563 ], [ %120, %sw.bb5.i560 ], [ %120, %sw.bb8.i557 ], [ %120, %sw.bb11.i554 ], [ %120, %sw.bb14.i551 ], [ %120, %sw.bb17.i548 ], [ %120, %sw.bb20.i545 ], [ %120, %sw.bb23.i542 ], [ %120, %sw.bb26.i539 ], [ %.pre630, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i567 ]
  %148 = phi i64 [ %119, %while.body.i75 ], [ %119, %lor.lhs.false7.i.i513 ], [ %119, %lor.lhs.false8.i.i515 ], [ %119, %lor.lhs.false13.i.i521 ], [ %119, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525 ], [ %119, %sw.bb.i566 ], [ %119, %sw.bb2.i563 ], [ %119, %sw.bb5.i560 ], [ %119, %sw.bb8.i557 ], [ %119, %sw.bb11.i554 ], [ %119, %sw.bb14.i551 ], [ %119, %sw.bb17.i548 ], [ %119, %sw.bb20.i545 ], [ %119, %sw.bb23.i542 ], [ %119, %sw.bb26.i539 ], [ %.pre629, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i567 ]
  %retval.0.i512.ph = phi float [ 0.000000e+00, %while.body.i75 ], [ 0.000000e+00, %lor.lhs.false7.i.i513 ], [ 0.000000e+00, %lor.lhs.false8.i.i515 ], [ 0.000000e+00, %lor.lhs.false13.i.i521 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i525 ], [ %134, %sw.bb.i566 ], [ %136, %sw.bb2.i563 ], [ %mul.i.i.i562, %sw.bb5.i560 ], [ %mul.i.i20.i559, %sw.bb8.i557 ], [ %mul.i.i23.i556, %sw.bb11.i554 ], [ %mul.i.i26.i553, %sw.bb14.i551 ], [ %mul.i.i29.i550, %sw.bb17.i548 ], [ %mul.i.i32.i547, %sw.bb20.i545 ], [ %mul.i.i35.i544, %sw.bb23.i542 ], [ %mul.i.i38.i541, %sw.bb26.i539 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i567 ]
  %cmp2.i.i439 = icmp sgt i64 %148, %conv.i.i.i72
  %or.cond.not10.i.i441 = and i1 %cmp4.i.i507, %cmp2.i.i439
  %cmp6.not.i.i443 = icmp slt i32 %agg.tmp22250.sroa.5.0.copyload, %147
  %or.cond9.i.i444 = select i1 %or.cond.not10.i.i441, i1 %cmp6.not.i.i443, i1 false
  br i1 %or.cond9.i.i444, label %lor.lhs.false7.i.i446, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

lor.lhs.false7.i.i446:                            ; preds = %lor.lhs.false.i.i437
  %149 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i447 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i447, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502, label %lor.lhs.false8.i.i448

lor.lhs.false8.i.i448:                            ; preds = %lor.lhs.false7.i.i446
  %m_data.i.i449 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %_M_finish.i.i.i450 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %150 = load ptr, ptr %_M_finish.i.i.i450, align 8
  %151 = load ptr, ptr %m_data.i.i449, align 8
  %tobool10.i.i451 = icmp eq ptr %150, %151
  %cmp12.i.i452 = icmp slt i32 %__first1.addr.0.val.i80, 0
  %or.cond1.i.i453 = or i1 %cmp12.i.i452, %tobool10.i.i451
  br i1 %or.cond1.i.i453, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502, label %lor.lhs.false13.i.i454

lor.lhs.false13.i.i454:                           ; preds = %lor.lhs.false8.i.i448
  %m_nsamples.i.i455 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %152 = load ptr, ptr %m_nsamples.i.i455, align 8
  %add.ptr.i.i.i456 = getelementptr inbounds nuw i32, ptr %152, i64 %conv.i.i.i72
  %153 = load i32, ptr %add.ptr.i.i.i456, align 4
  %cmp16.not.i.i457 = icmp slt i32 %__first1.addr.0.val.i80, %153
  br i1 %cmp16.not.i.i457, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i458, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i458: ; preds = %lor.lhs.false13.i.i454
  %m_cumcapacity.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %154 = load ptr, ptr %m_cumcapacity.i.i.i.i459, align 8
  %add.ptr.i.i.i.i.i460 = getelementptr inbounds nuw i32, ptr %154, i64 %conv.i.i.i72
  %155 = load i32, ptr %add.ptr.i.i.i.i.i460, align 4
  %add.i.i.i.i461 = add i32 %155, %__first1.addr.0.val.i80
  %conv.i.i.i.i462 = zext i32 %add.i.i.i.i461 to i64
  %m_samplesize.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %149, i64 216
  %156 = load i64, ptr %m_samplesize.i.i.i.i463, align 8
  %mul.i.i.i.i464 = mul i64 %156, %conv.i.i.i.i462
  %m_channeloffsets.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %157 = load ptr, ptr %m_channeloffsets.i.i.i.i465, align 8
  %add.ptr.i1.i.i.i.i467 = getelementptr inbounds nuw i64, ptr %157, i64 %conv2.i.i.i.i533
  %158 = load i64, ptr %add.ptr.i1.i.i.i.i467, align 8
  %159 = getelementptr i8, ptr %151, i64 %mul.i.i.i.i464
  %add.ptr.i.i.i.i468 = getelementptr i8, ptr %159, i64 %158
  %tobool.not.i469 = icmp eq ptr %add.ptr.i.i.i.i468, null
  br i1 %tobool.not.i469, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i458
  %160 = load ptr, ptr %149, align 8, !noalias !163
  %add.ptr.i.i16.i471 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %160, i64 %conv2.i.i.i.i533
  %161 = load i8, ptr %add.ptr.i.i16.i471, align 4, !noalias !163
  switch i8 %161, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i500 [
    i8 11, label %sw.bb.i499
    i8 10, label %sw.bb2.i496
    i8 6, label %sw.bb5.i493
    i8 2, label %sw.bb8.i490
    i8 3, label %sw.bb11.i487
    i8 4, label %sw.bb14.i484
    i8 5, label %sw.bb17.i481
    i8 7, label %sw.bb20.i478
    i8 8, label %sw.bb23.i475
    i8 9, label %sw.bb26.i472
  ]

sw.bb.i499:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %162 = load float, ptr %add.ptr.i.i.i.i468, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb2.i496:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %163 = load i16, ptr %add.ptr.i.i.i.i468, align 2
  %idxprom.i.i497 = zext i16 %163 to i64
  %arrayidx.i.i498 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i497
  %164 = load float, ptr %arrayidx.i.i498, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb5.i493:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %165 = load i32, ptr %add.ptr.i.i.i.i468, align 4
  %conv1.i.i.i494 = uitofp i32 %165 to float
  %mul.i.i.i495 = fmul float %conv1.i.i.i494, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb8.i490:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %166 = load i8, ptr %add.ptr.i.i.i.i468, align 1
  %conv1.i.i19.i491 = uitofp i8 %166 to float
  %mul.i.i20.i492 = fmul float %conv1.i.i19.i491, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb11.i487:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %167 = load i8, ptr %add.ptr.i.i.i.i468, align 1
  %conv1.i.i22.i488 = sitofp i8 %167 to float
  %mul.i.i23.i489 = fmul float %conv1.i.i22.i488, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb14.i484:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %168 = load i16, ptr %add.ptr.i.i.i.i468, align 2
  %conv1.i.i25.i485 = uitofp i16 %168 to float
  %mul.i.i26.i486 = fmul float %conv1.i.i25.i485, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb17.i481:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %169 = load i16, ptr %add.ptr.i.i.i.i468, align 2
  %conv1.i.i28.i482 = sitofp i16 %169 to float
  %mul.i.i29.i483 = fmul float %conv1.i.i28.i482, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb20.i478:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %170 = load i32, ptr %add.ptr.i.i.i.i468, align 4
  %conv1.i.i31.i479 = sitofp i32 %170 to float
  %mul.i.i32.i480 = fmul float %conv1.i.i31.i479, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb23.i475:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %171 = load i64, ptr %add.ptr.i.i.i.i468, align 8
  %conv1.i.i34.i476 = uitofp i64 %171 to float
  %mul.i.i35.i477 = fmul float %conv1.i.i34.i476, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

sw.bb26.i472:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %172 = load i64, ptr %add.ptr.i.i.i.i468, align 8
  %conv1.i.i37.i473 = sitofp i64 %172 to float
  %mul.i.i38.i474 = fmul float %conv1.i.i37.i473, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i500: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i470
  %173 = zext i8 %161 to i32
  %174 = load ptr, ptr @stderr, align 8
  %call32.i501 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %173) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502: ; preds = %lor.lhs.false.i.i437, %lor.lhs.false7.i.i446, %lor.lhs.false8.i.i448, %lor.lhs.false13.i.i454, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i458, %sw.bb.i499, %sw.bb2.i496, %sw.bb5.i493, %sw.bb8.i490, %sw.bb11.i487, %sw.bb14.i484, %sw.bb17.i481, %sw.bb20.i478, %sw.bb23.i475, %sw.bb26.i472, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i500
  %retval.0.i445 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i500 ], [ %mul.i.i38.i474, %sw.bb26.i472 ], [ %mul.i.i35.i477, %sw.bb23.i475 ], [ %mul.i.i32.i480, %sw.bb20.i478 ], [ %mul.i.i29.i483, %sw.bb17.i481 ], [ %mul.i.i26.i486, %sw.bb14.i484 ], [ %mul.i.i23.i489, %sw.bb11.i487 ], [ %mul.i.i20.i492, %sw.bb8.i490 ], [ %mul.i.i.i495, %sw.bb5.i493 ], [ %164, %sw.bb2.i496 ], [ %162, %sw.bb.i499 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i458 ], [ 0.000000e+00, %lor.lhs.false13.i.i454 ], [ 0.000000e+00, %lor.lhs.false8.i.i448 ], [ 0.000000e+00, %lor.lhs.false7.i.i446 ], [ 0.000000e+00, %lor.lhs.false.i.i437 ]
  %cmp.i.i.i83 = fcmp olt float %retval.0.i512.ph, %retval.0.i445
  br i1 %cmp.i.i.i83, label %if.then.i98, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502
  %cmp7.i.i.i85 = fcmp ogt float %retval.0.i512.ph, %retval.0.i445
  br i1 %cmp7.i.i.i85, label %if.else.i90, label %lor.lhs.false.i.i370

lor.lhs.false.i.i370:                             ; preds = %if.end.i.i.i84
  %175 = load i64, ptr %m_npixels.i.i505, align 8
  %cmp2.i.i372 = icmp sgt i64 %175, %conv.i.i.i72
  %or.cond.not10.i.i374 = and i1 %cmp4.i.i373, %cmp2.i.i372
  %176 = load i32, ptr %m_nchannels.i.i509, align 8
  %cmp6.not.i.i376 = icmp slt i32 %agg.tmp22250.sroa.6.0.copyload, %176
  %or.cond9.i.i377 = select i1 %or.cond.not10.i.i374, i1 %cmp6.not.i.i376, i1 false
  br i1 %or.cond9.i.i377, label %lor.lhs.false7.i.i379, label %lor.lhs.false.i.i303

lor.lhs.false7.i.i379:                            ; preds = %lor.lhs.false.i.i370
  %177 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i380 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i380, label %lor.lhs.false.i.i303, label %lor.lhs.false8.i.i381

lor.lhs.false8.i.i381:                            ; preds = %lor.lhs.false7.i.i379
  %m_data.i.i382 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %_M_finish.i.i.i383 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %178 = load ptr, ptr %_M_finish.i.i.i383, align 8
  %179 = load ptr, ptr %m_data.i.i382, align 8
  %tobool10.i.i384 = icmp eq ptr %178, %179
  %cmp12.i.i385 = icmp slt i32 %__first2.addr.0.val.i79, 0
  %or.cond1.i.i386 = or i1 %cmp12.i.i385, %tobool10.i.i384
  br i1 %or.cond1.i.i386, label %lor.lhs.false.i.i303, label %lor.lhs.false13.i.i387

lor.lhs.false13.i.i387:                           ; preds = %lor.lhs.false8.i.i381
  %m_nsamples.i.i388 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %180 = load ptr, ptr %m_nsamples.i.i388, align 8
  %add.ptr.i.i.i389 = getelementptr inbounds nuw i32, ptr %180, i64 %conv.i.i.i72
  %181 = load i32, ptr %add.ptr.i.i.i389, align 4
  %cmp16.not.i.i390 = icmp slt i32 %__first2.addr.0.val.i79, %181
  br i1 %cmp16.not.i.i390, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391, label %lor.lhs.false.i.i303

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391: ; preds = %lor.lhs.false13.i.i387
  %m_cumcapacity.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %182 = load ptr, ptr %m_cumcapacity.i.i.i.i392, align 8
  %add.ptr.i.i.i.i.i393 = getelementptr inbounds nuw i32, ptr %182, i64 %conv.i.i.i72
  %183 = load i32, ptr %add.ptr.i.i.i.i.i393, align 4
  %add.i.i.i.i394 = add i32 %183, %__first2.addr.0.val.i79
  %conv.i.i.i.i395 = zext i32 %add.i.i.i.i394 to i64
  %m_samplesize.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %177, i64 216
  %184 = load i64, ptr %m_samplesize.i.i.i.i396, align 8
  %mul.i.i.i.i397 = mul i64 %184, %conv.i.i.i.i395
  %m_channeloffsets.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %185 = load ptr, ptr %m_channeloffsets.i.i.i.i398, align 8
  %add.ptr.i1.i.i.i.i400 = getelementptr inbounds nuw i64, ptr %185, i64 %conv2.i.i.i.i399
  %186 = load i64, ptr %add.ptr.i1.i.i.i.i400, align 8
  %187 = getelementptr i8, ptr %179, i64 %mul.i.i.i.i397
  %add.ptr.i.i.i.i401 = getelementptr i8, ptr %187, i64 %186
  %tobool.not.i402 = icmp eq ptr %add.ptr.i.i.i.i401, null
  br i1 %tobool.not.i402, label %lor.lhs.false.i.i303, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391
  %188 = load ptr, ptr %177, align 8, !noalias !166
  %add.ptr.i.i16.i404 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %188, i64 %conv2.i.i.i.i399
  %189 = load i8, ptr %add.ptr.i.i16.i404, align 4, !noalias !166
  switch i8 %189, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i433 [
    i8 11, label %sw.bb.i432
    i8 10, label %sw.bb2.i429
    i8 6, label %sw.bb5.i426
    i8 2, label %sw.bb8.i423
    i8 3, label %sw.bb11.i420
    i8 4, label %sw.bb14.i417
    i8 5, label %sw.bb17.i414
    i8 7, label %sw.bb20.i411
    i8 8, label %sw.bb23.i408
    i8 9, label %sw.bb26.i405
  ]

sw.bb.i432:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %190 = load float, ptr %add.ptr.i.i.i.i401, align 4
  br label %lor.lhs.false.i.i303

sw.bb2.i429:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %191 = load i16, ptr %add.ptr.i.i.i.i401, align 2
  %idxprom.i.i430 = zext i16 %191 to i64
  %arrayidx.i.i431 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i430
  %192 = load float, ptr %arrayidx.i.i431, align 4
  br label %lor.lhs.false.i.i303

sw.bb5.i426:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %193 = load i32, ptr %add.ptr.i.i.i.i401, align 4
  %conv1.i.i.i427 = uitofp i32 %193 to float
  %mul.i.i.i428 = fmul float %conv1.i.i.i427, 0x3DF0000000000000
  br label %lor.lhs.false.i.i303

sw.bb8.i423:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %194 = load i8, ptr %add.ptr.i.i.i.i401, align 1
  %conv1.i.i19.i424 = uitofp i8 %194 to float
  %mul.i.i20.i425 = fmul float %conv1.i.i19.i424, 0x3F70101020000000
  br label %lor.lhs.false.i.i303

sw.bb11.i420:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %195 = load i8, ptr %add.ptr.i.i.i.i401, align 1
  %conv1.i.i22.i421 = sitofp i8 %195 to float
  %mul.i.i23.i422 = fmul float %conv1.i.i22.i421, 0x3F80204080000000
  br label %lor.lhs.false.i.i303

sw.bb14.i417:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %196 = load i16, ptr %add.ptr.i.i.i.i401, align 2
  %conv1.i.i25.i418 = uitofp i16 %196 to float
  %mul.i.i26.i419 = fmul float %conv1.i.i25.i418, 0x3EF0001000000000
  br label %lor.lhs.false.i.i303

sw.bb17.i414:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %197 = load i16, ptr %add.ptr.i.i.i.i401, align 2
  %conv1.i.i28.i415 = sitofp i16 %197 to float
  %mul.i.i29.i416 = fmul float %conv1.i.i28.i415, 0x3F00002000000000
  br label %lor.lhs.false.i.i303

sw.bb20.i411:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %198 = load i32, ptr %add.ptr.i.i.i.i401, align 4
  %conv1.i.i31.i412 = sitofp i32 %198 to float
  %mul.i.i32.i413 = fmul float %conv1.i.i31.i412, 0x3E00000000000000
  br label %lor.lhs.false.i.i303

sw.bb23.i408:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %199 = load i64, ptr %add.ptr.i.i.i.i401, align 8
  %conv1.i.i34.i409 = uitofp i64 %199 to float
  %mul.i.i35.i410 = fmul float %conv1.i.i34.i409, 0x3BF0000000000000
  br label %lor.lhs.false.i.i303

sw.bb26.i405:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %200 = load i64, ptr %add.ptr.i.i.i.i401, align 8
  %conv1.i.i37.i406 = sitofp i64 %200 to float
  %mul.i.i38.i407 = fmul float %conv1.i.i37.i406, 0x3C00000000000000
  br label %lor.lhs.false.i.i303

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i433: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i403
  %201 = zext i8 %189 to i32
  %202 = load ptr, ptr @stderr, align 8
  %call32.i434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %201) #30
  %.pre631 = load i64, ptr %m_npixels.i.i505, align 8
  %.pre632 = load i32, ptr %m_nchannels.i.i509, align 8
  br label %lor.lhs.false.i.i303

lor.lhs.false.i.i303:                             ; preds = %lor.lhs.false.i.i370, %lor.lhs.false7.i.i379, %lor.lhs.false8.i.i381, %lor.lhs.false13.i.i387, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391, %sw.bb.i432, %sw.bb2.i429, %sw.bb5.i426, %sw.bb8.i423, %sw.bb11.i420, %sw.bb14.i417, %sw.bb17.i414, %sw.bb20.i411, %sw.bb23.i408, %sw.bb26.i405, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i433
  %203 = phi i32 [ %176, %lor.lhs.false.i.i370 ], [ %176, %lor.lhs.false7.i.i379 ], [ %176, %lor.lhs.false8.i.i381 ], [ %176, %lor.lhs.false13.i.i387 ], [ %176, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391 ], [ %176, %sw.bb.i432 ], [ %176, %sw.bb2.i429 ], [ %176, %sw.bb5.i426 ], [ %176, %sw.bb8.i423 ], [ %176, %sw.bb11.i420 ], [ %176, %sw.bb14.i417 ], [ %176, %sw.bb17.i414 ], [ %176, %sw.bb20.i411 ], [ %176, %sw.bb23.i408 ], [ %176, %sw.bb26.i405 ], [ %.pre632, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i433 ]
  %204 = phi i64 [ %175, %lor.lhs.false.i.i370 ], [ %175, %lor.lhs.false7.i.i379 ], [ %175, %lor.lhs.false8.i.i381 ], [ %175, %lor.lhs.false13.i.i387 ], [ %175, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391 ], [ %175, %sw.bb.i432 ], [ %175, %sw.bb2.i429 ], [ %175, %sw.bb5.i426 ], [ %175, %sw.bb8.i423 ], [ %175, %sw.bb11.i420 ], [ %175, %sw.bb14.i417 ], [ %175, %sw.bb17.i414 ], [ %175, %sw.bb20.i411 ], [ %175, %sw.bb23.i408 ], [ %175, %sw.bb26.i405 ], [ %.pre631, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i433 ]
  %retval.0.i378.ph = phi float [ 0.000000e+00, %lor.lhs.false.i.i370 ], [ 0.000000e+00, %lor.lhs.false7.i.i379 ], [ 0.000000e+00, %lor.lhs.false8.i.i381 ], [ 0.000000e+00, %lor.lhs.false13.i.i387 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i391 ], [ %190, %sw.bb.i432 ], [ %192, %sw.bb2.i429 ], [ %mul.i.i.i428, %sw.bb5.i426 ], [ %mul.i.i20.i425, %sw.bb8.i423 ], [ %mul.i.i23.i422, %sw.bb11.i420 ], [ %mul.i.i26.i419, %sw.bb14.i417 ], [ %mul.i.i29.i416, %sw.bb17.i414 ], [ %mul.i.i32.i413, %sw.bb20.i411 ], [ %mul.i.i35.i410, %sw.bb23.i408 ], [ %mul.i.i38.i407, %sw.bb26.i405 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i433 ]
  %cmp2.i.i305 = icmp sgt i64 %204, %conv.i.i.i72
  %or.cond.not10.i.i307 = and i1 %cmp4.i.i373, %cmp2.i.i305
  %cmp6.not.i.i309 = icmp slt i32 %agg.tmp22250.sroa.6.0.copyload, %203
  %or.cond9.i.i310 = select i1 %or.cond.not10.i.i307, i1 %cmp6.not.i.i309, i1 false
  br i1 %or.cond9.i.i310, label %lor.lhs.false7.i.i312, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

lor.lhs.false7.i.i312:                            ; preds = %lor.lhs.false.i.i303
  %205 = load ptr, ptr %agg.tmp22250.sroa.0.0.copyload, align 8
  %tobool.not.i.i313 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i313, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368, label %lor.lhs.false8.i.i314

lor.lhs.false8.i.i314:                            ; preds = %lor.lhs.false7.i.i312
  %m_data.i.i315 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %_M_finish.i.i.i316 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %206 = load ptr, ptr %_M_finish.i.i.i316, align 8
  %207 = load ptr, ptr %m_data.i.i315, align 8
  %tobool10.i.i317 = icmp eq ptr %206, %207
  %cmp12.i.i318 = icmp slt i32 %__first1.addr.0.val.i80, 0
  %or.cond1.i.i319 = or i1 %cmp12.i.i318, %tobool10.i.i317
  br i1 %or.cond1.i.i319, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368, label %lor.lhs.false13.i.i320

lor.lhs.false13.i.i320:                           ; preds = %lor.lhs.false8.i.i314
  %m_nsamples.i.i321 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %208 = load ptr, ptr %m_nsamples.i.i321, align 8
  %add.ptr.i.i.i322 = getelementptr inbounds nuw i32, ptr %208, i64 %conv.i.i.i72
  %209 = load i32, ptr %add.ptr.i.i.i322, align 4
  %cmp16.not.i.i323 = icmp slt i32 %__first1.addr.0.val.i80, %209
  br i1 %cmp16.not.i.i323, label %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i324, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i324: ; preds = %lor.lhs.false13.i.i320
  %m_cumcapacity.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %210 = load ptr, ptr %m_cumcapacity.i.i.i.i325, align 8
  %add.ptr.i.i.i.i.i326 = getelementptr inbounds nuw i32, ptr %210, i64 %conv.i.i.i72
  %211 = load i32, ptr %add.ptr.i.i.i.i.i326, align 4
  %add.i.i.i.i327 = add i32 %211, %__first1.addr.0.val.i80
  %conv.i.i.i.i328 = zext i32 %add.i.i.i.i327 to i64
  %m_samplesize.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %205, i64 216
  %212 = load i64, ptr %m_samplesize.i.i.i.i329, align 8
  %mul.i.i.i.i330 = mul i64 %212, %conv.i.i.i.i328
  %m_channeloffsets.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %213 = load ptr, ptr %m_channeloffsets.i.i.i.i331, align 8
  %add.ptr.i1.i.i.i.i333 = getelementptr inbounds nuw i64, ptr %213, i64 %conv2.i.i.i.i399
  %214 = load i64, ptr %add.ptr.i1.i.i.i.i333, align 8
  %215 = getelementptr i8, ptr %207, i64 %mul.i.i.i.i330
  %add.ptr.i.i.i.i334 = getelementptr i8, ptr %215, i64 %214
  %tobool.not.i335 = icmp eq ptr %add.ptr.i.i.i.i334, null
  br i1 %tobool.not.i335, label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i324
  %216 = load ptr, ptr %205, align 8, !noalias !169
  %add.ptr.i.i16.i337 = getelementptr inbounds nuw %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %216, i64 %conv2.i.i.i.i399
  %217 = load i8, ptr %add.ptr.i.i16.i337, align 4, !noalias !169
  switch i8 %217, label %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i366 [
    i8 11, label %sw.bb.i365
    i8 10, label %sw.bb2.i362
    i8 6, label %sw.bb5.i359
    i8 2, label %sw.bb8.i356
    i8 3, label %sw.bb11.i353
    i8 4, label %sw.bb14.i350
    i8 5, label %sw.bb17.i347
    i8 7, label %sw.bb20.i344
    i8 8, label %sw.bb23.i341
    i8 9, label %sw.bb26.i338
  ]

sw.bb.i365:                                       ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %218 = load float, ptr %add.ptr.i.i.i.i334, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb2.i362:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %219 = load i16, ptr %add.ptr.i.i.i.i334, align 2
  %idxprom.i.i363 = zext i16 %219 to i64
  %arrayidx.i.i364 = getelementptr inbounds nuw [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i.i363
  %220 = load float, ptr %arrayidx.i.i364, align 4
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb5.i359:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %221 = load i32, ptr %add.ptr.i.i.i.i334, align 4
  %conv1.i.i.i360 = uitofp i32 %221 to float
  %mul.i.i.i361 = fmul float %conv1.i.i.i360, 0x3DF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb8.i356:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %222 = load i8, ptr %add.ptr.i.i.i.i334, align 1
  %conv1.i.i19.i357 = uitofp i8 %222 to float
  %mul.i.i20.i358 = fmul float %conv1.i.i19.i357, 0x3F70101020000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb11.i353:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %223 = load i8, ptr %add.ptr.i.i.i.i334, align 1
  %conv1.i.i22.i354 = sitofp i8 %223 to float
  %mul.i.i23.i355 = fmul float %conv1.i.i22.i354, 0x3F80204080000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb14.i350:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %224 = load i16, ptr %add.ptr.i.i.i.i334, align 2
  %conv1.i.i25.i351 = uitofp i16 %224 to float
  %mul.i.i26.i352 = fmul float %conv1.i.i25.i351, 0x3EF0001000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb17.i347:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %225 = load i16, ptr %add.ptr.i.i.i.i334, align 2
  %conv1.i.i28.i348 = sitofp i16 %225 to float
  %mul.i.i29.i349 = fmul float %conv1.i.i28.i348, 0x3F00002000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb20.i344:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %226 = load i32, ptr %add.ptr.i.i.i.i334, align 4
  %conv1.i.i31.i345 = sitofp i32 %226 to float
  %mul.i.i32.i346 = fmul float %conv1.i.i31.i345, 0x3E00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb23.i341:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %227 = load i64, ptr %add.ptr.i.i.i.i334, align 8
  %conv1.i.i34.i342 = uitofp i64 %227 to float
  %mul.i.i35.i343 = fmul float %conv1.i.i34.i342, 0x3BF0000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

sw.bb26.i338:                                     ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %228 = load i64, ptr %add.ptr.i.i.i.i334, align 8
  %conv1.i.i37.i339 = sitofp i64 %228 to float
  %mul.i.i38.i340 = fmul float %conv1.i.i37.i339, 0x3C00000000000000
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i366: ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit.i336
  %229 = zext i8 %217 to i32
  %230 = load ptr, ptr @stderr, align 8
  %call32.i367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %229) #30
  br label %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368

_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368: ; preds = %lor.lhs.false.i.i303, %lor.lhs.false7.i.i312, %lor.lhs.false8.i.i314, %lor.lhs.false13.i.i320, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i324, %sw.bb.i365, %sw.bb2.i362, %sw.bb5.i359, %sw.bb8.i356, %sw.bb11.i353, %sw.bb14.i350, %sw.bb17.i347, %sw.bb20.i344, %sw.bb23.i341, %sw.bb26.i338, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i366
  %retval.0.i311 = phi float [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi.exit53.i366 ], [ %mul.i.i38.i340, %sw.bb26.i338 ], [ %mul.i.i35.i343, %sw.bb23.i341 ], [ %mul.i.i32.i346, %sw.bb20.i344 ], [ %mul.i.i29.i349, %sw.bb17.i347 ], [ %mul.i.i26.i352, %sw.bb14.i350 ], [ %mul.i.i23.i355, %sw.bb11.i353 ], [ %mul.i.i20.i358, %sw.bb8.i356 ], [ %mul.i.i.i361, %sw.bb5.i359 ], [ %220, %sw.bb2.i362 ], [ %218, %sw.bb.i365 ], [ 0.000000e+00, %_ZNK18OpenImageIO_v2_6_08DeepData8data_ptrElii.exit.i324 ], [ 0.000000e+00, %lor.lhs.false13.i.i320 ], [ 0.000000e+00, %lor.lhs.false8.i.i314 ], [ 0.000000e+00, %lor.lhs.false7.i.i312 ], [ 0.000000e+00, %lor.lhs.false.i.i303 ]
  %cmp19.i.i.i89 = fcmp olt float %retval.0.i378.ph, %retval.0.i311
  br i1 %cmp19.i.i.i89, label %if.then.i98, label %if.else.i90

if.then.i98:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368, %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit502
  %231 = load i32, ptr %__first2.addr.026.i78, align 4
  store i32 %231, ptr %__result.addr.028.i76, align 4
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %__first2.addr.026.i78, i64 4
  br label %if.end.i92

if.else.i90:                                      ; preds = %_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii.exit368, %if.end.i.i.i84
  %232 = load i32, ptr %__first1.addr.027.i77, align 4
  store i32 %232, ptr %__result.addr.028.i76, align 4
  %incdec.ptr2.i91 = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i77, i64 4
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.else.i90, %if.then.i98
  %__first2.addr.1.i93 = phi ptr [ %incdec.ptr.i99, %if.then.i98 ], [ %__first2.addr.026.i78, %if.else.i90 ]
  %__first1.addr.1.i94 = phi ptr [ %__first1.addr.027.i77, %if.then.i98 ], [ %incdec.ptr2.i91, %if.else.i90 ]
  %incdec.ptr3.i95 = getelementptr inbounds nuw i8, ptr %__result.addr.028.i76, i64 4
  %cmp.i96 = icmp ne ptr %__first1.addr.1.i94, %add.ptr.i32
  %cmp1.i97 = icmp ne ptr %__first2.addr.1.i93, %add.ptr2.i33
  %233 = select i1 %cmp.i96, i1 %cmp1.i97, i1 false
  br i1 %233, label %while.body.i75, label %while.end.i53.loopexit, !llvm.loop !146

while.end.i53.loopexit:                           ; preds = %if.end.i92
  %tobool.not.i.i.i.i.i.i60 = icmp eq ptr %add.ptr.i32, %__first1.addr.1.i94
  br i1 %tobool.not.i.i.i.i.i.i60, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62, label %if.then.i.i.i.i.i.i61

if.then.i.i.i.i.i.i61:                            ; preds = %while.end.i53.loopexit
  %sub.ptr.lhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %add.ptr.i32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__first1.addr.1.i94 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr3.i95, ptr nonnull align 4 %__first1.addr.1.i94, i64 %sub.ptr.sub.i.i.i.i.i.i59, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62:             ; preds = %while.body.i75.us, %if.then.i.i.i.i.i.i61, %while.end.i53.loopexit
  %sub.ptr.sub.i.i.i.i.i.i59652 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i61 ], [ 0, %while.end.i53.loopexit ], [ 0, %while.body.i75.us ]
  %234 = phi ptr [ %__result.addr.028.i76, %if.then.i.i.i.i.i.i61 ], [ %__result.addr.028.i76, %while.end.i53.loopexit ], [ %__result.addr.028.i76.us, %while.body.i75.us ]
  %.us-phi609650 = phi ptr [ %__first2.addr.1.i93, %if.then.i.i.i.i.i.i61 ], [ %__first2.addr.1.i93, %while.end.i53.loopexit ], [ %add.ptr.i32, %while.body.i75.us ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %235, i64 %sub.ptr.sub.i.i.i.i.i.i59652
  %sub.ptr.lhs.cast.i.i.i.i.i14.i64 = ptrtoint ptr %add.ptr2.i33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i65 = ptrtoint ptr %.us-phi609650 to i64
  %sub.ptr.sub.i.i.i.i.i16.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i64, %sub.ptr.rhs.cast.i.i.i.i.i15.i65
  %tobool.not.i.i.i.i.i17.i67 = icmp eq ptr %add.ptr2.i33, %.us-phi609650
  br i1 %tobool.not.i.i.i.i.i17.i67, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100, label %if.then.i.i.i.i.i18.i68

if.then.i.i.i.i.i18.i68:                          ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i63, ptr nonnull align 4 %.us-phi609650, i64 %sub.ptr.sub.i.i.i.i.i16.i66, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i62, %if.then.i.i.i.i.i18.i68
  %add.ptr.i.i.i.i.i19.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i16.i66
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.lhs.cast.i.i.i.i.i14.i64
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 2
  %cmp.not.i38 = icmp slt i64 %sub.ptr.div.i37, %mul.i23
  br i1 %cmp.not.i38, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, label %while.body.i29, !llvm.loop !159

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit
  %__result.addr.0.lcssa.i39 = phi ptr [ %__first, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit ], [ %add.ptr.i.i.i.i.i19.i69.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us ], [ %add.ptr.i.i.i.i.i19.i69, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100 ]
  %__first.addr.0.lcssa.i40 = phi ptr [ %__buffer, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit ], [ %add.ptr2.i33.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us ], [ %add.ptr2.i33, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100 ]
  %sub.ptr.div.lcssa.i41 = phi i64 [ %sub.ptr.div, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit ], [ %sub.ptr.div.i37.us, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100.us ], [ %sub.ptr.div.i37, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_.exit100 ]
  %.sroa.speculated.i42 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 4611686018427387901) %mul.i, i64 %sub.ptr.div.lcssa.i41)
  %add.ptr9.i43 = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i40, i64 %.sroa.speculated.i42
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %__first.addr.0.lcssa.i40, ptr noundef %add.ptr9.i43, ptr noundef %add.ptr9.i43, ptr noundef %add.ptr, ptr noundef %__result.addr.0.lcssa.i39, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %agg.tmp222)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp222)
  %cmp = icmp slt i64 %mul.i23, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !172

while.end:                                        ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_T2_.exit45, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr nocapture noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp) unnamed_addr #5 {
entry:
  %cmp.not164 = icmp sgt i64 %__len1, %__len2
  %cmp1.not165 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond166 = or i1 %cmp1.not165, %cmp.not164
  br i1 %or.cond166, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %agg.tmp17.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 12
  %agg.tmp17.sroa.0.sroa.4.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
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
  %agg.tmp.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 12
  %agg.tmp.sroa.0.sroa.3.0.copyload = load i32, ptr %agg.tmp.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp.sroa.0.sroa.4.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %agg.tmp.sroa.0.sroa.4.0.copyload = load i32, ptr %agg.tmp.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %cmp17.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp118.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp17.i, %cmp118.i
  br i1 %0, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %agg.tmp.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.019.i, i64 4
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i, %if.end.i.i.i
  %2 = load i32, ptr %__first1.addr.020.i, align 4
  store i32 %2, ptr %__result.addr.021.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.020.i, i64 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.019.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.020.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.021.i, i64 4
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !173

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
  %cmp.not172 = phi i1 [ %cmp.not164, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__len2.tr171 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub23, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__len1.tr170 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__middle.tr168 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %__first.tr167 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr171, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %__last, %__middle.tr168
  br i1 %tobool.not.i.i.i.i.i49, label %if.end26, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread:        ; preds = %if.then3
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %__middle.tr168 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__middle.tr168, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  %add.ptr.i.i.i.i.i51179 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i48
  %agg.tmp6.sroa.0.sroa.0.0.copyload180 = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.3.0.copyload182 = load i32, ptr %agg.tmp17.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp6.sroa.0.sroa.4.0.copyload183 = load i32, ptr %agg.tmp17.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %cmp.i54184 = icmp eq ptr %__first.tr167, %__middle.tr168
  br i1 %cmp.i54184, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread
  %agg.tmp6.sroa.0.sroa.2.0.copyload181 = load i32, ptr %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i51179, i64 -4
  %conv.i.i.i61 = sext i32 %agg.tmp6.sroa.0.sroa.2.0.copyload181 to i64
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr168, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -4
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr15.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %__last2.addr.0.val.i = load i32, ptr %__last2.addr.0.i, align 4
  %__last1.addr.0.val.i = load i32, ptr %__last1.addr.0.i.ph, align 4
  %call.i.i.i62 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload180, i64 noundef %conv.i.i.i61, i32 noundef %agg.tmp6.sroa.0.sroa.3.0.copyload182, i32 noundef %__last2.addr.0.val.i)
  %call6.i.i.i63 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload180, i64 noundef %conv.i.i.i61, i32 noundef %agg.tmp6.sroa.0.sroa.3.0.copyload182, i32 noundef %__last1.addr.0.val.i)
  %cmp.i.i.i64 = fcmp olt float %call.i.i.i62, %call6.i.i.i63
  br i1 %cmp.i.i.i64, label %if.then6.i, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %while.body.i60
  %cmp7.i.i.i66 = fcmp ogt float %call.i.i.i62, %call6.i.i.i63
  br i1 %cmp7.i.i.i66, label %if.else14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i67: ; preds = %if.end.i.i.i65
  %call13.i.i.i68 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload180, i64 noundef %conv.i.i.i61, i32 noundef %agg.tmp6.sroa.0.sroa.4.0.copyload183, i32 noundef %__last2.addr.0.val.i)
  %call18.i.i.i69 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp6.sroa.0.sroa.0.0.copyload180, i64 noundef %conv.i.i.i61, i32 noundef %agg.tmp6.sroa.0.sroa.4.0.copyload183, i32 noundef %__last1.addr.0.val.i)
  %cmp19.i.i.i70 = fcmp olt float %call13.i.i.i68, %call18.i.i.i69
  br i1 %cmp19.i.i.i70, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i67, %while.body.i60
  %4 = load i32, ptr %__last1.addr.0.i.ph, align 4
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -4
  store i32 %4, ptr %incdec.ptr7.i, align 4
  %cmp8.i = icmp eq ptr %__first.tr167, %__last1.addr.0.i.ph
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !174

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 4
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i20.i, label %if.end26, label %return.sink.split.i

if.else14.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit.i67, %if.end.i.i.i65
  %5 = load i32, ptr %__last2.addr.0.i, align 4
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -4
  store i32 %5, ptr %incdec.ptr15.i, align 4
  %cmp16.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp16.i, label %if.end26, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -4
  br label %while.body.i60, !llvm.loop !174

return.sink.split.i:                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread, %if.then9.i
  %incdec.ptr10.sink.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %add.ptr.i.i.i.i.i51179, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread ]
  %incdec.ptr7.lcssa.sink.i = phi ptr [ %incdec.ptr7.i, %if.then9.i ], [ %__last, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit52.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %incdec.ptr10.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 2
  %idx.neg.i.i.i.i.i26.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i25.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds i32, ptr %incdec.ptr7.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i27.i, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %agg.tmp11.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp11.sroa.0.sroa.3.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.3.0.__comp.sroa_idx, align 4
  %agg.tmp11.sroa.0.sroa.4.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.4.0.__comp.sroa_idx, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr168 to i64
  br i1 %cmp.not172, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr170, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.tr167, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp27.i, label %while.body.lr.ph.i75, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i75:                             ; preds = %if.then9
  %agg.tmp11.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i77 = sext i32 %agg.tmp11.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i80

while.body.i80:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %while.body.lr.ph.i75
  %__first.addr.029.i = phi ptr [ %__middle.tr168, %while.body.lr.ph.i75 ], [ %10, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %__len.028.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i75 ], [ %9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %shr.i = lshr i64 %__len.028.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %__first.addr.029.i, i64 %shr.i
  %.val.i = load i32, ptr %add.ptr.i.i.i, align 4
  %__val.val.i = load i32, ptr %add.ptr.i.i, align 4
  %call.i.i.i82 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i77, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i)
  %call6.i.i.i83 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i77, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i)
  %cmp.i.i8.i = fcmp olt float %call.i.i.i82, %call6.i.i.i83
  br i1 %cmp.i.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i, label %if.end.i.i.i84

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i: ; preds = %while.body.i80
  %incdec.ptr13.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.028.i, %6
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

if.end.i.i.i84:                                   ; preds = %while.body.i80
  %cmp7.i.i.i85 = fcmp ogt float %call.i.i.i82, %call6.i.i.i83
  br i1 %cmp7.i.i.i85, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i: ; preds = %if.end.i.i.i84
  %call13.i.i.i86 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i77, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i)
  %call18.i.i.i87 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i77, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i)
  %cmp19.i.i.i88 = fcmp olt float %call13.i.i.i86, %call18.i.i.i87
  br i1 %cmp19.i.i.i88, label %7, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

7:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i
  %8 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.028.i, %8
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i: ; preds = %7, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i, %if.end.i.i.i84, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i
  %9 = phi i64 [ %shr.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %sub2.i, %7 ], [ %sub214.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %shr.i, %if.end.i.i.i84 ]
  %10 = phi ptr [ %__first.addr.029.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %incdec.ptr.i90, %7 ], [ %incdec.ptr13.i91, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %__first.addr.029.i, %if.end.i.i.i84 ]
  %cmp.i89 = icmp sgt i64 %9, 0
  br i1 %cmp.i89, label %while.body.i80, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !139

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i
  %.pre = ptrtoint ptr %10 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %10, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr168, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr171, 2
  %add.ptr.i.i98 = getelementptr inbounds i32, ptr %__middle.tr168, i64 %div15
  %sub.ptr.rhs.cast.i.i.i108 = ptrtoint ptr %__first.tr167 to i64
  %sub.ptr.sub.i.i.i109 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i108
  %sub.ptr.div.i.i.i110 = ashr exact i64 %sub.ptr.sub.i.i.i109, 2
  %cmp25.i = icmp sgt i64 %sub.ptr.div.i.i.i110, 0
  br i1 %cmp25.i, label %while.body.lr.ph.i113, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i113:                            ; preds = %if.else14
  %agg.tmp17.sroa.0.sroa.2.0.copyload = load i32, ptr %agg.tmp17.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %conv.i.i.i115 = sext i32 %agg.tmp17.sroa.0.sroa.2.0.copyload to i64
  br label %while.body.i118

while.body.i118:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %while.body.lr.ph.i113
  %__first.addr.027.i = phi ptr [ %__first.tr167, %while.body.lr.ph.i113 ], [ %15, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %__len.026.i = phi i64 [ %sub.ptr.div.i.i.i110, %while.body.lr.ph.i113 ], [ %14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %shr.i119 = lshr i64 %__len.026.i, 1
  %add.ptr.i.i.i122 = getelementptr inbounds nuw i32, ptr %__first.addr.027.i, i64 %shr.i119
  %__val.val.i125 = load i32, ptr %add.ptr.i.i98, align 4
  %.val.i126 = load i32, ptr %add.ptr.i.i.i122, align 4
  %call.i.i.i127 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i115, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %__val.val.i125)
  %call6.i.i.i128 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i115, i32 noundef %agg.tmp11.sroa.0.sroa.3.0.copyload, i32 noundef %.val.i126)
  %cmp.i.i8.i129 = fcmp olt float %call.i.i.i127, %call6.i.i.i128
  br i1 %cmp.i.i8.i129, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, label %if.end.i.i.i130

if.end.i.i.i130:                                  ; preds = %while.body.i118
  %cmp7.i.i.i131 = fcmp ogt float %call.i.i.i127, %call6.i.i.i128
  br i1 %cmp7.i.i.i131, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i: ; preds = %if.end.i.i.i130
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i122, i64 4
  %11 = xor i64 %shr.i119, -1
  %sub222.i = add nsw i64 %__len.026.i, %11
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i: ; preds = %if.end.i.i.i130
  %call13.i.i.i132 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i115, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %__val.val.i125)
  %call18.i.i.i133 = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp11.sroa.0.sroa.0.0.copyload, i64 noundef %conv.i.i.i115, i32 noundef %agg.tmp11.sroa.0.sroa.4.0.copyload, i32 noundef %.val.i126)
  %cmp19.i.i.i134 = fcmp olt float %call13.i.i.i132, %call18.i.i.i133
  %incdec.ptr.i135 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i122, i64 4
  %12 = xor i64 %shr.i119, -1
  %sub2.i136 = add nsw i64 %__len.026.i, %12
  br i1 %cmp19.i.i.i134, label %13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

13:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i: ; preds = %13, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i, %while.body.i118
  %14 = phi i64 [ %sub2.i136, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %sub222.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %shr.i119, %13 ], [ %shr.i119, %while.body.i118 ]
  %15 = phi ptr [ %incdec.ptr.i135, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %incdec.ptr21.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread19.i ], [ %__first.addr.027.i, %13 ], [ %__first.addr.027.i, %while.body.i118 ]
  %cmp.i137 = icmp sgt i64 %14, 0
  br i1 %cmp.i137, label %while.body.i118, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !140

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i
  %.pre178 = ptrtoint ptr %15 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i138.pre-phi = phi i64 [ %.pre178, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i108, %if.else14 ]
  %__first.addr.0.lcssa.i112 = phi ptr [ %15, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr167, %if.else14 ]
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i138.pre-phi, %sub.ptr.rhs.cast.i.i.i108
  %sub.ptr.div.i.i141 = ashr exact i64 %sub.ptr.sub.i.i140, 2
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i112, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %add.ptr.i.i98, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i141, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEET_S8_S8_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr170, %__len11.0
  %cmp.i142 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i142
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i143

if.then.i143:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i143
  %sub.ptr.lhs.cast.i.i.i.i.i.i144 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i145 = ptrtoint ptr %__middle.tr168 to i64
  %sub.ptr.sub.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i145
  %tobool.not.i.i.i.i.i.i147 = icmp eq ptr %__second_cut.0, %__middle.tr168
  br i1 %tobool.not.i.i.i.i.i.i147, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i148, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__middle.tr168, i64 %sub.ptr.sub.i.i.i.i.i.i146, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i148

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i148:            ; preds = %if.then.i.i.i.i.i.i, %if.then2.i
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %__middle.tr168, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i148
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds i32, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i29.i, ptr align 4 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i28.i, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i25.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i148
  br i1 %tobool.not.i.i.i.i.i.i147, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__first_cut.0, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i146, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i:             ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i146
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i150, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len1.tr170, %__len11.0
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %if.then9.i149

if.then9.i149:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__middle.tr168, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__buffer, ptr align 4 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i:             ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i149
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr168
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__first_cut.0, ptr align 4 %__middle.tr168, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i:             ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit43.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit61.i, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i
  %sub.ptr.div.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 2
  %idx.neg.i.i.i.i.i57.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i56.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds i32, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i57.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i58.i, ptr align 4 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit61.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit61.i:   ; preds = %if.then.i.i.i.i.i52.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i
  %idx.neg1.pre-phi.i.i.i.i.i59.i = phi i64 [ %idx.neg.i.i.i.i.i57.i, %if.then.i.i.i.i.i52.i ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit50.i ]
  %add.ptr2.i.i.i.i.i60.i = getelementptr inbounds i32, ptr %__second_cut.0, i64 %idx.neg1.pre-phi.i.i.i.i.i59.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

if.else14.i150:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr168, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %if.then.i143, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit61.i, %if.else14.i150
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit36.i ], [ %add.ptr2.i.i.i.i.i60.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit61.i ], [ %call.i.i, %if.else14.i150 ], [ %__first_cut.0, %if.then.i143 ], [ %__second_cut.0, %if.then7.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first.tr167, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %__comp)
  %sub23 = sub nsw i64 %__len2.tr171, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub23
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end26:                                         ; preds = %if.else14.i, %if.then3, %return.sink.split.i, %if.then9.i, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %while.end.i
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
  %pixel.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %2 = load i32, ptr %pixel.i.i, align 8
  %conv.i.i = sext i32 %2 to i64
  %zchan.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 12
  %3 = load i32, ptr %zchan.i.i, align 4
  %zbackchan.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %4 = load i32, ptr %zbackchan.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %__result.addr.028 = phi ptr [ %__result, %while.body.lr.ph ], [ %incdec.ptr3, %if.end ]
  %__first1.addr.027 = phi ptr [ %__first1, %while.body.lr.ph ], [ %__first1.addr.1, %if.end ]
  %__first2.addr.026 = phi ptr [ %__first2, %while.body.lr.ph ], [ %__first2.addr.1, %if.end ]
  %__first2.addr.0.val = load i32, ptr %__first2.addr.026, align 4
  %__first1.addr.0.val = load i32, ptr %__first1.addr.027, align 4
  %call.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %3, i32 noundef %__first2.addr.0.val)
  %call6.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %3, i32 noundef %__first1.addr.0.val)
  %cmp.i.i = fcmp olt float %call.i.i, %call6.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp7.i.i = fcmp ogt float %call.i.i, %call6.i.i
  br i1 %cmp7.i.i, label %if.else, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit: ; preds = %if.end.i.i
  %call13.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %4, i32 noundef %__first2.addr.0.val)
  %call18.i.i = tail call noundef float @_ZNK18OpenImageIO_v2_6_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %conv.i.i, i32 noundef %4, i32 noundef %__first1.addr.0.val)
  %cmp19.i.i = fcmp olt float %call13.i.i, %call18.i.i
  br i1 %cmp19.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %5 = load i32, ptr %__first2.addr.026, align 4
  store i32 %5, ptr %__result.addr.028, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2.addr.026, i64 4
  br label %if.end

if.else:                                          ; preds = %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN18OpenImageIO_v2_6_012_GLOBAL__N_116SampleComparatorEEclIPiS7_EEbT_T0_.exit
  %6 = load i32, ptr %__first1.addr.027, align 4
  store i32 %6, ptr %__result.addr.028, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %__first1.addr.027, i64 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %if.then ], [ %__first2.addr.026, %if.else ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.027, %if.then ], [ %incdec.ptr2, %if.else ]
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %__result.addr.028, i64 4
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %7 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !146

while.end:                                        ; preds = %if.end, %entry
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry ], [ %__first2.addr.1, %if.end ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry ], [ %__first1.addr.1, %if.end ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr3, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last1, %__first1.addr.0.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__result.addr.0.lcssa, ptr align 4 %__first1.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %while.end, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %__last2, %__first2.addr.0.lcssa
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
define internal void @_GLOBAL__sub_I_deepdata.cpp() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

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
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { noreturn nounwind }

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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!67 = distinct !{!67, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!94 = distinct !{!94, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!98 = distinct !{!98, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!101 = distinct !{!101, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!128 = distinct !{!128, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!131 = distinct !{!131, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!152 = distinct !{!152, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!155 = distinct !{!155, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!158 = distinct !{!158, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!159 = distinct !{!159, !5}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!162 = distinct !{!162, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!165 = distinct !{!165, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!168 = distinct !{!168, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi: %agg.result"}
!171 = distinct !{!171, !"_ZNK18OpenImageIO_v2_6_08DeepData11channeltypeEi"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
