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
%"struct.ozz::animation::offline::RawFloat2Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.2" }
%"struct.ozz::animation::offline::internal::RawTrack.2" = type { %"class.std::vector.3", %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawFloat3Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.7" }
%"struct.ozz::animation::offline::internal::RawTrack.7" = type { %"class.std::vector.8", %"class.std::__cxx11::basic_string" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawFloat4Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.12" }
%"struct.ozz::animation::offline::internal::RawTrack.12" = type { %"class.std::vector.13", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawQuaternionTrack" = type { %"struct.ozz::animation::offline::internal::RawTrack.17" }
%"struct.ozz::animation::offline::internal::RawTrack.17" = type { %"class.std::vector.18", %"class.std::__cxx11::basic_string" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i
  br i1 %34, label %35, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i, label %37, !prof !22

37:                                               ; preds = %35
  switch i64 %.pre18.i, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %39, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %.pre18.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %16, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %29, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %33, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %45, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %46, ptr %31, align 8, !tbaa !23
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %33, ptr %29, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre18.i, ptr %48, align 8, !tbaa !13
  %49 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %49, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %47, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i

_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i: ; preds = %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %35
  %52 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %50 ], [ %15, %51 ], [ %33, %35 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %52, align 1, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i
  %55 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %56 unwind label %60

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %57 = load ptr, ptr %55, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %60

60:                                               ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i, %56
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %63)
          to label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i unwind label %70

70:                                               ; preds = %66, %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %73, label %74, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit

74:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !27, !noalias !24
  %78 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %359 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %383

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %89, align 8, !tbaa !28, !noalias !24
  %90 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %91 unwind label %96, !noalias !24

91:                                               ; preds = %88
  %92 = load ptr, ptr %90, align 8, !tbaa !19, !noalias !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !24
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %96, !noalias !24

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16, !noalias !24
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %91
  store ptr %95, ptr %4, align 8, !tbaa !34, !noalias !24
  %99 = load i64, ptr %89, align 8, !tbaa !28, !noalias !24
  %100 = add i64 %99, -1
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %101
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %112, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %102, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %103 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %104 unwind label %109, !noalias !24

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = load ptr, ptr %103, align 8, !tbaa !19, !noalias !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !24
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %109, !noalias !24

109:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16, !noalias !24
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %104
  store ptr %108, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !24
  %112 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %113 = icmp ult ptr %.010.i.i.i.i, %102
  br i1 %113, label %.lr.ph.i.i.i.i, label %114, !llvm.loop !36

114:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %102, ptr %116, align 8, !tbaa !38, !noalias !24
  %117 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !24
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %117, ptr %118, align 8, !tbaa !39, !noalias !24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %119, ptr %120, align 8, !tbaa !40, !noalias !24
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %102, ptr %122, align 8, !tbaa !38, !noalias !24
  %123 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %123, ptr %124, align 8, !tbaa !39, !noalias !24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %125, ptr %126, align 8, !tbaa !40, !noalias !24
  store ptr %117, ptr %115, align 8, !tbaa !41, !noalias !24
  store ptr %123, ptr %121, align 8, !tbaa !42, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  %127 = load ptr, ptr %76, align 8, !tbaa !27, !noalias !24
  %128 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !24
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %133, align 8, !tbaa !47, !noalias !24
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %134, align 8, !tbaa !43, !noalias !24
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %135, align 8, !tbaa !47, !noalias !24
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %136, align 8, !tbaa !48, !noalias !24
  %.not.i.i.i15.i = icmp eq ptr %127, %128
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %137

137:                                              ; preds = %114
  %138 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %139 unwind label %147, !noalias !24

139:                                              ; preds = %137
  %140 = add nsw i64 %132, 63
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 2305843009213693944
  %143 = load ptr, ptr %138, align 8, !tbaa !19, !noalias !24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !noalias !24
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %142, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %147, !noalias !24

147:                                              ; preds = %139, %137
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16, !noalias !24
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %139
  %150 = lshr i64 %140, 6
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %150
  store ptr %151, ptr %136, align 8, !tbaa !48, !noalias !24
  store ptr %146, ptr %5, align 8, !noalias !24
  store i32 0, ptr %133, align 8, !noalias !24
  %152 = sdiv i64 %131, 768
  %153 = getelementptr inbounds [8 x i8], ptr %146, i64 %152
  %154 = and i64 %132, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %155, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 %storemerge.idx.i.i.i.i.i.i.i
  %156 = trunc i64 %132 to i32
  %157 = and i32 %156, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %134, align 8, !noalias !24
  store i32 %157, ptr %135, align 8, !noalias !24
  %.not.i5.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !24
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %158, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %114
  %159 = phi ptr [ %146, %158 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  %160 = load ptr, ptr %76, align 8, !tbaa !27, !noalias !24
  %161 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 12
  %166 = add nsw i64 %165, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !24
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !53, !noalias !24
  %168 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !24
  %169 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !24
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %168, %170
  br i1 %.not.i.i.i.i16.i, label %174, label %171

171:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !24
  %172 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %121, align 8, !tbaa !42, !noalias !24
  br label %175

174:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge53.i.i unwind label %234, !noalias !24

._crit_edge53.i.i:                                ; preds = %174
  %.pre.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !24
  br label %175

175:                                              ; preds = %._crit_edge53.i.i, %171
  %176 = phi ptr [ %.pre.i.i, %._crit_edge53.i.i ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  %177 = load i64, ptr %159, align 8, !tbaa !56, !noalias !24
  %178 = or i64 %177, 1
  store i64 %178, ptr %159, align 8, !tbaa !56, !noalias !24
  %179 = load ptr, ptr %76, align 8, !tbaa !27, !noalias !24
  %180 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 12
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 64
  %187 = getelementptr inbounds [8 x i8], ptr %159, i64 %186
  %188 = and i64 %185, -9223372036854775745
  %189 = icmp ugt i64 %188, -9223372036854775808
  %storemerge.idx.i.i.i.i.i81.i.i = select i1 %189, i64 -8, i64 0
  %storemerge.i.i.i.i.i82.i.i = getelementptr inbounds i8, ptr %187, i64 %storemerge.idx.i.i.i.i.i81.i.i
  %190 = and i64 %185, 63
  %191 = shl nuw i64 1, %190
  %192 = load i64, ptr %storemerge.i.i.i.i.i82.i.i, align 8, !tbaa !56, !noalias !24
  %193 = or i64 %191, %192
  store i64 %193, ptr %storemerge.i.i.i.i.i82.i.i, align 8, !tbaa !56, !noalias !24
  %194 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !24
  %195 = icmp eq ptr %176, %194
  br i1 %195, label %.preheader.i.i, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %202

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre56.i.i = load ptr, ptr %76, align 8, !tbaa !27, !noalias !24
  %.pre57.i.i = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %175
  %198 = phi ptr [ %.pre57.i.i, %.preheader.loopexit.i.i ], [ %180, %175 ]
  %199 = phi ptr [ %.pre56.i.i, %.preheader.loopexit.i.i ], [ %179, %175 ]
  %.not52.i.i = icmp eq ptr %199, %198
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %329

202:                                              ; preds = %.thread.thread.i.i, %.lr.ph45.i.i
  %203 = phi ptr [ %176, %.lr.ph45.i.i ], [ %283, %.thread.thread.i.i ]
  %204 = load ptr, ptr %124, align 8, !tbaa !39, !noalias !57
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %203, i64 -16
  %.sroa.09.0.copyload.i.i = load i64, ptr %207, align 8, !noalias !24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %203, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

208:                                              ; preds = %202
  %209 = load ptr, ptr %122, align 8, !tbaa !38, !noalias !57
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !35, !noalias !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 496
  %.sroa.09.0.copyload25.i.i = load i64, ptr %212, align 8, !noalias !24
  %.sroa.9.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %211, i64 504
  %.sroa.9.0.copyload27.i.i = load i64, ptr %.sroa.9.0..sroa_idx26.i.i, align 8, !noalias !24
  %213 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %214 unwind label %218, !noalias !24

214:                                              ; preds = %208
  %215 = load ptr, ptr %213, align 8, !tbaa !19, !noalias !24
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !24
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %204)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %218, !noalias !24

218:                                              ; preds = %214, %208
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16, !noalias !24
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %214
  %221 = load ptr, ptr %122, align 8, !tbaa !60, !noalias !24
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  store ptr %222, ptr %122, align 8, !tbaa !38, !noalias !24
  %223 = load ptr, ptr %222, align 8, !tbaa !35, !noalias !24
  store ptr %223, ptr %124, align 8, !tbaa !39, !noalias !24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store ptr %224, ptr %126, align 8, !tbaa !40, !noalias !24
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %206
  %.sroa.9.0.copyload30.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %206 ], [ %.sroa.9.0.copyload27.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.09.0.copyload28.i.i = phi i64 [ %.sroa.09.0.copyload.i.i, %206 ], [ %.sroa.09.0.copyload25.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %207, %206 ], [ %225, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %121, align 8, !tbaa !42, !noalias !24
  %226 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %.05639.i.i = add i64 %.sroa.09.0.copyload28.i.i, 1
  %227 = icmp ult i64 %.05639.i.i, %.sroa.9.0.copyload30.i.i
  br i1 %227, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %228 = getelementptr inbounds nuw [12 x i8], ptr %226, i64 %.sroa.9.0.copyload30.i.i
  %229 = getelementptr inbounds nuw [12 x i8], ptr %226, i64 %.sroa.09.0.copyload28.i.i
  %230 = getelementptr i8, ptr %229, i64 4
  %231 = getelementptr i8, ptr %229, i64 8
  %232 = getelementptr i8, ptr %228, i64 4
  %233 = getelementptr i8, ptr %228, i64 8
  br label %236

234:                                              ; preds = %174
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %358

236:                                              ; preds = %238, %.lr.ph.i.i
  %.05642.i.i = phi i64 [ %.05639.i.i, %.lr.ph.i.i ], [ %.056.i.i, %238 ]
  %.05241.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %238 ]
  %.040.i.i = phi i64 [ %.sroa.09.0.copyload28.i.i, %.lr.ph.i.i ], [ %.1.i.i, %238 ]
  %237 = getelementptr inbounds nuw [12 x i8], ptr %226, i64 %.05642.i.i
  %.val.i.i = load i32, ptr %237, align 4, !tbaa !61, !noalias !24
  %.not36.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not36.i.i, label %.thread.i.i, label %238

238:                                              ; preds = %236
  %.val71.i.i = load float, ptr %230, align 4, !tbaa !64, !noalias !24
  %.val72.i.i = load float, ptr %231, align 4, !tbaa !65, !noalias !24
  %.val73.i.i = load float, ptr %232, align 4, !tbaa !64, !noalias !24
  %.val74.i.i = load float, ptr %233, align 4, !tbaa !65, !noalias !24
  %239 = getelementptr i8, ptr %237, i64 4
  %.val76.i.i = load float, ptr %239, align 4, !tbaa !64, !noalias !24
  %240 = fsub float %.val76.i.i, %.val71.i.i
  %241 = fsub float %.val73.i.i, %.val71.i.i
  %242 = fdiv float %240, %241
  %243 = fsub float %.val74.i.i, %.val72.i.i
  %244 = call noundef float @llvm.fmuladd.f32(float %243, float %242, float %.val72.i.i)
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.val77.i.i = load float, ptr %245, align 4, !tbaa !65, !noalias !24
  %246 = fsub float %244, %.val77.i.i
  %247 = call noundef float @llvm.fabs.f32(float %246)
  %248 = fcmp ogt float %247, %11
  %249 = fcmp ogt float %247, %.05241.i.i
  %or.cond.i.i = select i1 %248, i1 %249, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05642.i.i, i64 %.040.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %247, float %.05241.i.i
  %.056.i.i = add nuw i64 %.05642.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload30.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %236, !llvm.loop !66

.thread.i.i:                                      ; preds = %238, %236
  %.2.i.i = phi i64 [ %.05642.i.i, %236 ], [ %.1.i.i, %238 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.09.0.copyload28.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %250

250:                                              ; preds = %.thread.i.i
  %251 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !24
  %252 = sdiv i64 %.2.i.i, 64
  %253 = getelementptr inbounds [8 x i8], ptr %251, i64 %252
  %254 = and i64 %.2.i.i, -9223372036854775745
  %255 = icmp ugt i64 %254, -9223372036854775808
  %storemerge.idx.i.i.i.i.i86.i.i = select i1 %255, i64 -8, i64 0
  %storemerge.i.i.i.i.i87.i.i = getelementptr inbounds i8, ptr %253, i64 %storemerge.idx.i.i.i.i.i86.i.i
  %256 = and i64 %.2.i.i, 63
  %257 = shl nuw i64 1, %256
  %258 = load i64, ptr %storemerge.i.i.i.i.i87.i.i, align 8, !tbaa !56, !noalias !24
  %259 = or i64 %258, %257
  store i64 %259, ptr %storemerge.i.i.i.i.i87.i.i, align 8, !tbaa !56, !noalias !24
  %260 = sub i64 %.2.i.i, %.sroa.09.0.copyload28.i.i
  %261 = icmp ugt i64 %260, 1
  br i1 %261, label %262, label %271

262:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  store i64 %.sroa.09.0.copyload28.i.i, ptr %7, align 8, !tbaa !51, !noalias !24
  store i64 %.2.i.i, ptr %196, align 8, !tbaa !53, !noalias !24
  %263 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !24
  %264 = getelementptr inbounds i8, ptr %263, i64 -16
  %.not.i.i.i90.i.i = icmp eq ptr %storemerge.i.i.i.i, %264
  br i1 %.not.i.i.i90.i.i, label %268, label %265

265:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !24
  %266 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !24
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %267, ptr %121, align 8, !tbaa !42, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i

268:                                              ; preds = %262
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i unwind label %269, !noalias !24

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i: ; preds = %268, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %271

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %358

271:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit92.i.i, %250
  %272 = sub i64 %.sroa.9.0.copyload30.i.i, %.2.i.i
  %273 = icmp ugt i64 %272, 1
  %.pre55.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !24
  br i1 %273, label %274, label %.thread.thread.i.i

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !24
  store i64 %.sroa.9.0.copyload30.i.i, ptr %197, align 8, !tbaa !53, !noalias !24
  %275 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !24
  %276 = getelementptr inbounds i8, ptr %275, i64 -16
  %.not.i.i.i93.i.i = icmp eq ptr %.pre55.i.i, %276
  br i1 %.not.i.i.i93.i.i, label %280, label %277

277:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre55.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !24
  %278 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %279, ptr %121, align 8, !tbaa !42, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i

280:                                              ; preds = %274
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i unwind label %281, !noalias !24

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i: ; preds = %280
  %.pre54.pre.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !24
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i, %277
  %.pre54.i.i = phi ptr [ %.pre54.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95_crit_edge.i.i ], [ %279, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  br label %.thread.thread.i.i

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  br label %358

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i, %271, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %283 = phi ptr [ %.pre55.i.i, %271 ], [ %.pre54.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit95.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %284 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %.preheader.loopexit.i.i, label %202, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i, %.preheader.i.i
  %286 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !24
  %.not.i.i96.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i96.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %287

287:                                              ; preds = %._crit_edge.i.i
  %288 = load ptr, ptr %136, align 8, !tbaa !48, !noalias !24
  %289 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %290 unwind label %300

290:                                              ; preds = %287
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %286 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds [8 x i8], ptr %288, i64 %295
  %297 = load ptr, ptr %289, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %296)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %300

300:                                              ; preds = %290, %287
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #16
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %290, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  %303 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !24
  %.not.i.i.i97.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i97.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %304

304:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %305 = load ptr, ptr %116, align 8, !tbaa !68, !noalias !24
  %306 = load ptr, ptr %122, align 8, !tbaa !60, !noalias !24
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = icmp ult ptr %305, %307
  br i1 %308, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %304, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %318, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %305, %304 ]
  %309 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %310 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %311 unwind label %315

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %312 = load ptr, ptr %310, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %309)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %315

315:                                              ; preds = %311, %.lr.ph.i.i.i.i.i.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %319 = icmp ult ptr %.06.i.i.i.i.i.i, %306
  br i1 %319, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !24
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %304
  %320 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %303, %304 ]
  %321 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %322 unwind label %326

322:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %323 = load ptr, ptr %321, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %320)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %326

326:                                              ; preds = %322, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #16
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %322, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  br label %359

329:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i, %.lr.ph47.i.i
  %330 = phi ptr [ %198, %.lr.ph47.i.i ], [ %352, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i ]
  %.05546.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %350, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i ]
  %331 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !24
  %332 = sdiv i64 %.05546.i.i, 64
  %333 = getelementptr inbounds [8 x i8], ptr %331, i64 %332
  %334 = and i64 %.05546.i.i, -9223372036854775745
  %335 = icmp ugt i64 %334, -9223372036854775808
  %storemerge.idx.i.i.i.i.i98.i.i = select i1 %335, i64 -8, i64 0
  %storemerge.i.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %333, i64 %storemerge.idx.i.i.i.i.i98.i.i
  %336 = and i64 %.05546.i.i, 63
  %337 = shl nuw i64 1, %336
  %338 = load i64, ptr %storemerge.i.i.i.i.i99.i.i, align 8, !tbaa !56
  %339 = and i64 %338, %337
  %.not37.i.i = icmp eq i64 %339, 0
  br i1 %.not37.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i, label %340

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw [12 x i8], ptr %330, i64 %.05546.i.i
  %342 = load ptr, ptr %200, align 8, !tbaa !27, !alias.scope !24
  %343 = load ptr, ptr %201, align 8, !tbaa !70, !alias.scope !24
  %.not.i.i.i = icmp eq ptr %342, %343
  br i1 %.not.i.i.i, label %347, label %344

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %342, ptr noundef nonnull align 4 dereferenceable(12) %341, i64 12, i1 false), !tbaa.struct !71
  %345 = load ptr, ptr %200, align 8, !tbaa !27, !alias.scope !24
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store ptr %346, ptr %200, align 8, !tbaa !27, !alias.scope !24
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i

347:                                              ; preds = %340
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %342, ptr noundef nonnull align 4 dereferenceable(12) %341)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %358

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i.i: ; preds = %347, %344, %329
  %350 = add nuw i64 %.05546.i.i, 1
  %351 = load ptr, ptr %76, align 8, !tbaa !27, !noalias !24
  %352 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !24
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 12
  %357 = icmp ult i64 %350, %356
  br i1 %357, label %329, label %._crit_edge.i.i, !llvm.loop !73

358:                                              ; preds = %348, %281, %269, %234
  %.pn62.pn.i.i = phi { ptr, i32 } [ %349, %348 ], [ %235, %234 ], [ %282, %281 ], [ %270, %269 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  br label %383

359:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %84
  %360 = load ptr, ptr %10, align 8, !tbaa !74, !alias.scope !24
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %361, align 8, !tbaa !74, !alias.scope !24
  %362 = icmp eq ptr %360, %.promoted.i.i
  br i1 %362, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %359
  %363 = ptrtoint ptr %360 to i64
  br label %364

364:                                              ; preds = %381, %.lr.ph49.i.i
  %365 = phi ptr [ %.promoted.i.i, %.lr.ph49.i.i ], [ %369, %381 ]
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %363
  %368 = icmp eq i64 %367, 12
  %369 = getelementptr inbounds i8, ptr %365, i64 -12
  br i1 %368, label %375, label %370

370:                                              ; preds = %364
  %.val70.i.i = load i32, ptr %369, align 4, !tbaa !61
  %.not38.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not38.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %371

371:                                              ; preds = %370
  %372 = getelementptr i8, ptr %360, i64 %367
  %373 = getelementptr i8, ptr %372, i64 -16
  %374 = load float, ptr %373, align 4, !tbaa !75
  br label %375

375:                                              ; preds = %371, %364
  %376 = phi float [ %374, %371 ], [ 0.000000e+00, %364 ]
  %377 = getelementptr inbounds i8, ptr %365, i64 -4
  %.val79.i.i = load float, ptr %377, align 4, !tbaa !65
  %378 = fsub float %376, %.val79.i.i
  %379 = call noundef float @llvm.fabs.f32(float %378)
  %380 = fcmp ogt float %379, %11
  br i1 %380, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %381

381:                                              ; preds = %375
  store ptr %369, ptr %361, align 8, !tbaa !27, !alias.scope !24
  %382 = icmp eq ptr %360, %369
  br i1 %382, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i, label %364

383:                                              ; preds = %358, %86
  %.pn67.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %358 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i: ; preds = %381, %375, %370, %359
  %384 = phi ptr [ %.promoted.i.i, %359 ], [ %369, %381 ], [ %365, %375 ], [ %365, %370 ]
  %385 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %360, ptr %2, align 8, !tbaa !16
  store ptr %384, ptr %18, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !70
  store ptr %387, ptr %19, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %385, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %388

388:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i
  %389 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %390 unwind label %394

390:                                              ; preds = %388
  %391 = load ptr, ptr %389, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %385)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i unwind label %394

394:                                              ; preds = %390, %388
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i: ; preds = %390
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %397

397:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i
  %398 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %399 unwind label %403

399:                                              ; preds = %397
  %400 = load ptr, ptr %398, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %403

403:                                              ; preds = %399, %397
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %399, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeIfEENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_17AdapterIS5_EEEET_RKSC_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %406 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_13RawFloatTrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %.0.i = phi i1 [ false, %3 ], [ %406, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %34, label %35, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i, label %37, !prof !22

37:                                               ; preds = %35
  switch i64 %.pre18.i, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %39, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %.pre18.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %16, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %29, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %33, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %45, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %46, ptr %31, align 8, !tbaa !23
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %33, ptr %29, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre18.i, ptr %48, align 8, !tbaa !13
  %49 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %49, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %47, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i

_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i: ; preds = %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %35
  %52 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %50 ], [ %15, %51 ], [ %33, %35 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %52, align 1, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i
  %55 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %56 unwind label %60

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %57 = load ptr, ptr %55, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %60

60:                                               ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i, %56
  %63 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %63)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i unwind label %70

70:                                               ; preds = %66, %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %73, label %74, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit

74:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !79
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !82, !noalias !79
  %78 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 17
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %371 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %399

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !79
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %88, align 8, !tbaa !28, !noalias !79
  %89 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %90 unwind label %95, !noalias !79

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !19, !noalias !79
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !79
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %95, !noalias !79

95:                                               ; preds = %90, %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16, !noalias !79
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %90
  store ptr %94, ptr %4, align 8, !tbaa !34, !noalias !79
  %98 = load i64, ptr %88, align 8, !tbaa !28, !noalias !79
  %99 = add i64 %98, -1
  %100 = lshr i64 %99, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %100
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %111, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %101, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %102 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %103 unwind label %108, !noalias !79

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = load ptr, ptr %102, align 8, !tbaa !19, !noalias !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !79
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %108, !noalias !79

108:                                              ; preds = %103, %.lr.ph.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16, !noalias !79
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %103
  store ptr %107, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !79
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %112 = icmp ult ptr %.010.i.i.i.i, %101
  br i1 %112, label %.lr.ph.i.i.i.i, label %113, !llvm.loop !36

113:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %101, ptr %115, align 8, !tbaa !38, !noalias !79
  %116 = load ptr, ptr %101, align 8, !tbaa !35, !noalias !79
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %116, ptr %117, align 8, !tbaa !39, !noalias !79
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 512
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %118, ptr %119, align 8, !tbaa !40, !noalias !79
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %101, ptr %121, align 8, !tbaa !38, !noalias !79
  %122 = load ptr, ptr %101, align 8, !tbaa !35, !noalias !79
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %122, ptr %123, align 8, !tbaa !39, !noalias !79
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %124, ptr %125, align 8, !tbaa !40, !noalias !79
  store ptr %116, ptr %114, align 8, !tbaa !41, !noalias !79
  store ptr %122, ptr %120, align 8, !tbaa !42, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  %126 = load ptr, ptr %76, align 8, !tbaa !82, !noalias !79
  %127 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !79
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %132, align 8, !tbaa !47, !noalias !79
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %133, align 8, !tbaa !43, !noalias !79
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %134, align 8, !tbaa !47, !noalias !79
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %135, align 8, !tbaa !48, !noalias !79
  %.not.i.i.i15.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %136

136:                                              ; preds = %113
  %137 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %138 unwind label %146, !noalias !79

138:                                              ; preds = %136
  %139 = add nsw i64 %131, 63
  %140 = lshr i64 %139, 3
  %141 = and i64 %140, 2305843009213693944
  %142 = load ptr, ptr %137, align 8, !tbaa !19, !noalias !79
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !noalias !79
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %141, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %146, !noalias !79

146:                                              ; preds = %138, %136
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16, !noalias !79
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %138
  %149 = lshr i64 %139, 6
  %150 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %149
  store ptr %150, ptr %135, align 8, !tbaa !48, !noalias !79
  store ptr %145, ptr %5, align 8, !noalias !79
  store i32 0, ptr %132, align 8, !noalias !79
  %151 = sdiv i64 %131, 64
  %152 = getelementptr inbounds [8 x i8], ptr %145, i64 %151
  %153 = and i64 %131, -9223372036854775745
  %154 = icmp ugt i64 %153, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %154, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %152, i64 %storemerge.idx.i.i.i.i.i.i.i
  %155 = trunc i64 %131 to i32
  %156 = and i32 %155, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %133, align 8, !noalias !79
  store i32 %156, ptr %134, align 8, !noalias !79
  %.not.i5.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %149, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %145, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !79
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %157, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %113
  %158 = phi ptr [ %145, %157 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  %159 = load ptr, ptr %76, align 8, !tbaa !82, !noalias !79
  %160 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = add nsw i64 %164, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !79
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !53, !noalias !79
  %167 = load ptr, ptr %120, align 8, !tbaa !42, !noalias !79
  %168 = load ptr, ptr %125, align 8, !tbaa !54, !noalias !79
  %169 = getelementptr inbounds i8, ptr %168, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %167, %169
  br i1 %.not.i.i.i.i16.i, label %173, label %170

170:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !79
  %171 = load ptr, ptr %120, align 8, !tbaa !42, !noalias !79
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %120, align 8, !tbaa !42, !noalias !79
  br label %174

173:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge54.i.i unwind label %235, !noalias !79

._crit_edge54.i.i:                                ; preds = %173
  %.pre.i.i = load ptr, ptr %120, align 8, !tbaa !55, !noalias !79
  br label %174

174:                                              ; preds = %._crit_edge54.i.i, %170
  %175 = phi ptr [ %.pre.i.i, %._crit_edge54.i.i ], [ %172, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  %176 = load i64, ptr %158, align 8, !tbaa !56, !noalias !79
  %177 = or i64 %176, 1
  store i64 %177, ptr %158, align 8, !tbaa !56, !noalias !79
  %178 = load ptr, ptr %76, align 8, !tbaa !82, !noalias !79
  %179 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = add nsw i64 %183, -1
  %185 = sdiv i64 %184, 64
  %186 = getelementptr inbounds [8 x i8], ptr %158, i64 %185
  %187 = and i64 %184, -9223372036854775745
  %188 = icmp ugt i64 %187, -9223372036854775808
  %storemerge.idx.i.i.i.i.i82.i.i = select i1 %188, i64 -8, i64 0
  %storemerge.i.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %186, i64 %storemerge.idx.i.i.i.i.i82.i.i
  %189 = and i64 %184, 63
  %190 = shl nuw i64 1, %189
  %191 = load i64, ptr %storemerge.i.i.i.i.i83.i.i, align 8, !tbaa !56, !noalias !79
  %192 = or i64 %190, %191
  store i64 %192, ptr %storemerge.i.i.i.i.i83.i.i, align 8, !tbaa !56, !noalias !79
  %193 = load ptr, ptr %114, align 8, !tbaa !55, !noalias !79
  %194 = icmp eq ptr %175, %193
  br i1 %194, label %.preheader.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %201

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre57.i.i = load ptr, ptr %76, align 8, !tbaa !82, !noalias !79
  %.pre58.i.i = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %174
  %197 = phi ptr [ %.pre58.i.i, %.preheader.loopexit.i.i ], [ %179, %174 ]
  %198 = phi ptr [ %.pre57.i.i, %.preheader.loopexit.i.i ], [ %178, %174 ]
  %.not53.i.i = icmp eq ptr %198, %197
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %341

201:                                              ; preds = %.thread.thread.i.i, %.lr.ph46.i.i
  %202 = phi ptr [ %175, %.lr.ph46.i.i ], [ %295, %.thread.thread.i.i ]
  %203 = load ptr, ptr %123, align 8, !tbaa !39, !noalias !83
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %202, i64 -16
  %.sroa.010.0.copyload.i.i = load i64, ptr %206, align 8, !noalias !79
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %202, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

207:                                              ; preds = %201
  %208 = load ptr, ptr %121, align 8, !tbaa !38, !noalias !83
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !35, !noalias !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 496
  %.sroa.010.0.copyload26.i.i = load i64, ptr %211, align 8, !noalias !79
  %.sroa.9.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %210, i64 504
  %.sroa.9.0.copyload28.i.i = load i64, ptr %.sroa.9.0..sroa_idx27.i.i, align 8, !noalias !79
  %212 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %213 unwind label %217, !noalias !79

213:                                              ; preds = %207
  %214 = load ptr, ptr %212, align 8, !tbaa !19, !noalias !79
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !noalias !79
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %203)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %217, !noalias !79

217:                                              ; preds = %213, %207
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16, !noalias !79
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %213
  %220 = load ptr, ptr %121, align 8, !tbaa !60, !noalias !79
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  store ptr %221, ptr %121, align 8, !tbaa !38, !noalias !79
  %222 = load ptr, ptr %221, align 8, !tbaa !35, !noalias !79
  store ptr %222, ptr %123, align 8, !tbaa !39, !noalias !79
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  store ptr %223, ptr %125, align 8, !tbaa !40, !noalias !79
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %205
  %.sroa.9.0.copyload31.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %205 ], [ %.sroa.9.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.010.0.copyload29.i.i = phi i64 [ %.sroa.010.0.copyload.i.i, %205 ], [ %.sroa.010.0.copyload26.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %206, %205 ], [ %224, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %120, align 8, !tbaa !42, !noalias !79
  %225 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %.05640.i.i = add i64 %.sroa.010.0.copyload29.i.i, 1
  %226 = icmp ult i64 %.05640.i.i, %.sroa.9.0.copyload31.i.i
  br i1 %226, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %227 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %.sroa.9.0.copyload31.i.i
  %228 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %.sroa.010.0.copyload29.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 12
  br label %237

235:                                              ; preds = %173
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  br label %370

237:                                              ; preds = %239, %.lr.ph.i.i
  %.05643.i.i = phi i64 [ %.05640.i.i, %.lr.ph.i.i ], [ %.056.i.i, %239 ]
  %.05242.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %239 ]
  %.041.i.i = phi i64 [ %.sroa.010.0.copyload29.i.i, %.lr.ph.i.i ], [ %.1.i.i, %239 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %.05643.i.i
  %.val.i.i = load i32, ptr %238, align 4, !tbaa !86, !noalias !79
  %.not37.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not37.i.i, label %.thread.i.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr i8, ptr %238, i64 4
  %.val72.i.i = load float, ptr %240, align 4, !tbaa !89, !noalias !79
  %241 = load float, ptr %229, align 4, !tbaa !89, !noalias !79
  %242 = fsub float %.val72.i.i, %241
  %243 = load float, ptr %230, align 4, !tbaa !89, !noalias !79
  %244 = fsub float %243, %241
  %245 = fdiv float %242, %244
  %246 = load float, ptr %232, align 4, !tbaa !90, !noalias !79
  %247 = load float, ptr %231, align 4, !tbaa !90, !noalias !79
  %248 = fsub float %246, %247
  %249 = call float @llvm.fmuladd.f32(float %248, float %245, float %247)
  %250 = load float, ptr %233, align 4, !tbaa !91, !noalias !79
  %251 = load float, ptr %234, align 4, !tbaa !91, !noalias !79
  %252 = fsub float %250, %251
  %253 = call float @llvm.fmuladd.f32(float %252, float %245, float %251)
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.val75.i.i = load float, ptr %254, align 4, !tbaa !90, !noalias !79
  %255 = getelementptr i8, ptr %238, i64 12
  %.val76.i.i = load float, ptr %255, align 4, !tbaa !91, !noalias !79
  %256 = fsub float %249, %.val75.i.i
  %257 = fsub float %253, %.val76.i.i
  %258 = fmul float %257, %257
  %259 = call float @llvm.fmuladd.f32(float %256, float %256, float %258)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %259)
  %260 = fcmp ogt float %sqrt.i.i.i.i, %11
  %261 = fcmp ogt float %sqrt.i.i.i.i, %.05242.i.i
  %or.cond.i.i = select i1 %260, i1 %261, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05643.i.i, i64 %.041.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %sqrt.i.i.i.i, float %.05242.i.i
  %.056.i.i = add nuw i64 %.05643.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload31.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %237, !llvm.loop !92

.thread.i.i:                                      ; preds = %239, %237
  %.2.i.i = phi i64 [ %.05643.i.i, %237 ], [ %.1.i.i, %239 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.010.0.copyload29.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %262

262:                                              ; preds = %.thread.i.i
  %263 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !79
  %264 = sdiv i64 %.2.i.i, 64
  %265 = getelementptr inbounds [8 x i8], ptr %263, i64 %264
  %266 = and i64 %.2.i.i, -9223372036854775745
  %267 = icmp ugt i64 %266, -9223372036854775808
  %storemerge.idx.i.i.i.i.i87.i.i = select i1 %267, i64 -8, i64 0
  %storemerge.i.i.i.i.i88.i.i = getelementptr inbounds i8, ptr %265, i64 %storemerge.idx.i.i.i.i.i87.i.i
  %268 = and i64 %.2.i.i, 63
  %269 = shl nuw i64 1, %268
  %270 = load i64, ptr %storemerge.i.i.i.i.i88.i.i, align 8, !tbaa !56, !noalias !79
  %271 = or i64 %270, %269
  store i64 %271, ptr %storemerge.i.i.i.i.i88.i.i, align 8, !tbaa !56, !noalias !79
  %272 = sub i64 %.2.i.i, %.sroa.010.0.copyload29.i.i
  %273 = icmp ugt i64 %272, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  store i64 %.sroa.010.0.copyload29.i.i, ptr %7, align 8, !tbaa !51, !noalias !79
  store i64 %.2.i.i, ptr %195, align 8, !tbaa !53, !noalias !79
  %275 = load ptr, ptr %125, align 8, !tbaa !54, !noalias !79
  %276 = getelementptr inbounds i8, ptr %275, i64 -16
  %.not.i.i.i91.i.i = icmp eq ptr %storemerge.i.i.i.i, %276
  br i1 %.not.i.i.i91.i.i, label %280, label %277

277:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !79
  %278 = load ptr, ptr %120, align 8, !tbaa !42, !noalias !79
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %279, ptr %120, align 8, !tbaa !42, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i

280:                                              ; preds = %274
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i unwind label %281, !noalias !79

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i: ; preds = %280, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  br label %283

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  br label %370

283:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit93.i.i, %262
  %284 = sub i64 %.sroa.9.0.copyload31.i.i, %.2.i.i
  %285 = icmp ugt i64 %284, 1
  %.pre56.i.i = load ptr, ptr %120, align 8, !tbaa !55, !noalias !79
  br i1 %285, label %286, label %.thread.thread.i.i

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !79
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !79
  store i64 %.sroa.9.0.copyload31.i.i, ptr %196, align 8, !tbaa !53, !noalias !79
  %287 = load ptr, ptr %125, align 8, !tbaa !54, !noalias !79
  %288 = getelementptr inbounds i8, ptr %287, i64 -16
  %.not.i.i.i94.i.i = icmp eq ptr %.pre56.i.i, %288
  br i1 %.not.i.i.i94.i.i, label %292, label %289

289:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre56.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !79
  %290 = load ptr, ptr %120, align 8, !tbaa !42, !noalias !79
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %291, ptr %120, align 8, !tbaa !42, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i

292:                                              ; preds = %286
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i unwind label %293, !noalias !79

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i: ; preds = %292
  %.pre55.pre.i.i = load ptr, ptr %120, align 8, !tbaa !55, !noalias !79
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i, %289
  %.pre55.i.i = phi ptr [ %.pre55.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96_crit_edge.i.i ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !79
  br label %.thread.thread.i.i

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !79
  br label %370

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i, %283, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %295 = phi ptr [ %.pre56.i.i, %283 ], [ %.pre55.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit96.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %296 = load ptr, ptr %114, align 8, !tbaa !55, !noalias !79
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %.preheader.loopexit.i.i, label %201, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %298 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !79
  %.not.i.i97.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i97.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %299

299:                                              ; preds = %._crit_edge.i.i
  %300 = load ptr, ptr %135, align 8, !tbaa !48, !noalias !79
  %301 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %302 unwind label %312

302:                                              ; preds = %299
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %298 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds [8 x i8], ptr %300, i64 %307
  %309 = load ptr, ptr %301, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %308)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %312

312:                                              ; preds = %302, %299
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #16
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %302, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  %315 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !79
  %.not.i.i.i98.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i98.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %316

316:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %317 = load ptr, ptr %115, align 8, !tbaa !68, !noalias !79
  %318 = load ptr, ptr %121, align 8, !tbaa !60, !noalias !79
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = icmp ult ptr %317, %319
  br i1 %320, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %316, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %330, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %317, %316 ]
  %321 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %322 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %323 unwind label %327

323:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %324 = load ptr, ptr %322, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %321)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %327

327:                                              ; preds = %323, %.lr.ph.i.i.i.i.i.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %331 = icmp ult ptr %.06.i.i.i.i.i.i, %318
  br i1 %331, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !79
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %316
  %332 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %315, %316 ]
  %333 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %334 unwind label %338

334:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %335 = load ptr, ptr %333, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %332)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %338

338:                                              ; preds = %334, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #16
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %334, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %371

341:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph48.i.i
  %342 = phi ptr [ %197, %.lr.ph48.i.i ], [ %364, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05547.i.i = phi i64 [ 0, %.lr.ph48.i.i ], [ %362, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %343 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !79
  %344 = sdiv i64 %.05547.i.i, 64
  %345 = getelementptr inbounds [8 x i8], ptr %343, i64 %344
  %346 = and i64 %.05547.i.i, -9223372036854775745
  %347 = icmp ugt i64 %346, -9223372036854775808
  %storemerge.idx.i.i.i.i.i99.i.i = select i1 %347, i64 -8, i64 0
  %storemerge.i.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %345, i64 %storemerge.idx.i.i.i.i.i99.i.i
  %348 = and i64 %.05547.i.i, 63
  %349 = shl nuw i64 1, %348
  %350 = load i64, ptr %storemerge.i.i.i.i.i100.i.i, align 8, !tbaa !56
  %351 = and i64 %350, %349
  %.not38.i.i = icmp eq i64 %351, 0
  br i1 %.not38.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %.05547.i.i
  %354 = load ptr, ptr %199, align 8, !tbaa !82, !alias.scope !79
  %355 = load ptr, ptr %200, align 8, !tbaa !94, !alias.scope !79
  %.not.i.i.i = icmp eq ptr %354, %355
  br i1 %.not.i.i.i, label %359, label %356

356:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %353, i64 16, i1 false), !tbaa.struct !95
  %357 = load ptr, ptr %199, align 8, !tbaa !82, !alias.scope !79
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %358, ptr %199, align 8, !tbaa !82, !alias.scope !79
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

359:                                              ; preds = %352
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %354, ptr noundef nonnull align 4 dereferenceable(16) %353)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %370

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %359, %356, %341
  %362 = add nuw i64 %.05547.i.i, 1
  %363 = load ptr, ptr %76, align 8, !tbaa !82, !noalias !79
  %364 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 4
  %369 = icmp ult i64 %362, %368
  br i1 %369, label %341, label %._crit_edge.i.i, !llvm.loop !96

370:                                              ; preds = %360, %293, %281, %235
  %.pn62.pn.i.i = phi { ptr, i32 } [ %361, %360 ], [ %236, %235 ], [ %294, %293 ], [ %282, %281 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %399

371:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %83
  %372 = load ptr, ptr %10, align 8, !tbaa !97, !alias.scope !79
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %373, align 8, !tbaa !97, !alias.scope !79
  %374 = icmp eq ptr %372, %.promoted.i.i
  br i1 %374, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %371
  %375 = ptrtoint ptr %372 to i64
  br label %376

376:                                              ; preds = %397, %.lr.ph50.i.i
  %377 = phi ptr [ %.promoted.i.i, %.lr.ph50.i.i ], [ %381, %397 ]
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %375
  %380 = icmp eq i64 %379, 16
  %381 = getelementptr inbounds i8, ptr %377, i64 -16
  br i1 %380, label %387, label %382

382:                                              ; preds = %376
  %.val70.i.i = load i32, ptr %381, align 4, !tbaa !86
  %.not39.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not39.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %383

383:                                              ; preds = %382
  %384 = getelementptr i8, ptr %372, i64 %379
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 4
  br label %387

387:                                              ; preds = %383, %376
  %storemerge.i.i = phi i64 [ %386, %383 ], [ 0, %376 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %storemerge.i.i to i32
  %388 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.6.0.extract.shift.i.i = lshr i64 %storemerge.i.i, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %389 = bitcast i32 %.sroa.6.0.extract.trunc.i.i to float
  %390 = getelementptr inbounds i8, ptr %377, i64 -8
  %.val79.i.i = load float, ptr %390, align 4, !tbaa !90
  %391 = getelementptr i8, ptr %377, i64 -4
  %.val80.i.i = load float, ptr %391, align 4, !tbaa !91
  %392 = fsub float %388, %.val79.i.i
  %393 = fsub float %389, %.val80.i.i
  %394 = fmul float %393, %393
  %395 = call float @llvm.fmuladd.f32(float %392, float %392, float %394)
  %sqrt.i.i104.i.i = call noundef float @llvm.sqrt.f32(float %395)
  %396 = fcmp ogt float %sqrt.i.i104.i.i, %11
  br i1 %396, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %397

397:                                              ; preds = %387
  store ptr %381, ptr %373, align 8, !tbaa !82, !alias.scope !79
  %398 = icmp eq ptr %372, %381
  br i1 %398, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %376

399:                                              ; preds = %370, %85
  %.pn67.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %370 ], [ %86, %85 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %397, %387, %382, %371
  %400 = phi ptr [ %.promoted.i.i, %371 ], [ %381, %397 ], [ %377, %387 ], [ %377, %382 ]
  %401 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %372, ptr %2, align 8, !tbaa !76
  store ptr %400, ptr %18, align 8, !tbaa !82
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !94
  store ptr %403, ptr %19, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %401, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %404

404:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %405 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %406 unwind label %410

406:                                              ; preds = %404
  %407 = load ptr, ptr %405, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %401)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %410

410:                                              ; preds = %406, %404
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %406
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %413

413:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %414 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %415 unwind label %419

415:                                              ; preds = %413
  %416 = load ptr, ptr %414, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %419

419:                                              ; preds = %415, %413
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %415, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %422 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat2TrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ false, %3 ], [ %422, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %34, label %35, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i, label %37, !prof !22

37:                                               ; preds = %35
  switch i64 %.pre18.i, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %39, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %.pre18.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %16, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %29, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %33, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %45, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %46, ptr %31, align 8, !tbaa !23
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %33, ptr %29, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre18.i, ptr %48, align 8, !tbaa !13
  %49 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %49, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %47, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i

_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i: ; preds = %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %35
  %52 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %50 ], [ %15, %51 ], [ %33, %35 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %52, align 1, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i
  %55 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %56 unwind label %60

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %57 = load ptr, ptr %55, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %60

60:                                               ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit.i, %56
  %63 = load ptr, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %63)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i unwind label %70

70:                                               ; preds = %66, %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %73, label %74, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit

74:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !101
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !101
  %78 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 20
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %384 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %415

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !101
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %89, align 8, !tbaa !28, !noalias !101
  %90 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %91 unwind label %96, !noalias !101

91:                                               ; preds = %88
  %92 = load ptr, ptr %90, align 8, !tbaa !19, !noalias !101
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !101
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %96, !noalias !101

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16, !noalias !101
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %91
  store ptr %95, ptr %4, align 8, !tbaa !34, !noalias !101
  %99 = load i64, ptr %89, align 8, !tbaa !28, !noalias !101
  %100 = add i64 %99, -1
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %101
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %112, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %102, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %103 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %104 unwind label %109, !noalias !101

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = load ptr, ptr %103, align 8, !tbaa !19, !noalias !101
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !101
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %109, !noalias !101

109:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16, !noalias !101
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %104
  store ptr %108, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !101
  %112 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %113 = icmp ult ptr %.010.i.i.i.i, %102
  br i1 %113, label %.lr.ph.i.i.i.i, label %114, !llvm.loop !36

114:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %102, ptr %116, align 8, !tbaa !38, !noalias !101
  %117 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !101
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %117, ptr %118, align 8, !tbaa !39, !noalias !101
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %119, ptr %120, align 8, !tbaa !40, !noalias !101
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %102, ptr %122, align 8, !tbaa !38, !noalias !101
  %123 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !101
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %123, ptr %124, align 8, !tbaa !39, !noalias !101
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %125, ptr %126, align 8, !tbaa !40, !noalias !101
  store ptr %117, ptr %115, align 8, !tbaa !41, !noalias !101
  store ptr %123, ptr %121, align 8, !tbaa !42, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  %127 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !101
  %128 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 20
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !101
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %133, align 8, !tbaa !47, !noalias !101
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %134, align 8, !tbaa !43, !noalias !101
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %135, align 8, !tbaa !47, !noalias !101
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %136, align 8, !tbaa !48, !noalias !101
  %.not.i.i.i15.i = icmp eq ptr %127, %128
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %137

137:                                              ; preds = %114
  %138 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %139 unwind label %147, !noalias !101

139:                                              ; preds = %137
  %140 = add nsw i64 %132, 63
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 2305843009213693944
  %143 = load ptr, ptr %138, align 8, !tbaa !19, !noalias !101
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !noalias !101
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %142, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %147, !noalias !101

147:                                              ; preds = %139, %137
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16, !noalias !101
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %139
  %150 = lshr i64 %140, 6
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %150
  store ptr %151, ptr %136, align 8, !tbaa !48, !noalias !101
  store ptr %146, ptr %5, align 8, !noalias !101
  store i32 0, ptr %133, align 8, !noalias !101
  %152 = sdiv i64 %131, 1280
  %153 = getelementptr inbounds [8 x i8], ptr %146, i64 %152
  %154 = and i64 %132, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %155, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 %storemerge.idx.i.i.i.i.i.i.i
  %156 = trunc i64 %132 to i32
  %157 = and i32 %156, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %134, align 8, !noalias !101
  store i32 %157, ptr %135, align 8, !noalias !101
  %.not.i5.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !101
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %158, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %114
  %159 = phi ptr [ %146, %158 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  %160 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !101
  %161 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 20
  %166 = add nsw i64 %165, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !101
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !53, !noalias !101
  %168 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !101
  %169 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !101
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %168, %170
  br i1 %.not.i.i.i.i16.i, label %174, label %171

171:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !101
  %172 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !101
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %121, align 8, !tbaa !42, !noalias !101
  br label %175

174:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge56.i.i unwind label %238, !noalias !101

._crit_edge56.i.i:                                ; preds = %174
  %.pre.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !101
  br label %175

175:                                              ; preds = %._crit_edge56.i.i, %171
  %176 = phi ptr [ %.pre.i.i, %._crit_edge56.i.i ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  %177 = load i64, ptr %159, align 8, !tbaa !56, !noalias !101
  %178 = or i64 %177, 1
  store i64 %178, ptr %159, align 8, !tbaa !56, !noalias !101
  %179 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !101
  %180 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 20
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 64
  %187 = getelementptr inbounds [8 x i8], ptr %159, i64 %186
  %188 = and i64 %185, -9223372036854775745
  %189 = icmp ugt i64 %188, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %189, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %187, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %190 = and i64 %185, 63
  %191 = shl nuw i64 1, %190
  %192 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !101
  %193 = or i64 %191, %192
  store i64 %193, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !101
  %194 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !101
  %195 = icmp eq ptr %176, %194
  br i1 %195, label %.preheader.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %202

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre59.i.i = load ptr, ptr %76, align 8, !tbaa !104, !noalias !101
  %.pre60.i.i = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %175
  %198 = phi ptr [ %.pre60.i.i, %.preheader.loopexit.i.i ], [ %180, %175 ]
  %199 = phi ptr [ %.pre59.i.i, %.preheader.loopexit.i.i ], [ %179, %175 ]
  %.not55.i.i = icmp eq ptr %199, %198
  br i1 %.not55.i.i, label %._crit_edge.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %354

202:                                              ; preds = %.thread.thread.i.i, %.lr.ph48.i.i
  %203 = phi ptr [ %176, %.lr.ph48.i.i ], [ %308, %.thread.thread.i.i ]
  %204 = load ptr, ptr %124, align 8, !tbaa !39, !noalias !105
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %203, i64 -16
  %.sroa.012.0.copyload.i.i = load i64, ptr %207, align 8, !noalias !101
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %203, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

208:                                              ; preds = %202
  %209 = load ptr, ptr %122, align 8, !tbaa !38, !noalias !105
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !35, !noalias !101
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 496
  %.sroa.012.0.copyload28.i.i = load i64, ptr %212, align 8, !noalias !101
  %.sroa.9.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %211, i64 504
  %.sroa.9.0.copyload30.i.i = load i64, ptr %.sroa.9.0..sroa_idx29.i.i, align 8, !noalias !101
  %213 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %214 unwind label %218, !noalias !101

214:                                              ; preds = %208
  %215 = load ptr, ptr %213, align 8, !tbaa !19, !noalias !101
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !101
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %204)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %218, !noalias !101

218:                                              ; preds = %214, %208
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16, !noalias !101
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %214
  %221 = load ptr, ptr %122, align 8, !tbaa !60, !noalias !101
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  store ptr %222, ptr %122, align 8, !tbaa !38, !noalias !101
  %223 = load ptr, ptr %222, align 8, !tbaa !35, !noalias !101
  store ptr %223, ptr %124, align 8, !tbaa !39, !noalias !101
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store ptr %224, ptr %126, align 8, !tbaa !40, !noalias !101
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %206
  %.sroa.9.0.copyload33.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %206 ], [ %.sroa.9.0.copyload30.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.012.0.copyload31.i.i = phi i64 [ %.sroa.012.0.copyload.i.i, %206 ], [ %.sroa.012.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %207, %206 ], [ %225, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %121, align 8, !tbaa !42, !noalias !101
  %226 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %.05542.i.i = add i64 %.sroa.012.0.copyload31.i.i, 1
  %227 = icmp ult i64 %.05542.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %227, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %228 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %.sroa.9.0.copyload33.i.i
  %229 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %.sroa.012.0.copyload31.i.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br label %240

238:                                              ; preds = %174
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %383

240:                                              ; preds = %242, %.lr.ph.i.i
  %.05545.i.i = phi i64 [ %.05542.i.i, %.lr.ph.i.i ], [ %.055.i.i, %242 ]
  %.05244.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %242 ]
  %.043.i.i = phi i64 [ %.sroa.012.0.copyload31.i.i, %.lr.ph.i.i ], [ %.1.i.i, %242 ]
  %241 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %.05545.i.i
  %.val.i.i = load i32, ptr %241, align 4, !tbaa !108, !noalias !101
  %.not39.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not39.i.i, label %.thread.i.i, label %242

242:                                              ; preds = %240
  %243 = getelementptr i8, ptr %241, i64 4
  %.val72.i.i = load float, ptr %243, align 4, !tbaa !111, !noalias !101
  %244 = load float, ptr %230, align 4, !tbaa !111, !noalias !112
  %245 = fsub float %.val72.i.i, %244
  %246 = load float, ptr %231, align 4, !tbaa !111, !noalias !112
  %247 = fsub float %246, %244
  %248 = fdiv float %245, %247
  %249 = load float, ptr %233, align 4, !tbaa !115, !noalias !112
  %250 = load float, ptr %232, align 4, !tbaa !115, !noalias !112
  %251 = fsub float %249, %250
  %252 = call float @llvm.fmuladd.f32(float %251, float %248, float %250)
  %253 = load float, ptr %234, align 4, !tbaa !116, !noalias !112
  %254 = load float, ptr %235, align 4, !tbaa !116, !noalias !112
  %255 = fsub float %253, %254
  %256 = call float @llvm.fmuladd.f32(float %255, float %248, float %254)
  %257 = load float, ptr %236, align 4, !tbaa !117, !noalias !112
  %258 = load float, ptr %237, align 4, !tbaa !117, !noalias !112
  %259 = fsub float %257, %258
  %260 = call float @llvm.fmuladd.f32(float %259, float %248, float %258)
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !115, !noalias !101
  %263 = fsub float %252, %262
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %265 = load float, ptr %264, align 4, !tbaa !116, !noalias !101
  %266 = fsub float %256, %265
  %267 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %268 = load float, ptr %267, align 4, !tbaa !117, !noalias !101
  %269 = fsub float %260, %268
  %270 = fmul float %266, %266
  %271 = call float @llvm.fmuladd.f32(float %263, float %263, float %270)
  %272 = call float @llvm.fmuladd.f32(float %269, float %269, float %271)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %272)
  %273 = fcmp ogt float %sqrt.i.i.i.i, %11
  %274 = fcmp ogt float %sqrt.i.i.i.i, %.05244.i.i
  %or.cond.i.i = select i1 %273, i1 %274, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05545.i.i, i64 %.043.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %sqrt.i.i.i.i, float %.05244.i.i
  %.055.i.i = add nuw i64 %.05545.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.055.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %240, !llvm.loop !118

.thread.i.i:                                      ; preds = %242, %240
  %.2.i.i = phi i64 [ %.05545.i.i, %240 ], [ %.1.i.i, %242 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %275

275:                                              ; preds = %.thread.i.i
  %276 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !101
  %277 = sdiv i64 %.2.i.i, 64
  %278 = getelementptr inbounds [8 x i8], ptr %276, i64 %277
  %279 = and i64 %.2.i.i, -9223372036854775745
  %280 = icmp ugt i64 %279, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i.i = select i1 %280, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %278, i64 %storemerge.idx.i.i.i.i.i79.i.i
  %281 = and i64 %.2.i.i, 63
  %282 = shl nuw i64 1, %281
  %283 = load i64, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !101
  %284 = or i64 %283, %282
  store i64 %284, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !101
  %285 = sub i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  %286 = icmp ugt i64 %285, 1
  br i1 %286, label %287, label %296

287:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  store i64 %.sroa.012.0.copyload31.i.i, ptr %7, align 8, !tbaa !51, !noalias !101
  store i64 %.2.i.i, ptr %196, align 8, !tbaa !53, !noalias !101
  %288 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !101
  %289 = getelementptr inbounds i8, ptr %288, i64 -16
  %.not.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i, %289
  br i1 %.not.i.i.i83.i.i, label %293, label %290

290:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !101
  %291 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !101
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %292, ptr %121, align 8, !tbaa !42, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i

293:                                              ; preds = %287
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i unwind label %294, !noalias !101

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i: ; preds = %293, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %296

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  br label %383

296:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i, %275
  %297 = sub i64 %.sroa.9.0.copyload33.i.i, %.2.i.i
  %298 = icmp ugt i64 %297, 1
  %.pre58.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !101
  br i1 %298, label %299, label %.thread.thread.i.i

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !101
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !101
  store i64 %.sroa.9.0.copyload33.i.i, ptr %197, align 8, !tbaa !53, !noalias !101
  %300 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !101
  %301 = getelementptr inbounds i8, ptr %300, i64 -16
  %.not.i.i.i86.i.i = icmp eq ptr %.pre58.i.i, %301
  br i1 %.not.i.i.i86.i.i, label %305, label %302

302:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre58.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !101
  %303 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !101
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %304, ptr %121, align 8, !tbaa !42, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

305:                                              ; preds = %299
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i unwind label %306, !noalias !101

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i: ; preds = %305
  %.pre57.pre.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !101
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i, %302
  %.pre57.i.i = phi ptr [ %.pre57.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i ], [ %304, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !101
  br label %.thread.thread.i.i

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !101
  br label %383

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i, %296, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %308 = phi ptr [ %.pre58.i.i, %296 ], [ %.pre57.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %309 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !101
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %.preheader.loopexit.i.i, label %202, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %311 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !101
  %.not.i.i89.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i89.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %312

312:                                              ; preds = %._crit_edge.i.i
  %313 = load ptr, ptr %136, align 8, !tbaa !48, !noalias !101
  %314 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %315 unwind label %325

315:                                              ; preds = %312
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %311 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds [8 x i8], ptr %313, i64 %320
  %322 = load ptr, ptr %314, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %321)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %325

325:                                              ; preds = %315, %312
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #16
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %315, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  %328 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !101
  %.not.i.i.i90.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %329

329:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %330 = load ptr, ptr %116, align 8, !tbaa !68, !noalias !101
  %331 = load ptr, ptr %122, align 8, !tbaa !60, !noalias !101
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = icmp ult ptr %330, %332
  br i1 %333, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %329, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %343, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %330, %329 ]
  %334 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %335 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %336 unwind label %340

336:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %337 = load ptr, ptr %335, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %334)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %340

340:                                              ; preds = %336, %.lr.ph.i.i.i.i.i.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %344 = icmp ult ptr %.06.i.i.i.i.i.i, %331
  br i1 %344, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !101
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %329
  %345 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %328, %329 ]
  %346 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %347 unwind label %351

347:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %348 = load ptr, ptr %346, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %345)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %351

351:                                              ; preds = %347, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #16
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %347, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  br label %384

354:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph50.i.i
  %355 = phi ptr [ %198, %.lr.ph50.i.i ], [ %377, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05949.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %375, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %356 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !101
  %357 = sdiv i64 %.05949.i.i, 64
  %358 = getelementptr inbounds [8 x i8], ptr %356, i64 %357
  %359 = and i64 %.05949.i.i, -9223372036854775745
  %360 = icmp ugt i64 %359, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i.i = select i1 %360, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %358, i64 %storemerge.idx.i.i.i.i.i91.i.i
  %361 = and i64 %.05949.i.i, 63
  %362 = shl nuw i64 1, %361
  %363 = load i64, ptr %storemerge.i.i.i.i.i92.i.i, align 8, !tbaa !56
  %364 = and i64 %363, %362
  %.not40.i.i = icmp eq i64 %364, 0
  br i1 %.not40.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %365

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw [20 x i8], ptr %355, i64 %.05949.i.i
  %367 = load ptr, ptr %200, align 8, !tbaa !104, !alias.scope !101
  %368 = load ptr, ptr %201, align 8, !tbaa !120, !alias.scope !101
  %.not.i.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i.i, label %372, label %369

369:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %367, ptr noundef nonnull align 4 dereferenceable(20) %366, i64 20, i1 false), !tbaa.struct !121
  %370 = load ptr, ptr %200, align 8, !tbaa !104, !alias.scope !101
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 20
  store ptr %371, ptr %200, align 8, !tbaa !104, !alias.scope !101
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

372:                                              ; preds = %365
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %367, ptr noundef nonnull align 4 dereferenceable(20) %366)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %372, %369, %354
  %375 = add nuw i64 %.05949.i.i, 1
  %376 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !101
  %377 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !101
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 20
  %382 = icmp ult i64 %375, %381
  br i1 %382, label %354, label %._crit_edge.i.i, !llvm.loop !122

383:                                              ; preds = %373, %306, %294, %238
  %.pn62.pn.i.i = phi { ptr, i32 } [ %374, %373 ], [ %239, %238 ], [ %307, %306 ], [ %295, %294 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  br label %415

384:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %84
  %385 = load ptr, ptr %10, align 8, !tbaa !123, !alias.scope !101
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %386, align 8, !tbaa !123, !alias.scope !101
  %387 = icmp eq ptr %385, %.promoted.i.i
  br i1 %387, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %384
  %388 = ptrtoint ptr %385 to i64
  br label %389

389:                                              ; preds = %413, %.lr.ph52.i.i
  %390 = phi ptr [ %.promoted.i.i, %.lr.ph52.i.i ], [ %394, %413 ]
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %391, %388
  %393 = icmp eq i64 %392, 20
  %394 = getelementptr inbounds i8, ptr %390, i64 -20
  br i1 %393, label %399, label %395

395:                                              ; preds = %389
  %.val70.i.i = load i32, ptr %394, align 4, !tbaa !108
  %.not41.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not41.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %396

396:                                              ; preds = %395
  %397 = getelementptr i8, ptr %385, i64 %392
  %398 = getelementptr i8, ptr %397, i64 -32
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %398, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %397, i64 -24
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !65
  br label %399

399:                                              ; preds = %396, %389
  %.sroa.8.0.i.i = phi float [ %.sroa.8.0.copyload.i.i, %396 ], [ 0.000000e+00, %389 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i.i, %396 ], [ zeroinitializer, %389 ]
  %400 = getelementptr inbounds i8, ptr %390, i64 -12
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %401 = load float, ptr %400, align 4, !tbaa !115
  %402 = fsub float %.sroa.0.0.vec.extract.i.i, %401
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %403 = getelementptr inbounds i8, ptr %390, i64 -8
  %404 = load float, ptr %403, align 4, !tbaa !116
  %405 = fsub float %.sroa.0.4.vec.extract.i.i, %404
  %406 = getelementptr inbounds i8, ptr %390, i64 -4
  %407 = load float, ptr %406, align 4, !tbaa !117
  %408 = fsub float %.sroa.8.0.i.i, %407
  %409 = fmul float %405, %405
  %410 = call float @llvm.fmuladd.f32(float %402, float %402, float %409)
  %411 = call float @llvm.fmuladd.f32(float %408, float %408, float %410)
  %sqrt.i.i96.i.i = call noundef float @llvm.sqrt.f32(float %411)
  %412 = fcmp ogt float %sqrt.i.i96.i.i, %11
  br i1 %412, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %413

413:                                              ; preds = %399
  store ptr %394, ptr %386, align 8, !tbaa !104, !alias.scope !101
  %414 = icmp eq ptr %385, %394
  br i1 %414, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %389

415:                                              ; preds = %383, %86
  %.pn67.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %383 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %413, %399, %395, %384
  %416 = phi ptr [ %.promoted.i.i, %384 ], [ %394, %413 ], [ %390, %399 ], [ %390, %395 ]
  %417 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %385, ptr %2, align 8, !tbaa !98
  store ptr %416, ptr %18, align 8, !tbaa !104
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !120
  store ptr %419, ptr %19, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %417, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %420

420:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %421 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %422 unwind label %426

422:                                              ; preds = %420
  %423 = load ptr, ptr %421, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %417)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %426

426:                                              ; preds = %422, %420
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %422
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %429

429:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %430 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %431 unwind label %435

431:                                              ; preds = %429
  %432 = load ptr, ptr %430, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %435

435:                                              ; preds = %431, %429
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %431, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %438 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat3TrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ false, %3 ], [ %438, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %15
  %.pre18.i = load i64, ptr %16, align 8, !tbaa !13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %34, label %35, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %36)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i, label %37, !prof !22

37:                                               ; preds = %35
  switch i64 %.pre18.i, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %39, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %.pre18.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %16, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %29, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %33, ptr %29, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %45, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %46, ptr %31, align 8, !tbaa !23
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !23
  store ptr %33, ptr %29, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre18.i, ptr %48, align 8, !tbaa !13
  %49 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %49, ptr %31, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !21
  store i64 %47, ptr %15, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i

_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i: ; preds = %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %35
  %52 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %30, %50 ], [ %15, %51 ], [ %33, %35 ]
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %52, align 1, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i
  %55 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %56 unwind label %60

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %57 = load ptr, ptr %55, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %60

60:                                               ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i, %56
  %63 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %63)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i unwind label %70

70:                                               ; preds = %66, %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %73, label %74, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit

74:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !127
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !130, !noalias !127
  %78 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %394 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %429

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !127
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %89, align 8, !tbaa !28, !noalias !127
  %90 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %91 unwind label %96, !noalias !127

91:                                               ; preds = %88
  %92 = load ptr, ptr %90, align 8, !tbaa !19, !noalias !127
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !127
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %96, !noalias !127

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16, !noalias !127
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %91
  store ptr %95, ptr %4, align 8, !tbaa !34, !noalias !127
  %99 = load i64, ptr %89, align 8, !tbaa !28, !noalias !127
  %100 = add i64 %99, -1
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %101
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %112, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %102, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %103 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %104 unwind label %109, !noalias !127

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = load ptr, ptr %103, align 8, !tbaa !19, !noalias !127
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !127
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %109, !noalias !127

109:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16, !noalias !127
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %104
  store ptr %108, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !127
  %112 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %113 = icmp ult ptr %.010.i.i.i.i, %102
  br i1 %113, label %.lr.ph.i.i.i.i, label %114, !llvm.loop !36

114:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %102, ptr %116, align 8, !tbaa !38, !noalias !127
  %117 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !127
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %117, ptr %118, align 8, !tbaa !39, !noalias !127
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %119, ptr %120, align 8, !tbaa !40, !noalias !127
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %102, ptr %122, align 8, !tbaa !38, !noalias !127
  %123 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !127
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %123, ptr %124, align 8, !tbaa !39, !noalias !127
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %125, ptr %126, align 8, !tbaa !40, !noalias !127
  store ptr %117, ptr %115, align 8, !tbaa !41, !noalias !127
  store ptr %123, ptr %121, align 8, !tbaa !42, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  %127 = load ptr, ptr %76, align 8, !tbaa !130, !noalias !127
  %128 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !127
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %133, align 8, !tbaa !47, !noalias !127
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %134, align 8, !tbaa !43, !noalias !127
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %135, align 8, !tbaa !47, !noalias !127
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %136, align 8, !tbaa !48, !noalias !127
  %.not.i.i.i15.i = icmp eq ptr %127, %128
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %137

137:                                              ; preds = %114
  %138 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %139 unwind label %147, !noalias !127

139:                                              ; preds = %137
  %140 = add nsw i64 %132, 63
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 2305843009213693944
  %143 = load ptr, ptr %138, align 8, !tbaa !19, !noalias !127
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !noalias !127
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %142, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %147, !noalias !127

147:                                              ; preds = %139, %137
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16, !noalias !127
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %139
  %150 = lshr i64 %140, 6
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %150
  store ptr %151, ptr %136, align 8, !tbaa !48, !noalias !127
  store ptr %146, ptr %5, align 8, !noalias !127
  store i32 0, ptr %133, align 8, !noalias !127
  %152 = sdiv i64 %131, 1536
  %153 = getelementptr inbounds [8 x i8], ptr %146, i64 %152
  %154 = and i64 %132, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %155, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 %storemerge.idx.i.i.i.i.i.i.i
  %156 = trunc i64 %132 to i32
  %157 = and i32 %156, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %134, align 8, !noalias !127
  store i32 %157, ptr %135, align 8, !noalias !127
  %.not.i5.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !127
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %158, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %114
  %159 = phi ptr [ %146, %158 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !127
  %160 = load ptr, ptr %76, align 8, !tbaa !130, !noalias !127
  %161 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = add nsw i64 %165, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !127
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !53, !noalias !127
  %168 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !127
  %169 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !127
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %168, %170
  br i1 %.not.i.i.i.i16.i, label %174, label %171

171:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !127
  %172 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !127
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %121, align 8, !tbaa !42, !noalias !127
  br label %175

174:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge56.i.i unwind label %240, !noalias !127

._crit_edge56.i.i:                                ; preds = %174
  %.pre.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !127
  br label %175

175:                                              ; preds = %._crit_edge56.i.i, %171
  %176 = phi ptr [ %.pre.i.i, %._crit_edge56.i.i ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  %177 = load i64, ptr %159, align 8, !tbaa !56, !noalias !127
  %178 = or i64 %177, 1
  store i64 %178, ptr %159, align 8, !tbaa !56, !noalias !127
  %179 = load ptr, ptr %76, align 8, !tbaa !130, !noalias !127
  %180 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 64
  %187 = getelementptr inbounds [8 x i8], ptr %159, i64 %186
  %188 = and i64 %185, -9223372036854775745
  %189 = icmp ugt i64 %188, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %189, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %187, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %190 = and i64 %185, 63
  %191 = shl nuw i64 1, %190
  %192 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !127
  %193 = or i64 %191, %192
  store i64 %193, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !127
  %194 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !127
  %195 = icmp eq ptr %176, %194
  br i1 %195, label %.preheader.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %202

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre59.i.i = load ptr, ptr %76, align 8, !tbaa !130, !noalias !127
  %.pre60.i.i = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %175
  %198 = phi ptr [ %.pre60.i.i, %.preheader.loopexit.i.i ], [ %180, %175 ]
  %199 = phi ptr [ %.pre59.i.i, %.preheader.loopexit.i.i ], [ %179, %175 ]
  %.not55.i.i = icmp eq ptr %199, %198
  br i1 %.not55.i.i, label %._crit_edge.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %364

202:                                              ; preds = %.thread.thread.i.i, %.lr.ph48.i.i
  %203 = phi ptr [ %176, %.lr.ph48.i.i ], [ %318, %.thread.thread.i.i ]
  %204 = load ptr, ptr %124, align 8, !tbaa !39, !noalias !131
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %203, i64 -16
  %.sroa.012.0.copyload.i.i = load i64, ptr %207, align 8, !noalias !127
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %203, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

208:                                              ; preds = %202
  %209 = load ptr, ptr %122, align 8, !tbaa !38, !noalias !131
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !35, !noalias !127
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 496
  %.sroa.012.0.copyload28.i.i = load i64, ptr %212, align 8, !noalias !127
  %.sroa.9.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %211, i64 504
  %.sroa.9.0.copyload30.i.i = load i64, ptr %.sroa.9.0..sroa_idx29.i.i, align 8, !noalias !127
  %213 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %214 unwind label %218, !noalias !127

214:                                              ; preds = %208
  %215 = load ptr, ptr %213, align 8, !tbaa !19, !noalias !127
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !127
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %204)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %218, !noalias !127

218:                                              ; preds = %214, %208
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16, !noalias !127
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %214
  %221 = load ptr, ptr %122, align 8, !tbaa !60, !noalias !127
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  store ptr %222, ptr %122, align 8, !tbaa !38, !noalias !127
  %223 = load ptr, ptr %222, align 8, !tbaa !35, !noalias !127
  store ptr %223, ptr %124, align 8, !tbaa !39, !noalias !127
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store ptr %224, ptr %126, align 8, !tbaa !40, !noalias !127
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %206
  %.sroa.9.0.copyload33.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %206 ], [ %.sroa.9.0.copyload30.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.012.0.copyload31.i.i = phi i64 [ %.sroa.012.0.copyload.i.i, %206 ], [ %.sroa.012.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %207, %206 ], [ %225, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %121, align 8, !tbaa !42, !noalias !127
  %226 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %.05642.i.i = add i64 %.sroa.012.0.copyload31.i.i, 1
  %227 = icmp ult i64 %.05642.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %227, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %228 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %.sroa.9.0.copyload33.i.i
  %229 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %.sroa.012.0.copyload31.i.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 20
  br label %242

240:                                              ; preds = %174
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  br label %393

242:                                              ; preds = %244, %.lr.ph.i.i
  %.05645.i.i = phi i64 [ %.05642.i.i, %.lr.ph.i.i ], [ %.056.i.i, %244 ]
  %.05244.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %244 ]
  %.043.i.i = phi i64 [ %.sroa.012.0.copyload31.i.i, %.lr.ph.i.i ], [ %.1.i.i, %244 ]
  %243 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %.05645.i.i
  %.val.i.i = load i32, ptr %243, align 4, !tbaa !134, !noalias !127
  %.not39.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not39.i.i, label %.thread.i.i, label %244

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %243, i64 4
  %.val72.i.i = load float, ptr %245, align 4, !tbaa !137, !noalias !127
  %246 = load float, ptr %230, align 4, !tbaa !137, !noalias !138
  %247 = fsub float %.val72.i.i, %246
  %248 = load float, ptr %231, align 4, !tbaa !137, !noalias !138
  %249 = fsub float %248, %246
  %250 = fdiv float %247, %249
  %251 = load float, ptr %233, align 4, !tbaa !141, !noalias !138
  %252 = load float, ptr %232, align 4, !tbaa !141, !noalias !138
  %253 = fsub float %251, %252
  %254 = call float @llvm.fmuladd.f32(float %253, float %250, float %252)
  %255 = load float, ptr %234, align 4, !tbaa !142, !noalias !138
  %256 = load float, ptr %235, align 4, !tbaa !142, !noalias !138
  %257 = fsub float %255, %256
  %258 = call float @llvm.fmuladd.f32(float %257, float %250, float %256)
  %259 = load float, ptr %236, align 4, !tbaa !143, !noalias !138
  %260 = load float, ptr %237, align 4, !tbaa !143, !noalias !138
  %261 = fsub float %259, %260
  %262 = call float @llvm.fmuladd.f32(float %261, float %250, float %260)
  %263 = load float, ptr %238, align 4, !tbaa !144, !noalias !138
  %264 = load float, ptr %239, align 4, !tbaa !144, !noalias !138
  %265 = fsub float %263, %264
  %266 = call float @llvm.fmuladd.f32(float %265, float %250, float %264)
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !141, !noalias !127
  %269 = fsub float %254, %268
  %270 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %271 = load float, ptr %270, align 4, !tbaa !142, !noalias !127
  %272 = fsub float %258, %271
  %273 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %274 = load float, ptr %273, align 4, !tbaa !143, !noalias !127
  %275 = fsub float %262, %274
  %276 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %277 = load float, ptr %276, align 4, !tbaa !144, !noalias !127
  %278 = fsub float %266, %277
  %279 = fmul float %272, %272
  %280 = call float @llvm.fmuladd.f32(float %269, float %269, float %279)
  %281 = call float @llvm.fmuladd.f32(float %275, float %275, float %280)
  %282 = call float @llvm.fmuladd.f32(float %278, float %278, float %281)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %282)
  %283 = fcmp ogt float %sqrt.i.i.i.i, %11
  %284 = fcmp ogt float %sqrt.i.i.i.i, %.05244.i.i
  %or.cond.i.i = select i1 %283, i1 %284, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05645.i.i, i64 %.043.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %sqrt.i.i.i.i, float %.05244.i.i
  %.056.i.i = add nuw i64 %.05645.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %242, !llvm.loop !145

.thread.i.i:                                      ; preds = %244, %242
  %.2.i.i = phi i64 [ %.05645.i.i, %242 ], [ %.1.i.i, %244 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %285

285:                                              ; preds = %.thread.i.i
  %286 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !127
  %287 = sdiv i64 %.2.i.i, 64
  %288 = getelementptr inbounds [8 x i8], ptr %286, i64 %287
  %289 = and i64 %.2.i.i, -9223372036854775745
  %290 = icmp ugt i64 %289, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i.i = select i1 %290, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %288, i64 %storemerge.idx.i.i.i.i.i79.i.i
  %291 = and i64 %.2.i.i, 63
  %292 = shl nuw i64 1, %291
  %293 = load i64, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !127
  %294 = or i64 %293, %292
  store i64 %294, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !127
  %295 = sub i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  %296 = icmp ugt i64 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  store i64 %.sroa.012.0.copyload31.i.i, ptr %7, align 8, !tbaa !51, !noalias !127
  store i64 %.2.i.i, ptr %196, align 8, !tbaa !53, !noalias !127
  %298 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !127
  %299 = getelementptr inbounds i8, ptr %298, i64 -16
  %.not.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i, %299
  br i1 %.not.i.i.i83.i.i, label %303, label %300

300:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !127
  %301 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !127
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %302, ptr %121, align 8, !tbaa !42, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i

303:                                              ; preds = %297
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i unwind label %304, !noalias !127

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i: ; preds = %303, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  br label %306

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  br label %393

306:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i, %285
  %307 = sub i64 %.sroa.9.0.copyload33.i.i, %.2.i.i
  %308 = icmp ugt i64 %307, 1
  %.pre58.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !127
  br i1 %308, label %309, label %.thread.thread.i.i

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !127
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !127
  store i64 %.sroa.9.0.copyload33.i.i, ptr %197, align 8, !tbaa !53, !noalias !127
  %310 = load ptr, ptr %126, align 8, !tbaa !54, !noalias !127
  %311 = getelementptr inbounds i8, ptr %310, i64 -16
  %.not.i.i.i86.i.i = icmp eq ptr %.pre58.i.i, %311
  br i1 %.not.i.i.i86.i.i, label %315, label %312

312:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre58.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !127
  %313 = load ptr, ptr %121, align 8, !tbaa !42, !noalias !127
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %314, ptr %121, align 8, !tbaa !42, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

315:                                              ; preds = %309
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i unwind label %316, !noalias !127

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i: ; preds = %315
  %.pre57.pre.i.i = load ptr, ptr %121, align 8, !tbaa !55, !noalias !127
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i, %312
  %.pre57.i.i = phi ptr [ %.pre57.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i ], [ %314, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !127
  br label %.thread.thread.i.i

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !127
  br label %393

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i, %306, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %318 = phi ptr [ %.pre58.i.i, %306 ], [ %.pre57.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %319 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !127
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %.preheader.loopexit.i.i, label %202, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %321 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !127
  %.not.i.i89.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i89.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %322

322:                                              ; preds = %._crit_edge.i.i
  %323 = load ptr, ptr %136, align 8, !tbaa !48, !noalias !127
  %324 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %325 unwind label %335

325:                                              ; preds = %322
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %321 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds [8 x i8], ptr %323, i64 %330
  %332 = load ptr, ptr %324, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %331)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %335

335:                                              ; preds = %325, %322
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #16
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %325, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  %338 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !127
  %.not.i.i.i90.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %339

339:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %340 = load ptr, ptr %116, align 8, !tbaa !68, !noalias !127
  %341 = load ptr, ptr %122, align 8, !tbaa !60, !noalias !127
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = icmp ult ptr %340, %342
  br i1 %343, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %339, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %353, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %340, %339 ]
  %344 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %345 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %346 unwind label %350

346:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %347 = load ptr, ptr %345, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %344)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %350

350:                                              ; preds = %346, %.lr.ph.i.i.i.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %354 = icmp ult ptr %.06.i.i.i.i.i.i, %341
  br i1 %354, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !127
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %339
  %355 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %338, %339 ]
  %356 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %357 unwind label %361

357:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %358 = load ptr, ptr %356, align 8, !tbaa !19
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %355)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %361

361:                                              ; preds = %357, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #16
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %357, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %394

364:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph50.i.i
  %365 = phi ptr [ %198, %.lr.ph50.i.i ], [ %387, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05549.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %385, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %366 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !127
  %367 = sdiv i64 %.05549.i.i, 64
  %368 = getelementptr inbounds [8 x i8], ptr %366, i64 %367
  %369 = and i64 %.05549.i.i, -9223372036854775745
  %370 = icmp ugt i64 %369, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i.i = select i1 %370, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %368, i64 %storemerge.idx.i.i.i.i.i91.i.i
  %371 = and i64 %.05549.i.i, 63
  %372 = shl nuw i64 1, %371
  %373 = load i64, ptr %storemerge.i.i.i.i.i92.i.i, align 8, !tbaa !56
  %374 = and i64 %373, %372
  %.not40.i.i = icmp eq i64 %374, 0
  br i1 %.not40.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %375

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %.05549.i.i
  %377 = load ptr, ptr %200, align 8, !tbaa !130, !alias.scope !127
  %378 = load ptr, ptr %201, align 8, !tbaa !147, !alias.scope !127
  %.not.i.i.i = icmp eq ptr %377, %378
  br i1 %.not.i.i.i, label %382, label %379

379:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %377, ptr noundef nonnull align 4 dereferenceable(24) %376, i64 24, i1 false), !tbaa.struct !148
  %380 = load ptr, ptr %200, align 8, !tbaa !130, !alias.scope !127
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %381, ptr %200, align 8, !tbaa !130, !alias.scope !127
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

382:                                              ; preds = %375
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %377, ptr noundef nonnull align 4 dereferenceable(24) %376)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %382, %379, %364
  %385 = add nuw i64 %.05549.i.i, 1
  %386 = load ptr, ptr %76, align 8, !tbaa !130, !noalias !127
  %387 = load ptr, ptr %1, align 8, !tbaa !124, !noalias !127
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 24
  %392 = icmp ult i64 %385, %391
  br i1 %392, label %364, label %._crit_edge.i.i, !llvm.loop !149

393:                                              ; preds = %383, %316, %304, %240
  %.pn62.pn.i.i = phi { ptr, i32 } [ %384, %383 ], [ %241, %240 ], [ %317, %316 ], [ %305, %304 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %429

394:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %84
  %395 = load ptr, ptr %10, align 8, !tbaa !150, !alias.scope !127
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %396, align 8, !tbaa !150, !alias.scope !127
  %397 = icmp eq ptr %395, %.promoted.i.i
  br i1 %397, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %394
  %398 = ptrtoint ptr %395 to i64
  br label %399

399:                                              ; preds = %427, %.lr.ph52.i.i
  %400 = phi ptr [ %.promoted.i.i, %.lr.ph52.i.i ], [ %404, %427 ]
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %401, %398
  %403 = icmp eq i64 %402, 24
  %404 = getelementptr inbounds i8, ptr %400, i64 -24
  br i1 %403, label %409, label %405

405:                                              ; preds = %399
  %.val70.i.i = load i32, ptr %404, align 4, !tbaa !134
  %.not41.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not41.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %406

406:                                              ; preds = %405
  %407 = getelementptr i8, ptr %395, i64 %402
  %408 = getelementptr i8, ptr %407, i64 -40
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %408, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %407, i64 -32
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  br label %409

409:                                              ; preds = %406, %399
  %.sroa.8.0.i.i = phi <2 x float> [ %.sroa.8.0.copyload.i.i, %406 ], [ zeroinitializer, %399 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i.i, %406 ], [ zeroinitializer, %399 ]
  %410 = getelementptr inbounds i8, ptr %400, i64 -16
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %411 = load float, ptr %410, align 4, !tbaa !141
  %412 = fsub float %.sroa.0.0.vec.extract.i.i, %411
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %413 = getelementptr inbounds i8, ptr %400, i64 -12
  %414 = load float, ptr %413, align 4, !tbaa !142
  %415 = fsub float %.sroa.0.4.vec.extract.i.i, %414
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 0
  %416 = getelementptr inbounds i8, ptr %400, i64 -8
  %417 = load float, ptr %416, align 4, !tbaa !143
  %418 = fsub float %.sroa.8.8.vec.extract.i.i, %417
  %.sroa.8.12.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 1
  %419 = getelementptr inbounds i8, ptr %400, i64 -4
  %420 = load float, ptr %419, align 4, !tbaa !144
  %421 = fsub float %.sroa.8.12.vec.extract.i.i, %420
  %422 = fmul float %415, %415
  %423 = call float @llvm.fmuladd.f32(float %412, float %412, float %422)
  %424 = call float @llvm.fmuladd.f32(float %418, float %418, float %423)
  %425 = call float @llvm.fmuladd.f32(float %421, float %421, float %424)
  %sqrt.i.i96.i.i = call noundef float @llvm.sqrt.f32(float %425)
  %426 = fcmp ogt float %sqrt.i.i96.i.i, %11
  br i1 %426, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %427

427:                                              ; preds = %409
  store ptr %404, ptr %396, align 8, !tbaa !130, !alias.scope !127
  %428 = icmp eq ptr %395, %404
  br i1 %428, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %399

429:                                              ; preds = %393, %86
  %.pn67.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %393 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %427, %409, %405, %394
  %430 = phi ptr [ %.promoted.i.i, %394 ], [ %404, %427 ], [ %400, %409 ], [ %400, %405 ]
  %431 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %395, ptr %2, align 8, !tbaa !124
  store ptr %430, ptr %18, align 8, !tbaa !130
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !147
  store ptr %433, ptr %19, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %431, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %434

434:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %435 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %436 unwind label %440

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %431)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %440

440:                                              ; preds = %436, %434
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %436
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %443

443:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %444 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %445 unwind label %449

445:                                              ; preds = %443
  %446 = load ptr, ptr %444, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %449

449:                                              ; preds = %445, %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %445, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %452 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_14RawFloat4TrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ false, %3 ], [ %452, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i ]
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
  %13 = tail call noundef float @cosf(float noundef %12) #17, !tbaa !151
  %14 = fsub float 1.000000e+00, %13
  %.not.i = icmp eq ptr %2, null
  %15 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %.not.i, %15
  br i1 %or.cond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %25, %16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = icmp eq ptr %33, %34
  %36 = load ptr, ptr %17, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %18
  %.pre18.i = load i64, ptr %19, align 8, !tbaa !13
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %37, label %38, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %39 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %39)
  %.not22.i.i.i.i = icmp eq ptr %9, %2
  br i1 %.not22.i.i.i.i, label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i, label %40, !prof !22

40:                                               ; preds = %38
  switch i64 %.pre18.i, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %36, align 1, !tbaa !23
  store i8 %42, ptr %33, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %.pre18.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %19, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %44, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %32, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !23
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %36, ptr %32, align 8, !tbaa !21
  store i64 %.pre18.i, ptr %48, align 8, !tbaa !13
  %49 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %49, ptr %34, align 8, !tbaa !23
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %50 = load i64, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %32, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre18.i, ptr %51, align 8, !tbaa !13
  %52 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %52, ptr %34, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %33, ptr %17, align 8, !tbaa !21
  store i64 %50, ptr %18, align 8, !tbaa !23
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %18, ptr %17, align 8, !tbaa !21
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i: ; preds = %54, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i, %38
  %55 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %33, %53 ], [ %18, %54 ], [ %36, %38 ]
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %55, align 1, !tbaa !23
  %56 = load ptr, ptr %17, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i
  %58 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %59 unwind label %63

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %60 = load ptr, ptr %58, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %63

63:                                               ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i14.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i, %59
  %66 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %68 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %66)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i unwind label %73

73:                                               ; preds = %69, %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %76, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit

77:                                               ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !155
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !158, !noalias !155
  %81 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %406 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %441

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !noalias !155
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %92, align 8, !tbaa !28, !noalias !155
  %93 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %94 unwind label %99, !noalias !155

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !tbaa !19, !noalias !155
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !155
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i unwind label %99, !noalias !155

99:                                               ; preds = %94, %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16, !noalias !155
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %94
  store ptr %98, ptr %4, align 8, !tbaa !34, !noalias !155
  %102 = load i64, ptr %92, align 8, !tbaa !28, !noalias !155
  %103 = add i64 %102, -1
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %104
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %115, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i ], [ %105, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i.i ]
  %106 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %107 unwind label %112, !noalias !155

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = load ptr, ptr %106, align 8, !tbaa !19, !noalias !155
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !155
  %111 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i unwind label %112, !noalias !155

112:                                              ; preds = %107, %.lr.ph.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16, !noalias !155
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i: ; preds = %107
  store ptr %111, ptr %.010.i.i.i.i, align 8, !tbaa !35, !noalias !155
  %115 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %116 = icmp ult ptr %.010.i.i.i.i, %105
  br i1 %116, label %.lr.ph.i.i.i.i, label %117, !llvm.loop !36

117:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %105, ptr %119, align 8, !tbaa !38, !noalias !155
  %120 = load ptr, ptr %105, align 8, !tbaa !35, !noalias !155
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %120, ptr %121, align 8, !tbaa !39, !noalias !155
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %122, ptr %123, align 8, !tbaa !40, !noalias !155
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %105, ptr %125, align 8, !tbaa !38, !noalias !155
  %126 = load ptr, ptr %105, align 8, !tbaa !35, !noalias !155
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %126, ptr %127, align 8, !tbaa !39, !noalias !155
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %128, ptr %129, align 8, !tbaa !40, !noalias !155
  store ptr %120, ptr %118, align 8, !tbaa !41, !noalias !155
  store ptr %126, ptr %124, align 8, !tbaa !42, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %130 = load ptr, ptr %79, align 8, !tbaa !158, !noalias !155
  %131 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  store ptr null, ptr %5, align 8, !tbaa !43, !noalias !155
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %136, align 8, !tbaa !47, !noalias !155
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %137, align 8, !tbaa !43, !noalias !155
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %138, align 8, !tbaa !47, !noalias !155
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %139, align 8, !tbaa !48, !noalias !155
  %.not.i.i.i15.i = icmp eq ptr %130, %131
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %140

140:                                              ; preds = %117
  %141 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %142 unwind label %150, !noalias !155

142:                                              ; preds = %140
  %143 = add nsw i64 %135, 63
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 2305843009213693944
  %146 = load ptr, ptr %141, align 8, !tbaa !19, !noalias !155
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !noalias !155
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %145, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i unwind label %150, !noalias !155

150:                                              ; preds = %142, %140
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16, !noalias !155
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i: ; preds = %142
  %153 = lshr i64 %143, 6
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %153
  store ptr %154, ptr %139, align 8, !tbaa !48, !noalias !155
  store ptr %149, ptr %5, align 8, !noalias !155
  store i32 0, ptr %136, align 8, !noalias !155
  %155 = sdiv i64 %134, 1536
  %156 = getelementptr inbounds [8 x i8], ptr %149, i64 %155
  %157 = and i64 %135, -9223372036854775745
  %158 = icmp ugt i64 %157, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %158, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 %storemerge.idx.i.i.i.i.i.i.i
  %159 = trunc i64 %135 to i32
  %160 = and i32 %159, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %137, align 8, !noalias !155
  store i32 %160, ptr %138, align 8, !noalias !155
  %.not.i5.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i5.i.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %153, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %149, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !155
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i: ; preds = %161, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i, %117
  %162 = phi ptr [ %149, %161 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i.i ], [ null, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  %163 = load ptr, ptr %79, align 8, !tbaa !158, !noalias !155
  %164 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = add nsw i64 %168, -1
  store i64 0, ptr %6, align 8, !tbaa !51, !noalias !155
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !53, !noalias !155
  %171 = load ptr, ptr %124, align 8, !tbaa !42, !noalias !155
  %172 = load ptr, ptr %129, align 8, !tbaa !54, !noalias !155
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  %.not.i.i.i.i16.i = icmp eq ptr %171, %173
  br i1 %.not.i.i.i.i16.i, label %177, label %174

174:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !155
  %175 = load ptr, ptr %124, align 8, !tbaa !42, !noalias !155
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %124, align 8, !tbaa !42, !noalias !155
  br label %178

177:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._crit_edge56.i.i unwind label %243, !noalias !155

._crit_edge56.i.i:                                ; preds = %177
  %.pre.i.i = load ptr, ptr %124, align 8, !tbaa !55, !noalias !155
  br label %178

178:                                              ; preds = %._crit_edge56.i.i, %174
  %179 = phi ptr [ %.pre.i.i, %._crit_edge56.i.i ], [ %176, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  %180 = load i64, ptr %162, align 8, !tbaa !56, !noalias !155
  %181 = or i64 %180, 1
  store i64 %181, ptr %162, align 8, !tbaa !56, !noalias !155
  %182 = load ptr, ptr %79, align 8, !tbaa !158, !noalias !155
  %183 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = add nsw i64 %187, -1
  %189 = sdiv i64 %188, 64
  %190 = getelementptr inbounds [8 x i8], ptr %162, i64 %189
  %191 = and i64 %188, -9223372036854775745
  %192 = icmp ugt i64 %191, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %192, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %190, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %193 = and i64 %188, 63
  %194 = shl nuw i64 1, %193
  %195 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !155
  %196 = or i64 %194, %195
  store i64 %196, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !56, !noalias !155
  %197 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !155
  %198 = icmp eq ptr %179, %197
  br i1 %198, label %.preheader.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %205

.preheader.loopexit.i.i:                          ; preds = %.thread.thread.i.i
  %.pre59.i.i = load ptr, ptr %79, align 8, !tbaa !158, !noalias !155
  %.pre60.i.i = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %178
  %201 = phi ptr [ %.pre60.i.i, %.preheader.loopexit.i.i ], [ %183, %178 ]
  %202 = phi ptr [ %.pre59.i.i, %.preheader.loopexit.i.i ], [ %182, %178 ]
  %.not55.i.i = icmp eq ptr %202, %201
  br i1 %.not55.i.i, label %._crit_edge.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %376

205:                                              ; preds = %.thread.thread.i.i, %.lr.ph48.i.i
  %206 = phi ptr [ %179, %.lr.ph48.i.i ], [ %330, %.thread.thread.i.i ]
  %207 = load ptr, ptr %127, align 8, !tbaa !39, !noalias !159
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %206, i64 -16
  %.sroa.012.0.copyload.i.i = load i64, ptr %210, align 8, !noalias !155
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %206, i64 -8
  %.sroa.9.0.copyload.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

211:                                              ; preds = %205
  %212 = load ptr, ptr %125, align 8, !tbaa !38, !noalias !159
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  %214 = load ptr, ptr %213, align 8, !tbaa !35, !noalias !155
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 496
  %.sroa.012.0.copyload28.i.i = load i64, ptr %215, align 8, !noalias !155
  %.sroa.9.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %214, i64 504
  %.sroa.9.0.copyload30.i.i = load i64, ptr %.sroa.9.0..sroa_idx29.i.i, align 8, !noalias !155
  %216 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %217 unwind label %221, !noalias !155

217:                                              ; preds = %211
  %218 = load ptr, ptr %216, align 8, !tbaa !19, !noalias !155
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !noalias !155
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %207)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i unwind label %221, !noalias !155

221:                                              ; preds = %217, %211
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16, !noalias !155
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i: ; preds = %217
  %224 = load ptr, ptr %125, align 8, !tbaa !60, !noalias !155
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  store ptr %225, ptr %125, align 8, !tbaa !38, !noalias !155
  %226 = load ptr, ptr %225, align 8, !tbaa !35, !noalias !155
  store ptr %226, ptr %127, align 8, !tbaa !39, !noalias !155
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 512
  store ptr %227, ptr %129, align 8, !tbaa !40, !noalias !155
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i, %209
  %.sroa.9.0.copyload33.i.i = phi i64 [ %.sroa.9.0.copyload.i.i, %209 ], [ %.sroa.9.0.copyload30.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %.sroa.012.0.copyload31.i.i = phi i64 [ %.sroa.012.0.copyload.i.i, %209 ], [ %.sroa.012.0.copyload28.i.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %210, %209 ], [ %228, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %124, align 8, !tbaa !42, !noalias !155
  %229 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %.05642.i.i = add i64 %.sroa.012.0.copyload31.i.i, 1
  %230 = icmp ult i64 %.05642.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %230, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %231 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %.sroa.9.0.copyload33.i.i
  %232 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %.sroa.012.0.copyload31.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 20
  br label %245

243:                                              ; preds = %177
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  br label %405

245:                                              ; preds = %247, %.lr.ph.i.i
  %.05645.i.i = phi i64 [ %.05642.i.i, %.lr.ph.i.i ], [ %.056.i.i, %247 ]
  %.05244.i.i = phi float [ -1.000000e+00, %.lr.ph.i.i ], [ %.153.i.i, %247 ]
  %.043.i.i = phi i64 [ %.sroa.012.0.copyload31.i.i, %.lr.ph.i.i ], [ %.1.i.i, %247 ]
  %246 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %.05645.i.i
  %.val.i.i = load i32, ptr %246, align 4, !tbaa !162, !noalias !155
  %.not39.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not39.i.i, label %.thread.i.i, label %247

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %246, i64 4
  %.val72.i.i = load float, ptr %248, align 4, !tbaa !165, !noalias !155
  %249 = load float, ptr %233, align 4, !tbaa !165, !noalias !166
  %250 = fsub float %.val72.i.i, %249
  %251 = load float, ptr %234, align 4, !tbaa !165, !noalias !166
  %252 = fsub float %251, %249
  %253 = fdiv float %250, %252
  %254 = load float, ptr %236, align 4, !tbaa !169, !noalias !166
  %255 = load float, ptr %235, align 4, !tbaa !169, !noalias !166
  %256 = fsub float %254, %255
  %257 = call float @llvm.fmuladd.f32(float %256, float %253, float %255)
  %258 = load float, ptr %237, align 4, !tbaa !170, !noalias !166
  %259 = load float, ptr %238, align 4, !tbaa !170, !noalias !166
  %260 = fsub float %258, %259
  %261 = call float @llvm.fmuladd.f32(float %260, float %253, float %259)
  %262 = load float, ptr %239, align 4, !tbaa !171, !noalias !166
  %263 = load float, ptr %240, align 4, !tbaa !171, !noalias !166
  %264 = fsub float %262, %263
  %265 = call float @llvm.fmuladd.f32(float %264, float %253, float %263)
  %266 = load float, ptr %241, align 4, !tbaa !172, !noalias !166
  %267 = load float, ptr %242, align 4, !tbaa !172, !noalias !166
  %268 = fsub float %266, %267
  %269 = call float @llvm.fmuladd.f32(float %268, float %253, float %267)
  %270 = fmul float %261, %261
  %271 = call float @llvm.fmuladd.f32(float %257, float %257, float %270)
  %272 = call float @llvm.fmuladd.f32(float %265, float %265, float %271)
  %273 = call float @llvm.fmuladd.f32(float %269, float %269, float %272)
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %273)
  %274 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %275 = fmul float %257, %274
  %276 = fmul float %261, %274
  %277 = fmul float %265, %274
  %278 = fmul float %269, %274
  %279 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !169, !noalias !155
  %281 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %282 = load float, ptr %281, align 4, !tbaa !170, !noalias !155
  %283 = fmul float %282, %276
  %284 = call float @llvm.fmuladd.f32(float %275, float %280, float %283)
  %285 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %286 = load float, ptr %285, align 4, !tbaa !171, !noalias !155
  %287 = call float @llvm.fmuladd.f32(float %277, float %286, float %284)
  %288 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %289 = load float, ptr %288, align 4, !tbaa !172, !noalias !155
  %290 = call float @llvm.fmuladd.f32(float %278, float %289, float %287)
  %291 = call noundef float @llvm.fabs.f32(float %290)
  %292 = fcmp ogt float %291, 1.000000e+00
  %293 = select i1 %292, float 1.000000e+00, float %291
  %294 = fsub float 1.000000e+00, %293
  %295 = fcmp ogt float %294, %14
  %296 = fcmp ogt float %294, %.05244.i.i
  %or.cond.i.i = select i1 %295, i1 %296, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i64 %.05645.i.i, i64 %.043.i.i
  %.153.i.i = select i1 %or.cond.i.i, float %294, float %.05244.i.i
  %.056.i.i = add nuw i64 %.05645.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.056.i.i, %.sroa.9.0.copyload33.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %245, !llvm.loop !173

.thread.i.i:                                      ; preds = %247, %245
  %.2.i.i = phi i64 [ %.05645.i.i, %245 ], [ %.1.i.i, %247 ]
  %.not.i.i = icmp eq i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  br i1 %.not.i.i, label %.thread.thread.i.i, label %297

297:                                              ; preds = %.thread.i.i
  %298 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !155
  %299 = sdiv i64 %.2.i.i, 64
  %300 = getelementptr inbounds [8 x i8], ptr %298, i64 %299
  %301 = and i64 %.2.i.i, -9223372036854775745
  %302 = icmp ugt i64 %301, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i.i = select i1 %302, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %300, i64 %storemerge.idx.i.i.i.i.i79.i.i
  %303 = and i64 %.2.i.i, 63
  %304 = shl nuw i64 1, %303
  %305 = load i64, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !155
  %306 = or i64 %305, %304
  store i64 %306, ptr %storemerge.i.i.i.i.i80.i.i, align 8, !tbaa !56, !noalias !155
  %307 = sub i64 %.2.i.i, %.sroa.012.0.copyload31.i.i
  %308 = icmp ugt i64 %307, 1
  br i1 %308, label %309, label %318

309:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !155
  store i64 %.sroa.012.0.copyload31.i.i, ptr %7, align 8, !tbaa !51, !noalias !155
  store i64 %.2.i.i, ptr %199, align 8, !tbaa !53, !noalias !155
  %310 = load ptr, ptr %129, align 8, !tbaa !54, !noalias !155
  %311 = getelementptr inbounds i8, ptr %310, i64 -16
  %.not.i.i.i83.i.i = icmp eq ptr %storemerge.i.i.i.i, %311
  br i1 %.not.i.i.i83.i.i, label %315, label %312

312:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !155
  %313 = load ptr, ptr %124, align 8, !tbaa !42, !noalias !155
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %314, ptr %124, align 8, !tbaa !42, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i

315:                                              ; preds = %309
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i unwind label %316, !noalias !155

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i: ; preds = %315, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !155
  br label %318

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !155
  br label %405

318:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i.i, %297
  %319 = sub i64 %.sroa.9.0.copyload33.i.i, %.2.i.i
  %320 = icmp ugt i64 %319, 1
  %.pre58.i.i = load ptr, ptr %124, align 8, !tbaa !55, !noalias !155
  br i1 %320, label %321, label %.thread.thread.i.i

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !155
  store i64 %.2.i.i, ptr %8, align 8, !tbaa !51, !noalias !155
  store i64 %.sroa.9.0.copyload33.i.i, ptr %200, align 8, !tbaa !53, !noalias !155
  %322 = load ptr, ptr %129, align 8, !tbaa !54, !noalias !155
  %323 = getelementptr inbounds i8, ptr %322, i64 -16
  %.not.i.i.i86.i.i = icmp eq ptr %.pre58.i.i, %323
  br i1 %.not.i.i.i86.i.i, label %327, label %324

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre58.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !155
  %325 = load ptr, ptr %124, align 8, !tbaa !42, !noalias !155
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %326, ptr %124, align 8, !tbaa !42, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

327:                                              ; preds = %321
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i unwind label %328, !noalias !155

._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i: ; preds = %327
  %.pre57.pre.i.i = load ptr, ptr %124, align 8, !tbaa !55, !noalias !155
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i: ; preds = %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i, %324
  %.pre57.i.i = phi ptr [ %.pre57.pre.i.i, %._ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88_crit_edge.i.i ], [ %326, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  br label %.thread.thread.i.i

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  br label %405

.thread.thread.i.i:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i, %318, %.thread.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i
  %330 = phi ptr [ %.pre58.i.i, %318 ], [ %.pre57.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i.i ], [ %storemerge.i.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i.i ]
  %331 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !155
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %.preheader.loopexit.i.i, label %205, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.preheader.i.i
  %333 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !155
  %.not.i.i89.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i89.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i, label %334

334:                                              ; preds = %._crit_edge.i.i
  %335 = load ptr, ptr %139, align 8, !tbaa !48, !noalias !155
  %336 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %337 unwind label %347

337:                                              ; preds = %334
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %333 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds [8 x i8], ptr %335, i64 %342
  %344 = load ptr, ptr %336, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %343)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i unwind label %347

347:                                              ; preds = %337, %334
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #16
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i: ; preds = %337, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  %350 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !155
  %.not.i.i.i90.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, label %351

351:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  %352 = load ptr, ptr %119, align 8, !tbaa !68, !noalias !155
  %353 = load ptr, ptr %125, align 8, !tbaa !60, !noalias !155
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = icmp ult ptr %352, %354
  br i1 %355, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %351, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %365, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i ], [ %352, %351 ]
  %356 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !35
  %357 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %358 unwind label %362

358:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %359 = load ptr, ptr %357, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %356)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i unwind label %362

362:                                              ; preds = %358, %.lr.ph.i.i.i.i.i.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i: ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %366 = icmp ult ptr %.06.i.i.i.i.i.i, %353
  br i1 %366, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !noalias !155
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i, %351
  %367 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i.i ], [ %350, %351 ]
  %368 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %369 unwind label %373

369:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %370 = load ptr, ptr %368, align 8, !tbaa !19
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %367)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i unwind label %373

373:                                              ; preds = %369, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i.i
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #16
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i: ; preds = %369, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  br label %406

376:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, %.lr.ph50.i.i
  %377 = phi ptr [ %201, %.lr.ph50.i.i ], [ %399, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %.05549.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %397, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i ]
  %378 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !155
  %379 = sdiv i64 %.05549.i.i, 64
  %380 = getelementptr inbounds [8 x i8], ptr %378, i64 %379
  %381 = and i64 %.05549.i.i, -9223372036854775745
  %382 = icmp ugt i64 %381, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i.i = select i1 %382, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %380, i64 %storemerge.idx.i.i.i.i.i91.i.i
  %383 = and i64 %.05549.i.i, 63
  %384 = shl nuw i64 1, %383
  %385 = load i64, ptr %storemerge.i.i.i.i.i92.i.i, align 8, !tbaa !56
  %386 = and i64 %385, %384
  %.not40.i.i = icmp eq i64 %386, 0
  br i1 %.not40.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i, label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds nuw [24 x i8], ptr %377, i64 %.05549.i.i
  %389 = load ptr, ptr %203, align 8, !tbaa !158, !alias.scope !155
  %390 = load ptr, ptr %204, align 8, !tbaa !175, !alias.scope !155
  %.not.i.i.i = icmp eq ptr %389, %390
  br i1 %.not.i.i.i, label %394, label %391

391:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %389, ptr noundef nonnull align 4 dereferenceable(24) %388, i64 24, i1 false), !tbaa.struct !148
  %392 = load ptr, ptr %203, align 8, !tbaa !158, !alias.scope !155
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %203, align 8, !tbaa !158, !alias.scope !155
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i

394:                                              ; preds = %387
  invoke void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %389, ptr noundef nonnull align 4 dereferenceable(24) %388)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %405

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE9push_backERKS6_.exit.i.i: ; preds = %394, %391, %376
  %397 = add nuw i64 %.05549.i.i, 1
  %398 = load ptr, ptr %79, align 8, !tbaa !158, !noalias !155
  %399 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !155
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 24
  %404 = icmp ult i64 %397, %403
  br i1 %404, label %376, label %._crit_edge.i.i, !llvm.loop !176

405:                                              ; preds = %395, %328, %316, %243
  %.pn62.pn.i.i = phi { ptr, i32 } [ %396, %395 ], [ %244, %243 ], [ %329, %328 ], [ %317, %316 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  br label %441

406:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i.i, %87
  %407 = load ptr, ptr %10, align 8, !tbaa !177, !alias.scope !155
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted.i.i = load ptr, ptr %408, align 8, !tbaa !177, !alias.scope !155
  %409 = icmp eq ptr %407, %.promoted.i.i
  br i1 %409, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %406
  %410 = ptrtoint ptr %407 to i64
  br label %411

411:                                              ; preds = %439, %.lr.ph52.i.i
  %412 = phi ptr [ %.promoted.i.i, %.lr.ph52.i.i ], [ %416, %439 ]
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %410
  %415 = icmp eq i64 %414, 24
  %416 = getelementptr inbounds i8, ptr %412, i64 -24
  br i1 %415, label %421, label %417

417:                                              ; preds = %411
  %.val70.i.i = load i32, ptr %416, align 4, !tbaa !162
  %.not41.i.i = icmp eq i32 %.val70.i.i, 0
  br i1 %.not41.i.i, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %418

418:                                              ; preds = %417
  %419 = getelementptr i8, ptr %407, i64 %414
  %420 = getelementptr i8, ptr %419, i64 -40
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %420, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %419, i64 -32
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  br label %421

421:                                              ; preds = %418, %411
  %.sroa.8.0.i.i = phi <2 x float> [ %.sroa.8.0.copyload.i.i, %418 ], [ <float 0.000000e+00, float 1.000000e+00>, %411 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.copyload.i.i, %418 ], [ zeroinitializer, %411 ]
  %422 = getelementptr inbounds i8, ptr %412, i64 -16
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %423 = load float, ptr %422, align 4, !tbaa !169
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %424 = getelementptr inbounds i8, ptr %412, i64 -12
  %425 = load float, ptr %424, align 4, !tbaa !170
  %426 = fmul float %.sroa.0.4.vec.extract.i.i, %425
  %427 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %423, float %426)
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 0
  %428 = getelementptr inbounds i8, ptr %412, i64 -8
  %429 = load float, ptr %428, align 4, !tbaa !171
  %430 = call float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i.i, float %429, float %427)
  %.sroa.8.12.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.i.i, i64 1
  %431 = getelementptr inbounds i8, ptr %412, i64 -4
  %432 = load float, ptr %431, align 4, !tbaa !172
  %433 = call float @llvm.fmuladd.f32(float %.sroa.8.12.vec.extract.i.i, float %432, float %430)
  %434 = call noundef float @llvm.fabs.f32(float %433)
  %435 = fcmp ogt float %434, 1.000000e+00
  %436 = select i1 %435, float 1.000000e+00, float %434
  %437 = fsub float 1.000000e+00, %436
  %438 = fcmp ogt float %437, %14
  br i1 %438, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %439

439:                                              ; preds = %421
  store ptr %416, ptr %408, align 8, !tbaa !158, !alias.scope !155
  %440 = icmp eq ptr %407, %416
  br i1 %440, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i, label %411

441:                                              ; preds = %405, %89
  %.pn67.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %405 ], [ %90, %89 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  resume { ptr, i32 } %.pn67.pn.i.i

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i: ; preds = %439, %421, %417, %406
  %442 = phi ptr [ %.promoted.i.i, %406 ], [ %416, %439 ], [ %412, %421 ], [ %412, %417 ]
  %443 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %407, ptr %2, align 8, !tbaa !152
  store ptr %442, ptr %21, align 8, !tbaa !158
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !175
  store ptr %445, ptr %22, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %443, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %446

446:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  %447 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %448 unwind label %452

448:                                              ; preds = %446
  %449 = load ptr, ptr %447, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %443)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i unwind label %452

452:                                              ; preds = %448, %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i: ; preds = %448
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !152
  %.not.i.i.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i, label %455

455:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i
  %456 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %457 unwind label %461

457:                                              ; preds = %455
  %458 = load ptr, ptr %456, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i unwind label %461

461:                                              ; preds = %457, %455
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i: ; preds = %457, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i, %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS7_EEENS1_12_GLOBAL__N_17AdapterIS7_EEEET_RKSE_RKT0_f.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %464 = call noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_18OptimizeINS1_18RawQuaternionTrackEEEbfRKT_PS5_.exit: ; preds = %3, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i
  %.0.i = phi i1 [ false, %3 ], [ %464, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %24

18:                                               ; preds = %14
  %19 = add nuw i64 %.0, 1
  %20 = load ptr, ptr %17, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %24

24:                                               ; preds = %18, %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %18
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %29 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %30 unwind label %34

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %27)
          to label %.thread unwind label %34

34:                                               ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit, %30
  store ptr %23, ptr %0, align 8, !tbaa !21
  store i64 %.0, ptr %6, align 8, !tbaa !23
  br label %.split12

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !13
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %47

.split12:                                         ; preds = %.thread, %37
  %39 = phi ptr [ %23, %.thread ], [ %5, %37 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !21
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %.split12
  %42 = load i8, ptr %40, align 1, !tbaa !23
  store i8 %42, ptr %39, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

43:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %4
  store i8 0, ptr %46, align 1, !tbaa !23
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %26) #16
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
  tail call void @__clang_call_terminate(ptr %38) #16
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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i unwind label %17

17:                                               ; preds = %7, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
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
define linkonce_odr dso_local void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #16
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
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  tail call void @__clang_call_terminate(ptr %52) #16
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit: ; preds = %43
  %52 = sub i64 %41, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
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
  tail call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit: ; preds = %66
  store ptr %48, ptr %0, align 8, !tbaa !34
  store i64 %41, ptr %14, align 8, !tbaa !28
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit
  %.0 = phi ptr [ %56, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !38
  %73 = load ptr, ptr %.0, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !70
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  tail call void @__clang_call_terminate(ptr %26) #16
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
  tail call void @__clang_call_terminate(ptr %38) #16
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !94
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  tail call void @__clang_call_terminate(ptr %26) #16
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
  tail call void @__clang_call_terminate(ptr %38) #16
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !120
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  tail call void @__clang_call_terminate(ptr %26) #16
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
  tail call void @__clang_call_terminate(ptr %38) #16
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !147
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  tail call void @__clang_call_terminate(ptr %26) #16
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
  tail call void @__clang_call_terminate(ptr %38) #16
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
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
