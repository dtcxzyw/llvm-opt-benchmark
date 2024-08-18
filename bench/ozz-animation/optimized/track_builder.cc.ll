; ModuleID = 'bench/ozz-animation/original/track_builder.cc.ll'
source_filename = "bench/ozz-animation/original/track_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe" = type { i32, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.60" = type { i32, float, %"struct.ozz::math::Float2" }
%"struct.ozz::math::Float2" = type { float, float }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.68" = type { i32, float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.76" = type { i32, float, %"struct.ozz::math::Float4" }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.84" = type { i32, float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_13RawFloatTrackENS0_10FloatTrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_ = comdat any

$_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat2TrackENS0_11Float2TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_ = comdat any

$_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat3TrackENS0_11Float3TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_ = comdat any

$_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat4TrackENS0_11Float4TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_ = comdat any

$_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_18RawQuaternionTrackENS0_15QuaternionTrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE7reserveEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE7reserveEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE7reserveEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE7reserveEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE7reserveEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_13RawFloatTrackENS0_10FloatTrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_13RawFloatTrackENS0_10FloatTrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe", align 4
  %5 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe", align 4
  %6 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe", align 4
  %7 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe", align 4
  %8 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe", align 4
  %9 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe", align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %14 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !5
  %15 = load ptr, ptr %14, align 8, !noalias !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !5
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 56, i64 noundef 8), !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !noalias !5
  tail call void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18), !noalias !5
  store ptr %18, ptr %0, align 8, !alias.scope !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, 2
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

42:                                               ; preds = %32
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %36, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  %.pre38.i = load ptr, ptr %35, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %.noexc, %39
  %43 = phi ptr [ %41, %39 ], [ %.pre38.i, %.noexc ]
  store i32 1, ptr %5, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %45, align 4
  %46 = load ptr, ptr %37, align 8
  %.not.i24.i = icmp eq ptr %43, %46
  br i1 %.not.i24.i, label %.invoke, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  br label %.sink.split

.invoke:                                          ; preds = %115, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %48 = phi ptr [ %43, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %68, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i ], [ %121, %115 ]
  %49 = phi ptr [ %5, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %7, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i ], [ %9, %115 ]
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %48, ptr noundef nonnull align 4 dereferenceable(12) %49)
          to label %127 unwind label %.loopexit.split-lp

50:                                               ; preds = %28
  %51 = ptrtoint ptr %30 to i64
  %52 = ptrtoint ptr %29 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 12
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %29, i64 8
  %59 = load float, ptr %58, align 4
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i26.i = icmp eq ptr %61, %63
  br i1 %.not.i26.i, label %67, label %64

64:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i

67:                                               ; preds = %55
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %61, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %67
  %.pre.i = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i: ; preds = %.noexc21, %64
  %68 = phi ptr [ %66, %64 ], [ %.pre.i, %.noexc21 ]
  store i32 1, ptr %7, align 4
  %69 = getelementptr inbounds i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load float, ptr %58, align 4
  store float %71, ptr %70, align 4
  %72 = load ptr, ptr %62, align 8
  %.not.i28.i = icmp eq ptr %68, %72
  br i1 %.not.i28.i, label %.invoke, label %73

73:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %.sink.split

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %29, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fcmp une float %76, 0.000000e+00
  br i1 %77, label %78, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i

78:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %29, i64 8
  %82 = load float, ptr %81, align 4
  store float %82, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i30.i = icmp eq ptr %84, %86
  br i1 %.not.i30.i, label %90, label %87

87:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  store ptr %89, ptr %83, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i

90:                                               ; preds = %78
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %84, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i: ; preds = %90, %87, %74
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %91, %92
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = getelementptr inbounds i8, ptr %10, i64 16
  br label %95

95:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i, %.lr.ph.i
  %96 = phi ptr [ %92, %.lr.ph.i ], [ %106, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i ]
  %.036.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i ]
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %96, i64 %.036.i
  %98 = load ptr, ptr %93, align 8
  %99 = load ptr, ptr %94, align 8
  %.not.i32.i = icmp eq ptr %98, %99
  br i1 %.not.i32.i, label %103, label %100

100:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false)
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  store ptr %102, ptr %93, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i

103:                                              ; preds = %95
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %98, ptr noundef nonnull align 4 dereferenceable(12) %97)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i unwind label %.loopexit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i: ; preds = %103, %100
  %104 = add nuw i64 %.036.i, 1
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %95, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i
  %.lcssa.i = phi ptr [ %91, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit31.i ], [ %105, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit33.i ]
  %112 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -8
  %113 = load float, ptr %112, align 4
  %114 = fcmp une float %113, 1.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %9, align 4
  %116 = getelementptr inbounds i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -4
  %119 = load float, ptr %118, align 4
  store float %119, ptr %117, align 4
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i34.i = icmp eq ptr %121, %123
  br i1 %.not.i34.i, label %.invoke, label %124

124:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %47, %73, %124
  %.sink = phi ptr [ %120, %124 ], [ %60, %73 ], [ %35, %47 ]
  %125 = load ptr, ptr %.sink, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  store ptr %126, ptr %.sink, align 8
  br label %127

127:                                              ; preds = %.invoke, %.sink.split, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %128 = getelementptr inbounds i8, ptr %2, i64 24
  %129 = getelementptr inbounds i8, ptr %2, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  invoke void @_ZN3ozz9animation8internal5TrackIfE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 noundef %138, i64 noundef %130)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %127
  %140 = getelementptr inbounds i8, ptr %131, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %131, i64 40
  %143 = load i64, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %143, i1 false)
  %144 = load ptr, ptr %132, align 8
  %145 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %144, %145
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %139
  %146 = getelementptr inbounds i8, ptr %131, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %147 = phi ptr [ %170, %.lr.ph ], [ %145, %.lr.ph.preheader ]
  %.026 = phi i64 [ %168, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %148 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %147, i64 %.026
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 %.026
  store float %150, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %148, i64 8
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 %.026
  store float %154, ptr %156, align 4
  %157 = load i32, ptr %148, align 4
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = trunc i64 %.026 to i8
  %161 = and i8 %160, 7
  %162 = shl nuw i8 %159, %161
  %163 = lshr i64 %.026, 3
  %164 = load ptr, ptr %140, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  %166 = load i8, ptr %165, align 1
  %167 = or i8 %162, %166
  store i8 %167, ptr %165, align 1
  %168 = add nuw i64 %.026, 1
  %169 = load ptr, ptr %132, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 12
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.loopexit:                                        ; preds = %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %.invoke, %13, %127, %42, %67, %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %139
  %177 = phi ptr [ %145, %139 ], [ %170, %.lr.ph ]
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %183, label %178

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %131, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %128, align 8
  %182 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %181) #15
  %.pre = load ptr, ptr %10, align 8
  br label %183

183:                                              ; preds = %178, %._crit_edge
  %184 = phi ptr [ %.pre, %178 ], [ %177, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit, label %185

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %184)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %191

191:                                              ; preds = %187, %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %187, %183, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.4") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat2TrackENS0_11Float2TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.4") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat2TrackENS0_11Float2TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.4") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.60", align 4
  %5 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.60", align 4
  %6 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.60", align 4
  %7 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.60", align 4
  %8 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.60", align 4
  %9 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.60", align 4
  %10 = alloca %"class.std::vector.13", align 8
  %11 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %14 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !11
  %15 = load ptr, ptr %14, align 8, !noalias !11
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !11
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 56, i64 noundef 8), !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !noalias !11
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18), !noalias !11
  store ptr %18, ptr %0, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, 2
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> zeroinitializer, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

41:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %35, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  %.pre37.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i: ; preds = %.noexc, %38
  %42 = phi ptr [ %40, %38 ], [ %.pre37.i, %.noexc ]
  store i32 1, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> zeroinitializer, ptr %44, align 4
  %45 = load ptr, ptr %36, align 8
  %.not.i23.i = icmp eq ptr %42, %45
  br i1 %.not.i23.i, label %.invoke, label %46

46:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %.sink.split

.invoke:                                          ; preds = %114, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  %47 = phi ptr [ %42, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %67, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i ], [ %120, %114 ]
  %48 = phi ptr [ %5, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %7, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i ], [ %9, %114 ]
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %126 unwind label %.loopexit.split-lp

49:                                               ; preds = %27
  %50 = ptrtoint ptr %29 to i64
  %51 = ptrtoint ptr %28 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 16
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = getelementptr inbounds i8, ptr %28, i64 8
  %58 = load i64, ptr %57, align 4
  store i64 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i25.i = icmp eq ptr %60, %62
  br i1 %.not.i25.i, label %66, label %63

63:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i

66:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %60, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %66
  %.pre.i = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i: ; preds = %.noexc21, %63
  %67 = phi ptr [ %65, %63 ], [ %.pre.i, %.noexc21 ]
  store i32 1, ptr %7, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %57, align 4
  store i64 %70, ptr %69, align 4
  %71 = load ptr, ptr %61, align 8
  %.not.i27.i = icmp eq ptr %67, %71
  br i1 %.not.i27.i, label %.invoke, label %72

72:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %.sink.split

73:                                               ; preds = %49
  %74 = getelementptr inbounds i8, ptr %28, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %77, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i

77:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = getelementptr inbounds i8, ptr %28, i64 8
  %81 = load i64, ptr %80, align 4
  store i64 %81, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i29.i = icmp eq ptr %83, %85
  br i1 %.not.i29.i, label %89, label %86

86:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %88, ptr %82, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i

89:                                               ; preds = %77
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %83, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i: ; preds = %89, %86, %73
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  br label %94

94:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i, %.lr.ph.i
  %95 = phi ptr [ %91, %.lr.ph.i ], [ %105, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i ]
  %.035.i = phi i64 [ 0, %.lr.ph.i ], [ %103, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i ]
  %96 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.60", ptr %95, i64 %.035.i
  %97 = load ptr, ptr %92, align 8
  %98 = load ptr, ptr %93, align 8
  %.not.i31.i = icmp eq ptr %97, %98
  br i1 %.not.i31.i, label %102, label %99

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false)
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %101, ptr %92, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i

102:                                              ; preds = %94
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %97, ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i unwind label %.loopexit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i: ; preds = %102, %99
  %103 = add nuw i64 %.035.i, 1
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %94, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i
  %.lcssa.i = phi ptr [ %90, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit30.i ], [ %104, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i ]
  %111 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  %112 = load float, ptr %111, align 4
  %113 = fcmp une float %112, 1.000000e+00
  br i1 %113, label %114, label %126

114:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %9, align 4
  %115 = getelementptr inbounds i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -8
  %118 = load i64, ptr %117, align 4
  store i64 %118, ptr %116, align 4
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i33.i = icmp eq ptr %120, %122
  br i1 %.not.i33.i, label %.invoke, label %123

123:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %72, %123
  %.sink = phi ptr [ %119, %123 ], [ %59, %72 ], [ %34, %46 ]
  %124 = load ptr, ptr %.sink, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %125, ptr %.sink, align 8
  br label %126

126:                                              ; preds = %.invoke, %.sink.split, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %127 = getelementptr inbounds i8, ptr %2, i64 24
  %128 = getelementptr inbounds i8, ptr %2, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %130, i64 noundef %137, i64 noundef %129)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %130, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %130, i64 40
  %142 = load i64, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %142, i1 false)
  %143 = load ptr, ptr %131, align 8
  %144 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %143, %144
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %138
  %145 = getelementptr inbounds i8, ptr %130, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %146 = phi ptr [ %169, %.lr.ph ], [ %144, %.lr.ph.preheader ]
  %.026 = phi i64 [ %167, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %147 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.60", ptr %146, i64 %.026
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 %.026
  store float %149, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %153, i64 %.026
  %155 = load i64, ptr %152, align 4
  store i64 %155, ptr %154, align 4
  %156 = load i32, ptr %147, align 4
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = trunc i64 %.026 to i8
  %160 = and i8 %159, 7
  %161 = shl nuw i8 %158, %160
  %162 = lshr i64 %.026, 3
  %163 = load ptr, ptr %139, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  %165 = load i8, ptr %164, align 1
  %166 = or i8 %161, %165
  store i8 %166, ptr %164, align 1
  %167 = add nuw i64 %.026, 1
  %168 = load ptr, ptr %131, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %.invoke, %13, %126, %41, %66, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %138
  %176 = phi ptr [ %144, %138 ], [ %169, %.lr.ph ]
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %182, label %177

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds i8, ptr %130, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %127, align 8
  %181 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %180) #15
  %.pre = load ptr, ptr %10, align 8
  br label %182

182:                                              ; preds = %177, %._crit_edge
  %183 = phi ptr [ %.pre, %177 ], [ %176, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %184

184:                                              ; preds = %182
  %185 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %186 unwind label %190

186:                                              ; preds = %184
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %183)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %190

190:                                              ; preds = %186, %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %186, %182, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat3TrackENS0_11Float3TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat3TrackENS0_11Float3TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.68", align 4
  %5 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.68", align 4
  %6 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.68", align 4
  %7 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.68", align 4
  %8 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.68", align 4
  %9 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.68", align 4
  %10 = alloca %"class.std::vector.26", align 8
  %11 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !16
  %15 = load ptr, ptr %14, align 8, !noalias !16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !16
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 56, i64 noundef 8), !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !noalias !16
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18), !noalias !16
  store ptr %18, ptr %0, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 20
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, 2
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

41:                                               ; preds = %32
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %35, ptr noundef nonnull align 4 dereferenceable(20) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  %.pre40.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i: ; preds = %.noexc, %38
  %42 = phi ptr [ %40, %38 ], [ %.pre40.i, %.noexc ]
  store i32 1, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> zeroinitializer, ptr %44, align 4
  %.sroa.3.0..sroa_idx8.i = getelementptr inbounds i8, ptr %5, i64 16
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx8.i, align 4
  %45 = load ptr, ptr %36, align 8
  %.not.i26.i = icmp eq ptr %42, %45
  br i1 %.not.i26.i, label %.invoke, label %46

46:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  br label %.sink.split

.invoke:                                          ; preds = %111, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  %47 = phi ptr [ %42, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %66, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i ], [ %116, %111 ]
  %48 = phi ptr [ %5, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %7, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i ], [ %9, %111 ]
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %47, ptr noundef nonnull align 4 dereferenceable(20) %48)
          to label %122 unwind label %.loopexit.split-lp

49:                                               ; preds = %28
  %50 = ptrtoint ptr %30 to i64
  %51 = ptrtoint ptr %29 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 20
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i28.i = icmp eq ptr %59, %61
  br i1 %.not.i28.i, label %65, label %62

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 20
  store ptr %64, ptr %58, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i

65:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %59, ptr noundef nonnull align 4 dereferenceable(20) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %65
  %.pre.i = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i: ; preds = %.noexc21, %62
  %66 = phi ptr [ %64, %62 ], [ %.pre.i, %.noexc21 ]
  store i32 1, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %69 = load ptr, ptr %60, align 8
  %.not.i30.i = icmp eq ptr %66, %69
  br i1 %.not.i30.i, label %.invoke, label %70

70:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit29.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  br label %.sink.split

71:                                               ; preds = %49
  %72 = getelementptr inbounds i8, ptr %29, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i

75:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i32.i = icmp eq ptr %80, %82
  br i1 %.not.i32.i, label %86, label %83

83:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %80, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 20
  store ptr %85, ptr %79, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i

86:                                               ; preds = %75
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %80, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i: ; preds = %86, %83, %71
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  br label %91

91:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i, %.lr.ph.i
  %92 = phi ptr [ %88, %.lr.ph.i ], [ %102, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i ]
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i ]
  %93 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.68", ptr %92, i64 %.038.i
  %94 = load ptr, ptr %89, align 8
  %95 = load ptr, ptr %90, align 8
  %.not.i34.i = icmp eq ptr %94, %95
  br i1 %.not.i34.i, label %99, label %96

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %94, ptr noundef nonnull align 4 dereferenceable(20) %93, i64 20, i1 false)
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  store ptr %98, ptr %89, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i

99:                                               ; preds = %91
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %94, ptr noundef nonnull align 4 dereferenceable(20) %93)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i unwind label %.loopexit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i: ; preds = %99, %96
  %100 = add nuw i64 %.038.i, 1
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 20
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %91, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i
  %.lcssa.i = phi ptr [ %87, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit33.i ], [ %101, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit35.i ]
  %108 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  %109 = load float, ptr %108, align 4
  %110 = fcmp une float %109, 1.000000e+00
  br i1 %110, label %111, label %122

111:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %9, align 4
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false)
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i36.i = icmp eq ptr %116, %118
  br i1 %.not.i36.i, label %.invoke, label %119

119:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %116, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %70, %119
  %.sink = phi ptr [ %115, %119 ], [ %58, %70 ], [ %34, %46 ]
  %120 = load ptr, ptr %.sink, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 20
  store ptr %121, ptr %.sink, align 8
  br label %122

122:                                              ; preds = %.invoke, %.sink.split, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %123 = getelementptr inbounds i8, ptr %2, i64 24
  %124 = getelementptr inbounds i8, ptr %2, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 20
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %126, i64 noundef %133, i64 noundef %125)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %126, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %126, i64 40
  %138 = load i64, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %138, i1 false)
  %139 = load ptr, ptr %127, align 8
  %140 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %139, %140
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %134
  %141 = getelementptr inbounds i8, ptr %126, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %142 = phi ptr [ %164, %.lr.ph ], [ %140, %.lr.ph.preheader ]
  %.026 = phi i64 [ %162, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %143 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.68", ptr %142, i64 %.026
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %.026
  store float %145, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %149, i64 %.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false)
  %151 = load i32, ptr %143, align 4
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = trunc i64 %.026 to i8
  %155 = and i8 %154, 7
  %156 = shl nuw i8 %153, %155
  %157 = lshr i64 %.026, 3
  %158 = load ptr, ptr %135, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = or i8 %156, %160
  store i8 %161, ptr %159, align 1
  %162 = add nuw i64 %.026, 1
  %163 = load ptr, ptr %127, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 20
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %.invoke, %13, %122, %41, %65, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %134
  %171 = phi ptr [ %140, %134 ], [ %164, %.lr.ph ]
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %177, label %172

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %126, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %123, align 8
  %176 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %175) #15
  %.pre = load ptr, ptr %10, align 8
  br label %177

177:                                              ; preds = %172, %._crit_edge
  %178 = phi ptr [ %.pre, %172 ], [ %171, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %178)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %185

185:                                              ; preds = %181, %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %181, %177, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.30") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat4TrackENS0_11Float4TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_14RawFloat4TrackENS0_11Float4TrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.30") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.76", align 4
  %5 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.76", align 4
  %6 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.76", align 4
  %7 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.76", align 4
  %8 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.76", align 4
  %9 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.76", align 4
  %10 = alloca %"class.std::vector.39", align 8
  %11 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %14 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !21
  %15 = load ptr, ptr %14, align 8, !noalias !21
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !21
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 56, i64 noundef 8), !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !noalias !21
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18), !noalias !21
  store ptr %18, ptr %0, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, 2
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

41:                                               ; preds = %32
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %35, ptr noundef nonnull align 4 dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  %.pre39.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i: ; preds = %.noexc, %38
  %42 = phi ptr [ %40, %38 ], [ %.pre39.i, %.noexc ]
  store i32 1, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %36, align 8
  %.not.i25.i = icmp eq ptr %42, %45
  br i1 %.not.i25.i, label %.invoke, label %46

46:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  br label %.sink.split

.invoke:                                          ; preds = %111, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  %47 = phi ptr [ %42, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %66, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i ], [ %116, %111 ]
  %48 = phi ptr [ %5, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %7, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i ], [ %9, %111 ]
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %47, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %122 unwind label %.loopexit.split-lp

49:                                               ; preds = %28
  %50 = ptrtoint ptr %30 to i64
  %51 = ptrtoint ptr %29 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 24
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i27.i = icmp eq ptr %59, %61
  br i1 %.not.i27.i, label %65, label %62

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %64, ptr %58, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i

65:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %59, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %65
  %.pre.i = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i: ; preds = %.noexc21, %62
  %66 = phi ptr [ %64, %62 ], [ %.pre.i, %.noexc21 ]
  store i32 1, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  %69 = load ptr, ptr %60, align 8
  %.not.i29.i = icmp eq ptr %66, %69
  br i1 %.not.i29.i, label %.invoke, label %70

70:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  br label %.sink.split

71:                                               ; preds = %49
  %72 = getelementptr inbounds i8, ptr %29, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i

75:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i31.i = icmp eq ptr %80, %82
  br i1 %.not.i31.i, label %86, label %83

83:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %85, ptr %79, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i

86:                                               ; preds = %75
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %80, ptr noundef nonnull align 4 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i: ; preds = %86, %83, %71
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  br label %91

91:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i, %.lr.ph.i
  %92 = phi ptr [ %88, %.lr.ph.i ], [ %102, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i ]
  %.037.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i ]
  %93 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.76", ptr %92, i64 %.037.i
  %94 = load ptr, ptr %89, align 8
  %95 = load ptr, ptr %90, align 8
  %.not.i33.i = icmp eq ptr %94, %95
  br i1 %.not.i33.i, label %99, label %96

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %93, i64 24, i1 false)
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %98, ptr %89, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i

99:                                               ; preds = %91
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %94, ptr noundef nonnull align 4 dereferenceable(24) %93)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i unwind label %.loopexit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i: ; preds = %99, %96
  %100 = add nuw i64 %.037.i, 1
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %91, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i
  %.lcssa.i = phi ptr [ %87, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i ], [ %101, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i ]
  %108 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -20
  %109 = load float, ptr %108, align 4
  %110 = fcmp une float %109, 1.000000e+00
  br i1 %110, label %111, label %122

111:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %9, align 4
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false)
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i35.i = icmp eq ptr %116, %118
  br i1 %.not.i35.i, label %.invoke, label %119

119:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %70, %119
  %.sink = phi ptr [ %115, %119 ], [ %58, %70 ], [ %34, %46 ]
  %120 = load ptr, ptr %.sink, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  store ptr %121, ptr %.sink, align 8
  br label %122

122:                                              ; preds = %.invoke, %.sink.split, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %123 = getelementptr inbounds i8, ptr %2, i64 24
  %124 = getelementptr inbounds i8, ptr %2, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %126, i64 noundef %133, i64 noundef %125)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %126, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %126, i64 40
  %138 = load i64, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %138, i1 false)
  %139 = load ptr, ptr %127, align 8
  %140 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %139, %140
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %134
  %141 = getelementptr inbounds i8, ptr %126, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %142 = phi ptr [ %164, %.lr.ph ], [ %140, %.lr.ph.preheader ]
  %.026 = phi i64 [ %162, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %143 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.76", ptr %142, i64 %.026
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %.026
  store float %145, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %149, i64 %.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %148, i64 16, i1 false)
  %151 = load i32, ptr %143, align 4
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = trunc i64 %.026 to i8
  %155 = and i8 %154, 7
  %156 = shl nuw i8 %153, %155
  %157 = lshr i64 %.026, 3
  %158 = load ptr, ptr %135, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = or i8 %156, %160
  store i8 %161, ptr %159, align 1
  %162 = add nuw i64 %.026, 1
  %163 = load ptr, ptr %127, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %.invoke, %13, %122, %41, %65, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %134
  %171 = phi ptr [ %140, %134 ], [ %164, %.lr.ph ]
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %177, label %172

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %126, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %123, align 8
  %176 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %175) #15
  %.pre = load ptr, ptr %10, align 8
  br label %177

177:                                              ; preds = %172, %._crit_edge
  %178 = phi ptr [ %.pre, %172 ], [ %171, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %178)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %185

185:                                              ; preds = %181, %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %181, %177, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_18RawQuaternionTrackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_18RawQuaternionTrackENS0_15QuaternionTrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation7offline12TrackBuilder5BuildINS1_18RawQuaternionTrackENS0_15QuaternionTrackEEESt10unique_ptrIT0_NS_7DeleterIS7_EEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.84", align 4
  %5 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.84", align 4
  %6 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.84", align 4
  %7 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.84", align 4
  %8 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.84", align 4
  %9 = alloca %"struct.ozz::animation::offline::RawTrackKeyframe.84", align 4
  %10 = alloca %"class.std::vector.52", align 8
  %11 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %14 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !26
  %15 = load ptr, ptr %14, align 8, !noalias !26
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !26
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 56, i64 noundef 8), !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !noalias !26
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18), !noalias !26
  store ptr %18, ptr %0, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, 2
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> zeroinitializer, ptr %34, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.3.0..sroa_idx.i, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

42:                                               ; preds = %32
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %36, ptr noundef nonnull align 4 dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  %.pre39.i = load ptr, ptr %35, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i: ; preds = %.noexc, %39
  %43 = phi ptr [ %41, %39 ], [ %.pre39.i, %.noexc ]
  store i32 1, ptr %5, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> zeroinitializer, ptr %45, align 4
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.3.0..sroa_idx7.i, align 4
  %46 = load ptr, ptr %37, align 8
  %.not.i25.i = icmp eq ptr %43, %46
  br i1 %.not.i25.i, label %.invoke, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  br label %.sink.split

.invoke:                                          ; preds = %112, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i
  %48 = phi ptr [ %43, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %67, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i ], [ %117, %112 ]
  %49 = phi ptr [ %5, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i ], [ %7, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i ], [ %9, %112 ]
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %48, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %123 unwind label %.loopexit.split-lp

50:                                               ; preds = %28
  %51 = ptrtoint ptr %30 to i64
  %52 = ptrtoint ptr %29 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 24
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i27.i = icmp eq ptr %60, %62
  br i1 %.not.i27.i, label %66, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i

66:                                               ; preds = %55
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %60, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %66
  %.pre.i = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i: ; preds = %.noexc21, %63
  %67 = phi ptr [ %65, %63 ], [ %.pre.i, %.noexc21 ]
  store i32 1, ptr %7, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false)
  %70 = load ptr, ptr %61, align 8
  %.not.i29.i = icmp eq ptr %67, %70
  br i1 %.not.i29.i, label %.invoke, label %71

71:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  br label %.sink.split

72:                                               ; preds = %50
  %73 = getelementptr inbounds i8, ptr %29, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %76, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i

76:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  %77 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i31.i = icmp eq ptr %81, %83
  br i1 %.not.i31.i, label %87, label %84

84:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %86, ptr %80, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i

87:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %81, ptr noundef nonnull align 4 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i unwind label %.loopexit.split-lp

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i: ; preds = %87, %84, %72
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  %91 = getelementptr inbounds i8, ptr %10, i64 16
  br label %92

92:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i, %.lr.ph.i
  %93 = phi ptr [ %89, %.lr.ph.i ], [ %103, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i ]
  %.037.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i ]
  %94 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %93, i64 %.037.i
  %95 = load ptr, ptr %90, align 8
  %96 = load ptr, ptr %91, align 8
  %.not.i33.i = icmp eq ptr %95, %96
  br i1 %.not.i33.i, label %100, label %97

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false)
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %99, ptr %90, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i

100:                                              ; preds = %92
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %95, ptr noundef nonnull align 4 dereferenceable(24) %94)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i unwind label %.loopexit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i: ; preds = %100, %97
  %101 = add nuw i64 %.037.i, 1
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %92, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i
  %.lcssa.i = phi ptr [ %88, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit32.i ], [ %102, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit34.i ]
  %109 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -20
  %110 = load float, ptr %109, align 4
  %111 = fcmp une float %110, 1.000000e+00
  br i1 %111, label %112, label %123

112:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %9, align 4
  %113 = getelementptr inbounds i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false)
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i35.i = icmp eq ptr %117, %119
  br i1 %.not.i35.i, label %.invoke, label %120

120:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %117, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %47, %71, %120
  %.sink = phi ptr [ %116, %120 ], [ %59, %71 ], [ %35, %47 ]
  %121 = load ptr, ptr %.sink, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr %122, ptr %.sink, align 8
  br label %123

123:                                              ; preds = %.invoke, %.sink.split, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %.not.i26 = icmp eq ptr %125, %126
  br i1 %.not.i26, label %_ZN3ozz9animation7offline12_GLOBAL__N_15FixupISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEEEvPT_.exit, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i: ; preds = %123, %183
  %127 = phi ptr [ %186, %183 ], [ %126, %123 ]
  %.0115.i = phi i64 [ %184, %183 ], [ 0, %123 ]
  %128 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %127, i64 %.0115.i
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %128, i64 12
  %132 = load float, ptr %131, align 4
  %133 = fmul float %132, %132
  %134 = call float @llvm.fmuladd.f32(float %130, float %130, float %133)
  %135 = getelementptr inbounds i8, ptr %128, i64 16
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.fmuladd.f32(float %136, float %136, float %134)
  %138 = getelementptr inbounds i8, ptr %128, i64 20
  %139 = load float, ptr %138, align 4
  %140 = call float @llvm.fmuladd.f32(float %139, float %139, float %137)
  %141 = fcmp oeq float %140, 0.000000e+00
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i
  %sqrt.i = call float @llvm.sqrt.f32(float %140)
  %143 = fdiv float 1.000000e+00, %sqrt.i
  %144 = fmul float %130, %143
  %145 = fmul float %132, %143
  %146 = fmul float %136, %143
  %147 = fmul float %139, %143
  %.sroa.098.0.vec.insert.i = insertelement <2 x float> poison, float %144, i64 0
  %.sroa.098.4.vec.insert.i = insertelement <2 x float> %.sroa.098.0.vec.insert.i, float %145, i64 1
  %.sroa.4.8.vec.insert.i = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.4.12.vec.insert.i = insertelement <2 x float> %.sroa.4.8.vec.insert.i, float %147, i64 1
  br label %148

148:                                              ; preds = %142, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i
  %.sroa.4.1.i = phi <2 x float> [ %.sroa.4.12.vec.insert.i, %142 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i ]
  %.sroa.098.1.i = phi <2 x float> [ %.sroa.098.4.vec.insert.i, %142 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i ]
  store <2 x float> %.sroa.098.1.i, ptr %129, align 4
  store <2 x float> %.sroa.4.1.i, ptr %135, align 4
  %149 = icmp eq i64 %.0115.i, 0
  %150 = extractelement <2 x float> %.sroa.098.1.i, i64 0
  %151 = extractelement <2 x float> %.sroa.098.1.i, i64 1
  %152 = extractelement <2 x float> %.sroa.4.1.i, i64 0
  %153 = extractelement <2 x float> %.sroa.4.1.i, i64 1
  br i1 %149, label %154, label %156

154:                                              ; preds = %148
  %155 = fcmp olt float %153, 0.000000e+00
  br i1 %155, label %.sink.split.i, label %183

156:                                              ; preds = %148
  %157 = add i64 %.0115.i, -1
  %158 = load ptr, ptr %124, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %.not.i.i108.i = icmp ugt i64 %163, %157
  br i1 %.not.i.i108.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit109.i, label %164

164:                                              ; preds = %156
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %157, i64 noundef %163) #17
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %164
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit109.i: ; preds = %156
  %165 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %159, i64 %157
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %165, i64 12
  %169 = load float, ptr %168, align 4
  %170 = fmul float %151, %169
  %171 = call float @llvm.fmuladd.f32(float %150, float %167, float %170)
  %172 = getelementptr inbounds i8, ptr %165, i64 16
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %152, float %173, float %171)
  %175 = getelementptr inbounds i8, ptr %165, i64 20
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fmuladd.f32(float %153, float %176, float %174)
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %.sink.split.i, label %183

.sink.split.i:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit109.i, %154
  %179 = fneg float %150
  %180 = fneg float %152
  %181 = fneg <2 x float> %.sroa.098.1.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %181, float %179, i64 0
  %182 = fneg <2 x float> %.sroa.4.1.i
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %182, float %180, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %129, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %135, align 4
  br label %183

183:                                              ; preds = %.sink.split.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit109.i, %154
  %184 = add nuw i64 %.0115.i, 1
  %185 = load ptr, ptr %124, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE2atEm.exit.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_15FixupISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEEEvPT_.exit, !llvm.loop !30

_ZN3ozz9animation7offline12_GLOBAL__N_15FixupISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEEEvPT_.exit: ; preds = %183, %123
  %.pre-phi40 = phi i64 [ 0, %123 ], [ %190, %183 ]
  %192 = getelementptr inbounds i8, ptr %2, i64 24
  %193 = getelementptr inbounds i8, ptr %2, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %0, align 8
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %195, i64 noundef %.pre-phi40, i64 noundef %194)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_15FixupISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEEEvPT_.exit
  %197 = getelementptr inbounds i8, ptr %195, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 40
  %200 = load i64, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %200, i1 false)
  %201 = load ptr, ptr %124, align 8
  %202 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %201, %202
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %196
  %203 = getelementptr inbounds i8, ptr %195, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %204 = phi ptr [ %226, %.lr.ph ], [ %202, %.lr.ph.preheader ]
  %.031 = phi i64 [ %224, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %205 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %204, i64 %.031
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %195, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 %.031
  store float %207, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %205, i64 8
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %211, i64 %.031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %210, i64 16, i1 false)
  %213 = load i32, ptr %205, align 4
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i8
  %216 = trunc i64 %.031 to i8
  %217 = and i8 %216, 7
  %218 = shl nuw i8 %215, %217
  %219 = lshr i64 %.031, 3
  %220 = load ptr, ptr %197, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  %222 = load i8, ptr %221, align 1
  %223 = or i8 %218, %222
  store i8 %223, ptr %221, align 1
  %224 = add nuw i64 %.031, 1
  %225 = load ptr, ptr %124, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ult i64 %224, %230
  br i1 %231, label %.lr.ph, label %._crit_edge, !llvm.loop !31

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %.invoke, %13, %_ZN3ozz9animation7offline12_GLOBAL__N_15FixupISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEEEvPT_.exit, %42, %66, %87, %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %196
  %233 = phi ptr [ %202, %196 ], [ %226, %.lr.ph ]
  %.not = icmp eq i64 %194, 0
  br i1 %.not, label %239, label %234

234:                                              ; preds = %._crit_edge
  %235 = getelementptr inbounds i8, ptr %195, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %192, align 8
  %238 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) %237) #15
  %.pre = load ptr, ptr %10, align 8
  br label %239

239:                                              ; preds = %234, %._crit_edge
  %240 = phi ptr [ %.pre, %234 ], [ %233, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %241

241:                                              ; preds = %239
  %242 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %243 unwind label %247

243:                                              ; preds = %241
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %240)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %247

247:                                              ; preds = %243, %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %243, %239, %12
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = mul nuw nsw i64 %1, 12
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %26

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %20
  %.not13.i.i = icmp eq ptr %8, %16
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyISt13move_iteratorIPS4_EEESA_mT_SC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %25, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 12
  %30 = getelementptr inbounds i8, ptr %.015.i.i, i64 12
  %.not.i11.i = icmp eq ptr %29, %16
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyISt13move_iteratorIPS4_EEESA_mT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyISt13move_iteratorIPS4_EEESA_mT_SC_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyISt13move_iteratorIPS4_EEESA_mT_SC_.exit
  %33 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %38

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyISt13move_iteratorIPS4_EEESA_mT_SC_.exit, %34
  store ptr %25, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %25, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ozz9animation8internal5TrackIfE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #2

declare void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %16, 12
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 12
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 12
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i31, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 12
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 12
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !32

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %1, 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %26

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %20
  %.not13.i.i = icmp eq ptr %8, %16
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %25, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %29, %16
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit
  %33 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %38

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, %34
  store ptr %25, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.60", ptr %25, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %5
  ret void
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 4
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.60", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 16
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.60", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 461168601842738790
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 20
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = mul nuw nsw i64 %1, 20
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %26

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %20
  %.not13.i.i = icmp eq ptr %8, %16
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %25, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 20
  %30 = getelementptr inbounds i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %29, %16
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit
  %33 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %38

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, %34
  store ptr %25, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.68", ptr %25, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %5
  ret void
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 461168601842738790)
  %16 = select i1 %14, i64 461168601842738790, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 20
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %16, 20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.68", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 20
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 20
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i31, i64 20, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 20
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 20
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.68", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = mul nuw nsw i64 %1, 24
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %26

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %20
  %.not13.i.i = icmp eq ptr %8, %16
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %25, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %29, %16
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit
  %33 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %38

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, %34
  store ptr %25, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.76", ptr %25, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %5
  ret void
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %16, 24
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.76", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 24
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i31, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 24
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 24
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !35

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.76", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = mul nuw nsw i64 %1, 24
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %26

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %20
  %.not13.i.i = icmp eq ptr %8, %16
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %25, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %29, %16
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit
  %33 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %38

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESC_mT_SE_.exit, %34
  store ptr %25, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %25, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %5
  ret void
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation15QuaternionTrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation15QuaternionTrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation15QuaternionTrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %16, 24
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 24
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i31, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 24
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 24
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !36

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.84", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz11make_uniqueINS_9animation10FloatTrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz11make_uniqueINS_9animation10FloatTrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3ozz11make_uniqueINS_9animation11Float2TrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN3ozz11make_uniqueINS_9animation11Float2TrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3ozz11make_uniqueINS_9animation11Float3TrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN3ozz11make_uniqueINS_9animation11Float3TrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3ozz11make_uniqueINS_9animation11Float4TrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZN3ozz11make_uniqueINS_9animation11Float4TrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3ozz11make_uniqueINS_9animation15QuaternionTrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN3ozz11make_uniqueINS_9animation15QuaternionTrackEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
