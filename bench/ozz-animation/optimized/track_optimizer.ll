; ModuleID = 'bench/ozz-animation/original/track_optimizer.ll'
source_filename = "bench/ozz-animation/original/track_optimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type { i64, i64 }
%"struct.ozz::animation::offline::RawFloatTrack" = type { %"struct.ozz::animation::offline::internal::RawTrack" }
%"struct.ozz::animation::offline::internal::RawTrack" = type { %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::animation::offline::RawTrackKeyframe" = type { i32, float, float }
%"struct.ozz::animation::offline::RawFloat2Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.2" }
%"struct.ozz::animation::offline::internal::RawTrack.2" = type { %"class.std::vector.3", %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.33" = type { i32, float, %"struct.ozz::math::Float2" }
%"struct.ozz::math::Float2" = type { float, float }
%"struct.ozz::animation::offline::RawFloat3Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.7" }
%"struct.ozz::animation::offline::internal::RawTrack.7" = type { %"class.std::vector.8", %"class.std::__cxx11::basic_string" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.38" = type { i32, float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::animation::offline::RawFloat4Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.12" }
%"struct.ozz::animation::offline::internal::RawTrack.12" = type { %"class.std::vector.13", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.43" = type { i32, float, %"struct.ozz::math::Float4" }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"struct.ozz::animation::offline::RawQuaternionTrack" = type { %"struct.ozz::animation::offline::internal::RawTrack.17" }
%"struct.ozz::animation::offline::internal::RawTrack.17" = type { %"class.std::vector.18", %"class.std::__cxx11::basic_string" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawTrackKeyframe.48" = type { i32, float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev = comdat any

$_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev = comdat any

$_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_13RawFloatTrackEPS3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = load float, ptr %0, align 4, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  %12 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i, label %20

20:                                               ; preds = %13
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i unwind label %26

26:                                               ; preds = %22, %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %37, label %40, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %15
  %.pre.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %41 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %.pre18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %43 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %43)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i, label %44, !prof !22

44:                                               ; preds = %40
  switch i64 %41, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %46, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %42, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %16, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %33, align 8, !tbaa !13
  %52 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %52, ptr %31, align 8, !tbaa !23
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i
  %53 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %38, ptr %29, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre.i, ptr %54, align 8, !tbaa !13
  %55 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %55, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %53, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i

_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %40
  %58 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %56 ], [ %15, %57 ], [ %42, %40 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %73 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %71)
          to label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i unwind label %78

78:                                               ; preds = %74, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  %81 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %81, label %82, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit

82:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !24
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27, !noalias !24
  %86 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %367 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %391

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !24
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %97, align 8, !tbaa !28, !noalias !24
  %98 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %99 unwind label %104, !noalias !24

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !19, !noalias !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !24
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %104, !noalias !24

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17, !noalias !24
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %99
  store ptr %103, ptr %4, align 8, !tbaa !34, !noalias !24
  %107 = load i64, ptr %97, align 8, !tbaa !28, !noalias !24
  %108 = add i64 %107, -1
  %109 = lshr i64 %108, 1
  %110 = getelementptr inbounds nuw ptr, ptr %103, i64 %109
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %120, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %110, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %111 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %112 unwind label %117, !noalias !24

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = load ptr, ptr %111, align 8, !tbaa !19, !noalias !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !24
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %117, !noalias !24

117:                                              ; preds = %112, %.lr.ph.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17, !noalias !24
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %112
  store ptr %116, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !24
  %120 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %121 = icmp ult ptr %.010.i.i.i.i, %110
  br i1 %121, label %.lr.ph.i.i.i.i, label %122, !llvm.loop !36

122:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %110, ptr %124, align 8, !tbaa !38, !noalias !24
  %125 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !24
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !39, !noalias !24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %127, ptr %128, align 8, !tbaa !40, !noalias !24
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %110, ptr %130, align 8, !tbaa !38, !noalias !24
  %131 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !24
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !39, !noalias !24
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %133, ptr %134, align 8, !tbaa !40, !noalias !24
  store ptr %125, ptr %123, align 8, !tbaa !41, !noalias !24
  store ptr %131, ptr %129, align 8, !tbaa !42, !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !24
  %135 = load ptr, ptr %84, align 8, !tbaa !27, !noalias !24
  %136 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 12
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !24
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %141, align 8, !tbaa !47, !noalias !24
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %142, align 8, !tbaa !43, !noalias !24
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %143, align 8, !tbaa !47, !noalias !24
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %144, align 8, !tbaa !48, !noalias !24
  %.not.i.i.i15.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %145

145:                                              ; preds = %122
  %146 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %147 unwind label %155, !noalias !24

147:                                              ; preds = %145
  %148 = add nsw i64 %140, 63
  %149 = lshr i64 %148, 3
  %150 = and i64 %149, 2305843009213693944
  %151 = load ptr, ptr %146, align 8, !tbaa !19, !noalias !24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !24
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %150, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %155, !noalias !24

155:                                              ; preds = %147, %145
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17, !noalias !24
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %147
  %158 = lshr i64 %148, 6
  %159 = getelementptr inbounds nuw i64, ptr %154, i64 %158
  store ptr %159, ptr %144, align 8, !tbaa !48, !noalias !24
  store ptr %154, ptr %5, align 8, !noalias !24
  store i32 0, ptr %141, align 8, !noalias !24
  %160 = sdiv i64 %139, 768
  %161 = getelementptr inbounds i64, ptr %154, i64 %160
  %162 = and i64 %140, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i.i.i
  %164 = trunc i64 %140 to i32
  %165 = and i32 %164, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %142, align 8, !noalias !24
  store i32 %165, ptr %143, align 8, !noalias !24
  %.not.i5.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %158, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !24
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %166, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %122
  %167 = phi ptr [ %154, %166 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !24
  %168 = load ptr, ptr %84, align 8, !tbaa !27, !noalias !24
  %169 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 12
  %174 = add nsw i64 %173, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !24
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !53, !noalias !24
  %176 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !24
  %177 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !24
  %178 = getelementptr inbounds i8, ptr %177, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %176, %178
  br i1 %.not.i.i.i.i16.i, label %182, label %179

179:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !24
  %180 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !24
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %129, align 8, !tbaa !42, !noalias !24
  br label %183

182:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge54.i.i unwind label %242, !noalias !24

._crit_edge54.i.i:                                ; preds = %182
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !24
  br label %183

183:                                              ; preds = %._crit_edge54.i.i, %179
  %184 = phi ptr [ %.pre.i.i, %._crit_edge54.i.i ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !24
  %185 = load i64, ptr %167, align 8, !tbaa !56, !noalias !24
  %186 = or i64 %185, 1
  store i64 %186, ptr %167, align 8, !tbaa !56, !noalias !24
  %187 = load ptr, ptr %84, align 8, !tbaa !27, !noalias !24
  %188 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 12
  %193 = add nsw i64 %192, -1
  %194 = sdiv i64 %193, 64
  %195 = getelementptr inbounds i64, ptr %167, i64 %194
  %196 = and i64 %193, -9223372036854775745
  %197 = icmp ugt i64 %196, -9223372036854775808
  %storemerge.idx.i.i.i.i.i81.i.i = select i1 %197, i64 -8, i64 0
  %storemerge.i.i.i.i.i82.i.i = getelementptr inbounds i8, ptr %195, i64 %storemerge.idx.i.i.i.i.i81.i.i
  %198 = and i64 %193, 63
  %199 = shl nuw i64 1, %198
  %200 = load i64, ptr %storemerge.i.i.i.i.i82.i.i, align 8, !tbaa !56, !noalias !24
  %201 = or i64 %199, %200
  store i64 %201, ptr %storemerge.i.i.i.i.i82.i.i, align 8, !tbaa !56, !noalias !24
  %202 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !24
  %203 = icmp eq ptr %184, %202
  br i1 %203, label %.preheader.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %210

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre57.i.i = load ptr, ptr %84, align 8, !tbaa !27, !noalias !24
  %.pre58.i.i = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %183
  %206 = phi ptr [ %.pre58.i.i, %.preheader.loopexit.i.i ], [ %188, %183 ]
  %207 = phi ptr [ %.pre57.i.i, %.preheader.loopexit.i.i ], [ %187, %183 ]
  %.not53.i.i = icmp eq ptr %207, %206
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %337

210:                                              ; preds = %.thread.thread.i.i, %.lr.ph46.i.i
  %211 = phi ptr [ %184, %.lr.ph46.i.i ], [ %291, %.thread.thread.i.i ]
  %212 = load ptr, ptr %132, align 8, !tbaa !39, !noalias !57
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 -16
  %.sroa.09.0.copyload.i.i = load i64, ptr %215, align 8, !noalias !24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %211, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

216:                                              ; preds = %210
  %217 = load ptr, ptr %130, align 8, !tbaa !38, !noalias !57
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !35, !noalias !24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 496
  %.sroa.09.0.copyload25.i.i = load i64, ptr %220, align 8, !noalias !24
  %.sroa.9.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %219, i64 504
  %.sroa.9.0.copyload27.i.i = load i64, ptr %.sroa.9.0..sroa_idx26.i.i, align 8, !noalias !24
  %221 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %222 unwind label %226, !noalias !24

222:                                              ; preds = %216
  %223 = load ptr, ptr %221, align 8, !tbaa !19, !noalias !24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !24
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %212)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %226, !noalias !24

226:                                              ; preds = %222, %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17, !noalias !24
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %222
  %229 = load ptr, ptr %130, align 8, !tbaa !60, !noalias !24
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  store ptr %230, ptr %130, align 8, !tbaa !38, !noalias !24
  %231 = load ptr, ptr %230, align 8, !tbaa !35, !noalias !24
  store ptr %231, ptr %132, align 8, !tbaa !39, !noalias !24
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  store ptr %232, ptr %134, align 8, !tbaa !40, !noalias !24
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %214
  %.sroa.9.0.copyload30.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %214 ], [ %.sroa.9.0.copyload27.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.09.0.copyload28.i.i = phi i64 [ %.sroa.09.0.copyload.i.i, %214 ], [ %.sroa.09.0.copyload25.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %215, %214 ], [ %233, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %129, align 8, !tbaa !42, !noalias !24
  %234 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %.05640.i.i = add i64 %.sroa.09.0.copyload28.i.i, 1
  %235 = icmp ult i64 %.05640.i.i, %.sroa.9.0.copyload30.i.i
  br i1 %235, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %236 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %234, i64 %.sroa.9.0.copyload30.i.i
  %237 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %234, i64 %.sroa.09.0.copyload28.i.i
  %238 = getelementptr i8, ptr %237, i64 4
  %239 = getelementptr i8, ptr %237, i64 8
  %240 = getelementptr i8, ptr %236, i64 4
  %241 = getelementptr i8, ptr %236, i64 8
  br label %244

242:                                              ; preds = %182
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !24
  br label %366

244:                                              ; preds = %246, %.lr.ph.i.i
  %.05643.i.i = phi i64 [ %.05640.i.i, %.lr.ph.i.i ], [ %.056.i.i, %246 ]
  %.05242.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %246 ]
  %.041.i.i = phi i64 [ %.sroa.09.0.copyload28.i.i, %.lr.ph.i.i ], [ %.1.i.i, %246 ]
  %245 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %234, i64 %.05643.i.i
  %.val.i.i = load i32, ptr %245, align 4, !tbaa !61, !noalias !24
  %.not37.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not37.i.i, label %.thread.i.i, label %246

246:                                              ; preds = %244
  %.val71.i.i = load float, ptr %238, align 4, !tbaa !64, !noalias !24
  %.val72.i.i = load float, ptr %239, align 4, !tbaa !65, !noalias !24
  %.val73.i.i = load float, ptr %240, align 4, !tbaa !64, !noalias !24
  %.val74.i.i = load float, ptr %241, align 4, !tbaa !65, !noalias !24
  %247 = getelementptr i8, ptr %245, i64 4
  %.val76.i.i = load float, ptr %247, align 4, !tbaa !64, !noalias !24
  %248 = fsub float %.val76.i.i, %.val71.i.i
  %249 = fsub float %.val73.i.i, %.val71.i.i
  %250 = fdiv float %248, %249
  %251 = fsub float %.val74.i.i, %.val72.i.i
  %252 = call noundef float @llvm.fmuladd.f32(float %251, float %250, float %.val72.i.i)
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.val77.i.i = load float, ptr %253, align 4, !tbaa !65, !noalias !24
  %254 = fsub float %252, %.val77.i.i
  %255 = call noundef float @llvm.fabs.f32(float %254)
  %256 = fcmp ogt float %255, %11
  %257 = fcmp ogt float %255, %.05242.i.i
  %or.cond.i.i = select i1 %256, i1 %257, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05643.i.i, i64 %.041.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %255, float %.05242.i.i
  %.056.i.i = add nuw i64 %.05643.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload30.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %244, !llvm.loop !66

.thread.i.i:                                      ; preds = %246, %244
  %.2.i.i = phi i64 [ %.1.i.i, %246 ], [ %.05643.i.i, %244 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.09.0.copyload28.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %258

258:                                              ; preds = %.thread.i.i
  %259 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !24
  %260 = sdiv i64 %.2.i.i, 64
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = and i64 %.2.i.i, -9223372036854775745
  %263 = icmp ugt i64 %262, -9223372036854775808
  %storemerge.idx.i.i.i.i.i86.i.i = select i1 %263, i64 -8, i64 0
  %storemerge.i.i.i.i.i87.i.i = getelementptr inbounds i8, ptr %261, i64 %storemerge.idx.i.i.i.i.i86.i.i
  %264 = and i64 %.2.i.i, 63
  %265 = shl nuw i64 1, %264
  %266 = load i64, ptr %storemerge.i.i.i.i.i87.i.i, align 8, !tbaa !56, !noalias !24
  %267 = or i64 %266, %265
  store i64 %267, ptr %storemerge.i.i.i.i.i87.i.i, align 8, !tbaa !56, !noalias !24
  %268 = sub i64 %.2.i.i, %.sroa.09.0.copyload28.i.i
  %269 = icmp ugt i64 %268, 1
  br i1 %269, label %270, label %279

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16, !noalias !24
  store i64 %.sroa.09.0.copyload28.i.i, ptr %7, align 8, !tbaa !51, !noalias !24
  store i64 %.2.i.i, ptr %204, align 8, !tbaa !53, !noalias !24
  %271 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !24
  %272 = getelementptr inbounds i8, ptr %271, i64 -16
  %.not.i.i.i90.i.i = icmp eq ptr %storemerge.i.i.i.i, %272
  br i1 %.not.i.i.i90.i.i, label %276, label %273

273:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !24
  %274 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %275, ptr %129, align 8, !tbaa !42, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i

276:                                              ; preds = %270
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i unwind label %277, !noalias !24

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i: ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !24
  br label %279

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !24
  br label %366

279:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i, %258
  %280 = sub i64 %.sroa.9.0.copyload30.i.i, %.2.i.i
  %281 = icmp ugt i64 %280, 1
  %.pre56.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !24
  br i1 %281, label %282, label %.thread.thread.i.i

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !24
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !24
  store i64 %.sroa.9.0.copyload30.i.i, ptr %205, align 8, !tbaa !53, !noalias !24
  %283 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !24
  %284 = getelementptr inbounds i8, ptr %283, i64 -16
  %.not.i.i.i93.i.i = icmp eq ptr %.pre56.i.i, %284
  br i1 %.not.i.i.i93.i.i, label %288, label %285

285:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre56.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !24
  %286 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %287, ptr %129, align 8, !tbaa !42, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i

288:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i unwind label %289, !noalias !24

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i: ; preds = %288
  %.pre55.pre.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i, %285
  %.pre55.i.i = phi ptr [ %.pre55.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i ], [ %287, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !24
  br label %.thread.thread.i.i

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !24
  br label %366

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i, %279, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %291 = phi ptr [ %.pre56.i.i, %279 ], [ %.pre55.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %292 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !24
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %.preheader.loopexit.i.i, label %210, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i, %.preheader.i.i
  %294 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !24
  %.not.i.i96.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i96.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %295

295:                                              ; preds = %._crit_edge.i.i
  %296 = load ptr, ptr %144, align 8, !tbaa !48, !noalias !24
  %297 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %298 unwind label %308

298:                                              ; preds = %295
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %294 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i64, ptr %296, i64 %303
  %305 = load ptr, ptr %297, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %304)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %308

308:                                              ; preds = %298, %295
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %298, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !24
  %311 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !24
  %.not.i.i.i97.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i97.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %312

312:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %313 = load ptr, ptr %124, align 8, !tbaa !68, !noalias !24
  %314 = load ptr, ptr %130, align 8, !tbaa !60, !noalias !24
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = icmp ult ptr %313, %315
  br i1 %316, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %312, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %326, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %313, %312 ]
  %317 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %318 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %319 unwind label %323

319:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %320 = load ptr, ptr %318, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %317)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %323

323:                                              ; preds = %319, %.lr.ph.i.i.i.i.i.i
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %327 = icmp ult ptr %.06.i.i.i.i.i.i, %314
  br i1 %327, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !24
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %312
  %328 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %311, %312 ]
  %329 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %330 unwind label %334

330:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %331 = load ptr, ptr %329, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %328)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %334

334:                                              ; preds = %330, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %330, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !24
  br label %367

337:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i, %.lr.ph48.i.i
  %338 = phi ptr [ %206, %.lr.ph48.i.i ], [ %360, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i ]
  %.05547.i.i = phi i64 [ 0, %.lr.ph48.i.i ], [ %358, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i ]
  %339 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !24
  %340 = sdiv i64 %.05547.i.i, 64
  %341 = getelementptr inbounds i64, ptr %339, i64 %340
  %342 = and i64 %.05547.i.i, -9223372036854775745
  %343 = icmp ugt i64 %342, -9223372036854775808
  %storemerge.idx.i.i.i.i.i98.i.i = select i1 %343, i64 -8, i64 0
  %storemerge.i.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %341, i64 %storemerge.idx.i.i.i.i.i98.i.i
  %344 = and i64 %.05547.i.i, 63
  %345 = shl nuw i64 1, %344
  %346 = load i64, ptr %storemerge.i.i.i.i.i99.i.i, align 8, !tbaa !56
  %347 = and i64 %346, %345
  %.not38.i.i = icmp eq i64 %347, 0
  br i1 %.not38.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i, label %348

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %338, i64 %.05547.i.i
  %350 = load ptr, ptr %208, align 8, !tbaa !27, !alias.scope !24
  %351 = load ptr, ptr %209, align 8, !tbaa !70, !alias.scope !24
  %.not.i.i.i = icmp eq ptr %350, %351
  br i1 %.not.i.i.i, label %355, label %352

352:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %350, ptr noundef nonnull align 4 dereferenceable(12) %349, i64 12, i1 false), !tbaa.struct !71
  %353 = load ptr, ptr %208, align 8, !tbaa !27, !alias.scope !24
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store ptr %354, ptr %208, align 8, !tbaa !27, !alias.scope !24
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i

355:                                              ; preds = %348
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %350, ptr noundef nonnull align 4 dereferenceable(12) %349)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %366

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i: ; preds = %355, %352, %337
  %358 = add nuw i64 %.05547.i.i, 1
  %359 = load ptr, ptr %84, align 8, !tbaa !27, !noalias !24
  %360 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 12
  %365 = icmp ult i64 %358, %364
  br i1 %365, label %337, label %._crit_edge.i.i, !llvm.loop !73

366:                                              ; preds = %356, %289, %277, %242
  %.pn62.pn.i.i = phi { ptr, i32 } [ %243, %242 ], [ %357, %356 ], [ %290, %289 ], [ %278, %277 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !24
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !24
  br label %391

367:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %92
  %368 = load ptr, ptr %10, align 8, !tbaa !74, !alias.scope !24
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %369, align 8, !tbaa !74, !alias.scope !24
  %370 = icmp eq ptr %368, %.promoted.i.i
  br i1 %370, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %367
  %371 = ptrtoint ptr %368 to i64
  br label %372

372:                                              ; preds = %389, %.lr.ph50.i.i
  %373 = phi ptr [ %.promoted.i.i, %.lr.ph50.i.i ], [ %377, %389 ]
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %371
  %376 = icmp eq i64 %375, 12
  %377 = getelementptr inbounds i8, ptr %373, i64 -12
  br i1 %376, label %383, label %378

378:                                              ; preds = %372
  %.val70.i.i = load i32, ptr %377, align 4, !tbaa !61
  %.not39.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not39.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %379

379:                                              ; preds = %378
  %380 = getelementptr i8, ptr %368, i64 %375
  %381 = getelementptr i8, ptr %380, i64 -16
  %382 = load float, ptr %381, align 4, !tbaa !75
  br label %383

383:                                              ; preds = %379, %372
  %384 = phi float [ %382, %379 ], [ 0.000000e+00, %372 ]
  %385 = getelementptr inbounds i8, ptr %373, i64 -4
  %.val79.i.i = load float, ptr %385, align 4, !tbaa !65
  %386 = fsub float %384, %.val79.i.i
  %387 = call noundef float @llvm.fabs.f32(float %386)
  %388 = fcmp ogt float %387, %11
  br i1 %388, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %389

389:                                              ; preds = %383
  store ptr %377, ptr %369, align 8, !tbaa !27, !alias.scope !24
  %390 = icmp eq ptr %368, %377
  br i1 %390, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %372

391:                                              ; preds = %366, %94
  %.pn67.pn.i.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn62.pn.i.i, %366 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i: ; preds = %389, %383, %378, %367
  %392 = phi ptr [ %.promoted.i.i, %367 ], [ %377, %389 ], [ %373, %383 ], [ %373, %378 ]
  %393 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %368, ptr %2, align 8, !tbaa !16
  store ptr %392, ptr %18, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !70
  store ptr %395, ptr %19, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %393, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %396

396:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i
  %397 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %398 unwind label %402

398:                                              ; preds = %396
  %399 = load ptr, ptr %397, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull %393)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i unwind label %402

402:                                              ; preds = %398, %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i: ; preds = %398
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %405

405:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i
  %406 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %407 unwind label %411

407:                                              ; preds = %405
  %408 = load ptr, ptr %406, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %411

411:                                              ; preds = %407, %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %407, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %414 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %.0.i = phi i1 [ %414, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i ], [ false, %3 ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = load float, ptr %0, align 4, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  %12 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i, label %20

20:                                               ; preds = %13
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i unwind label %26

26:                                               ; preds = %22, %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %37, label %40, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %15
  %.pre.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %41 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %.pre18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %43 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %43)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i, label %44, !prof !22

44:                                               ; preds = %40
  switch i64 %41, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %46, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %42, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %16, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %33, align 8, !tbaa !13
  %52 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %52, ptr %31, align 8, !tbaa !23
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i
  %53 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %38, ptr %29, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre.i, ptr %54, align 8, !tbaa !13
  %55 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %55, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %53, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i

_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %40
  %58 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %56 ], [ %15, %57 ], [ %42, %40 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %73 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %71)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i unwind label %78

78:                                               ; preds = %74, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  %81 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %81, label %82, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit

82:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !82, !noalias !79
  %86 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 17
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %379 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %407

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !79
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %96, align 8, !tbaa !28, !noalias !79
  %97 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %98 unwind label %103, !noalias !79

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !19, !noalias !79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !79
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %103, !noalias !79

103:                                              ; preds = %98, %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17, !noalias !79
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %98
  store ptr %102, ptr %4, align 8, !tbaa !34, !noalias !79
  %106 = load i64, ptr %96, align 8, !tbaa !28, !noalias !79
  %107 = add i64 %106, -1
  %108 = lshr i64 %107, 1
  %109 = getelementptr inbounds nuw ptr, ptr %102, i64 %108
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %119, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %109, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %110 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %111 unwind label %116, !noalias !79

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = load ptr, ptr %110, align 8, !tbaa !19, !noalias !79
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !79
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %116, !noalias !79

116:                                              ; preds = %111, %.lr.ph.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17, !noalias !79
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %111
  store ptr %115, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !79
  %119 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %120 = icmp ult ptr %.010.i.i.i.i, %109
  br i1 %120, label %.lr.ph.i.i.i.i, label %121, !llvm.loop !36

121:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %109, ptr %123, align 8, !tbaa !38, !noalias !79
  %124 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !79
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %124, ptr %125, align 8, !tbaa !39, !noalias !79
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 512
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %126, ptr %127, align 8, !tbaa !40, !noalias !79
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %109, ptr %129, align 8, !tbaa !38, !noalias !79
  %130 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !79
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %130, ptr %131, align 8, !tbaa !39, !noalias !79
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 512
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %132, ptr %133, align 8, !tbaa !40, !noalias !79
  store ptr %124, ptr %122, align 8, !tbaa !41, !noalias !79
  store ptr %130, ptr %128, align 8, !tbaa !42, !noalias !79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !79
  %134 = load ptr, ptr %84, align 8, !tbaa !82, !noalias !79
  %135 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !79
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %140, align 8, !tbaa !47, !noalias !79
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %141, align 8, !tbaa !43, !noalias !79
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %142, align 8, !tbaa !47, !noalias !79
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %143, align 8, !tbaa !48, !noalias !79
  %.not.i.i.i15.i = icmp eq ptr %134, %135
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %144

144:                                              ; preds = %121
  %145 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %146 unwind label %154, !noalias !79

146:                                              ; preds = %144
  %147 = add nsw i64 %139, 63
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 2305843009213693944
  %150 = load ptr, ptr %145, align 8, !tbaa !19, !noalias !79
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !79
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %149, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %154, !noalias !79

154:                                              ; preds = %146, %144
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17, !noalias !79
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %146
  %157 = lshr i64 %147, 6
  %158 = getelementptr inbounds nuw i64, ptr %153, i64 %157
  store ptr %158, ptr %143, align 8, !tbaa !48, !noalias !79
  store ptr %153, ptr %5, align 8, !noalias !79
  store i32 0, ptr %140, align 8, !noalias !79
  %159 = sdiv i64 %139, 64
  %160 = getelementptr inbounds i64, ptr %153, i64 %159
  %161 = and i64 %139, -9223372036854775745
  %162 = icmp ugt i64 %161, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %162, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 %storemerge.idx.i.i.i.i.i.i.i
  %163 = trunc i64 %139 to i32
  %164 = and i32 %163, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %141, align 8, !noalias !79
  store i32 %164, ptr %142, align 8, !noalias !79
  %.not.i5.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %157, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %153, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !79
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %165, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %121
  %166 = phi ptr [ %153, %165 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %121 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !79
  %167 = load ptr, ptr %84, align 8, !tbaa !82, !noalias !79
  %168 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 4
  %173 = add nsw i64 %172, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !79
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !53, !noalias !79
  %175 = load ptr, ptr %128, align 8, !tbaa !42, !noalias !79
  %176 = load ptr, ptr %133, align 8, !tbaa !54, !noalias !79
  %177 = getelementptr inbounds i8, ptr %176, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %175, %177
  br i1 %.not.i.i.i.i16.i, label %181, label %178

178:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !79
  %179 = load ptr, ptr %128, align 8, !tbaa !42, !noalias !79
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %128, align 8, !tbaa !42, !noalias !79
  br label %182

181:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge55.i.i unwind label %243, !noalias !79

._crit_edge55.i.i:                                ; preds = %181
  %.pre.i.i = load ptr, ptr %128, align 8, !tbaa !55, !noalias !79
  br label %182

182:                                              ; preds = %._crit_edge55.i.i, %178
  %183 = phi ptr [ %.pre.i.i, %._crit_edge55.i.i ], [ %180, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !79
  %184 = load i64, ptr %166, align 8, !tbaa !56, !noalias !79
  %185 = or i64 %184, 1
  store i64 %185, ptr %166, align 8, !tbaa !56, !noalias !79
  %186 = load ptr, ptr %84, align 8, !tbaa !82, !noalias !79
  %187 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 4
  %192 = add nsw i64 %191, -1
  %193 = sdiv i64 %192, 64
  %194 = getelementptr inbounds i64, ptr %166, i64 %193
  %195 = and i64 %192, -9223372036854775745
  %196 = icmp ugt i64 %195, -9223372036854775808
  %storemerge.idx.i.i.i.i.i82.i.i = select i1 %196, i64 -8, i64 0
  %storemerge.i.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %194, i64 %storemerge.idx.i.i.i.i.i82.i.i
  %197 = and i64 %192, 63
  %198 = shl nuw i64 1, %197
  %199 = load i64, ptr %storemerge.i.i.i.i.i83.i.i, align 8, !tbaa !56, !noalias !79
  %200 = or i64 %198, %199
  store i64 %200, ptr %storemerge.i.i.i.i.i83.i.i, align 8, !tbaa !56, !noalias !79
  %201 = load ptr, ptr %122, align 8, !tbaa !55, !noalias !79
  %202 = icmp eq ptr %183, %201
  br i1 %202, label %.preheader.i.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %182
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %209

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre58.i.i = load ptr, ptr %84, align 8, !tbaa !82, !noalias !79
  %.pre59.i.i = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %182
  %205 = phi ptr [ %.pre59.i.i, %.preheader.loopexit.i.i ], [ %187, %182 ]
  %206 = phi ptr [ %.pre58.i.i, %.preheader.loopexit.i.i ], [ %186, %182 ]
  %.not54.i.i = icmp eq ptr %206, %205
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %349

209:                                              ; preds = %.thread.thread.i.i, %.lr.ph47.i.i
  %210 = phi ptr [ %183, %.lr.ph47.i.i ], [ %303, %.thread.thread.i.i ]
  %211 = load ptr, ptr %131, align 8, !tbaa !39, !noalias !83
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %210, i64 -16
  %.sroa.010.0.copyload.i.i = load i64, ptr %214, align 8, !noalias !79
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %210, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

215:                                              ; preds = %209
  %216 = load ptr, ptr %129, align 8, !tbaa !38, !noalias !83
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !35, !noalias !79
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 496
  %.sroa.010.0.copyload26.i.i = load i64, ptr %219, align 8, !noalias !79
  %.sroa.9.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %218, i64 504
  %.sroa.9.0.copyload28.i.i = load i64, ptr %.sroa.9.0..sroa_idx27.i.i, align 8, !noalias !79
  %220 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %221 unwind label %225, !noalias !79

221:                                              ; preds = %215
  %222 = load ptr, ptr %220, align 8, !tbaa !19, !noalias !79
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !noalias !79
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %211)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %225, !noalias !79

225:                                              ; preds = %221, %215
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #17, !noalias !79
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %221
  %228 = load ptr, ptr %129, align 8, !tbaa !60, !noalias !79
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  store ptr %229, ptr %129, align 8, !tbaa !38, !noalias !79
  %230 = load ptr, ptr %229, align 8, !tbaa !35, !noalias !79
  store ptr %230, ptr %131, align 8, !tbaa !39, !noalias !79
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 512
  store ptr %231, ptr %133, align 8, !tbaa !40, !noalias !79
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %213
  %.sroa.9.0.copyload31.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %213 ], [ %.sroa.9.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.010.0.copyload29.i.i = phi i64 [ %.sroa.010.0.copyload.i.i, %213 ], [ %.sroa.010.0.copyload26.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %214, %213 ], [ %232, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %128, align 8, !tbaa !42, !noalias !79
  %233 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %.05641.i.i = add i64 %.sroa.010.0.copyload29.i.i, 1
  %234 = icmp ult i64 %.05641.i.i, %.sroa.9.0.copyload31.i.i
  br i1 %234, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %235 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.33", ptr %233, i64 %.sroa.9.0.copyload31.i.i
  %236 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.33", ptr %233, i64 %.sroa.010.0.copyload29.i.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 12
  br label %245

243:                                              ; preds = %181
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !79
  br label %378

245:                                              ; preds = %247, %.lr.ph.i.i
  %.05644.i.i = phi i64 [ %.05641.i.i, %.lr.ph.i.i ], [ %.056.i.i, %247 ]
  %.05243.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %247 ]
  %.042.i.i = phi i64 [ %.sroa.010.0.copyload29.i.i, %.lr.ph.i.i ], [ %.1.i.i, %247 ]
  %246 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.33", ptr %233, i64 %.05644.i.i
  %.val.i.i = load i32, ptr %246, align 4, !tbaa !86, !noalias !79
  %.not38.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not38.i.i, label %.thread.i.i, label %247

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %246, i64 4
  %.val72.i.i = load float, ptr %248, align 4, !tbaa !89, !noalias !79
  %249 = load float, ptr %237, align 4, !tbaa !89, !noalias !79
  %250 = fsub float %.val72.i.i, %249
  %251 = load float, ptr %238, align 4, !tbaa !89, !noalias !79
  %252 = fsub float %251, %249
  %253 = fdiv float %250, %252
  %254 = load float, ptr %240, align 4, !tbaa !90, !noalias !79
  %255 = load float, ptr %239, align 4, !tbaa !90, !noalias !79
  %256 = fsub float %254, %255
  %257 = call float @llvm.fmuladd.f32(float %256, float %253, float %255)
  %258 = load float, ptr %241, align 4, !tbaa !91, !noalias !79
  %259 = load float, ptr %242, align 4, !tbaa !91, !noalias !79
  %260 = fsub float %258, %259
  %261 = call float @llvm.fmuladd.f32(float %260, float %253, float %259)
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.val75.i.i = load float, ptr %262, align 4, !tbaa !90, !noalias !79
  %263 = getelementptr i8, ptr %246, i64 12
  %.val76.i.i = load float, ptr %263, align 4, !tbaa !91, !noalias !79
  %264 = fsub float %257, %.val75.i.i
  %265 = fsub float %261, %.val76.i.i
  %266 = fmul float %265, %265
  %267 = call float @llvm.fmuladd.f32(float %264, float %264, float %266)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %267)
  %268 = fcmp ogt float %sqrt.i.i.i.i, %11
  %269 = fcmp ogt float %sqrt.i.i.i.i, %.05243.i.i
  %or.cond.i.i = select i1 %268, i1 %269, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05644.i.i, i64 %.042.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %sqrt.i.i.i.i, float %.05243.i.i
  %.056.i.i = add nuw i64 %.05644.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload31.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %245, !llvm.loop !92

.thread.i.i:                                      ; preds = %247, %245
  %.2.i.i = phi i64 [ %.1.i.i, %247 ], [ %.05644.i.i, %245 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.010.0.copyload29.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %270

270:                                              ; preds = %.thread.i.i
  %271 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !79
  %272 = sdiv i64 %.2.i.i, 64
  %273 = getelementptr inbounds i64, ptr %271, i64 %272
  %274 = and i64 %.2.i.i, -9223372036854775745
  %275 = icmp ugt i64 %274, -9223372036854775808
  %storemerge.idx.i.i.i.i.i87.i.i = select i1 %275, i64 -8, i64 0
  %storemerge.i.i.i.i.i88.i.i = getelementptr inbounds i8, ptr %273, i64 %storemerge.idx.i.i.i.i.i87.i.i
  %276 = and i64 %.2.i.i, 63
  %277 = shl nuw i64 1, %276
  %278 = load i64, ptr %storemerge.i.i.i.i.i88.i.i, align 8, !tbaa !56, !noalias !79
  %279 = or i64 %278, %277
  store i64 %279, ptr %storemerge.i.i.i.i.i88.i.i, align 8, !tbaa !56, !noalias !79
  %280 = sub i64 %.2.i.i, %.sroa.010.0.copyload29.i.i
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %282, label %291

282:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16, !noalias !79
  store i64 %.sroa.010.0.copyload29.i.i, ptr %7, align 8, !tbaa !51, !noalias !79
  store i64 %.2.i.i, ptr %203, align 8, !tbaa !53, !noalias !79
  %283 = load ptr, ptr %133, align 8, !tbaa !54, !noalias !79
  %284 = getelementptr inbounds i8, ptr %283, i64 -16
  %.not.i.i.i91.i.i = icmp eq ptr %storemerge.i.i.i.i, %284
  br i1 %.not.i.i.i91.i.i, label %288, label %285

285:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !79
  %286 = load ptr, ptr %128, align 8, !tbaa !42, !noalias !79
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %287, ptr %128, align 8, !tbaa !42, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i

288:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i unwind label %289, !noalias !79

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i: ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !79
  br label %291

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !79
  br label %378

291:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i, %270
  %292 = sub i64 %.sroa.9.0.copyload31.i.i, %.2.i.i
  %293 = icmp ugt i64 %292, 1
  %.pre57.i.i = load ptr, ptr %128, align 8, !tbaa !55, !noalias !79
  br i1 %293, label %294, label %.thread.thread.i.i

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !79
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !79
  store i64 %.sroa.9.0.copyload31.i.i, ptr %204, align 8, !tbaa !53, !noalias !79
  %295 = load ptr, ptr %133, align 8, !tbaa !54, !noalias !79
  %296 = getelementptr inbounds i8, ptr %295, i64 -16
  %.not.i.i.i94.i.i = icmp eq ptr %.pre57.i.i, %296
  br i1 %.not.i.i.i94.i.i, label %300, label %297

297:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre57.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !79
  %298 = load ptr, ptr %128, align 8, !tbaa !42, !noalias !79
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %299, ptr %128, align 8, !tbaa !42, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i

300:                                              ; preds = %294
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i unwind label %301, !noalias !79

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i: ; preds = %300
  %.pre56.pre.i.i = load ptr, ptr %128, align 8, !tbaa !55, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i, %297
  %.pre56.i.i = phi ptr [ %.pre56.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i ], [ %299, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !79
  br label %.thread.thread.i.i

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !79
  br label %378

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i, %291, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %303 = phi ptr [ %.pre57.i.i, %291 ], [ %.pre56.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %304 = load ptr, ptr %122, align 8, !tbaa !55, !noalias !79
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %.preheader.loopexit.i.i, label %209, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %306 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !79
  %.not.i.i97.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i97.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %307

307:                                              ; preds = %._crit_edge.i.i
  %308 = load ptr, ptr %143, align 8, !tbaa !48, !noalias !79
  %309 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %310 unwind label %320

310:                                              ; preds = %307
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %306 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i64, ptr %308, i64 %315
  %317 = load ptr, ptr %309, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %316)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %320

320:                                              ; preds = %310, %307
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %310, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !79
  %323 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !79
  %.not.i.i.i98.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i98.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %324

324:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %325 = load ptr, ptr %123, align 8, !tbaa !68, !noalias !79
  %326 = load ptr, ptr %129, align 8, !tbaa !60, !noalias !79
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %324, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %338, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %325, %324 ]
  %329 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %330 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %331 unwind label %335

331:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %332 = load ptr, ptr %330, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %329)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %335

335:                                              ; preds = %331, %.lr.ph.i.i.i.i.i.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %339 = icmp ult ptr %.06.i.i.i.i.i.i, %326
  br i1 %339, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !79
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %324
  %340 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %323, %324 ]
  %341 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %342 unwind label %346

342:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %343 = load ptr, ptr %341, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %340)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %346

346:                                              ; preds = %342, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %342, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !79
  br label %379

349:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph49.i.i
  %350 = phi ptr [ %205, %.lr.ph49.i.i ], [ %372, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05548.i.i = phi i64 [ 0, %.lr.ph49.i.i ], [ %370, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %351 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !79
  %352 = sdiv i64 %.05548.i.i, 64
  %353 = getelementptr inbounds i64, ptr %351, i64 %352
  %354 = and i64 %.05548.i.i, -9223372036854775745
  %355 = icmp ugt i64 %354, -9223372036854775808
  %storemerge.idx.i.i.i.i.i99.i.i = select i1 %355, i64 -8, i64 0
  %storemerge.i.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %353, i64 %storemerge.idx.i.i.i.i.i99.i.i
  %356 = and i64 %.05548.i.i, 63
  %357 = shl nuw i64 1, %356
  %358 = load i64, ptr %storemerge.i.i.i.i.i100.i.i, align 8, !tbaa !56
  %359 = and i64 %358, %357
  %.not39.i.i = icmp eq i64 %359, 0
  br i1 %.not39.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %360

360:                                              ; preds = %349
  %361 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.33", ptr %350, i64 %.05548.i.i
  %362 = load ptr, ptr %207, align 8, !tbaa !82, !alias.scope !79
  %363 = load ptr, ptr %208, align 8, !tbaa !94, !alias.scope !79
  %.not.i.i.i = icmp eq ptr %362, %363
  br i1 %.not.i.i.i, label %367, label %364

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %361, i64 16, i1 false), !tbaa.struct !95
  %365 = load ptr, ptr %207, align 8, !tbaa !82, !alias.scope !79
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %366, ptr %207, align 8, !tbaa !82, !alias.scope !79
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

367:                                              ; preds = %360
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %362, ptr noundef nonnull align 4 dereferenceable(16) %361)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %378

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %367, %364, %349
  %370 = add nuw i64 %.05548.i.i, 1
  %371 = load ptr, ptr %84, align 8, !tbaa !82, !noalias !79
  %372 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 4
  %377 = icmp ult i64 %370, %376
  br i1 %377, label %349, label %._crit_edge.i.i, !llvm.loop !96

378:                                              ; preds = %368, %301, %289, %243
  %.pn62.pn.i.i = phi { ptr, i32 } [ %244, %243 ], [ %369, %368 ], [ %302, %301 ], [ %290, %289 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !79
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !79
  br label %407

379:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %91
  %380 = load ptr, ptr %10, align 8, !tbaa !97, !alias.scope !79
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %381, align 8, !tbaa !97, !alias.scope !79
  %382 = icmp eq ptr %380, %.promoted.i.i
  br i1 %382, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %379
  %383 = ptrtoint ptr %380 to i64
  br label %384

384:                                              ; preds = %405, %.lr.ph51.i.i
  %385 = phi ptr [ %.promoted.i.i, %.lr.ph51.i.i ], [ %389, %405 ]
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %383
  %388 = icmp eq i64 %387, 16
  %389 = getelementptr inbounds i8, ptr %385, i64 -16
  br i1 %388, label %395, label %390

390:                                              ; preds = %384
  %.val70.i.i = load i32, ptr %389, align 4, !tbaa !86
  %.not40.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not40.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %391

391:                                              ; preds = %390
  %392 = getelementptr i8, ptr %380, i64 %387
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 4
  br label %395

395:                                              ; preds = %391, %384
  %storemerge.i.i = phi i64 [ %394, %391 ], [ 0, %384 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %storemerge.i.i to i32
  %396 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.6.0.extract.shift.i.i = lshr i64 %storemerge.i.i, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %397 = bitcast i32 %.sroa.6.0.extract.trunc.i.i to float
  %398 = getelementptr inbounds i8, ptr %385, i64 -8
  %.val79.i.i = load float, ptr %398, align 4, !tbaa !90
  %399 = getelementptr i8, ptr %385, i64 -4
  %.val80.i.i = load float, ptr %399, align 4, !tbaa !91
  %400 = fsub float %396, %.val79.i.i
  %401 = fsub float %397, %.val80.i.i
  %402 = fmul float %401, %401
  %403 = call float @llvm.fmuladd.f32(float %400, float %400, float %402)
  %sqrt.i.i104.i.i = call noundef float @llvm.sqrt.f32(float %403)
  %404 = fcmp ogt float %sqrt.i.i104.i.i, %11
  br i1 %404, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %405

405:                                              ; preds = %395
  store ptr %389, ptr %381, align 8, !tbaa !82, !alias.scope !79
  %406 = icmp eq ptr %380, %389
  br i1 %406, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %384

407:                                              ; preds = %378, %93
  %.pn67.pn.i.i = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.i.i, %378 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %405, %395, %390, %379
  %408 = phi ptr [ %.promoted.i.i, %379 ], [ %389, %405 ], [ %385, %395 ], [ %385, %390 ]
  %409 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %380, ptr %2, align 8, !tbaa !76
  store ptr %408, ptr %18, align 8, !tbaa !82
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !94
  store ptr %411, ptr %19, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %409, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %412

412:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %413 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %414 unwind label %418

414:                                              ; preds = %412
  %415 = load ptr, ptr %413, align 8, !tbaa !19
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull %409)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %418

418:                                              ; preds = %414, %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %414
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %421

421:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %422 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %423 unwind label %427

423:                                              ; preds = %421
  %424 = load ptr, ptr %422, align 8, !tbaa !19
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %427

427:                                              ; preds = %423, %421
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %423, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %430 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ %430, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %3 ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat3TrackEPS3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = load float, ptr %0, align 4, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  %12 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i, label %20

20:                                               ; preds = %13
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i unwind label %26

26:                                               ; preds = %22, %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %37, label %40, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %15
  %.pre.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %41 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %.pre18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %43 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %43)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i, label %44, !prof !22

44:                                               ; preds = %40
  switch i64 %41, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %46, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %42, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %16, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %33, align 8, !tbaa !13
  %52 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %52, ptr %31, align 8, !tbaa !23
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i
  %53 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %38, ptr %29, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre.i, ptr %54, align 8, !tbaa !13
  %55 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %55, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %53, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i

_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %40
  %58 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %56 ], [ %15, %57 ], [ %42, %40 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = load ptr, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %73 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %71)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i unwind label %78

78:                                               ; preds = %74, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  %81 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %81, label %82, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit

82:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !101
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !101
  %86 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 20
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %392 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %423

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !101
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %97, align 8, !tbaa !28, !noalias !101
  %98 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %99 unwind label %104, !noalias !101

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !19, !noalias !101
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !101
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %104, !noalias !101

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17, !noalias !101
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %99
  store ptr %103, ptr %4, align 8, !tbaa !34, !noalias !101
  %107 = load i64, ptr %97, align 8, !tbaa !28, !noalias !101
  %108 = add i64 %107, -1
  %109 = lshr i64 %108, 1
  %110 = getelementptr inbounds nuw ptr, ptr %103, i64 %109
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %120, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %110, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %111 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %112 unwind label %117, !noalias !101

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = load ptr, ptr %111, align 8, !tbaa !19, !noalias !101
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !101
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %117, !noalias !101

117:                                              ; preds = %112, %.lr.ph.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17, !noalias !101
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %112
  store ptr %116, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !101
  %120 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %121 = icmp ult ptr %.010.i.i.i.i, %110
  br i1 %121, label %.lr.ph.i.i.i.i, label %122, !llvm.loop !36

122:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %110, ptr %124, align 8, !tbaa !38, !noalias !101
  %125 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !101
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !39, !noalias !101
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %127, ptr %128, align 8, !tbaa !40, !noalias !101
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %110, ptr %130, align 8, !tbaa !38, !noalias !101
  %131 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !101
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !39, !noalias !101
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %133, ptr %134, align 8, !tbaa !40, !noalias !101
  store ptr %125, ptr %123, align 8, !tbaa !41, !noalias !101
  store ptr %131, ptr %129, align 8, !tbaa !42, !noalias !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !101
  %135 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !101
  %136 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 20
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !101
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %141, align 8, !tbaa !47, !noalias !101
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %142, align 8, !tbaa !43, !noalias !101
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %143, align 8, !tbaa !47, !noalias !101
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %144, align 8, !tbaa !48, !noalias !101
  %.not.i.i.i15.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %145

145:                                              ; preds = %122
  %146 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %147 unwind label %155, !noalias !101

147:                                              ; preds = %145
  %148 = add nsw i64 %140, 63
  %149 = lshr i64 %148, 3
  %150 = and i64 %149, 2305843009213693944
  %151 = load ptr, ptr %146, align 8, !tbaa !19, !noalias !101
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !101
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %150, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %155, !noalias !101

155:                                              ; preds = %147, %145
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17, !noalias !101
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %147
  %158 = lshr i64 %148, 6
  %159 = getelementptr inbounds nuw i64, ptr %154, i64 %158
  store ptr %159, ptr %144, align 8, !tbaa !48, !noalias !101
  store ptr %154, ptr %5, align 8, !noalias !101
  store i32 0, ptr %141, align 8, !noalias !101
  %160 = sdiv i64 %139, 1280
  %161 = getelementptr inbounds i64, ptr %154, i64 %160
  %162 = and i64 %140, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i.i.i
  %164 = trunc i64 %140 to i32
  %165 = and i32 %164, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %142, align 8, !noalias !101
  store i32 %165, ptr %143, align 8, !noalias !101
  %.not.i5.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %158, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !101
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %166, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %122
  %167 = phi ptr [ %154, %166 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !101
  %168 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !101
  %169 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 20
  %174 = add nsw i64 %173, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !101
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !53, !noalias !101
  %176 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !101
  %177 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !101
  %178 = getelementptr inbounds i8, ptr %177, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %176, %178
  br i1 %.not.i.i.i.i16.i, label %182, label %179

179:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !101
  %180 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !101
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %129, align 8, !tbaa !42, !noalias !101
  br label %183

182:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge57.i.i unwind label %246, !noalias !101

._crit_edge57.i.i:                                ; preds = %182
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !101
  br label %183

183:                                              ; preds = %._crit_edge57.i.i, %179
  %184 = phi ptr [ %.pre.i.i, %._crit_edge57.i.i ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !101
  %185 = load i64, ptr %167, align 8, !tbaa !56, !noalias !101
  %186 = or i64 %185, 1
  store i64 %186, ptr %167, align 8, !tbaa !56, !noalias !101
  %187 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !101
  %188 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 20
  %193 = add nsw i64 %192, -1
  %194 = sdiv i64 %193, 64
  %195 = getelementptr inbounds i64, ptr %167, i64 %194
  %196 = and i64 %193, -9223372036854775745
  %197 = icmp ugt i64 %196, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %197, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %195, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %198 = and i64 %193, 63
  %199 = shl nuw i64 1, %198
  %200 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !101
  %201 = or i64 %199, %200
  store i64 %201, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !101
  %202 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !101
  %203 = icmp eq ptr %184, %202
  br i1 %203, label %.preheader.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %210

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre60.i.i = load ptr, ptr %84, align 8, !tbaa !104, !noalias !101
  %.pre61.i.i = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %183
  %206 = phi ptr [ %.pre61.i.i, %.preheader.loopexit.i.i ], [ %188, %183 ]
  %207 = phi ptr [ %.pre60.i.i, %.preheader.loopexit.i.i ], [ %187, %183 ]
  %.not56.i.i = icmp eq ptr %207, %206
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %.preheader.i.i
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %362

210:                                              ; preds = %.thread.thread.i.i, %.lr.ph49.i.i
  %211 = phi ptr [ %184, %.lr.ph49.i.i ], [ %316, %.thread.thread.i.i ]
  %212 = load ptr, ptr %132, align 8, !tbaa !39, !noalias !105
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 -16
  %.sroa.012.0.copyload.i.i = load i64, ptr %215, align 8, !noalias !101
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %211, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

216:                                              ; preds = %210
  %217 = load ptr, ptr %130, align 8, !tbaa !38, !noalias !105
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !35, !noalias !101
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 496
  %.sroa.012.0.copyload28.i.i = load i64, ptr %220, align 8, !noalias !101
  %.sroa.9.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %219, i64 504
  %.sroa.9.0.copyload30.i.i = load i64, ptr %.sroa.9.0..sroa_idx29.i.i, align 8, !noalias !101
  %221 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %222 unwind label %226, !noalias !101

222:                                              ; preds = %216
  %223 = load ptr, ptr %221, align 8, !tbaa !19, !noalias !101
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !101
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %212)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %226, !noalias !101

226:                                              ; preds = %222, %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17, !noalias !101
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %222
  %229 = load ptr, ptr %130, align 8, !tbaa !60, !noalias !101
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  store ptr %230, ptr %130, align 8, !tbaa !38, !noalias !101
  %231 = load ptr, ptr %230, align 8, !tbaa !35, !noalias !101
  store ptr %231, ptr %132, align 8, !tbaa !39, !noalias !101
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  store ptr %232, ptr %134, align 8, !tbaa !40, !noalias !101
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %214
  %.sroa.9.0.copyload33.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %214 ], [ %.sroa.9.0.copyload30.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.012.0.copyload31.i.i = phi i64 [ %.sroa.012.0.copyload.i.i, %214 ], [ %.sroa.012.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %215, %214 ], [ %233, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %129, align 8, !tbaa !42, !noalias !101
  %234 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %.05543.i.i = add i64 %.sroa.012.0.copyload31.i.i, 1
  %235 = icmp ult i64 %.05543.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %235, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %236 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.38", ptr %234, i64 %.sroa.9.0.copyload33.i.i
  %237 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.38", ptr %234, i64 %.sroa.012.0.copyload31.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 16
  br label %248

246:                                              ; preds = %182
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !101
  br label %391

248:                                              ; preds = %250, %.lr.ph.i.i
  %.05546.i.i = phi i64 [ %.05543.i.i, %.lr.ph.i.i ], [ %.055.i.i, %250 ]
  %.05245.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %250 ]
  %.044.i.i = phi i64 [ %.sroa.012.0.copyload31.i.i, %.lr.ph.i.i ], [ %.1.i.i, %250 ]
  %249 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.38", ptr %234, i64 %.05546.i.i
  %.val.i.i = load i32, ptr %249, align 4, !tbaa !108, !noalias !101
  %.not40.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not40.i.i, label %.thread.i.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %249, i64 4
  %.val72.i.i = load float, ptr %251, align 4, !tbaa !111, !noalias !101
  %252 = load float, ptr %238, align 4, !tbaa !111, !noalias !112
  %253 = fsub float %.val72.i.i, %252
  %254 = load float, ptr %239, align 4, !tbaa !111, !noalias !112
  %255 = fsub float %254, %252
  %256 = fdiv float %253, %255
  %257 = load float, ptr %241, align 4, !tbaa !115, !noalias !112
  %258 = load float, ptr %240, align 4, !tbaa !115, !noalias !112
  %259 = fsub float %257, %258
  %260 = call float @llvm.fmuladd.f32(float %259, float %256, float %258)
  %261 = load float, ptr %242, align 4, !tbaa !116, !noalias !112
  %262 = load float, ptr %243, align 4, !tbaa !116, !noalias !112
  %263 = fsub float %261, %262
  %264 = call float @llvm.fmuladd.f32(float %263, float %256, float %262)
  %265 = load float, ptr %244, align 4, !tbaa !117, !noalias !112
  %266 = load float, ptr %245, align 4, !tbaa !117, !noalias !112
  %267 = fsub float %265, %266
  %268 = call float @llvm.fmuladd.f32(float %267, float %256, float %266)
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !115, !noalias !101
  %271 = fsub float %260, %270
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !116, !noalias !101
  %274 = fsub float %264, %273
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %276 = load float, ptr %275, align 4, !tbaa !117, !noalias !101
  %277 = fsub float %268, %276
  %278 = fmul float %274, %274
  %279 = call float @llvm.fmuladd.f32(float %271, float %271, float %278)
  %280 = call float @llvm.fmuladd.f32(float %277, float %277, float %279)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %280)
  %281 = fcmp ogt float %sqrt.i.i.i.i, %11
  %282 = fcmp ogt float %sqrt.i.i.i.i, %.05245.i.i
  %or.cond.i.i = select i1 %281, i1 %282, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05546.i.i, i64 %.044.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %sqrt.i.i.i.i, float %.05245.i.i
  %.055.i.i = add nuw i64 %.05546.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.055.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %248, !llvm.loop !118

.thread.i.i:                                      ; preds = %250, %248
  %.2.i.i = phi i64 [ %.1.i.i, %250 ], [ %.05546.i.i, %248 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %283

283:                                              ; preds = %.thread.i.i
  %284 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !101
  %285 = sdiv i64 %.2.i.i, 64
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = and i64 %.2.i.i, -9223372036854775745
  %288 = icmp ugt i64 %287, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i.i = select i1 %288, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %286, i64 %storemerge.idx.i.i.i.i.i79.i.i
  %289 = and i64 %.2.i.i, 63
  %290 = shl nuw i64 1, %289
  %291 = load i64, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !101
  %292 = or i64 %291, %290
  store i64 %292, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !101
  %293 = sub i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  %294 = icmp ugt i64 %293, 1
  br i1 %294, label %295, label %304

295:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16, !noalias !101
  store i64 %.sroa.012.0.copyload31.i.i, ptr %7, align 8, !tbaa !51, !noalias !101
  store i64 %.2.i.i, ptr %204, align 8, !tbaa !53, !noalias !101
  %296 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !101
  %297 = getelementptr inbounds i8, ptr %296, i64 -16
  %.not.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i, %297
  br i1 %.not.i.i.i83.i.i, label %301, label %298

298:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !101
  %299 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !101
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %300, ptr %129, align 8, !tbaa !42, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i

301:                                              ; preds = %295
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i unwind label %302, !noalias !101

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i: ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !101
  br label %304

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !101
  br label %391

304:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i, %283
  %305 = sub i64 %.sroa.9.0.copyload33.i.i, %.2.i.i
  %306 = icmp ugt i64 %305, 1
  %.pre59.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !101
  br i1 %306, label %307, label %.thread.thread.i.i

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !101
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !101
  store i64 %.sroa.9.0.copyload33.i.i, ptr %205, align 8, !tbaa !53, !noalias !101
  %308 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !101
  %309 = getelementptr inbounds i8, ptr %308, i64 -16
  %.not.i.i.i86.i.i = icmp eq ptr %.pre59.i.i, %309
  br i1 %.not.i.i.i86.i.i, label %313, label %310

310:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre59.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !101
  %311 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !101
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %312, ptr %129, align 8, !tbaa !42, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

313:                                              ; preds = %307
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i unwind label %314, !noalias !101

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i: ; preds = %313
  %.pre58.pre.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i, %310
  %.pre58.i.i = phi ptr [ %.pre58.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i ], [ %312, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !101
  br label %.thread.thread.i.i

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !101
  br label %391

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i, %304, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %316 = phi ptr [ %.pre59.i.i, %304 ], [ %.pre58.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %317 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !101
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %.preheader.loopexit.i.i, label %210, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %319 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !101
  %.not.i.i89.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i89.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %320

320:                                              ; preds = %._crit_edge.i.i
  %321 = load ptr, ptr %144, align 8, !tbaa !48, !noalias !101
  %322 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %323 unwind label %333

323:                                              ; preds = %320
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %319 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i64, ptr %321, i64 %328
  %330 = load ptr, ptr %322, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %329)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %333

333:                                              ; preds = %323, %320
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %323, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !101
  %336 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !101
  %.not.i.i.i90.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %337

337:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %338 = load ptr, ptr %124, align 8, !tbaa !68, !noalias !101
  %339 = load ptr, ptr %130, align 8, !tbaa !60, !noalias !101
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = icmp ult ptr %338, %340
  br i1 %341, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %337, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %351, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %338, %337 ]
  %342 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %343 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %344 unwind label %348

344:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %345 = load ptr, ptr %343, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %342)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %348

348:                                              ; preds = %344, %.lr.ph.i.i.i.i.i.i
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %352 = icmp ult ptr %.06.i.i.i.i.i.i, %339
  br i1 %352, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !101
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %337
  %353 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %336, %337 ]
  %354 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %355 unwind label %359

355:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %356 = load ptr, ptr %354, align 8, !tbaa !19
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %353)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %359

359:                                              ; preds = %355, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %355, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !101
  br label %392

362:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph51.i.i
  %363 = phi ptr [ %206, %.lr.ph51.i.i ], [ %385, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05950.i.i = phi i64 [ 0, %.lr.ph51.i.i ], [ %383, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %364 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !101
  %365 = sdiv i64 %.05950.i.i, 64
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  %367 = and i64 %.05950.i.i, -9223372036854775745
  %368 = icmp ugt i64 %367, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i.i = select i1 %368, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %366, i64 %storemerge.idx.i.i.i.i.i91.i.i
  %369 = and i64 %.05950.i.i, 63
  %370 = shl nuw i64 1, %369
  %371 = load i64, ptr %storemerge.i.i.i.i.i92.i.i, align 8, !tbaa !56
  %372 = and i64 %371, %370
  %.not41.i.i = icmp eq i64 %372, 0
  br i1 %.not41.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %373

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.38", ptr %363, i64 %.05950.i.i
  %375 = load ptr, ptr %208, align 8, !tbaa !104, !alias.scope !101
  %376 = load ptr, ptr %209, align 8, !tbaa !120, !alias.scope !101
  %.not.i.i.i = icmp eq ptr %375, %376
  br i1 %.not.i.i.i, label %380, label %377

377:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %375, ptr noundef nonnull align 4 dereferenceable(20) %374, i64 20, i1 false), !tbaa.struct !121
  %378 = load ptr, ptr %208, align 8, !tbaa !104, !alias.scope !101
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 20
  store ptr %379, ptr %208, align 8, !tbaa !104, !alias.scope !101
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

380:                                              ; preds = %373
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %375, ptr noundef nonnull align 4 dereferenceable(20) %374)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %380, %377, %362
  %383 = add nuw i64 %.05950.i.i, 1
  %384 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !101
  %385 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 20
  %390 = icmp ult i64 %383, %389
  br i1 %390, label %362, label %._crit_edge.i.i, !llvm.loop !122

391:                                              ; preds = %381, %314, %302, %246
  %.pn62.pn.i.i = phi { ptr, i32 } [ %247, %246 ], [ %382, %381 ], [ %315, %314 ], [ %303, %302 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !101
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !101
  br label %423

392:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %92
  %393 = load ptr, ptr %10, align 8, !tbaa !123, !alias.scope !101
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %394, align 8, !tbaa !123, !alias.scope !101
  %395 = icmp eq ptr %393, %.promoted.i.i
  br i1 %395, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %392
  %396 = ptrtoint ptr %393 to i64
  br label %397

397:                                              ; preds = %421, %.lr.ph53.i.i
  %398 = phi ptr [ %.promoted.i.i, %.lr.ph53.i.i ], [ %402, %421 ]
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %399, %396
  %401 = icmp eq i64 %400, 20
  %402 = getelementptr inbounds i8, ptr %398, i64 -20
  br i1 %401, label %407, label %403

403:                                              ; preds = %397
  %.val70.i.i = load i32, ptr %402, align 4, !tbaa !108
  %.not42.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not42.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %404

404:                                              ; preds = %403
  %405 = getelementptr i8, ptr %393, i64 %400
  %406 = getelementptr i8, ptr %405, i64 -32
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %406, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %405, i64 -24
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !65
  br label %407

407:                                              ; preds = %404, %397
  %.sroa.8.0.i.i = phi float [ %.sroa.8.0.copyload.i.i, %404 ], [ 0.000000e+00, %397 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i.i, %404 ], [ zeroinitializer, %397 ]
  %408 = getelementptr inbounds i8, ptr %398, i64 -12
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !115
  %410 = fsub float %.sroa.0.0.vec.extract.i.i, %409
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %411 = getelementptr inbounds i8, ptr %398, i64 -8
  %412 = load float, ptr %411, align 4, !tbaa !116
  %413 = fsub float %.sroa.0.4.vec.extract.i.i, %412
  %414 = getelementptr inbounds i8, ptr %398, i64 -4
  %415 = load float, ptr %414, align 4, !tbaa !117
  %416 = fsub float %.sroa.8.0.i.i, %415
  %417 = fmul float %413, %413
  %418 = call float @llvm.fmuladd.f32(float %410, float %410, float %417)
  %419 = call float @llvm.fmuladd.f32(float %416, float %416, float %418)
  %sqrt.i.i96.i.i = call noundef float @llvm.sqrt.f32(float %419)
  %420 = fcmp ogt float %sqrt.i.i96.i.i, %11
  br i1 %420, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %421

421:                                              ; preds = %407
  store ptr %402, ptr %394, align 8, !tbaa !104, !alias.scope !101
  %422 = icmp eq ptr %393, %402
  br i1 %422, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %397

423:                                              ; preds = %391, %94
  %.pn67.pn.i.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn62.pn.i.i, %391 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %421, %407, %403, %392
  %424 = phi ptr [ %.promoted.i.i, %392 ], [ %402, %421 ], [ %398, %407 ], [ %398, %403 ]
  %425 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %393, ptr %2, align 8, !tbaa !98
  store ptr %424, ptr %18, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !120
  store ptr %427, ptr %19, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %425, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %428

428:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %429 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %430 unwind label %434

430:                                              ; preds = %428
  %431 = load ptr, ptr %429, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %425)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %434

434:                                              ; preds = %430, %428
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %430
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %437

437:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %438 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %439 unwind label %443

439:                                              ; preds = %437
  %440 = load ptr, ptr %438, align 8, !tbaa !19
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %443

443:                                              ; preds = %439, %437
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %439, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %446 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ %446, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %3 ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.ozz::animation::offline::RawFloat4Track", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = load float, ptr %0, align 4, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  %12 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i, label %20

20:                                               ; preds = %13
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i unwind label %26

26:                                               ; preds = %22, %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %37, label %40, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %15
  %.pre.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %41 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %.pre18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %43 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %43)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i, label %44, !prof !22

44:                                               ; preds = %40
  switch i64 %41, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %46, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %42, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %16, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %33, align 8, !tbaa !13
  %52 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %52, ptr %31, align 8, !tbaa !23
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i
  %53 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %38, ptr %29, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre.i, ptr %54, align 8, !tbaa !13
  %55 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %55, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %53, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i

_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %40
  %58 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %56 ], [ %15, %57 ], [ %42, %40 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %73 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %71)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i unwind label %78

78:                                               ; preds = %74, %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  %81 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %81, label %82, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit

82:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !127
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !130, !noalias !127
  %86 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %402 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %437

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !127
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %97, align 8, !tbaa !28, !noalias !127
  %98 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %99 unwind label %104, !noalias !127

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !19, !noalias !127
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !127
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %104, !noalias !127

104:                                              ; preds = %99, %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17, !noalias !127
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %99
  store ptr %103, ptr %4, align 8, !tbaa !34, !noalias !127
  %107 = load i64, ptr %97, align 8, !tbaa !28, !noalias !127
  %108 = add i64 %107, -1
  %109 = lshr i64 %108, 1
  %110 = getelementptr inbounds nuw ptr, ptr %103, i64 %109
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %120, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %110, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %111 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %112 unwind label %117, !noalias !127

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = load ptr, ptr %111, align 8, !tbaa !19, !noalias !127
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !127
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %117, !noalias !127

117:                                              ; preds = %112, %.lr.ph.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17, !noalias !127
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %112
  store ptr %116, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !127
  %120 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %121 = icmp ult ptr %.010.i.i.i.i, %110
  br i1 %121, label %.lr.ph.i.i.i.i, label %122, !llvm.loop !36

122:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %110, ptr %124, align 8, !tbaa !38, !noalias !127
  %125 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !127
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !39, !noalias !127
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %127, ptr %128, align 8, !tbaa !40, !noalias !127
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %110, ptr %130, align 8, !tbaa !38, !noalias !127
  %131 = load ptr, ptr %110, align 8, !tbaa !35, !noalias !127
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !39, !noalias !127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %133, ptr %134, align 8, !tbaa !40, !noalias !127
  store ptr %125, ptr %123, align 8, !tbaa !41, !noalias !127
  store ptr %131, ptr %129, align 8, !tbaa !42, !noalias !127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !127
  %135 = load ptr, ptr %84, align 8, !tbaa !130, !noalias !127
  %136 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !127
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %141, align 8, !tbaa !47, !noalias !127
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %142, align 8, !tbaa !43, !noalias !127
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %143, align 8, !tbaa !47, !noalias !127
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %144, align 8, !tbaa !48, !noalias !127
  %.not.i.i.i15.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %145

145:                                              ; preds = %122
  %146 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %147 unwind label %155, !noalias !127

147:                                              ; preds = %145
  %148 = add nsw i64 %140, 63
  %149 = lshr i64 %148, 3
  %150 = and i64 %149, 2305843009213693944
  %151 = load ptr, ptr %146, align 8, !tbaa !19, !noalias !127
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !127
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %150, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %155, !noalias !127

155:                                              ; preds = %147, %145
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17, !noalias !127
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %147
  %158 = lshr i64 %148, 6
  %159 = getelementptr inbounds nuw i64, ptr %154, i64 %158
  store ptr %159, ptr %144, align 8, !tbaa !48, !noalias !127
  store ptr %154, ptr %5, align 8, !noalias !127
  store i32 0, ptr %141, align 8, !noalias !127
  %160 = sdiv i64 %139, 1536
  %161 = getelementptr inbounds i64, ptr %154, i64 %160
  %162 = and i64 %140, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i.i.i
  %164 = trunc i64 %140 to i32
  %165 = and i32 %164, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %142, align 8, !noalias !127
  store i32 %165, ptr %143, align 8, !noalias !127
  %.not.i5.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %158, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !127
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %166, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %122
  %167 = phi ptr [ %154, %166 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !127
  %168 = load ptr, ptr %84, align 8, !tbaa !130, !noalias !127
  %169 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = add nsw i64 %173, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !127
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !53, !noalias !127
  %176 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !127
  %177 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !127
  %178 = getelementptr inbounds i8, ptr %177, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %176, %178
  br i1 %.not.i.i.i.i16.i, label %182, label %179

179:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !127
  %180 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !127
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %129, align 8, !tbaa !42, !noalias !127
  br label %183

182:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge57.i.i unwind label %248, !noalias !127

._crit_edge57.i.i:                                ; preds = %182
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !127
  br label %183

183:                                              ; preds = %._crit_edge57.i.i, %179
  %184 = phi ptr [ %.pre.i.i, %._crit_edge57.i.i ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !127
  %185 = load i64, ptr %167, align 8, !tbaa !56, !noalias !127
  %186 = or i64 %185, 1
  store i64 %186, ptr %167, align 8, !tbaa !56, !noalias !127
  %187 = load ptr, ptr %84, align 8, !tbaa !130, !noalias !127
  %188 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = add nsw i64 %192, -1
  %194 = sdiv i64 %193, 64
  %195 = getelementptr inbounds i64, ptr %167, i64 %194
  %196 = and i64 %193, -9223372036854775745
  %197 = icmp ugt i64 %196, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %197, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %195, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %198 = and i64 %193, 63
  %199 = shl nuw i64 1, %198
  %200 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !127
  %201 = or i64 %199, %200
  store i64 %201, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !127
  %202 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !127
  %203 = icmp eq ptr %184, %202
  br i1 %203, label %.preheader.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %210

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre60.i.i = load ptr, ptr %84, align 8, !tbaa !130, !noalias !127
  %.pre61.i.i = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %183
  %206 = phi ptr [ %.pre61.i.i, %.preheader.loopexit.i.i ], [ %188, %183 ]
  %207 = phi ptr [ %.pre60.i.i, %.preheader.loopexit.i.i ], [ %187, %183 ]
  %.not56.i.i = icmp eq ptr %207, %206
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %.preheader.i.i
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %372

210:                                              ; preds = %.thread.thread.i.i, %.lr.ph49.i.i
  %211 = phi ptr [ %184, %.lr.ph49.i.i ], [ %326, %.thread.thread.i.i ]
  %212 = load ptr, ptr %132, align 8, !tbaa !39, !noalias !131
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 -16
  %.sroa.012.0.copyload.i.i = load i64, ptr %215, align 8, !noalias !127
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %211, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

216:                                              ; preds = %210
  %217 = load ptr, ptr %130, align 8, !tbaa !38, !noalias !131
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !35, !noalias !127
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 496
  %.sroa.012.0.copyload28.i.i = load i64, ptr %220, align 8, !noalias !127
  %.sroa.9.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %219, i64 504
  %.sroa.9.0.copyload30.i.i = load i64, ptr %.sroa.9.0..sroa_idx29.i.i, align 8, !noalias !127
  %221 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %222 unwind label %226, !noalias !127

222:                                              ; preds = %216
  %223 = load ptr, ptr %221, align 8, !tbaa !19, !noalias !127
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !127
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %212)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %226, !noalias !127

226:                                              ; preds = %222, %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17, !noalias !127
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %222
  %229 = load ptr, ptr %130, align 8, !tbaa !60, !noalias !127
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  store ptr %230, ptr %130, align 8, !tbaa !38, !noalias !127
  %231 = load ptr, ptr %230, align 8, !tbaa !35, !noalias !127
  store ptr %231, ptr %132, align 8, !tbaa !39, !noalias !127
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  store ptr %232, ptr %134, align 8, !tbaa !40, !noalias !127
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %214
  %.sroa.9.0.copyload33.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %214 ], [ %.sroa.9.0.copyload30.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.012.0.copyload31.i.i = phi i64 [ %.sroa.012.0.copyload.i.i, %214 ], [ %.sroa.012.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %215, %214 ], [ %233, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %129, align 8, !tbaa !42, !noalias !127
  %234 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %.05643.i.i = add i64 %.sroa.012.0.copyload31.i.i, 1
  %235 = icmp ult i64 %.05643.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %235, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %236 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.43", ptr %234, i64 %.sroa.9.0.copyload33.i.i
  %237 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.43", ptr %234, i64 %.sroa.012.0.copyload31.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 20
  br label %250

248:                                              ; preds = %182
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !127
  br label %401

250:                                              ; preds = %252, %.lr.ph.i.i
  %.05646.i.i = phi i64 [ %.05643.i.i, %.lr.ph.i.i ], [ %.056.i.i, %252 ]
  %.05245.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %252 ]
  %.044.i.i = phi i64 [ %.sroa.012.0.copyload31.i.i, %.lr.ph.i.i ], [ %.1.i.i, %252 ]
  %251 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.43", ptr %234, i64 %.05646.i.i
  %.val.i.i = load i32, ptr %251, align 4, !tbaa !134, !noalias !127
  %.not40.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not40.i.i, label %.thread.i.i, label %252

252:                                              ; preds = %250
  %253 = getelementptr i8, ptr %251, i64 4
  %.val72.i.i = load float, ptr %253, align 4, !tbaa !137, !noalias !127
  %254 = load float, ptr %238, align 4, !tbaa !137, !noalias !138
  %255 = fsub float %.val72.i.i, %254
  %256 = load float, ptr %239, align 4, !tbaa !137, !noalias !138
  %257 = fsub float %256, %254
  %258 = fdiv float %255, %257
  %259 = load float, ptr %241, align 4, !tbaa !141, !noalias !138
  %260 = load float, ptr %240, align 4, !tbaa !141, !noalias !138
  %261 = fsub float %259, %260
  %262 = call float @llvm.fmuladd.f32(float %261, float %258, float %260)
  %263 = load float, ptr %242, align 4, !tbaa !142, !noalias !138
  %264 = load float, ptr %243, align 4, !tbaa !142, !noalias !138
  %265 = fsub float %263, %264
  %266 = call float @llvm.fmuladd.f32(float %265, float %258, float %264)
  %267 = load float, ptr %244, align 4, !tbaa !143, !noalias !138
  %268 = load float, ptr %245, align 4, !tbaa !143, !noalias !138
  %269 = fsub float %267, %268
  %270 = call float @llvm.fmuladd.f32(float %269, float %258, float %268)
  %271 = load float, ptr %246, align 4, !tbaa !144, !noalias !138
  %272 = load float, ptr %247, align 4, !tbaa !144, !noalias !138
  %273 = fsub float %271, %272
  %274 = call float @llvm.fmuladd.f32(float %273, float %258, float %272)
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !141, !noalias !127
  %277 = fsub float %262, %276
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %279 = load float, ptr %278, align 4, !tbaa !142, !noalias !127
  %280 = fsub float %266, %279
  %281 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %282 = load float, ptr %281, align 4, !tbaa !143, !noalias !127
  %283 = fsub float %270, %282
  %284 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %285 = load float, ptr %284, align 4, !tbaa !144, !noalias !127
  %286 = fsub float %274, %285
  %287 = fmul float %280, %280
  %288 = call float @llvm.fmuladd.f32(float %277, float %277, float %287)
  %289 = call float @llvm.fmuladd.f32(float %283, float %283, float %288)
  %290 = call float @llvm.fmuladd.f32(float %286, float %286, float %289)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %290)
  %291 = fcmp ogt float %sqrt.i.i.i.i, %11
  %292 = fcmp ogt float %sqrt.i.i.i.i, %.05245.i.i
  %or.cond.i.i = select i1 %291, i1 %292, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05646.i.i, i64 %.044.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %sqrt.i.i.i.i, float %.05245.i.i
  %.056.i.i = add nuw i64 %.05646.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %250, !llvm.loop !145

.thread.i.i:                                      ; preds = %252, %250
  %.2.i.i = phi i64 [ %.1.i.i, %252 ], [ %.05646.i.i, %250 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %293

293:                                              ; preds = %.thread.i.i
  %294 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !127
  %295 = sdiv i64 %.2.i.i, 64
  %296 = getelementptr inbounds i64, ptr %294, i64 %295
  %297 = and i64 %.2.i.i, -9223372036854775745
  %298 = icmp ugt i64 %297, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i.i = select i1 %298, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %296, i64 %storemerge.idx.i.i.i.i.i79.i.i
  %299 = and i64 %.2.i.i, 63
  %300 = shl nuw i64 1, %299
  %301 = load i64, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !127
  %302 = or i64 %301, %300
  store i64 %302, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !127
  %303 = sub i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  %304 = icmp ugt i64 %303, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16, !noalias !127
  store i64 %.sroa.012.0.copyload31.i.i, ptr %7, align 8, !tbaa !51, !noalias !127
  store i64 %.2.i.i, ptr %204, align 8, !tbaa !53, !noalias !127
  %306 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !127
  %307 = getelementptr inbounds i8, ptr %306, i64 -16
  %.not.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i, %307
  br i1 %.not.i.i.i83.i.i, label %311, label %308

308:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !127
  %309 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !127
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %310, ptr %129, align 8, !tbaa !42, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i

311:                                              ; preds = %305
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i unwind label %312, !noalias !127

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i: ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !127
  br label %314

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !127
  br label %401

314:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i, %293
  %315 = sub i64 %.sroa.9.0.copyload33.i.i, %.2.i.i
  %316 = icmp ugt i64 %315, 1
  %.pre59.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !127
  br i1 %316, label %317, label %.thread.thread.i.i

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !127
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !127
  store i64 %.sroa.9.0.copyload33.i.i, ptr %205, align 8, !tbaa !53, !noalias !127
  %318 = load ptr, ptr %134, align 8, !tbaa !54, !noalias !127
  %319 = getelementptr inbounds i8, ptr %318, i64 -16
  %.not.i.i.i86.i.i = icmp eq ptr %.pre59.i.i, %319
  br i1 %.not.i.i.i86.i.i, label %323, label %320

320:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre59.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !127
  %321 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !127
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %322, ptr %129, align 8, !tbaa !42, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

323:                                              ; preds = %317
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i unwind label %324, !noalias !127

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i: ; preds = %323
  %.pre58.pre.i.i = load ptr, ptr %129, align 8, !tbaa !55, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i, %320
  %.pre58.i.i = phi ptr [ %.pre58.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i ], [ %322, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !127
  br label %.thread.thread.i.i

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !127
  br label %401

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i, %314, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %326 = phi ptr [ %.pre59.i.i, %314 ], [ %.pre58.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %327 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !127
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %.preheader.loopexit.i.i, label %210, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %329 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !127
  %.not.i.i89.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i89.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %330

330:                                              ; preds = %._crit_edge.i.i
  %331 = load ptr, ptr %144, align 8, !tbaa !48, !noalias !127
  %332 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %333 unwind label %343

333:                                              ; preds = %330
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %329 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i64, ptr %331, i64 %338
  %340 = load ptr, ptr %332, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %339)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %343

343:                                              ; preds = %333, %330
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %333, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !127
  %346 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !127
  %.not.i.i.i90.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %347

347:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %348 = load ptr, ptr %124, align 8, !tbaa !68, !noalias !127
  %349 = load ptr, ptr %130, align 8, !tbaa !60, !noalias !127
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = icmp ult ptr %348, %350
  br i1 %351, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %347, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %361, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %348, %347 ]
  %352 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %353 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %354 unwind label %358

354:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %355 = load ptr, ptr %353, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %352)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %358

358:                                              ; preds = %354, %.lr.ph.i.i.i.i.i.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %362 = icmp ult ptr %.06.i.i.i.i.i.i, %349
  br i1 %362, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !127
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %347
  %363 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %346, %347 ]
  %364 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %365 unwind label %369

365:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %366 = load ptr, ptr %364, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %363)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %369

369:                                              ; preds = %365, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %365, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !127
  br label %402

372:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph51.i.i
  %373 = phi ptr [ %206, %.lr.ph51.i.i ], [ %395, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05550.i.i = phi i64 [ 0, %.lr.ph51.i.i ], [ %393, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %374 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !127
  %375 = sdiv i64 %.05550.i.i, 64
  %376 = getelementptr inbounds i64, ptr %374, i64 %375
  %377 = and i64 %.05550.i.i, -9223372036854775745
  %378 = icmp ugt i64 %377, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i.i = select i1 %378, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %376, i64 %storemerge.idx.i.i.i.i.i91.i.i
  %379 = and i64 %.05550.i.i, 63
  %380 = shl nuw i64 1, %379
  %381 = load i64, ptr %storemerge.i.i.i.i.i92.i.i, align 8, !tbaa !56
  %382 = and i64 %381, %380
  %.not41.i.i = icmp eq i64 %382, 0
  br i1 %.not41.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.43", ptr %373, i64 %.05550.i.i
  %385 = load ptr, ptr %208, align 8, !tbaa !130, !alias.scope !127
  %386 = load ptr, ptr %209, align 8, !tbaa !147, !alias.scope !127
  %.not.i.i.i = icmp eq ptr %385, %386
  br i1 %.not.i.i.i, label %390, label %387

387:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %385, ptr noundef nonnull align 4 dereferenceable(24) %384, i64 24, i1 false), !tbaa.struct !148
  %388 = load ptr, ptr %208, align 8, !tbaa !130, !alias.scope !127
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %389, ptr %208, align 8, !tbaa !130, !alias.scope !127
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

390:                                              ; preds = %383
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %385, ptr noundef nonnull align 4 dereferenceable(24) %384)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %390, %387, %372
  %393 = add nuw i64 %.05550.i.i, 1
  %394 = load ptr, ptr %84, align 8, !tbaa !130, !noalias !127
  %395 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  %400 = icmp ult i64 %393, %399
  br i1 %400, label %372, label %._crit_edge.i.i, !llvm.loop !149

401:                                              ; preds = %391, %324, %312, %248
  %.pn62.pn.i.i = phi { ptr, i32 } [ %249, %248 ], [ %392, %391 ], [ %325, %324 ], [ %313, %312 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !127
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !127
  br label %437

402:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %92
  %403 = load ptr, ptr %10, align 8, !tbaa !150, !alias.scope !127
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %404, align 8, !tbaa !150, !alias.scope !127
  %405 = icmp eq ptr %403, %.promoted.i.i
  br i1 %405, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %402
  %406 = ptrtoint ptr %403 to i64
  br label %407

407:                                              ; preds = %435, %.lr.ph53.i.i
  %408 = phi ptr [ %.promoted.i.i, %.lr.ph53.i.i ], [ %412, %435 ]
  %409 = ptrtoint ptr %408 to i64
  %410 = sub i64 %409, %406
  %411 = icmp eq i64 %410, 24
  %412 = getelementptr inbounds i8, ptr %408, i64 -24
  br i1 %411, label %417, label %413

413:                                              ; preds = %407
  %.val70.i.i = load i32, ptr %412, align 4, !tbaa !134
  %.not42.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not42.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %414

414:                                              ; preds = %413
  %415 = getelementptr i8, ptr %403, i64 %410
  %416 = getelementptr i8, ptr %415, i64 -40
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %416, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %415, i64 -32
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  br label %417

417:                                              ; preds = %414, %407
  %.sroa.8.0.i.i = phi <2 x float> [ %.sroa.8.0.copyload.i.i, %414 ], [ zeroinitializer, %407 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i.i, %414 ], [ zeroinitializer, %407 ]
  %418 = getelementptr inbounds i8, ptr %408, i64 -16
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %419 = load float, ptr %418, align 4, !tbaa !141
  %420 = fsub float %.sroa.0.0.vec.extract.i.i, %419
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %421 = getelementptr inbounds i8, ptr %408, i64 -12
  %422 = load float, ptr %421, align 4, !tbaa !142
  %423 = fsub float %.sroa.0.4.vec.extract.i.i, %422
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 0
  %424 = getelementptr inbounds i8, ptr %408, i64 -8
  %425 = load float, ptr %424, align 4, !tbaa !143
  %426 = fsub float %.sroa.8.8.vec.extract.i.i, %425
  %.sroa.8.12.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 1
  %427 = getelementptr inbounds i8, ptr %408, i64 -4
  %428 = load float, ptr %427, align 4, !tbaa !144
  %429 = fsub float %.sroa.8.12.vec.extract.i.i, %428
  %430 = fmul float %423, %423
  %431 = call float @llvm.fmuladd.f32(float %420, float %420, float %430)
  %432 = call float @llvm.fmuladd.f32(float %426, float %426, float %431)
  %433 = call float @llvm.fmuladd.f32(float %429, float %429, float %432)
  %sqrt.i.i96.i.i = call noundef float @llvm.sqrt.f32(float %433)
  %434 = fcmp ogt float %sqrt.i.i96.i.i, %11
  br i1 %434, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %435

435:                                              ; preds = %417
  store ptr %412, ptr %404, align 8, !tbaa !130, !alias.scope !127
  %436 = icmp eq ptr %403, %412
  br i1 %436, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %407

437:                                              ; preds = %401, %94
  %.pn67.pn.i.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn62.pn.i.i, %401 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %435, %417, %413, %402
  %438 = phi ptr [ %.promoted.i.i, %402 ], [ %412, %435 ], [ %408, %417 ], [ %408, %413 ]
  %439 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %403, ptr %2, align 8, !tbaa !124
  store ptr %438, ptr %18, align 8, !tbaa !130
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !147
  store ptr %441, ptr %19, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %439, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %442

442:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %443 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %444 unwind label %448

444:                                              ; preds = %442
  %445 = load ptr, ptr %443, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %439)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %448

448:                                              ; preds = %444, %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %444
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %451

451:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %452 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %453 unwind label %457

453:                                              ; preds = %451
  %454 = load ptr, ptr %452, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %457

457:                                              ; preds = %453, %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %453, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %460 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ %460, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %3 ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.ozz::animation::offline::RawQuaternionTrack", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = load float, ptr %0, align 4, !tbaa !4
  %12 = fmul float %11, 5.000000e-01
  %13 = tail call noundef float @cosf(float noundef %12) #16, !tbaa !151
  %14 = fsub float 1.000000e+00, %13
  %.not.i = icmp eq ptr %2, null
  %15 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %.not.i, %15
  br i1 %or.cond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i, label %23

23:                                               ; preds = %16
  %24 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %20)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i unwind label %29

29:                                               ; preds = %25, %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %25, %16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !21
  %40 = icmp eq ptr %39, %18
  %.pre18.i = load i64, ptr %19, align 8, !tbaa !13
  br i1 %40, label %43, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %41 = load ptr, ptr %17, align 8, !tbaa !21
  %42 = icmp eq ptr %41, %18
  %.pre.i = load i64, ptr %19, align 8, !tbaa !13
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %44 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %.pre18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %46 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %46)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i, label %47, !prof !22

47:                                               ; preds = %43
  switch i64 %44, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %45, align 1, !tbaa !23
  store i8 %49, ptr %33, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %45, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %19, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %51, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %32, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %39, ptr %32, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %36, align 8, !tbaa !13
  %55 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %55, ptr %34, align 8, !tbaa !23
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i.i.i.i
  %56 = load i64, ptr %34, align 8, !tbaa !23
  store ptr %41, ptr %32, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre.i, ptr %57, align 8, !tbaa !13
  %58 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %58, ptr %34, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %33, ptr %17, align 8, !tbaa !21
  store i64 %56, ptr %18, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %18, ptr %17, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i: ; preds = %60, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %43
  %61 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %33, %59 ], [ %18, %60 ], [ %45, %43 ]
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %61, align 1, !tbaa !23
  %62 = load ptr, ptr %17, align 8, !tbaa !21
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i
  %64 = load i64, ptr %19, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i
  %66 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %67 unwind label %71

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %68 = load ptr, ptr %66, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %71

71:                                               ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %74 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %76 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %74)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i unwind label %81

81:                                               ; preds = %77, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i: ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  %84 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %84, label %85, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit

85:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !155
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !158, !noalias !155
  %89 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %414 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %449

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16, !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !155
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %100, align 8, !tbaa !28, !noalias !155
  %101 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %102 unwind label %107, !noalias !155

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !19, !noalias !155
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !155
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %107, !noalias !155

107:                                              ; preds = %102, %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #17, !noalias !155
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %102
  store ptr %106, ptr %4, align 8, !tbaa !34, !noalias !155
  %110 = load i64, ptr %100, align 8, !tbaa !28, !noalias !155
  %111 = add i64 %110, -1
  %112 = lshr i64 %111, 1
  %113 = getelementptr inbounds nuw ptr, ptr %106, i64 %112
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %123, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %113, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %114 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %115 unwind label %120, !noalias !155

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = load ptr, ptr %114, align 8, !tbaa !19, !noalias !155
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !155
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %120, !noalias !155

120:                                              ; preds = %115, %.lr.ph.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #17, !noalias !155
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %115
  store ptr %119, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !155
  %123 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %124 = icmp ult ptr %.010.i.i.i.i, %113
  br i1 %124, label %.lr.ph.i.i.i.i, label %125, !llvm.loop !36

125:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %113, ptr %127, align 8, !tbaa !38, !noalias !155
  %128 = load ptr, ptr %113, align 8, !tbaa !35, !noalias !155
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !39, !noalias !155
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %130, ptr %131, align 8, !tbaa !40, !noalias !155
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %113, ptr %133, align 8, !tbaa !38, !noalias !155
  %134 = load ptr, ptr %113, align 8, !tbaa !35, !noalias !155
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %134, ptr %135, align 8, !tbaa !39, !noalias !155
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %136, ptr %137, align 8, !tbaa !40, !noalias !155
  store ptr %128, ptr %126, align 8, !tbaa !41, !noalias !155
  store ptr %134, ptr %132, align 8, !tbaa !42, !noalias !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !155
  %138 = load ptr, ptr %87, align 8, !tbaa !158, !noalias !155
  %139 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !155
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %144, align 8, !tbaa !47, !noalias !155
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %145, align 8, !tbaa !43, !noalias !155
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %146, align 8, !tbaa !47, !noalias !155
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %147, align 8, !tbaa !48, !noalias !155
  %.not.i.i.i15.i = icmp eq ptr %138, %139
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %148

148:                                              ; preds = %125
  %149 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %150 unwind label %158, !noalias !155

150:                                              ; preds = %148
  %151 = add nsw i64 %143, 63
  %152 = lshr i64 %151, 3
  %153 = and i64 %152, 2305843009213693944
  %154 = load ptr, ptr %149, align 8, !tbaa !19, !noalias !155
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !noalias !155
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %153, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %158, !noalias !155

158:                                              ; preds = %150, %148
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17, !noalias !155
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %150
  %161 = lshr i64 %151, 6
  %162 = getelementptr inbounds nuw i64, ptr %157, i64 %161
  store ptr %162, ptr %147, align 8, !tbaa !48, !noalias !155
  store ptr %157, ptr %5, align 8, !noalias !155
  store i32 0, ptr %144, align 8, !noalias !155
  %163 = sdiv i64 %142, 1536
  %164 = getelementptr inbounds i64, ptr %157, i64 %163
  %165 = and i64 %143, -9223372036854775745
  %166 = icmp ugt i64 %165, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %166, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 %storemerge.idx.i.i.i.i.i.i.i
  %167 = trunc i64 %143 to i32
  %168 = and i32 %167, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %145, align 8, !noalias !155
  store i32 %168, ptr %146, align 8, !noalias !155
  %.not.i5.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %161, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %157, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !155
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %169, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %125
  %170 = phi ptr [ %157, %169 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !155
  %171 = load ptr, ptr %87, align 8, !tbaa !158, !noalias !155
  %172 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = add nsw i64 %176, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !155
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !53, !noalias !155
  %179 = load ptr, ptr %132, align 8, !tbaa !42, !noalias !155
  %180 = load ptr, ptr %137, align 8, !tbaa !54, !noalias !155
  %181 = getelementptr inbounds i8, ptr %180, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %179, %181
  br i1 %.not.i.i.i.i16.i, label %185, label %182

182:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !155
  %183 = load ptr, ptr %132, align 8, !tbaa !42, !noalias !155
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %184, ptr %132, align 8, !tbaa !42, !noalias !155
  br label %186

185:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge57.i.i unwind label %251, !noalias !155

._crit_edge57.i.i:                                ; preds = %185
  %.pre.i.i = load ptr, ptr %132, align 8, !tbaa !55, !noalias !155
  br label %186

186:                                              ; preds = %._crit_edge57.i.i, %182
  %187 = phi ptr [ %.pre.i.i, %._crit_edge57.i.i ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !155
  %188 = load i64, ptr %170, align 8, !tbaa !56, !noalias !155
  %189 = or i64 %188, 1
  store i64 %189, ptr %170, align 8, !tbaa !56, !noalias !155
  %190 = load ptr, ptr %87, align 8, !tbaa !158, !noalias !155
  %191 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = add nsw i64 %195, -1
  %197 = sdiv i64 %196, 64
  %198 = getelementptr inbounds i64, ptr %170, i64 %197
  %199 = and i64 %196, -9223372036854775745
  %200 = icmp ugt i64 %199, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %200, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %198, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %201 = and i64 %196, 63
  %202 = shl nuw i64 1, %201
  %203 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !155
  %204 = or i64 %202, %203
  store i64 %204, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !155
  %205 = load ptr, ptr %126, align 8, !tbaa !55, !noalias !155
  %206 = icmp eq ptr %187, %205
  br i1 %206, label %.preheader.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %186
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %213

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre60.i.i = load ptr, ptr %87, align 8, !tbaa !158, !noalias !155
  %.pre61.i.i = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %186
  %209 = phi ptr [ %.pre61.i.i, %.preheader.loopexit.i.i ], [ %191, %186 ]
  %210 = phi ptr [ %.pre60.i.i, %.preheader.loopexit.i.i ], [ %190, %186 ]
  %.not56.i.i = icmp eq ptr %210, %209
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %.preheader.i.i
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %384

213:                                              ; preds = %.thread.thread.i.i, %.lr.ph49.i.i
  %214 = phi ptr [ %187, %.lr.ph49.i.i ], [ %338, %.thread.thread.i.i ]
  %215 = load ptr, ptr %135, align 8, !tbaa !39, !noalias !159
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %214, i64 -16
  %.sroa.012.0.copyload.i.i = load i64, ptr %218, align 8, !noalias !155
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %214, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

219:                                              ; preds = %213
  %220 = load ptr, ptr %133, align 8, !tbaa !38, !noalias !159
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !35, !noalias !155
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 496
  %.sroa.012.0.copyload28.i.i = load i64, ptr %223, align 8, !noalias !155
  %.sroa.9.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %222, i64 504
  %.sroa.9.0.copyload30.i.i = load i64, ptr %.sroa.9.0..sroa_idx29.i.i, align 8, !noalias !155
  %224 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %225 unwind label %229, !noalias !155

225:                                              ; preds = %219
  %226 = load ptr, ptr %224, align 8, !tbaa !19, !noalias !155
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !noalias !155
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %215)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %229, !noalias !155

229:                                              ; preds = %225, %219
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #17, !noalias !155
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %225
  %232 = load ptr, ptr %133, align 8, !tbaa !60, !noalias !155
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  store ptr %233, ptr %133, align 8, !tbaa !38, !noalias !155
  %234 = load ptr, ptr %233, align 8, !tbaa !35, !noalias !155
  store ptr %234, ptr %135, align 8, !tbaa !39, !noalias !155
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 512
  store ptr %235, ptr %137, align 8, !tbaa !40, !noalias !155
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %217
  %.sroa.9.0.copyload33.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %217 ], [ %.sroa.9.0.copyload30.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.012.0.copyload31.i.i = phi i64 [ %.sroa.012.0.copyload.i.i, %217 ], [ %.sroa.012.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %218, %217 ], [ %236, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %132, align 8, !tbaa !42, !noalias !155
  %237 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %.05643.i.i = add i64 %.sroa.012.0.copyload31.i.i, 1
  %238 = icmp ult i64 %.05643.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %238, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %239 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.48", ptr %237, i64 %.sroa.9.0.copyload33.i.i
  %240 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.48", ptr %237, i64 %.sroa.012.0.copyload31.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 20
  br label %253

251:                                              ; preds = %185
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !155
  br label %413

253:                                              ; preds = %255, %.lr.ph.i.i
  %.05646.i.i = phi i64 [ %.05643.i.i, %.lr.ph.i.i ], [ %.056.i.i, %255 ]
  %.05245.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %255 ]
  %.044.i.i = phi i64 [ %.sroa.012.0.copyload31.i.i, %.lr.ph.i.i ], [ %.1.i.i, %255 ]
  %254 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.48", ptr %237, i64 %.05646.i.i
  %.val.i.i = load i32, ptr %254, align 4, !tbaa !162, !noalias !155
  %.not40.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not40.i.i, label %.thread.i.i, label %255

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %254, i64 4
  %.val72.i.i = load float, ptr %256, align 4, !tbaa !165, !noalias !155
  %257 = load float, ptr %241, align 4, !tbaa !165, !noalias !166
  %258 = fsub float %.val72.i.i, %257
  %259 = load float, ptr %242, align 4, !tbaa !165, !noalias !166
  %260 = fsub float %259, %257
  %261 = fdiv float %258, %260
  %262 = load float, ptr %244, align 4, !tbaa !169, !noalias !166
  %263 = load float, ptr %243, align 4, !tbaa !169, !noalias !166
  %264 = fsub float %262, %263
  %265 = call float @llvm.fmuladd.f32(float %264, float %261, float %263)
  %266 = load float, ptr %245, align 4, !tbaa !170, !noalias !166
  %267 = load float, ptr %246, align 4, !tbaa !170, !noalias !166
  %268 = fsub float %266, %267
  %269 = call float @llvm.fmuladd.f32(float %268, float %261, float %267)
  %270 = load float, ptr %247, align 4, !tbaa !171, !noalias !166
  %271 = load float, ptr %248, align 4, !tbaa !171, !noalias !166
  %272 = fsub float %270, %271
  %273 = call float @llvm.fmuladd.f32(float %272, float %261, float %271)
  %274 = load float, ptr %249, align 4, !tbaa !172, !noalias !166
  %275 = load float, ptr %250, align 4, !tbaa !172, !noalias !166
  %276 = fsub float %274, %275
  %277 = call float @llvm.fmuladd.f32(float %276, float %261, float %275)
  %278 = fmul float %269, %269
  %279 = call float @llvm.fmuladd.f32(float %265, float %265, float %278)
  %280 = call float @llvm.fmuladd.f32(float %273, float %273, float %279)
  %281 = call float @llvm.fmuladd.f32(float %277, float %277, float %280)
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %281)
  %282 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %283 = fmul float %265, %282
  %284 = fmul float %269, %282
  %285 = fmul float %273, %282
  %286 = fmul float %277, %282
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !169, !noalias !155
  %289 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %290 = load float, ptr %289, align 4, !tbaa !170, !noalias !155
  %291 = fmul float %290, %284
  %292 = call float @llvm.fmuladd.f32(float %283, float %288, float %291)
  %293 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %294 = load float, ptr %293, align 4, !tbaa !171, !noalias !155
  %295 = call float @llvm.fmuladd.f32(float %285, float %294, float %292)
  %296 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %297 = load float, ptr %296, align 4, !tbaa !172, !noalias !155
  %298 = call float @llvm.fmuladd.f32(float %286, float %297, float %295)
  %299 = call noundef float @llvm.fabs.f32(float %298)
  %300 = fcmp ogt float %299, 1.000000e+00
  %301 = select i1 %300, float 1.000000e+00, float %299
  %302 = fsub float 1.000000e+00, %301
  %303 = fcmp ogt float %302, %14
  %304 = fcmp ogt float %302, %.05245.i.i
  %or.cond.i.i = select i1 %303, i1 %304, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05646.i.i, i64 %.044.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %302, float %.05245.i.i
  %.056.i.i = add nuw i64 %.05646.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %253, !llvm.loop !173

.thread.i.i:                                      ; preds = %255, %253
  %.2.i.i = phi i64 [ %.1.i.i, %255 ], [ %.05646.i.i, %253 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %305

305:                                              ; preds = %.thread.i.i
  %306 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !155
  %307 = sdiv i64 %.2.i.i, 64
  %308 = getelementptr inbounds i64, ptr %306, i64 %307
  %309 = and i64 %.2.i.i, -9223372036854775745
  %310 = icmp ugt i64 %309, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i.i = select i1 %310, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %308, i64 %storemerge.idx.i.i.i.i.i79.i.i
  %311 = and i64 %.2.i.i, 63
  %312 = shl nuw i64 1, %311
  %313 = load i64, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !155
  %314 = or i64 %313, %312
  store i64 %314, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !155
  %315 = sub i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  %316 = icmp ugt i64 %315, 1
  br i1 %316, label %317, label %326

317:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16, !noalias !155
  store i64 %.sroa.012.0.copyload31.i.i, ptr %7, align 8, !tbaa !51, !noalias !155
  store i64 %.2.i.i, ptr %207, align 8, !tbaa !53, !noalias !155
  %318 = load ptr, ptr %137, align 8, !tbaa !54, !noalias !155
  %319 = getelementptr inbounds i8, ptr %318, i64 -16
  %.not.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i, %319
  br i1 %.not.i.i.i83.i.i, label %323, label %320

320:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !155
  %321 = load ptr, ptr %132, align 8, !tbaa !42, !noalias !155
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %322, ptr %132, align 8, !tbaa !42, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i

323:                                              ; preds = %317
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i unwind label %324, !noalias !155

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i: ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !155
  br label %326

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16, !noalias !155
  br label %413

326:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i, %305
  %327 = sub i64 %.sroa.9.0.copyload33.i.i, %.2.i.i
  %328 = icmp ugt i64 %327, 1
  %.pre59.i.i = load ptr, ptr %132, align 8, !tbaa !55, !noalias !155
  br i1 %328, label %329, label %.thread.thread.i.i

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !155
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !155
  store i64 %.sroa.9.0.copyload33.i.i, ptr %208, align 8, !tbaa !53, !noalias !155
  %330 = load ptr, ptr %137, align 8, !tbaa !54, !noalias !155
  %331 = getelementptr inbounds i8, ptr %330, i64 -16
  %.not.i.i.i86.i.i = icmp eq ptr %.pre59.i.i, %331
  br i1 %.not.i.i.i86.i.i, label %335, label %332

332:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre59.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !155
  %333 = load ptr, ptr %132, align 8, !tbaa !42, !noalias !155
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %334, ptr %132, align 8, !tbaa !42, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

335:                                              ; preds = %329
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i unwind label %336, !noalias !155

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i: ; preds = %335
  %.pre58.pre.i.i = load ptr, ptr %132, align 8, !tbaa !55, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i, %332
  %.pre58.i.i = phi ptr [ %.pre58.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i ], [ %334, %332 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !155
  br label %.thread.thread.i.i

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !155
  br label %413

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i, %326, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %338 = phi ptr [ %.pre59.i.i, %326 ], [ %.pre58.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %339 = load ptr, ptr %126, align 8, !tbaa !55, !noalias !155
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %.preheader.loopexit.i.i, label %213, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %341 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !155
  %.not.i.i89.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i89.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %342

342:                                              ; preds = %._crit_edge.i.i
  %343 = load ptr, ptr %147, align 8, !tbaa !48, !noalias !155
  %344 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %345 unwind label %355

345:                                              ; preds = %342
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %341 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i64, ptr %343, i64 %350
  %352 = load ptr, ptr %344, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %351)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %355

355:                                              ; preds = %345, %342
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %345, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !155
  %358 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !155
  %.not.i.i.i90.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %359

359:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %360 = load ptr, ptr %127, align 8, !tbaa !68, !noalias !155
  %361 = load ptr, ptr %133, align 8, !tbaa !60, !noalias !155
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = icmp ult ptr %360, %362
  br i1 %363, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %359, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %373, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %360, %359 ]
  %364 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %365 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %366 unwind label %370

366:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %367 = load ptr, ptr %365, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %364)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %370

370:                                              ; preds = %366, %.lr.ph.i.i.i.i.i.i
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %374 = icmp ult ptr %.06.i.i.i.i.i.i, %361
  br i1 %374, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !155
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %359
  %375 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %358, %359 ]
  %376 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %377 unwind label %381

377:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %378 = load ptr, ptr %376, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %375)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %381

381:                                              ; preds = %377, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %377, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !155
  br label %414

384:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph51.i.i
  %385 = phi ptr [ %209, %.lr.ph51.i.i ], [ %407, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05550.i.i = phi i64 [ 0, %.lr.ph51.i.i ], [ %405, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %386 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !155
  %387 = sdiv i64 %.05550.i.i, 64
  %388 = getelementptr inbounds i64, ptr %386, i64 %387
  %389 = and i64 %.05550.i.i, -9223372036854775745
  %390 = icmp ugt i64 %389, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i.i = select i1 %390, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %388, i64 %storemerge.idx.i.i.i.i.i91.i.i
  %391 = and i64 %.05550.i.i, 63
  %392 = shl nuw i64 1, %391
  %393 = load i64, ptr %storemerge.i.i.i.i.i92.i.i, align 8, !tbaa !56
  %394 = and i64 %393, %392
  %.not41.i.i = icmp eq i64 %394, 0
  br i1 %.not41.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %395

395:                                              ; preds = %384
  %396 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.48", ptr %385, i64 %.05550.i.i
  %397 = load ptr, ptr %211, align 8, !tbaa !158, !alias.scope !155
  %398 = load ptr, ptr %212, align 8, !tbaa !175, !alias.scope !155
  %.not.i.i.i = icmp eq ptr %397, %398
  br i1 %.not.i.i.i, label %402, label %399

399:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %397, ptr noundef nonnull align 4 dereferenceable(24) %396, i64 24, i1 false), !tbaa.struct !148
  %400 = load ptr, ptr %211, align 8, !tbaa !158, !alias.scope !155
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %401, ptr %211, align 8, !tbaa !158, !alias.scope !155
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

402:                                              ; preds = %395
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %397, ptr noundef nonnull align 4 dereferenceable(24) %396)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %413

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %402, %399, %384
  %405 = add nuw i64 %.05550.i.i, 1
  %406 = load ptr, ptr %87, align 8, !tbaa !158, !noalias !155
  %407 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 24
  %412 = icmp ult i64 %405, %411
  br i1 %412, label %384, label %._crit_edge.i.i, !llvm.loop !176

413:                                              ; preds = %403, %336, %324, %251
  %.pn62.pn.i.i = phi { ptr, i32 } [ %252, %251 ], [ %404, %403 ], [ %337, %336 ], [ %325, %324 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !155
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16, !noalias !155
  br label %449

414:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %95
  %415 = load ptr, ptr %10, align 8, !tbaa !177, !alias.scope !155
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %416, align 8, !tbaa !177, !alias.scope !155
  %417 = icmp eq ptr %415, %.promoted.i.i
  br i1 %417, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %414
  %418 = ptrtoint ptr %415 to i64
  br label %419

419:                                              ; preds = %447, %.lr.ph53.i.i
  %420 = phi ptr [ %.promoted.i.i, %.lr.ph53.i.i ], [ %424, %447 ]
  %421 = ptrtoint ptr %420 to i64
  %422 = sub i64 %421, %418
  %423 = icmp eq i64 %422, 24
  %424 = getelementptr inbounds i8, ptr %420, i64 -24
  br i1 %423, label %429, label %425

425:                                              ; preds = %419
  %.val70.i.i = load i32, ptr %424, align 4, !tbaa !162
  %.not42.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not42.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %426

426:                                              ; preds = %425
  %427 = getelementptr i8, ptr %415, i64 %422
  %428 = getelementptr i8, ptr %427, i64 -40
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %428, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %427, i64 -32
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  br label %429

429:                                              ; preds = %426, %419
  %.sroa.8.0.i.i = phi <2 x float> [ %.sroa.8.0.copyload.i.i, %426 ], [ <float 0.000000e+00, float 1.000000e+00>, %419 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i.i, %426 ], [ zeroinitializer, %419 ]
  %430 = getelementptr inbounds i8, ptr %420, i64 -16
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %431 = load float, ptr %430, align 4, !tbaa !169
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %432 = getelementptr inbounds i8, ptr %420, i64 -12
  %433 = load float, ptr %432, align 4, !tbaa !170
  %434 = fmul float %.sroa.0.4.vec.extract.i.i, %433
  %435 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %431, float %434)
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 0
  %436 = getelementptr inbounds i8, ptr %420, i64 -8
  %437 = load float, ptr %436, align 4, !tbaa !171
  %438 = call float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i.i, float %437, float %435)
  %.sroa.8.12.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 1
  %439 = getelementptr inbounds i8, ptr %420, i64 -4
  %440 = load float, ptr %439, align 4, !tbaa !172
  %441 = call float @llvm.fmuladd.f32(float %.sroa.8.12.vec.extract.i.i, float %440, float %438)
  %442 = call noundef float @llvm.fabs.f32(float %441)
  %443 = fcmp ogt float %442, 1.000000e+00
  %444 = select i1 %443, float 1.000000e+00, float %442
  %445 = fsub float 1.000000e+00, %444
  %446 = fcmp ogt float %445, %14
  br i1 %446, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %447

447:                                              ; preds = %429
  store ptr %424, ptr %416, align 8, !tbaa !158, !alias.scope !155
  %448 = icmp eq ptr %415, %424
  br i1 %448, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %419

449:                                              ; preds = %413, %97
  %.pn67.pn.i.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn62.pn.i.i, %413 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %447, %429, %425, %414
  %450 = phi ptr [ %.promoted.i.i, %414 ], [ %424, %447 ], [ %420, %429 ], [ %420, %425 ]
  %451 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %415, ptr %2, align 8, !tbaa !152
  store ptr %450, ptr %21, align 8, !tbaa !158
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !175
  store ptr %453, ptr %22, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %451, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %454

454:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %455 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %456 unwind label %460

456:                                              ; preds = %454
  %457 = load ptr, ptr %455, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull %451)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %460

460:                                              ; preds = %456, %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %456
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !152
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %463

463:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %464 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %465 unwind label %469

465:                                              ; preds = %463
  %466 = load ptr, ptr %464, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %469

469:                                              ; preds = %465, %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %465, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %472 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ %472, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %3 ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = add nuw i64 %.0, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %29

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32)
          to label %.thread unwind label %42

42:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

.thread:                                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %28, ptr %0, align 8, !tbaa !21
  store i64 %.0, ptr %7, align 8, !tbaa !23
  br label %.split12

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !13
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %55

.split12:                                         ; preds = %.thread, %45
  %47 = phi ptr [ %28, %.thread ], [ %6, %45 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !21
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %49, label %51

49:                                               ; preds = %.split12
  %50 = load i8, ptr %48, align 1, !tbaa !23
  store i8 %50, ptr %47, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %49, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %0, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %5
  store i8 0, ptr %54, align 1, !tbaa !23
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !71
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !178

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !27
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.017.i, ptr noundef nonnull align 4 dereferenceable(12) %.01416.i, i64 12, i1 false), !tbaa.struct !71
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !179

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i unwind label %17

17:                                               ; preds = %7, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i: ; preds = %7
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE13_M_deallocateEv.exit: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !35
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i unwind label %16

16:                                               ; preds = %12, %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %.06.i.i.i, %7
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, %3
  %21 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i
  %24 = load ptr, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit unwind label %27

27:                                               ; preds = %23, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !34
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  br label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %45 unwind label %50

45:                                               ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE22_M_reserve_map_at_backEm.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 512, i64 noundef 8)
          to label %53 unwind label %50

50:                                               ; preds = %45, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE22_M_reserve_map_at_backEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !38
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %17, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !40
  store ptr %59, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !34
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %43 unwind label %49

43:                                               ; preds = %39
  %44 = shl i64 %41, 3
  %45 = load ptr, ptr %42, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit unwind label %49

49:                                               ; preds = %43, %39
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit: ; preds = %43
  %52 = sub i64 %41, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !68
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26, label %60

60:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 %63, i1 false)
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26:    ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit, %60
  %64 = load ptr, ptr %0, align 8, !tbaa !34
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %64)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit unwind label %70

70:                                               ; preds = %66, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit: ; preds = %66
  store ptr %48, ptr %0, align 8, !tbaa !34
  store i64 %41, ptr %14, align 8, !tbaa !28
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit
  %.0 = phi ptr [ %56, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !38
  %73 = load ptr, ptr %.0, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %4, align 8, !tbaa !38
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 12
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !71
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !71
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 12
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i31, i64 12, i1 false), !tbaa.struct !71
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 12
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !70
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %0, align 8, !tbaa !76
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !95
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !94
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !82
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !76
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !82
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !95
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !82
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !95
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !95
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !183

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false), !tbaa.struct !95
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !183

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.33", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !94
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %0, align 8, !tbaa !98
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !121
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !184

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !120
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !98
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !104
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !98
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !104
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false), !tbaa.struct !121
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 20
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !121
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !121
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 20
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i31, i64 20, i1 false), !tbaa.struct !121
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 20
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !186

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.38", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !120
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !148
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !147
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !124
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !130
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !124
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !130
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false), !tbaa.struct !148
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !188

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !130
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !148
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !148
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i31, i64 24, i1 false), !tbaa.struct !148
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 24
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.43", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !147
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %1, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = load ptr, ptr %0, align 8, !tbaa !152
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !148
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !190

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !175
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !152
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !158
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !152
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !158
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false), !tbaa.struct !148
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !191

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !158
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !148
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !148
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i31, i64 24, i1 false), !tbaa.struct !148
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 24
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.48", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !175
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz9animation7offline14TrackOptimizerE", !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !10, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeIfEE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!14, !11, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!7, !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f: argument 0"}
!26 = distinct !{!26, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f"}
!27 = !{!17, !18, i64 8}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_Deque_impl_dataE", !30, i64 0, !15, i64 8, !32, i64 16, !32, i64 48}
!30 = !{!"p2 _ZTSSt4pairImmE", !31, i64 0}
!31 = !{!"any p2 pointer", !12, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairImmERS1_PS1_E", !33, i64 0, !33, i64 8, !33, i64 16, !30, i64 24}
!33 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!34 = !{!29, !30, i64 0}
!35 = !{!33, !33, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !30, i64 24}
!39 = !{!32, !33, i64 8}
!40 = !{!32, !33, i64 16}
!41 = !{!29, !33, i64 16}
!42 = !{!29, !33, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt18_Bit_iterator_base", !45, i64 0, !46, i64 8}
!45 = !{!"p1 long", !12, i64 0}
!46 = !{!"int", !7, i64 0}
!47 = !{!44, !46, i64 8}
!48 = !{!49, !45, i64 32}
!49 = !{!"_ZTSNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE18_Bvector_impl_dataE", !50, i64 0, !50, i64 16, !45, i64 32}
!50 = !{!"_ZTSSt13_Bit_iterator", !44, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSSt4pairImmE", !15, i64 0, !15, i64 8}
!53 = !{!52, !15, i64 8}
!54 = !{!29, !33, i64 64}
!55 = !{!32, !33, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !25}
!58 = distinct !{!58, !59, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!60 = !{!29, !30, i64 72}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeIfEE", !63, i64 0, !6, i64 4, !6, i64 8}
!63 = !{!"_ZTSN3ozz9animation7offline21RawTrackInterpolation5ValueE", !7, i64 0}
!64 = !{!62, !6, i64 4}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!29, !30, i64 40}
!69 = distinct !{!69, !37}
!70 = !{!17, !18, i64 16}
!71 = !{i64 0, i64 4, !72, i64 4, i64 4, !65, i64 8, i64 4, !65}
!72 = !{!63, !63, i64 0}
!73 = distinct !{!73, !37}
!74 = !{!18, !18, i64 0}
!75 = !{!62, !6, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float2EEE", !12, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f: argument 0"}
!81 = distinct !{!81, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f"}
!82 = !{!77, !78, i64 8}
!83 = !{!84, !80}
!84 = distinct !{!84, !85, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!86 = !{!87, !63, i64 0}
!87 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float2EEE", !63, i64 0, !6, i64 4, !88, i64 8}
!88 = !{!"_ZTSN3ozz4math6Float2E", !6, i64 0, !6, i64 4}
!89 = !{!87, !6, i64 4}
!90 = !{!88, !6, i64 0}
!91 = !{!88, !6, i64 4}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!77, !78, i64 16}
!95 = !{i64 0, i64 4, !72, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65}
!96 = distinct !{!96, !37}
!97 = !{!78, !78, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float3EEE", !12, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f: argument 0"}
!103 = distinct !{!103, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f"}
!104 = !{!99, !100, i64 8}
!105 = !{!106, !102}
!106 = distinct !{!106, !107, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!108 = !{!109, !63, i64 0}
!109 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float3EEE", !63, i64 0, !6, i64 4, !110, i64 8}
!110 = !{!"_ZTSN3ozz4math6Float3E", !6, i64 0, !6, i64 4, !6, i64 8}
!111 = !{!109, !6, i64 4}
!112 = !{!113, !102}
!113 = distinct !{!113, !114, !"_ZNK3ozz9animation7offline12_GLOBAL__N_17AdapterINS1_16RawTrackKeyframeINS_4math6Float3EEEE4LerpERKS7_SA_SA_: argument 0"}
!114 = distinct !{!114, !"_ZNK3ozz9animation7offline12_GLOBAL__N_17AdapterINS1_16RawTrackKeyframeINS_4math6Float3EEEE4LerpERKS7_SA_SA_"}
!115 = !{!110, !6, i64 0}
!116 = !{!110, !6, i64 4}
!117 = !{!110, !6, i64 8}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!99, !100, i64 16}
!121 = !{i64 0, i64 4, !72, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65, i64 16, i64 4, !65}
!122 = distinct !{!122, !37}
!123 = !{!100, !100, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float4EEE", !12, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f: argument 0"}
!129 = distinct !{!129, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f"}
!130 = !{!125, !126, i64 8}
!131 = !{!132, !128}
!132 = distinct !{!132, !133, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!134 = !{!135, !63, i64 0}
!135 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float4EEE", !63, i64 0, !6, i64 4, !136, i64 8}
!136 = !{!"_ZTSN3ozz4math6Float4E", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!137 = !{!135, !6, i64 4}
!138 = !{!139, !128}
!139 = distinct !{!139, !140, !"_ZNK3ozz9animation7offline12_GLOBAL__N_17AdapterINS1_16RawTrackKeyframeINS_4math6Float4EEEE4LerpERKS7_SA_SA_: argument 0"}
!140 = distinct !{!140, !"_ZNK3ozz9animation7offline12_GLOBAL__N_17AdapterINS1_16RawTrackKeyframeINS_4math6Float4EEEE4LerpERKS7_SA_SA_"}
!141 = !{!136, !6, i64 0}
!142 = !{!136, !6, i64 4}
!143 = !{!136, !6, i64 8}
!144 = !{!136, !6, i64 12}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = !{!125, !126, i64 16}
!148 = !{i64 0, i64 4, !72, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65, i64 16, i64 4, !65, i64 20, i64 4, !65}
!149 = distinct !{!149, !37}
!150 = !{!126, !126, i64 0}
!151 = !{!46, !46, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEE", !12, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f: argument 0"}
!157 = distinct !{!157, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f"}
!158 = !{!153, !154, i64 8}
!159 = !{!160, !156}
!160 = distinct !{!160, !161, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!162 = !{!163, !63, i64 0}
!163 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEE", !63, i64 0, !6, i64 4, !164, i64 8}
!164 = !{!"_ZTSN3ozz4math10QuaternionE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!165 = !{!163, !6, i64 4}
!166 = !{!167, !156}
!167 = distinct !{!167, !168, !"_ZNK3ozz9animation7offline12_GLOBAL__N_17AdapterINS1_16RawTrackKeyframeINS_4math10QuaternionEEEE4LerpERKS7_SA_SA_: argument 0"}
!168 = distinct !{!168, !"_ZNK3ozz9animation7offline12_GLOBAL__N_17AdapterINS1_16RawTrackKeyframeINS_4math10QuaternionEEEE4LerpERKS7_SA_SA_"}
!169 = !{!164, !6, i64 0}
!170 = !{!164, !6, i64 4}
!171 = !{!164, !6, i64 8}
!172 = !{!164, !6, i64 12}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = !{!153, !154, i64 16}
!176 = distinct !{!176, !37}
!177 = !{!154, !154, i64 0}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
