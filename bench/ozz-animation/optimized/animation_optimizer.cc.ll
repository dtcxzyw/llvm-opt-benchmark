; ModuleID = 'bench/ozz-animation/original/animation_optimizer.cc.ll'
source_filename = "bench/ozz-animation/original/animation_optimizer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::RawAnimation::ScaleKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned long, unsigned long>, ozz::StdAllocator<std::pair<unsigned long, unsigned long>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair.43" = type { i64, i64 }
%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::animation::offline::RawAnimation" = type { %"class.std::vector", float, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec" = type { float, float, float }
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector.10", %"class.std::vector.14", %"class.std::vector.18" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

$_ZN3ozz9animation7offline12RawAnimationaSEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev = comdat any

$_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev = comdat any

$_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ozz9animation7offline18AnimationOptimizerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline18AnimationOptimizerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation7offline18AnimationOptimizerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store <2 x float> <float 0x3F50624DE0000000, float 0x3FB99999A0000000>, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca %"class.std::vector.38", align 8
  %8 = alloca %"struct.std::pair.43", align 8
  %9 = alloca %"struct.std::pair.43", align 8
  %10 = alloca %"struct.std::pair.43", align 8
  %11 = alloca %"class.std::stack", align 8
  %12 = alloca %"class.std::vector.38", align 8
  %13 = alloca %"struct.std::pair.43", align 8
  %14 = alloca %"struct.std::pair.43", align 8
  %15 = alloca %"struct.std::pair.43", align 8
  %16 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %17 = alloca %"class.std::stack", align 8
  %18 = alloca %"class.std::vector.38", align 8
  %19 = alloca %"struct.std::pair.43", align 8
  %20 = alloca %"struct.std::pair.43", align 8
  %21 = alloca %"struct.std::pair.43", align 8
  %22 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %23

23:                                               ; preds = %4
  call void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %29 = getelementptr inbounds i8, ptr %22, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %32 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %33 unwind label %37

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %37

37:                                               ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i.i = icmp eq ptr %40, %42
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i) #14
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %46 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %44)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit unwind label %51

51:                                               ; preds = %47, %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, %47
  %54 = call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %54, label %55, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

55:                                               ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %.not47 = icmp eq i32 %63, %66
  br i1 %.not47, label %67, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

67:                                               ; preds = %55
  %68 = icmp ugt i64 %62, 768614336404564650
  br i1 %68, label %69, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i

69:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i: ; preds = %67
  %.not.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i
  %71 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = mul nuw nsw i64 %62, 12
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %78

78:                                               ; preds = %72, %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %72
  call void @llvm.memset.p0.i64(ptr writeonly align 4 %77, i8 0, i64 %73, i1 false)
  %.val15.i.pre = load i64, ptr %64, align 8
  %.pre = trunc i64 %.val15.i.pre to i32
  br label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i
  %.pre-phi = phi i32 [ %.pre, %.lr.ph.preheader.i.i.i.i ], [ %66, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %.val15.i = phi i64 [ %.val15.i.pre, %.lr.ph.preheader.i.i.i.i ], [ %65, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %.sroa.0225.0 = phi ptr [ %77, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %2, i64 16
  %.val14.i = load ptr, ptr %81, align 8
  %82 = icmp sgt i32 %.pre-phi, 0
  br i1 %82, label %.lr.ph.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %83 = add i64 %.val15.i, 4294967295
  %wide.trip.count.i.i = and i64 %83, 4294967295
  %.val.val.i.pre.i.i = load i16, ptr %.val14.i, align 2, !noalias !7
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i: ; preds = %134, %.lr.ph.i.i
  %.val.val.i.i.i = phi i16 [ %.val.val.i.pre.i.i, %.lr.ph.i.i ], [ %136, %134 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %87 = ashr exact i64 %sext.i, 32
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %87
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %89, i64 %87, i32 2
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %umax.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.lr.ph.i54.i, %.lr.ph.preheader.i.i
  %.041.i.i = phi float [ %112, %.lr.ph.i54.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03540.i.i = phi i64 [ %113, %.lr.ph.i54.i ], [ 0, %.lr.ph.preheader.i.i ]
  %98 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %93, i64 %.03540.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load <2 x float>, ptr %99, align 4
  %101 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %100)
  %102 = extractelement <2 x float> %101, i64 0
  %103 = extractelement <2 x float> %101, i64 1
  %104 = fcmp olt float %103, %102
  %105 = select i1 %104, float %102, float %103
  %106 = getelementptr inbounds i8, ptr %98, i64 12
  %107 = load float, ptr %106, align 4
  %108 = call noundef float @llvm.fabs.f32(float %107)
  %109 = fcmp olt float %108, %105
  %110 = select i1 %109, float %105, float %108
  %111 = fcmp olt float %110, %.041.i.i
  %112 = select i1 %111, float %.041.i.i, float %110
  %113 = add nuw i64 %.03540.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %113, %umax.i.i
  br i1 %exitcond.not.i55.i, label %.loopexit.i.i, label %.lr.ph.i54.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i54.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i
  %.1.i.i = phi float [ 1.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ], [ %112, %.lr.ph.i54.i ]
  %114 = getelementptr inbounds i8, ptr %88, i64 4
  store float %.1.i.i, ptr %114, align 4
  %.not37.i.i = icmp eq i16 %.val.val.i.i.i, -1
  br i1 %.not37.i.i, label %120, label %115

115:                                              ; preds = %.loopexit.i.i
  %116 = sext i16 %.val.val.i.i.i to i64
  %117 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %116, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fmul float %.1.i.i, %118
  store float %119, ptr %114, align 4
  br label %120

120:                                              ; preds = %115, %.loopexit.i.i
  %121 = phi float [ %119, %115 ], [ %.1.i.i, %.loopexit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %0, align 8
  %122 = load ptr, ptr %84, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %122, %120 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %85, %120 ]
  %123 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, %86
  %.19.i.i.i.i.i.i = select i1 %125, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %126 = icmp eq ptr %.19.i.i.i.i.i.i, %85
  br i1 %126, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i

_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, %86
  br i1 %129, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %130

130:                                              ; preds = %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i
  %131 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i, i64 36
  %.sroa.0.0.copyload3.i.i.i = load <2 x float>, ptr %131, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i: ; preds = %130, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %120
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.0.copyload3.i.i.i, %130 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %120 ]
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %132 = fmul float %.sroa.0.4.vec.extract.i.i, %121
  store float %132, ptr %88, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %133 = getelementptr inbounds i8, ptr %88, i64 8
  store float %.sroa.0.0.vec.extract.i.i, ptr %133, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %134

134:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %135 = getelementptr inbounds i16, ptr %.val14.i, i64 %indvars.iv.next.i.i
  %136 = load i16, ptr %135, align 2, !noalias !7
  %137 = icmp sgt i16 %136, -2
  br i1 %137, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %134, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %.val16.pre.i = load ptr, ptr %81, align 8
  %.val17.pre.i = load i64, ptr %64, align 8
  %.pre.i = trunc i64 %.val17.pre.i to i32
  %138 = icmp sgt i32 %.pre.i, 0
  br i1 %138, label %.lr.ph.i24.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit

.lr.ph.i24.i:                                     ; preds = %.loopexit.i
  %139 = and i64 %.val17.pre.i, 2147483647
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %.lr.ph.i24.i
  %indvars.iv.i25.i = phi i64 [ %139, %.lr.ph.i24.i ], [ %indvars.iv.next.i26.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i ]
  %indvars.iv.next.i26.i = add nsw i64 %indvars.iv.i25.i, -1
  %140 = getelementptr inbounds i16, ptr %.val16.pre.i, i64 %indvars.iv.next.i26.i
  %.val.val.i.i27.i = load i16, ptr %140, align 2, !noalias !13
  %141 = icmp eq i16 %.val.val.i.i27.i, -1
  br i1 %141, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, label %142

142:                                              ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i
  %sext63.i = shl i64 %indvars.iv.next.i26.i, 32
  %143 = ashr exact i64 %sext63.i, 32
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %144, i64 %143
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %.not.i56.i = icmp eq ptr %147, %148
  br i1 %.not.i56.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i57.i

.lr.ph.preheader.i57.i:                           ; preds = %142
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %umax.i58.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i, %.lr.ph.preheader.i57.i
  %.041.i60.i = phi float [ %164, %.lr.ph.i59.i ], [ 0.000000e+00, %.lr.ph.preheader.i57.i ]
  %.03740.i.i = phi i64 [ %165, %.lr.ph.i59.i ], [ 0, %.lr.ph.preheader.i57.i ]
  %153 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %148, i64 %.03740.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load float, ptr %156, align 4
  %158 = fmul float %157, %157
  %159 = call float @llvm.fmuladd.f32(float %155, float %155, float %158)
  %160 = getelementptr inbounds i8, ptr %153, i64 12
  %161 = load float, ptr %160, align 4
  %162 = call noundef float @llvm.fmuladd.f32(float %161, float %161, float %159)
  %163 = fcmp olt float %162, %.041.i60.i
  %164 = select i1 %163, float %.041.i60.i, float %162
  %165 = add nuw i64 %.03740.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %165, %umax.i58.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.i.i, label %.lr.ph.i59.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i59.i, %142
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %142 ], [ %164, %.lr.ph.i59.i ]
  %166 = call noundef float @sqrtf(float noundef %.0.lcssa.i.i) #14
  %167 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %143
  %168 = sext i16 %.val.val.i.i27.i to i64
  %169 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %167, align 4
  %172 = getelementptr inbounds i8, ptr %169, i64 4
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %166, float %173, float %171)
  %175 = fcmp olt float %174, %170
  %176 = select i1 %175, float %170, float %174
  store float %176, ptr %169, align 4
  %177 = getelementptr inbounds i8, ptr %169, i64 8
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %167, i64 8
  %180 = load float, ptr %179, align 4
  %181 = fcmp olt float %178, %180
  %182 = select i1 %181, float %178, float %180
  store float %182, ptr %177, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i
  %183 = icmp ugt i64 %indvars.iv.i25.i, 1
  br i1 %183, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, !llvm.loop !17

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i, %.loopexit.i
  %184 = getelementptr inbounds i8, ptr %1, i64 32
  %185 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit
  %186 = getelementptr inbounds i8, ptr %1, i64 24
  %187 = load float, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %3, i64 24
  store float %187, ptr %188, align 8
  %sext = shl i64 %62, 32
  %189 = ashr exact i64 %sext, 32
  %190 = getelementptr inbounds i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 72
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %199 = sub nsw i64 %189, %196
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %199)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit unwind label %.loopexit.split-lp

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %201 = icmp ugt i64 %196, %189
  br i1 %201, label %202, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %192, i64 %189
  %.not.i.i53 = icmp eq ptr %191, %203
  br i1 %.not.i.i53, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %202, %.lr.ph.i.i.i54
  %.06.i.i.i55 = phi ptr [ %204, %.lr.ph.i.i.i54 ], [ %203, %202 ]
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i55) #14
  %204 = getelementptr inbounds i8, ptr %.06.i.i.i55, i64 72
  %.not.i.i.i56 = icmp eq ptr %204, %191
  br i1 %.not.i.i.i56, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i57, label %.lr.ph.i.i.i54, !llvm.loop !5

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i57: ; preds = %.lr.ph.i.i.i54
  store ptr %203, ptr %190, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %198, %200, %202, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i57
  %205 = icmp sgt i32 %63, 0
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  %207 = getelementptr inbounds i8, ptr %17, i64 16
  %208 = getelementptr inbounds i8, ptr %17, i64 40
  %209 = getelementptr inbounds i8, ptr %17, i64 24
  %210 = getelementptr inbounds i8, ptr %17, i64 32
  %211 = getelementptr inbounds i8, ptr %17, i64 48
  %212 = getelementptr inbounds i8, ptr %17, i64 72
  %213 = getelementptr inbounds i8, ptr %17, i64 56
  %214 = getelementptr inbounds i8, ptr %17, i64 64
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  %216 = getelementptr inbounds i8, ptr %18, i64 16
  %217 = getelementptr inbounds i8, ptr %18, i64 24
  %218 = getelementptr inbounds i8, ptr %18, i64 32
  %219 = getelementptr inbounds i8, ptr %19, i64 8
  %220 = getelementptr inbounds i8, ptr %20, i64 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  %222 = getelementptr inbounds i8, ptr %11, i64 8
  %223 = getelementptr inbounds i8, ptr %11, i64 16
  %224 = getelementptr inbounds i8, ptr %11, i64 40
  %225 = getelementptr inbounds i8, ptr %11, i64 24
  %226 = getelementptr inbounds i8, ptr %11, i64 32
  %227 = getelementptr inbounds i8, ptr %11, i64 48
  %228 = getelementptr inbounds i8, ptr %11, i64 72
  %229 = getelementptr inbounds i8, ptr %11, i64 56
  %230 = getelementptr inbounds i8, ptr %11, i64 64
  %231 = getelementptr inbounds i8, ptr %12, i64 8
  %232 = getelementptr inbounds i8, ptr %12, i64 16
  %233 = getelementptr inbounds i8, ptr %12, i64 24
  %234 = getelementptr inbounds i8, ptr %12, i64 32
  %235 = getelementptr inbounds i8, ptr %13, i64 8
  %236 = getelementptr inbounds i8, ptr %14, i64 8
  %237 = getelementptr inbounds i8, ptr %15, i64 8
  %238 = getelementptr inbounds i8, ptr %6, i64 8
  %239 = getelementptr inbounds i8, ptr %6, i64 16
  %240 = getelementptr inbounds i8, ptr %6, i64 40
  %241 = getelementptr inbounds i8, ptr %6, i64 24
  %242 = getelementptr inbounds i8, ptr %6, i64 32
  %243 = getelementptr inbounds i8, ptr %6, i64 48
  %244 = getelementptr inbounds i8, ptr %6, i64 72
  %245 = getelementptr inbounds i8, ptr %6, i64 56
  %246 = getelementptr inbounds i8, ptr %6, i64 64
  %247 = getelementptr inbounds i8, ptr %7, i64 8
  %248 = getelementptr inbounds i8, ptr %7, i64 16
  %249 = getelementptr inbounds i8, ptr %7, i64 24
  %250 = getelementptr inbounds i8, ptr %7, i64 32
  %251 = getelementptr inbounds i8, ptr %8, i64 8
  %252 = getelementptr inbounds i8, ptr %9, i64 8
  %253 = getelementptr inbounds i8, ptr %10, i64 8
  %wide.trip.count = and i64 %62, 2147483647
  %.4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.4..4..4..4..4..4..4..4..sroa_idx241 = getelementptr inbounds i8, ptr %5, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx243 = getelementptr inbounds i8, ptr %5, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx242 = getelementptr inbounds i8, ptr %5, i64 8
  br label %254

254:                                              ; preds = %.lr.ph, %1185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1185 ]
  %255 = load ptr, ptr %1, align 8
  %256 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %255, i64 %indvars.iv
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %257, i64 %indvars.iv
  %259 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %indvars.iv
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %81, align 8
  %262 = getelementptr inbounds i16, ptr %261, i64 %indvars.iv
  %263 = load i16, ptr %262, align 2
  %.not48 = icmp eq i16 %263, -1
  br i1 %.not48, label %268, label %264

264:                                              ; preds = %254
  %265 = sext i16 %263 to i64
  %266 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %265, i32 1
  %267 = load float, ptr %266, align 4
  br label %268

268:                                              ; preds = %254, %264
  %269 = phi float [ %267, %264 ], [ 1.000000e+00, %254 ]
  %270 = getelementptr inbounds i8, ptr %259, i64 8
  %271 = load float, ptr %270, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %272 = getelementptr inbounds i8, ptr %256, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %256, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 17
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %568 unwind label %.loopexit

281:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  store i64 8, ptr %206, align 8
  %282 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %283 unwind label %288

283:                                              ; preds = %281
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %282, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i unwind label %288

288:                                              ; preds = %283, %281
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i: ; preds = %283
  store ptr %287, ptr %17, align 8
  %291 = load i64, ptr %206, align 8
  %292 = add i64 %291, -1
  %293 = lshr i64 %292, 1
  %294 = getelementptr inbounds ptr, ptr %287, i64 %293
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i
  %.010.i.i.i = phi ptr [ %304, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i ], [ %294, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i ]
  %295 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %296 unwind label %301

296:                                              ; preds = %.lr.ph.i.i.i58
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i unwind label %301

301:                                              ; preds = %296, %.lr.ph.i.i.i58
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i: ; preds = %296
  store ptr %300, ptr %.010.i.i.i, align 8
  %304 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %305 = icmp ult ptr %.010.i.i.i, %294
  br i1 %305, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i
  store ptr %294, ptr %208, align 8
  %306 = load ptr, ptr %294, align 8
  store ptr %306, ptr %209, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 512
  store ptr %307, ptr %210, align 8
  store ptr %294, ptr %212, align 8
  %308 = load ptr, ptr %294, align 8
  store ptr %308, ptr %213, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 512
  store ptr %309, ptr %214, align 8
  store ptr %306, ptr %207, align 8
  store ptr %308, ptr %211, align 8
  %310 = load ptr, ptr %272, align 8
  %311 = load ptr, ptr %256, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %215, align 8
  store ptr null, ptr %216, align 8
  store i32 0, ptr %217, align 8
  store ptr null, ptr %218, align 8
  %.not.i.i.i59 = icmp eq ptr %310, %311
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %316

316:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i
  %317 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %318 unwind label %326

318:                                              ; preds = %316
  %319 = add nsw i64 %315, 63
  %320 = lshr i64 %319, 3
  %321 = and i64 %320, 2305843009213693944
  %322 = load ptr, ptr %317, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef %321, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i unwind label %326

326:                                              ; preds = %318, %316
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #15
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i: ; preds = %318
  %329 = lshr i64 %319, 6
  %330 = getelementptr inbounds i64, ptr %325, i64 %329
  store ptr %330, ptr %218, align 8
  store ptr %325, ptr %18, align 8
  store i32 0, ptr %215, align 8
  %331 = sdiv i64 %315, 64
  %332 = getelementptr inbounds i64, ptr %325, i64 %331
  %333 = and i64 %315, -9223372036854775745
  %334 = icmp ugt i64 %333, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %334, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %332, i64 %storemerge.idx.i.i.i.i.i.i
  %335 = trunc i64 %315 to i32
  %336 = and i32 %335, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %216, align 8
  store i32 %336, ptr %217, align 8
  %.not.i5.i.i = icmp eq ptr %325, null
  br i1 %.not.i5.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %337

337:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %329, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %325, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i: ; preds = %337, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i
  %338 = phi ptr [ %325, %337 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i ]
  %339 = load ptr, ptr %272, align 8
  %340 = load ptr, ptr %256, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 4
  %345 = add nsw i64 %344, -1
  store i64 0, ptr %19, align 8
  store i64 %345, ptr %219, align 8
  %346 = load ptr, ptr %211, align 8
  %347 = load ptr, ptr %214, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 -16
  %.not.i.i.i.i60 = icmp eq ptr %346, %348
  br i1 %.not.i.i.i.i60, label %352, label %349

349:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %350 = load ptr, ptr %211, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  store ptr %351, ptr %211, align 8
  br label %353

352:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

353:                                              ; preds = %352, %349
  %354 = load i64, ptr %338, align 8
  %355 = or i64 %354, 1
  store i64 %355, ptr %338, align 8
  %356 = load ptr, ptr %272, align 8
  %357 = load ptr, ptr %256, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 4
  %362 = add nsw i64 %361, -1
  %363 = sdiv i64 %362, 64
  %364 = getelementptr inbounds i64, ptr %338, i64 %363
  %365 = and i64 %362, -9223372036854775745
  %366 = icmp ugt i64 %365, -9223372036854775808
  %storemerge.idx.i.i.i.i.i54.i = select i1 %366, i64 -8, i64 0
  %storemerge.i.i.i.i.i55.i = getelementptr inbounds i8, ptr %364, i64 %storemerge.idx.i.i.i.i.i54.i
  %367 = and i64 %362, 63
  %368 = shl nuw i64 1, %367
  %369 = load i64, ptr %storemerge.i.i.i.i.i55.i, align 8
  %370 = or i64 %368, %369
  store i64 %370, ptr %storemerge.i.i.i.i.i55.i, align 8
  %371 = load ptr, ptr %211, align 8
  %372 = load ptr, ptr %207, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %353, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i
  %374 = phi ptr [ %457, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i ], [ %371, %353 ]
  %375 = load ptr, ptr %213, align 8
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %.lr.ph127.i
  %378 = getelementptr inbounds i8, ptr %374, i64 -16
  %.sroa.092.0.copyload.i = load i64, ptr %378, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %374, i64 -8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

379:                                              ; preds = %.lr.ph127.i
  %380 = load ptr, ptr %212, align 8, !noalias !19
  %381 = getelementptr inbounds i8, ptr %380, i64 -8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 496
  %.sroa.092.0.copyload108.i = load i64, ptr %383, align 8
  %.sroa.6.0..sroa_idx109.i = getelementptr inbounds i8, ptr %382, i64 504
  %.sroa.6.0.copyload110.i = load i64, ptr %.sroa.6.0..sroa_idx109.i, align 8
  %384 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %385 unwind label %389

385:                                              ; preds = %379
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %375)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i unwind label %389

389:                                              ; preds = %385, %379
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #15
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i: ; preds = %385
  %392 = load ptr, ptr %212, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 -8
  store ptr %393, ptr %212, align 8
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %213, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 512
  store ptr %395, ptr %214, align 8
  %396 = getelementptr inbounds i8, ptr %394, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i, %377
  %.sroa.6.0.copyload113.i = phi i64 [ %.sroa.6.0.copyload.i, %377 ], [ %.sroa.6.0.copyload110.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %.sroa.092.0.copyload111.i = phi i64 [ %.sroa.092.0.copyload.i, %377 ], [ %.sroa.092.0.copyload108.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %378, %377 ], [ %396, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %211, align 8
  %397 = load ptr, ptr %256, align 8
  %398 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %397, i64 %.sroa.092.0.copyload111.i
  %399 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %397, i64 %.sroa.6.0.copyload113.i
  %.049122.i = add i64 %.sroa.092.0.copyload111.i, 1
  %400 = icmp ult i64 %.049122.i, %.sroa.6.0.copyload113.i
  br i1 %400, label %.lr.ph.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %401 = getelementptr inbounds i8, ptr %398, i64 4
  %402 = getelementptr inbounds i8, ptr %399, i64 4
  br label %403

403:                                              ; preds = %412, %.lr.ph.i
  %.049125.i = phi i64 [ %.049122.i, %.lr.ph.i ], [ %.049.i, %412 ]
  %.047124.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.1.i, %412 ]
  %.0123.i = phi i64 [ %.sroa.092.0.copyload111.i, %.lr.ph.i ], [ %.1107.i, %412 ]
  %404 = load ptr, ptr %256, align 8
  %405 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %404, i64 %.049125.i
  %.val.i = load float, ptr %405, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %406 = load float, ptr %398, align 4
  %407 = fsub float %.val.i, %406
  %408 = load float, ptr %399, align 4
  %409 = fsub float %408, %406
  %410 = fdiv float %407, %409
  store float %.val.i, ptr %16, align 8
  %411 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %401, ptr noundef nonnull align 4 dereferenceable(12) %402, float noundef %410)
          to label %412 unwind label %.loopexit.split-lp.loopexit.i

.loopexit.i63:                                    ; preds = %486
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %403
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %456, %446
  %lpad.loopexit119.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %352
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i63
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i63 ], [ %lpad.loopexit116.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit119.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #14
  br label %.body

412:                                              ; preds = %403
  %.fca.0.extract.i.i = extractvalue { <2 x float>, float } %411, 0
  %.fca.1.extract.i.i = extractvalue { <2 x float>, float } %411, 1
  store <2 x float> %.fca.0.extract.i.i, ptr %.4..4..4..4..4..4..4..4..sroa_idx, align 4
  store float %.fca.1.extract.i.i, ptr %.12..12..12..12..12..12..12..12..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i = load <2 x float>, ptr %16, align 8
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %413 = getelementptr inbounds i8, ptr %405, i64 4
  %.sroa.086.4.vec.extract.i = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i, i64 1
  %414 = load float, ptr %413, align 4
  %415 = fsub float %.sroa.086.4.vec.extract.i, %414
  %.sroa.287.8.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 0
  %416 = getelementptr inbounds i8, ptr %405, i64 8
  %417 = load float, ptr %416, align 4
  %418 = fsub float %.sroa.287.8.vec.extract.i, %417
  %.sroa.287.12.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 1
  %419 = getelementptr inbounds i8, ptr %405, i64 12
  %420 = load float, ptr %419, align 4
  %421 = fsub float %.sroa.287.12.vec.extract.i, %420
  %422 = fmul float %418, %418
  %423 = call float @llvm.fmuladd.f32(float %415, float %415, float %422)
  %424 = call float @llvm.fmuladd.f32(float %421, float %421, float %423)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %424)
  %425 = fmul float %269, %sqrt.i.i
  %426 = fcmp ogt float %425, %271
  %427 = fcmp ogt float %425, %.047124.i
  %or.cond.i = select i1 %426, i1 %427, i1 false
  %.1107.i = select i1 %or.cond.i, i64 %.049125.i, i64 %.0123.i
  %.1.i = select i1 %or.cond.i, float %425, float %.047124.i
  %.049.i = add nuw i64 %.049125.i, 1
  %exitcond.not.i = icmp eq i64 %.049.i, %.sroa.6.0.copyload113.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %403, !llvm.loop !22

._crit_edge.i:                                    ; preds = %412
  %.not.i = icmp eq i64 %.1107.i, %.sroa.092.0.copyload111.i
  br i1 %.not.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i, label %428

428:                                              ; preds = %._crit_edge.i
  %429 = sdiv i64 %.1107.i, 64
  %430 = getelementptr inbounds i64, ptr %338, i64 %429
  %431 = and i64 %.1107.i, -9223372036854775745
  %432 = icmp ugt i64 %431, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i = select i1 %432, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %430, i64 %storemerge.idx.i.i.i.i.i60.i
  %433 = and i64 %.1107.i, 63
  %434 = shl nuw i64 1, %433
  %435 = load i64, ptr %storemerge.i.i.i.i.i61.i, align 8
  %436 = or i64 %435, %434
  store i64 %436, ptr %storemerge.i.i.i.i.i61.i, align 8
  %437 = sub i64 %.1107.i, %.sroa.092.0.copyload111.i
  %438 = icmp ugt i64 %437, 1
  br i1 %438, label %439, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i

439:                                              ; preds = %428
  store i64 %.sroa.092.0.copyload111.i, ptr %20, align 8
  store i64 %.1107.i, ptr %220, align 8
  %440 = load ptr, ptr %211, align 8
  %441 = load ptr, ptr %214, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 -16
  %.not.i.i.i64.i = icmp eq ptr %440, %442
  br i1 %.not.i.i.i64.i, label %446, label %443

443:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %444 = load ptr, ptr %211, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  store ptr %445, ptr %211, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i

446:                                              ; preds = %439
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i: ; preds = %446, %443, %428
  %447 = sub i64 %.sroa.6.0.copyload113.i, %.1107.i
  %448 = icmp ugt i64 %447, 1
  br i1 %448, label %449, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i

449:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i
  store i64 %.1107.i, ptr %21, align 8
  store i64 %.sroa.6.0.copyload113.i, ptr %221, align 8
  %450 = load ptr, ptr %211, align 8
  %451 = load ptr, ptr %214, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 -16
  %.not.i.i.i67.i = icmp eq ptr %450, %452
  br i1 %.not.i.i.i67.i, label %456, label %453

453:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %454 = load ptr, ptr %211, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  store ptr %455, ptr %211, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i

456:                                              ; preds = %449
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i: ; preds = %456, %453, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i, %._crit_edge.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %457 = load ptr, ptr %211, align 8
  %458 = load ptr, ptr %207, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !23

._crit_edge128.i:                                 ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i, %353
  %460 = load ptr, ptr %258, align 8
  %461 = getelementptr inbounds i8, ptr %258, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i.i70.i = icmp eq ptr %462, %460
  br i1 %.not.i.i70.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %463

463:                                              ; preds = %._crit_edge128.i
  store ptr %460, ptr %461, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %463, %._crit_edge128.i
  %464 = phi ptr [ %462, %._crit_edge128.i ], [ %460, %463 ]
  %465 = load ptr, ptr %272, align 8
  %466 = load ptr, ptr %256, align 8
  %.not132.i = icmp eq ptr %465, %466
  br i1 %.not132.i, label %._crit_edge131.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %467 = getelementptr inbounds i8, ptr %258, i64 16
  br label %468

468:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph130.i
  %469 = phi ptr [ %466, %.lr.ph130.i ], [ %489, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.048129.i = phi i64 [ 0, %.lr.ph130.i ], [ %487, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %470 = load ptr, ptr %18, align 8
  %471 = sdiv i64 %.048129.i, 64
  %472 = getelementptr inbounds i64, ptr %470, i64 %471
  %473 = and i64 %.048129.i, -9223372036854775745
  %474 = icmp ugt i64 %473, -9223372036854775808
  %storemerge.idx.i.i.i.i.i71.i = select i1 %474, i64 -8, i64 0
  %storemerge.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %472, i64 %storemerge.idx.i.i.i.i.i71.i
  %475 = and i64 %.048129.i, 63
  %476 = shl nuw i64 1, %475
  %477 = load i64, ptr %storemerge.i.i.i.i.i72.i, align 8
  %478 = and i64 %477, %476
  %.not115.i = icmp eq i64 %478, 0
  br i1 %.not115.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %479

479:                                              ; preds = %468
  %480 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %469, i64 %.048129.i
  %481 = load ptr, ptr %461, align 8
  %482 = load ptr, ptr %467, align 8
  %.not.i.i61 = icmp eq ptr %481, %482
  br i1 %.not.i.i61, label %486, label %483

483:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %481, ptr noundef nonnull align 4 dereferenceable(16) %480, i64 16, i1 false)
  %484 = load ptr, ptr %461, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  store ptr %485, ptr %461, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

486:                                              ; preds = %479
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %481, ptr noundef nonnull align 4 dereferenceable(16) %480)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i63

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %486, %483, %468
  %487 = add nuw i64 %.048129.i, 1
  %488 = load ptr, ptr %272, align 8
  %489 = load ptr, ptr %256, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 4
  %494 = icmp ult i64 %487, %493
  br i1 %494, label %468, label %._crit_edge131.loopexit.i, !llvm.loop !24

._crit_edge131.loopexit.i:                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i62 = load ptr, ptr %461, align 8
  %.pre133.i = load ptr, ptr %258, align 8
  br label %._crit_edge131.i

._crit_edge131.i:                                 ; preds = %._crit_edge131.loopexit.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %495 = phi ptr [ %.pre133.i, %._crit_edge131.loopexit.i ], [ %460, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %496 = phi ptr [ %.pre.i62, %._crit_edge131.loopexit.i ], [ %464, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ugt i64 %499, 16
  br i1 %500, label %501, label %524

501:                                              ; preds = %._crit_edge131.i
  %502 = getelementptr inbounds i8, ptr %496, i64 -28
  %503 = getelementptr inbounds i8, ptr %496, i64 -12
  %504 = load float, ptr %502, align 4
  %505 = load float, ptr %503, align 4
  %506 = fsub float %504, %505
  %507 = getelementptr inbounds i8, ptr %496, i64 -24
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %496, i64 -8
  %510 = load float, ptr %509, align 4
  %511 = fsub float %508, %510
  %512 = getelementptr inbounds i8, ptr %496, i64 -20
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %496, i64 -4
  %515 = load float, ptr %514, align 4
  %516 = fsub float %513, %515
  %517 = fmul float %511, %511
  %518 = call float @llvm.fmuladd.f32(float %506, float %506, float %517)
  %519 = call float @llvm.fmuladd.f32(float %516, float %516, float %518)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %519)
  %520 = fmul float %269, %sqrt.i76.i
  %521 = fcmp ugt float %520, %271
  br i1 %521, label %524, label %522

522:                                              ; preds = %501
  %523 = getelementptr inbounds i8, ptr %496, i64 -16
  store ptr %523, ptr %461, align 8
  br label %524

524:                                              ; preds = %522, %501, %._crit_edge131.i
  %525 = load ptr, ptr %18, align 8
  %.not.i.i.i77.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i77.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %218, align 8
  %528 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %529 unwind label %539

529:                                              ; preds = %526
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %525 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i64, ptr %527, i64 %534
  %536 = load ptr, ptr %528, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %535)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i unwind label %539

539:                                              ; preds = %529, %526
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i: ; preds = %529
  store ptr null, ptr %18, align 8
  store i32 0, ptr %215, align 8
  store ptr null, ptr %216, align 8
  store i32 0, ptr %217, align 8
  store ptr null, ptr %218, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i, %524
  %542 = load ptr, ptr %17, align 8
  %.not.i.i.i78.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i78.i, label %568, label %543

543:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i
  %544 = load ptr, ptr %208, align 8
  %545 = load ptr, ptr %212, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = icmp ult ptr %544, %546
  br i1 %547, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %543, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %557, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i ], [ %544, %543 ]
  %548 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %549 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %550 unwind label %554

550:                                              ; preds = %.lr.ph.i.i.i.i.i
  %551 = load ptr, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %548)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i unwind label %554

554:                                              ; preds = %550, %.lr.ph.i.i.i.i.i
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i: ; preds = %550
  %557 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %558 = icmp ult ptr %.06.i.i.i.i.i, %545
  br i1 %558, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, %543
  %559 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i ], [ %542, %543 ]
  %560 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %561 unwind label %565

561:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %562 = load ptr, ptr %560, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %559)
          to label %568 unwind label %565

565:                                              ; preds = %561, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #15
  unreachable

568:                                              ; preds = %561, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i, %279
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %569 = getelementptr inbounds i8, ptr %256, i64 24
  %570 = getelementptr inbounds i8, ptr %258, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %571 = getelementptr inbounds i8, ptr %256, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %569, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 20
  %578 = icmp ult i64 %577, 2
  br i1 %578, label %579, label %581

579:                                              ; preds = %568
  %580 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %886 unwind label %.loopexit

581:                                              ; preds = %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i64 8, ptr %222, align 8
  %582 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %583 unwind label %588

583:                                              ; preds = %581
  %584 = load ptr, ptr %582, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(8) %582, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65 unwind label %588

588:                                              ; preds = %583, %581
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65: ; preds = %583
  store ptr %587, ptr %11, align 8
  %591 = load i64, ptr %222, align 8
  %592 = add i64 %591, -1
  %593 = lshr i64 %592, 1
  %594 = getelementptr inbounds ptr, ptr %587, i64 %593
  br label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65
  %.010.i.i.i67 = phi ptr [ %604, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68 ], [ %594, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65 ]
  %595 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %596 unwind label %601

596:                                              ; preds = %.lr.ph.i.i.i66
  %597 = load ptr, ptr %595, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(8) %595, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68 unwind label %601

601:                                              ; preds = %596, %.lr.ph.i.i.i66
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68: ; preds = %596
  store ptr %600, ptr %.010.i.i.i67, align 8
  %604 = getelementptr inbounds i8, ptr %.010.i.i.i67, i64 8
  %605 = icmp ult ptr %.010.i.i.i67, %594
  br i1 %605, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68
  store ptr %594, ptr %224, align 8
  %606 = load ptr, ptr %594, align 8
  store ptr %606, ptr %225, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 512
  store ptr %607, ptr %226, align 8
  store ptr %594, ptr %228, align 8
  %608 = load ptr, ptr %594, align 8
  store ptr %608, ptr %229, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 512
  store ptr %609, ptr %230, align 8
  store ptr %606, ptr %223, align 8
  store ptr %608, ptr %227, align 8
  %610 = load ptr, ptr %571, align 8
  %611 = load ptr, ptr %569, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 20
  store ptr null, ptr %12, align 8
  store i32 0, ptr %231, align 8
  store ptr null, ptr %232, align 8
  store i32 0, ptr %233, align 8
  store ptr null, ptr %234, align 8
  %.not.i.i.i70 = icmp eq ptr %610, %611
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76, label %616

616:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69
  %617 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %618 unwind label %626

618:                                              ; preds = %616
  %619 = add nsw i64 %615, 63
  %620 = lshr i64 %619, 3
  %621 = and i64 %620, 2305843009213693944
  %622 = load ptr, ptr %617, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(8) %617, i64 noundef %621, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71 unwind label %626

626:                                              ; preds = %618, %616
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #15
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71: ; preds = %618
  %629 = lshr i64 %619, 6
  %630 = getelementptr inbounds i64, ptr %625, i64 %629
  store ptr %630, ptr %234, align 8
  store ptr %625, ptr %12, align 8
  store i32 0, ptr %231, align 8
  %631 = sdiv i64 %614, 1280
  %632 = getelementptr inbounds i64, ptr %625, i64 %631
  %633 = and i64 %615, -9223372036854775745
  %634 = icmp ugt i64 %633, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i72 = select i1 %634, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %632, i64 %storemerge.idx.i.i.i.i.i.i72
  %635 = trunc i64 %615 to i32
  %636 = and i32 %635, 63
  store ptr %storemerge.i.i.i.i.i.i73, ptr %232, align 8
  store i32 %636, ptr %233, align 8
  %.not.i5.i.i74 = icmp eq ptr %625, null
  br i1 %.not.i5.i.i74, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76, label %637

637:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71
  %.idx.i.i75 = shl nuw nsw i64 %629, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %625, i8 0, i64 %.idx.i.i75, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76: ; preds = %637, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69
  %638 = phi ptr [ %625, %637 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71 ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69 ]
  %639 = load ptr, ptr %571, align 8
  %640 = load ptr, ptr %569, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = sdiv exact i64 %643, 20
  %645 = add nsw i64 %644, -1
  store i64 0, ptr %13, align 8
  store i64 %645, ptr %235, align 8
  %646 = load ptr, ptr %227, align 8
  %647 = load ptr, ptr %230, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 -16
  %.not.i.i.i.i77 = icmp eq ptr %646, %648
  br i1 %.not.i.i.i.i77, label %652, label %649

649:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %650 = load ptr, ptr %227, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  store ptr %651, ptr %227, align 8
  br label %653

652:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119

653:                                              ; preds = %652, %649
  %654 = load i64, ptr %638, align 8
  %655 = or i64 %654, 1
  store i64 %655, ptr %638, align 8
  %656 = load ptr, ptr %571, align 8
  %657 = load ptr, ptr %569, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 20
  %662 = add nsw i64 %661, -1
  %663 = sdiv i64 %662, 64
  %664 = getelementptr inbounds i64, ptr %638, i64 %663
  %665 = and i64 %662, -9223372036854775745
  %666 = icmp ugt i64 %665, -9223372036854775808
  %storemerge.idx.i.i.i.i.i54.i78 = select i1 %666, i64 -8, i64 0
  %storemerge.i.i.i.i.i55.i79 = getelementptr inbounds i8, ptr %664, i64 %storemerge.idx.i.i.i.i.i54.i78
  %667 = and i64 %662, 63
  %668 = shl nuw i64 1, %667
  %669 = load i64, ptr %storemerge.i.i.i.i.i55.i79, align 8
  %670 = or i64 %668, %669
  store i64 %670, ptr %storemerge.i.i.i.i.i55.i79, align 8
  %671 = load ptr, ptr %227, align 8
  %672 = load ptr, ptr %223, align 8
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %653, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84
  %674 = phi ptr [ %765, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84 ], [ %671, %653 ]
  %675 = load ptr, ptr %229, align 8
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %679, label %677

677:                                              ; preds = %.lr.ph125.i
  %678 = getelementptr inbounds i8, ptr %674, i64 -16
  %.sroa.090.0.copyload.i = load i64, ptr %678, align 8
  %.sroa.6.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %674, i64 -8
  %.sroa.6.0.copyload.i81 = load i64, ptr %.sroa.6.0..sroa_idx.i80, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82

679:                                              ; preds = %.lr.ph125.i
  %680 = load ptr, ptr %228, align 8, !noalias !26
  %681 = getelementptr inbounds i8, ptr %680, i64 -8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 496
  %.sroa.090.0.copyload106.i = load i64, ptr %683, align 8
  %.sroa.6.0..sroa_idx107.i = getelementptr inbounds i8, ptr %682, i64 504
  %.sroa.6.0.copyload108.i = load i64, ptr %.sroa.6.0..sroa_idx107.i, align 8
  %684 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %685 unwind label %689

685:                                              ; preds = %679
  %686 = load ptr, ptr %684, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef %675)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 unwind label %689

689:                                              ; preds = %685, %679
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #15
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118: ; preds = %685
  %692 = load ptr, ptr %228, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 -8
  store ptr %693, ptr %228, align 8
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %229, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 512
  store ptr %695, ptr %230, align 8
  %696 = getelementptr inbounds i8, ptr %694, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118, %677
  %.sroa.6.0.copyload111.i = phi i64 [ %.sroa.6.0.copyload.i81, %677 ], [ %.sroa.6.0.copyload108.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 ]
  %.sroa.090.0.copyload109.i = phi i64 [ %.sroa.090.0.copyload.i, %677 ], [ %.sroa.090.0.copyload106.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 ]
  %storemerge.i.i.i83 = phi ptr [ %678, %677 ], [ %696, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 ]
  store ptr %storemerge.i.i.i83, ptr %227, align 8
  %697 = load ptr, ptr %569, align 8
  %698 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %697, i64 %.sroa.090.0.copyload109.i
  %699 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %697, i64 %.sroa.6.0.copyload111.i
  %.049120.i = add i64 %.sroa.090.0.copyload109.i, 1
  %700 = icmp ult i64 %.049120.i, %.sroa.6.0.copyload111.i
  br i1 %700, label %.lr.ph.i103, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84

.lr.ph.i103:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82
  %701 = getelementptr inbounds i8, ptr %698, i64 4
  %702 = getelementptr inbounds i8, ptr %699, i64 4
  br label %703

703:                                              ; preds = %712, %.lr.ph.i103
  %.049123.i = phi i64 [ %.049120.i, %.lr.ph.i103 ], [ %.049.i108, %712 ]
  %.047122.i = phi float [ -1.000000e+00, %.lr.ph.i103 ], [ %.1.i107, %712 ]
  %.0121.i = phi i64 [ %.sroa.090.0.copyload109.i, %.lr.ph.i103 ], [ %.1105.i, %712 ]
  %704 = load ptr, ptr %569, align 8
  %705 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %704, i64 %.049123.i
  %.val.i104 = load float, ptr %705, align 4
  %706 = load float, ptr %698, align 4, !noalias !29
  %707 = fsub float %.val.i104, %706
  %708 = load float, ptr %699, align 4, !noalias !29
  %709 = fsub float %708, %706
  %710 = fdiv float %707, %709
  %711 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %701, ptr noundef nonnull align 4 dereferenceable(16) %702, float noundef %710)
          to label %712 unwind label %.loopexit.split-lp.loopexit.i105

.loopexit.i99:                                    ; preds = %794
  %lpad.loopexit.i100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.loopexit.i105:                 ; preds = %703
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.loopexit.split-lp.loopexit.i116: ; preds = %764, %754
  %lpad.loopexit117.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119: ; preds = %652
  %lpad.loopexit.split-lp.i120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.i101:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119, %.loopexit.split-lp.loopexit.split-lp.loopexit.i116, %.loopexit.split-lp.loopexit.i105, %.loopexit.i99
  %lpad.phi.i102 = phi { ptr, i32 } [ %lpad.loopexit.i100, %.loopexit.i99 ], [ %lpad.loopexit114.i, %.loopexit.split-lp.loopexit.i105 ], [ %lpad.loopexit117.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i116 ], [ %lpad.loopexit.split-lp.i120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119 ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  br label %.body

712:                                              ; preds = %703
  %713 = extractvalue { <2 x float>, <2 x float> } %711, 0
  %714 = extractvalue { <2 x float>, <2 x float> } %711, 1
  %715 = getelementptr inbounds i8, ptr %705, i64 4
  %.sroa.1.4.vec.extract.i = extractelement <2 x float> %713, i64 0
  %716 = load float, ptr %715, align 4
  %.sroa.1.8.vec.extract.i = extractelement <2 x float> %713, i64 1
  %717 = getelementptr inbounds i8, ptr %705, i64 8
  %718 = load float, ptr %717, align 4
  %719 = fmul float %.sroa.1.8.vec.extract.i, %718
  %720 = call float @llvm.fmuladd.f32(float %.sroa.1.4.vec.extract.i, float %716, float %719)
  %.sroa.4.12.vec.extract.i = extractelement <2 x float> %714, i64 0
  %721 = getelementptr inbounds i8, ptr %705, i64 12
  %722 = load float, ptr %721, align 4
  %723 = call float @llvm.fmuladd.f32(float %.sroa.4.12.vec.extract.i, float %722, float %720)
  %.sroa.4.16.vec.extract.i = extractelement <2 x float> %714, i64 1
  %724 = getelementptr inbounds i8, ptr %705, i64 16
  %725 = load float, ptr %724, align 4
  %726 = call noundef float @llvm.fmuladd.f32(float %.sroa.4.16.vec.extract.i, float %725, float %723)
  %727 = fmul float %726, %726
  %728 = fcmp ogt float %727, 1.000000e+00
  %729 = select i1 %728, float 1.000000e+00, float %727
  %730 = fsub float 1.000000e+00, %729
  %731 = call noundef float @sqrtf(float noundef %730) #14
  %732 = fmul float %731, 2.000000e+00
  %733 = fmul float %260, %732
  %734 = fcmp ogt float %733, %271
  %735 = fcmp ogt float %733, %.047122.i
  %or.cond.i106 = select i1 %734, i1 %735, i1 false
  %.1105.i = select i1 %or.cond.i106, i64 %.049123.i, i64 %.0121.i
  %.1.i107 = select i1 %or.cond.i106, float %733, float %.047122.i
  %.049.i108 = add nuw i64 %.049123.i, 1
  %exitcond.not.i109 = icmp eq i64 %.049.i108, %.sroa.6.0.copyload111.i
  br i1 %exitcond.not.i109, label %._crit_edge.i110, label %703, !llvm.loop !32

._crit_edge.i110:                                 ; preds = %712
  %.not.i111 = icmp eq i64 %.1105.i, %.sroa.090.0.copyload109.i
  br i1 %.not.i111, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84, label %736

736:                                              ; preds = %._crit_edge.i110
  %737 = sdiv i64 %.1105.i, 64
  %738 = getelementptr inbounds i64, ptr %638, i64 %737
  %739 = and i64 %.1105.i, -9223372036854775745
  %740 = icmp ugt i64 %739, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i112 = select i1 %740, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i113 = getelementptr inbounds i8, ptr %738, i64 %storemerge.idx.i.i.i.i.i60.i112
  %741 = and i64 %.1105.i, 63
  %742 = shl nuw i64 1, %741
  %743 = load i64, ptr %storemerge.i.i.i.i.i61.i113, align 8
  %744 = or i64 %743, %742
  store i64 %744, ptr %storemerge.i.i.i.i.i61.i113, align 8
  %745 = sub i64 %.1105.i, %.sroa.090.0.copyload109.i
  %746 = icmp ugt i64 %745, 1
  br i1 %746, label %747, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i114

747:                                              ; preds = %736
  store i64 %.sroa.090.0.copyload109.i, ptr %14, align 8
  store i64 %.1105.i, ptr %236, align 8
  %748 = load ptr, ptr %227, align 8
  %749 = load ptr, ptr %230, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 -16
  %.not.i.i.i64.i117 = icmp eq ptr %748, %750
  br i1 %.not.i.i.i64.i117, label %754, label %751

751:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %752 = load ptr, ptr %227, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  store ptr %753, ptr %227, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i114

754:                                              ; preds = %747
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i116

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i114: ; preds = %754, %751, %736
  %755 = sub i64 %.sroa.6.0.copyload111.i, %.1105.i
  %756 = icmp ugt i64 %755, 1
  br i1 %756, label %757, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84

757:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i114
  store i64 %.1105.i, ptr %15, align 8
  store i64 %.sroa.6.0.copyload111.i, ptr %237, align 8
  %758 = load ptr, ptr %227, align 8
  %759 = load ptr, ptr %230, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 -16
  %.not.i.i.i67.i115 = icmp eq ptr %758, %760
  br i1 %.not.i.i.i67.i115, label %764, label %761

761:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %762 = load ptr, ptr %227, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  store ptr %763, ptr %227, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84

764:                                              ; preds = %757
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i116

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84: ; preds = %764, %761, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i114, %._crit_edge.i110, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82
  %765 = load ptr, ptr %227, align 8
  %766 = load ptr, ptr %223, align 8
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !33

._crit_edge126.i:                                 ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i84, %653
  %768 = load ptr, ptr %570, align 8
  %769 = getelementptr inbounds i8, ptr %258, i64 32
  %770 = load ptr, ptr %769, align 8
  %.not.i.i70.i85 = icmp eq ptr %770, %768
  br i1 %.not.i.i70.i85, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %771

771:                                              ; preds = %._crit_edge126.i
  store ptr %768, ptr %769, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %771, %._crit_edge126.i
  %772 = phi ptr [ %770, %._crit_edge126.i ], [ %768, %771 ]
  %773 = load ptr, ptr %571, align 8
  %774 = load ptr, ptr %569, align 8
  %.not130.i = icmp eq ptr %773, %774
  br i1 %.not130.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %775 = getelementptr inbounds i8, ptr %258, i64 40
  br label %776

776:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph128.i
  %777 = phi ptr [ %774, %.lr.ph128.i ], [ %797, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.048127.i = phi i64 [ 0, %.lr.ph128.i ], [ %795, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %778 = load ptr, ptr %12, align 8
  %779 = sdiv i64 %.048127.i, 64
  %780 = getelementptr inbounds i64, ptr %778, i64 %779
  %781 = and i64 %.048127.i, -9223372036854775745
  %782 = icmp ugt i64 %781, -9223372036854775808
  %storemerge.idx.i.i.i.i.i71.i86 = select i1 %782, i64 -8, i64 0
  %storemerge.i.i.i.i.i72.i87 = getelementptr inbounds i8, ptr %780, i64 %storemerge.idx.i.i.i.i.i71.i86
  %783 = and i64 %.048127.i, 63
  %784 = shl nuw i64 1, %783
  %785 = load i64, ptr %storemerge.i.i.i.i.i72.i87, align 8
  %786 = and i64 %785, %784
  %.not113.i = icmp eq i64 %786, 0
  br i1 %.not113.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %787

787:                                              ; preds = %776
  %788 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %777, i64 %.048127.i
  %789 = load ptr, ptr %769, align 8
  %790 = load ptr, ptr %775, align 8
  %.not.i.i88 = icmp eq ptr %789, %790
  br i1 %.not.i.i88, label %794, label %791

791:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %789, ptr noundef nonnull align 4 dereferenceable(20) %788, i64 20, i1 false)
  %792 = load ptr, ptr %769, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 20
  store ptr %793, ptr %769, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

794:                                              ; preds = %787
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %789, ptr noundef nonnull align 4 dereferenceable(20) %788)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i99

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %794, %791, %776
  %795 = add nuw i64 %.048127.i, 1
  %796 = load ptr, ptr %571, align 8
  %797 = load ptr, ptr %569, align 8
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 20
  %802 = icmp ult i64 %795, %801
  br i1 %802, label %776, label %._crit_edge129.loopexit.i, !llvm.loop !34

._crit_edge129.loopexit.i:                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i89 = load ptr, ptr %769, align 8
  %.pre131.i = load ptr, ptr %570, align 8
  br label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %._crit_edge129.loopexit.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %803 = phi ptr [ %.pre131.i, %._crit_edge129.loopexit.i ], [ %768, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %804 = phi ptr [ %.pre.i89, %._crit_edge129.loopexit.i ], [ %772, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %803 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 20
  %809 = icmp ugt i64 %808, 1
  br i1 %809, label %810, label %842

810:                                              ; preds = %._crit_edge129.i
  %811 = getelementptr inbounds i8, ptr %804, i64 -36
  %812 = getelementptr inbounds i8, ptr %804, i64 -16
  %813 = load float, ptr %811, align 4
  %814 = load float, ptr %812, align 4
  %815 = getelementptr inbounds i8, ptr %804, i64 -32
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds i8, ptr %804, i64 -12
  %818 = load float, ptr %817, align 4
  %819 = fmul float %816, %818
  %820 = call float @llvm.fmuladd.f32(float %813, float %814, float %819)
  %821 = getelementptr inbounds i8, ptr %804, i64 -28
  %822 = load float, ptr %821, align 4
  %823 = getelementptr inbounds i8, ptr %804, i64 -8
  %824 = load float, ptr %823, align 4
  %825 = call float @llvm.fmuladd.f32(float %822, float %824, float %820)
  %826 = getelementptr inbounds i8, ptr %804, i64 -24
  %827 = load float, ptr %826, align 4
  %828 = getelementptr inbounds i8, ptr %804, i64 -4
  %829 = load float, ptr %828, align 4
  %830 = call noundef float @llvm.fmuladd.f32(float %827, float %829, float %825)
  %831 = fmul float %830, %830
  %832 = fcmp ogt float %831, 1.000000e+00
  %833 = select i1 %832, float 1.000000e+00, float %831
  %834 = fsub float 1.000000e+00, %833
  %835 = call noundef float @sqrtf(float noundef %834) #14
  %836 = fmul float %835, 2.000000e+00
  %837 = fmul float %260, %836
  %838 = fcmp ugt float %837, %271
  br i1 %838, label %842, label %839

839:                                              ; preds = %810
  %840 = load ptr, ptr %769, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 -20
  store ptr %841, ptr %769, align 8
  br label %842

842:                                              ; preds = %839, %810, %._crit_edge129.i
  %843 = load ptr, ptr %12, align 8
  %.not.i.i.i76.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %234, align 8
  %846 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %847 unwind label %857

847:                                              ; preds = %844
  %848 = ptrtoint ptr %845 to i64
  %849 = ptrtoint ptr %843 to i64
  %850 = sub i64 %848, %849
  %851 = ashr exact i64 %850, 3
  %852 = sub nsw i64 0, %851
  %853 = getelementptr inbounds i64, ptr %845, i64 %852
  %854 = load ptr, ptr %846, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %853)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i90 unwind label %857

857:                                              ; preds = %847, %844
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i90: ; preds = %847
  store ptr null, ptr %12, align 8
  store i32 0, ptr %231, align 8
  store ptr null, ptr %232, align 8
  store i32 0, ptr %233, align 8
  store ptr null, ptr %234, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i90, %842
  %860 = load ptr, ptr %11, align 8
  %.not.i.i.i77.i92 = icmp eq ptr %860, null
  br i1 %.not.i.i.i77.i92, label %886, label %861

861:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91
  %862 = load ptr, ptr %224, align 8
  %863 = load ptr, ptr %228, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 8
  %865 = icmp ult ptr %862, %864
  br i1 %865, label %.lr.ph.i.i.i.i.i94, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93

.lr.ph.i.i.i.i.i94:                               ; preds = %861, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96
  %.06.i.i.i.i.i95 = phi ptr [ %875, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96 ], [ %862, %861 ]
  %866 = load ptr, ptr %.06.i.i.i.i.i95, align 8
  %867 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %868 unwind label %872

868:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %869 = load ptr, ptr %867, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %866)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96 unwind label %872

872:                                              ; preds = %868, %.lr.ph.i.i.i.i.i94
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96: ; preds = %868
  %875 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i95, i64 8
  %876 = icmp ult ptr %.06.i.i.i.i.i95, %863
  br i1 %876, label %.lr.ph.i.i.i.i.i94, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96
  %.pre.i.i.i.i98 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97, %861
  %877 = phi ptr [ %.pre.i.i.i.i98, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97 ], [ %860, %861 ]
  %878 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %879 unwind label %883

879:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93
  %880 = load ptr, ptr %878, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  invoke void %882(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %877)
          to label %886 unwind label %883

883:                                              ; preds = %879, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #15
  unreachable

886:                                              ; preds = %879, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91, %579
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %887 = getelementptr inbounds i8, ptr %256, i64 48
  %888 = getelementptr inbounds i8, ptr %258, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %889 = getelementptr inbounds i8, ptr %256, i64 56
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %887, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ult i64 %894, 17
  br i1 %895, label %896, label %898

896:                                              ; preds = %886
  %897 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %1185 unwind label %.loopexit

898:                                              ; preds = %886
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i64 8, ptr %238, align 8
  %899 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %900 unwind label %905

900:                                              ; preds = %898
  %901 = load ptr, ptr %899, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef ptr %903(ptr noundef nonnull align 8 dereferenceable(8) %899, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124 unwind label %905

905:                                              ; preds = %900, %898
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124: ; preds = %900
  store ptr %904, ptr %6, align 8
  %908 = load i64, ptr %238, align 8
  %909 = add i64 %908, -1
  %910 = lshr i64 %909, 1
  %911 = getelementptr inbounds ptr, ptr %904, i64 %910
  br label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124
  %.010.i.i.i126 = phi ptr [ %921, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127 ], [ %911, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124 ]
  %912 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %913 unwind label %918

913:                                              ; preds = %.lr.ph.i.i.i125
  %914 = load ptr, ptr %912, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  %917 = invoke noundef ptr %916(ptr noundef nonnull align 8 dereferenceable(8) %912, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127 unwind label %918

918:                                              ; preds = %913, %.lr.ph.i.i.i125
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127: ; preds = %913
  store ptr %917, ptr %.010.i.i.i126, align 8
  %921 = getelementptr inbounds i8, ptr %.010.i.i.i126, i64 8
  %922 = icmp ult ptr %.010.i.i.i126, %911
  br i1 %922, label %.lr.ph.i.i.i125, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127
  store ptr %911, ptr %240, align 8
  %923 = load ptr, ptr %911, align 8
  store ptr %923, ptr %241, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 512
  store ptr %924, ptr %242, align 8
  store ptr %911, ptr %244, align 8
  %925 = load ptr, ptr %911, align 8
  store ptr %925, ptr %245, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 512
  store ptr %926, ptr %246, align 8
  store ptr %923, ptr %239, align 8
  store ptr %925, ptr %243, align 8
  %927 = load ptr, ptr %889, align 8
  %928 = load ptr, ptr %887, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = ashr exact i64 %931, 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %247, align 8
  store ptr null, ptr %248, align 8
  store i32 0, ptr %249, align 8
  store ptr null, ptr %250, align 8
  %.not.i.i.i129 = icmp eq ptr %927, %928
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135, label %933

933:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128
  %934 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %935 unwind label %943

935:                                              ; preds = %933
  %936 = add nsw i64 %932, 63
  %937 = lshr i64 %936, 3
  %938 = and i64 %937, 2305843009213693944
  %939 = load ptr, ptr %934, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef ptr %941(ptr noundef nonnull align 8 dereferenceable(8) %934, i64 noundef %938, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130 unwind label %943

943:                                              ; preds = %935, %933
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #15
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130: ; preds = %935
  %946 = lshr i64 %936, 6
  %947 = getelementptr inbounds i64, ptr %942, i64 %946
  store ptr %947, ptr %250, align 8
  store ptr %942, ptr %7, align 8
  store i32 0, ptr %247, align 8
  %948 = sdiv i64 %932, 64
  %949 = getelementptr inbounds i64, ptr %942, i64 %948
  %950 = and i64 %932, -9223372036854775745
  %951 = icmp ugt i64 %950, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i131 = select i1 %951, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %949, i64 %storemerge.idx.i.i.i.i.i.i131
  %952 = trunc i64 %932 to i32
  %953 = and i32 %952, 63
  store ptr %storemerge.i.i.i.i.i.i132, ptr %248, align 8
  store i32 %953, ptr %249, align 8
  %.not.i5.i.i133 = icmp eq ptr %942, null
  br i1 %.not.i5.i.i133, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135, label %954

954:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130
  %.idx.i.i134 = shl nuw nsw i64 %946, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %942, i8 0, i64 %.idx.i.i134, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135: ; preds = %954, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128
  %955 = phi ptr [ %942, %954 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130 ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128 ]
  %956 = load ptr, ptr %889, align 8
  %957 = load ptr, ptr %887, align 8
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = ashr exact i64 %960, 4
  %962 = add nsw i64 %961, -1
  store i64 0, ptr %8, align 8
  store i64 %962, ptr %251, align 8
  %963 = load ptr, ptr %243, align 8
  %964 = load ptr, ptr %246, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 -16
  %.not.i.i.i.i136 = icmp eq ptr %963, %965
  br i1 %.not.i.i.i.i136, label %969, label %966

966:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %963, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %967 = load ptr, ptr %243, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 16
  store ptr %968, ptr %243, align 8
  br label %970

969:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %970 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213

970:                                              ; preds = %969, %966
  %971 = load i64, ptr %955, align 8
  %972 = or i64 %971, 1
  store i64 %972, ptr %955, align 8
  %973 = load ptr, ptr %889, align 8
  %974 = load ptr, ptr %887, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 4
  %979 = add nsw i64 %978, -1
  %980 = sdiv i64 %979, 64
  %981 = getelementptr inbounds i64, ptr %955, i64 %980
  %982 = and i64 %979, -9223372036854775745
  %983 = icmp ugt i64 %982, -9223372036854775808
  %storemerge.idx.i.i.i.i.i54.i137 = select i1 %983, i64 -8, i64 0
  %storemerge.i.i.i.i.i55.i138 = getelementptr inbounds i8, ptr %981, i64 %storemerge.idx.i.i.i.i.i54.i137
  %984 = and i64 %979, 63
  %985 = shl nuw i64 1, %984
  %986 = load i64, ptr %storemerge.i.i.i.i.i55.i138, align 8
  %987 = or i64 %985, %986
  store i64 %987, ptr %storemerge.i.i.i.i.i55.i138, align 8
  %988 = load ptr, ptr %243, align 8
  %989 = load ptr, ptr %239, align 8
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %._crit_edge128.i152, label %.lr.ph127.i139

.lr.ph127.i139:                                   ; preds = %970, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151
  %991 = phi ptr [ %1074, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151 ], [ %988, %970 ]
  %992 = load ptr, ptr %245, align 8
  %993 = icmp eq ptr %991, %992
  br i1 %993, label %996, label %994

994:                                              ; preds = %.lr.ph127.i139
  %995 = getelementptr inbounds i8, ptr %991, i64 -16
  %.sroa.092.0.copyload.i143 = load i64, ptr %995, align 8
  %.sroa.6.0..sroa_idx.i144 = getelementptr inbounds i8, ptr %991, i64 -8
  %.sroa.6.0.copyload.i145 = load i64, ptr %.sroa.6.0..sroa_idx.i144, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146

996:                                              ; preds = %.lr.ph127.i139
  %997 = load ptr, ptr %244, align 8, !noalias !35
  %998 = getelementptr inbounds i8, ptr %997, i64 -8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 496
  %.sroa.092.0.copyload108.i209 = load i64, ptr %1000, align 8
  %.sroa.6.0..sroa_idx109.i210 = getelementptr inbounds i8, ptr %999, i64 504
  %.sroa.6.0.copyload110.i211 = load i64, ptr %.sroa.6.0..sroa_idx109.i210, align 8
  %1001 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1002 unwind label %1006

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %1001, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %992)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 unwind label %1006

1006:                                             ; preds = %1002, %996
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #15
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212: ; preds = %1002
  %1009 = load ptr, ptr %244, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 -8
  store ptr %1010, ptr %244, align 8
  %1011 = load ptr, ptr %1010, align 8
  store ptr %1011, ptr %245, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 512
  store ptr %1012, ptr %246, align 8
  %1013 = getelementptr inbounds i8, ptr %1011, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212, %994
  %.sroa.6.0.copyload113.i147 = phi i64 [ %.sroa.6.0.copyload.i145, %994 ], [ %.sroa.6.0.copyload110.i211, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 ]
  %.sroa.092.0.copyload111.i148 = phi i64 [ %.sroa.092.0.copyload.i143, %994 ], [ %.sroa.092.0.copyload108.i209, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 ]
  %storemerge.i.i.i149 = phi ptr [ %995, %994 ], [ %1013, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 ]
  store ptr %storemerge.i.i.i149, ptr %243, align 8
  %1014 = load ptr, ptr %887, align 8
  %1015 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1014, i64 %.sroa.092.0.copyload111.i148
  %1016 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1014, i64 %.sroa.6.0.copyload113.i147
  %.049122.i150 = add i64 %.sroa.092.0.copyload111.i148, 1
  %1017 = icmp ult i64 %.049122.i150, %.sroa.6.0.copyload113.i147
  br i1 %1017, label %.lr.ph.i180, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151

.lr.ph.i180:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146
  %1018 = getelementptr inbounds i8, ptr %1015, i64 4
  %1019 = getelementptr inbounds i8, ptr %1016, i64 4
  br label %1020

1020:                                             ; preds = %1029, %.lr.ph.i180
  %.049125.i181 = phi i64 [ %.049122.i150, %.lr.ph.i180 ], [ %.049.i198, %1029 ]
  %.047124.i182 = phi float [ -1.000000e+00, %.lr.ph.i180 ], [ %.1.i197, %1029 ]
  %.0123.i183 = phi i64 [ %.sroa.092.0.copyload111.i148, %.lr.ph.i180 ], [ %.1107.i196, %1029 ]
  %1021 = load ptr, ptr %887, align 8
  %1022 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1021, i64 %.049125.i181
  %.val.i184 = load float, ptr %1022, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1023 = load float, ptr %1015, align 4
  %1024 = fsub float %.val.i184, %1023
  %1025 = load float, ptr %1016, align 4
  %1026 = fsub float %1025, %1023
  %1027 = fdiv float %1024, %1026
  store float %.val.i184, ptr %5, align 8
  %1028 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1018, ptr noundef nonnull align 4 dereferenceable(12) %1019, float noundef %1027)
          to label %1029 unwind label %.loopexit.split-lp.loopexit.i185

.loopexit.i176:                                   ; preds = %1103
  %lpad.loopexit.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.loopexit.i185:                 ; preds = %1020
  %lpad.loopexit116.i186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.loopexit.split-lp.loopexit.i206: ; preds = %1073, %1063
  %lpad.loopexit119.i207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213: ; preds = %969
  %lpad.loopexit.split-lp.i214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.i178:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213, %.loopexit.split-lp.loopexit.split-lp.loopexit.i206, %.loopexit.split-lp.loopexit.i185, %.loopexit.i176
  %lpad.phi.i179 = phi { ptr, i32 } [ %lpad.loopexit.i177, %.loopexit.i176 ], [ %lpad.loopexit116.i186, %.loopexit.split-lp.loopexit.i185 ], [ %lpad.loopexit119.i207, %.loopexit.split-lp.loopexit.split-lp.loopexit.i206 ], [ %lpad.loopexit.split-lp.i214, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213 ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %.body

1029:                                             ; preds = %1020
  %.fca.0.extract.i.i187 = extractvalue { <2 x float>, float } %1028, 0
  %.fca.1.extract.i.i188 = extractvalue { <2 x float>, float } %1028, 1
  store <2 x float> %.fca.0.extract.i.i187, ptr %.4..4..4..4..4..4..4..4..sroa_idx241, align 4
  store float %.fca.1.extract.i.i188, ptr %.12..12..12..12..12..12..12..12..sroa_idx243, align 4
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i189 = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i190 = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx242, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1030 = getelementptr inbounds i8, ptr %1022, i64 4
  %.sroa.086.4.vec.extract.i191 = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i189, i64 1
  %1031 = load float, ptr %1030, align 4
  %1032 = fsub float %.sroa.086.4.vec.extract.i191, %1031
  %.sroa.287.8.vec.extract.i192 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i190, i64 0
  %1033 = getelementptr inbounds i8, ptr %1022, i64 8
  %1034 = load float, ptr %1033, align 4
  %1035 = fsub float %.sroa.287.8.vec.extract.i192, %1034
  %.sroa.287.12.vec.extract.i193 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i190, i64 1
  %1036 = getelementptr inbounds i8, ptr %1022, i64 12
  %1037 = load float, ptr %1036, align 4
  %1038 = fsub float %.sroa.287.12.vec.extract.i193, %1037
  %1039 = fmul float %1035, %1035
  %1040 = call float @llvm.fmuladd.f32(float %1032, float %1032, float %1039)
  %1041 = call float @llvm.fmuladd.f32(float %1038, float %1038, float %1040)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %1041)
  %1042 = fmul float %260, %sqrt.i.i194
  %1043 = fcmp ogt float %1042, %271
  %1044 = fcmp ogt float %1042, %.047124.i182
  %or.cond.i195 = select i1 %1043, i1 %1044, i1 false
  %.1107.i196 = select i1 %or.cond.i195, i64 %.049125.i181, i64 %.0123.i183
  %.1.i197 = select i1 %or.cond.i195, float %1042, float %.047124.i182
  %.049.i198 = add nuw i64 %.049125.i181, 1
  %exitcond.not.i199 = icmp eq i64 %.049.i198, %.sroa.6.0.copyload113.i147
  br i1 %exitcond.not.i199, label %._crit_edge.i200, label %1020, !llvm.loop !38

._crit_edge.i200:                                 ; preds = %1029
  %.not.i201 = icmp eq i64 %.1107.i196, %.sroa.092.0.copyload111.i148
  br i1 %.not.i201, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151, label %1045

1045:                                             ; preds = %._crit_edge.i200
  %1046 = sdiv i64 %.1107.i196, 64
  %1047 = getelementptr inbounds i64, ptr %955, i64 %1046
  %1048 = and i64 %.1107.i196, -9223372036854775745
  %1049 = icmp ugt i64 %1048, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i202 = select i1 %1049, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i203 = getelementptr inbounds i8, ptr %1047, i64 %storemerge.idx.i.i.i.i.i60.i202
  %1050 = and i64 %.1107.i196, 63
  %1051 = shl nuw i64 1, %1050
  %1052 = load i64, ptr %storemerge.i.i.i.i.i61.i203, align 8
  %1053 = or i64 %1052, %1051
  store i64 %1053, ptr %storemerge.i.i.i.i.i61.i203, align 8
  %1054 = sub i64 %.1107.i196, %.sroa.092.0.copyload111.i148
  %1055 = icmp ugt i64 %1054, 1
  br i1 %1055, label %1056, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i204

1056:                                             ; preds = %1045
  store i64 %.sroa.092.0.copyload111.i148, ptr %9, align 8
  store i64 %.1107.i196, ptr %252, align 8
  %1057 = load ptr, ptr %243, align 8
  %1058 = load ptr, ptr %246, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -16
  %.not.i.i.i64.i208 = icmp eq ptr %1057, %1059
  br i1 %.not.i.i.i64.i208, label %1063, label %1060

1060:                                             ; preds = %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1057, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %1061 = load ptr, ptr %243, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 16
  store ptr %1062, ptr %243, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i204

1063:                                             ; preds = %1056
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i206

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i204: ; preds = %1063, %1060, %1045
  %1064 = sub i64 %.sroa.6.0.copyload113.i147, %.1107.i196
  %1065 = icmp ugt i64 %1064, 1
  br i1 %1065, label %1066, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151

1066:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i204
  store i64 %.1107.i196, ptr %10, align 8
  store i64 %.sroa.6.0.copyload113.i147, ptr %253, align 8
  %1067 = load ptr, ptr %243, align 8
  %1068 = load ptr, ptr %246, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -16
  %.not.i.i.i67.i205 = icmp eq ptr %1067, %1069
  br i1 %.not.i.i.i67.i205, label %1073, label %1070

1070:                                             ; preds = %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1067, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %1071 = load ptr, ptr %243, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  store ptr %1072, ptr %243, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151

1073:                                             ; preds = %1066
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i206

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151: ; preds = %1073, %1070, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i204, %._crit_edge.i200, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146
  %1074 = load ptr, ptr %243, align 8
  %1075 = load ptr, ptr %239, align 8
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %._crit_edge128.i152, label %.lr.ph127.i139, !llvm.loop !39

._crit_edge128.i152:                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i151, %970
  %1077 = load ptr, ptr %888, align 8
  %1078 = getelementptr inbounds i8, ptr %258, i64 56
  %1079 = load ptr, ptr %1078, align 8
  %.not.i.i70.i153 = icmp eq ptr %1079, %1077
  br i1 %.not.i.i70.i153, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %1080

1080:                                             ; preds = %._crit_edge128.i152
  store ptr %1077, ptr %1078, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %1080, %._crit_edge128.i152
  %1081 = phi ptr [ %1079, %._crit_edge128.i152 ], [ %1077, %1080 ]
  %1082 = load ptr, ptr %889, align 8
  %1083 = load ptr, ptr %887, align 8
  %.not132.i154 = icmp eq ptr %1082, %1083
  br i1 %.not132.i154, label %._crit_edge131.i164, label %.lr.ph130.i155

.lr.ph130.i155:                                   ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %1084 = getelementptr inbounds i8, ptr %258, i64 64
  br label %1085

1085:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph130.i155
  %1086 = phi ptr [ %1083, %.lr.ph130.i155 ], [ %1106, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.048129.i156 = phi i64 [ 0, %.lr.ph130.i155 ], [ %1104, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %1087 = load ptr, ptr %7, align 8
  %1088 = sdiv i64 %.048129.i156, 64
  %1089 = getelementptr inbounds i64, ptr %1087, i64 %1088
  %1090 = and i64 %.048129.i156, -9223372036854775745
  %1091 = icmp ugt i64 %1090, -9223372036854775808
  %storemerge.idx.i.i.i.i.i71.i157 = select i1 %1091, i64 -8, i64 0
  %storemerge.i.i.i.i.i72.i158 = getelementptr inbounds i8, ptr %1089, i64 %storemerge.idx.i.i.i.i.i71.i157
  %1092 = and i64 %.048129.i156, 63
  %1093 = shl nuw i64 1, %1092
  %1094 = load i64, ptr %storemerge.i.i.i.i.i72.i158, align 8
  %1095 = and i64 %1094, %1093
  %.not115.i159 = icmp eq i64 %1095, 0
  br i1 %.not115.i159, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %1096

1096:                                             ; preds = %1085
  %1097 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1086, i64 %.048129.i156
  %1098 = load ptr, ptr %1078, align 8
  %1099 = load ptr, ptr %1084, align 8
  %.not.i.i160 = icmp eq ptr %1098, %1099
  br i1 %.not.i.i160, label %1103, label %1100

1100:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1098, ptr noundef nonnull align 4 dereferenceable(16) %1097, i64 16, i1 false)
  %1101 = load ptr, ptr %1078, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 16
  store ptr %1102, ptr %1078, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

1103:                                             ; preds = %1096
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr %1098, ptr noundef nonnull align 4 dereferenceable(16) %1097)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i176

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %1103, %1100, %1085
  %1104 = add nuw i64 %.048129.i156, 1
  %1105 = load ptr, ptr %889, align 8
  %1106 = load ptr, ptr %887, align 8
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = ashr exact i64 %1109, 4
  %1111 = icmp ult i64 %1104, %1110
  br i1 %1111, label %1085, label %._crit_edge131.loopexit.i161, !llvm.loop !40

._crit_edge131.loopexit.i161:                     ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i162 = load ptr, ptr %1078, align 8
  %.pre133.i163 = load ptr, ptr %888, align 8
  br label %._crit_edge131.i164

._crit_edge131.i164:                              ; preds = %._crit_edge131.loopexit.i161, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %1112 = phi ptr [ %.pre133.i163, %._crit_edge131.loopexit.i161 ], [ %1077, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %1113 = phi ptr [ %.pre.i162, %._crit_edge131.loopexit.i161 ], [ %1081, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1112 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ugt i64 %1116, 16
  br i1 %1117, label %1118, label %1141

1118:                                             ; preds = %._crit_edge131.i164
  %1119 = getelementptr inbounds i8, ptr %1113, i64 -28
  %1120 = getelementptr inbounds i8, ptr %1113, i64 -12
  %1121 = load float, ptr %1119, align 4
  %1122 = load float, ptr %1120, align 4
  %1123 = fsub float %1121, %1122
  %1124 = getelementptr inbounds i8, ptr %1113, i64 -24
  %1125 = load float, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1127 = load float, ptr %1126, align 4
  %1128 = fsub float %1125, %1127
  %1129 = getelementptr inbounds i8, ptr %1113, i64 -20
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1132 = load float, ptr %1131, align 4
  %1133 = fsub float %1130, %1132
  %1134 = fmul float %1128, %1128
  %1135 = call float @llvm.fmuladd.f32(float %1123, float %1123, float %1134)
  %1136 = call float @llvm.fmuladd.f32(float %1133, float %1133, float %1135)
  %sqrt.i76.i175 = call float @llvm.sqrt.f32(float %1136)
  %1137 = fmul float %260, %sqrt.i76.i175
  %1138 = fcmp ugt float %1137, %271
  br i1 %1138, label %1141, label %1139

1139:                                             ; preds = %1118
  %1140 = getelementptr inbounds i8, ptr %1113, i64 -16
  store ptr %1140, ptr %1078, align 8
  br label %1141

1141:                                             ; preds = %1139, %1118, %._crit_edge131.i164
  %1142 = load ptr, ptr %7, align 8
  %.not.i.i.i77.i165 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i77.i165, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167, label %1143

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %250, align 8
  %1145 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1146 unwind label %1156

1146:                                             ; preds = %1143
  %1147 = ptrtoint ptr %1144 to i64
  %1148 = ptrtoint ptr %1142 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 3
  %1151 = sub nsw i64 0, %1150
  %1152 = getelementptr inbounds i64, ptr %1144, i64 %1151
  %1153 = load ptr, ptr %1145, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %1154, align 8
  invoke void %1155(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %1152)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i166 unwind label %1156

1156:                                             ; preds = %1146, %1143
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i166: ; preds = %1146
  store ptr null, ptr %7, align 8
  store i32 0, ptr %247, align 8
  store ptr null, ptr %248, align 8
  store i32 0, ptr %249, align 8
  store ptr null, ptr %250, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i166, %1141
  %1159 = load ptr, ptr %6, align 8
  %.not.i.i.i78.i168 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i78.i168, label %1185, label %1160

1160:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167
  %1161 = load ptr, ptr %240, align 8
  %1162 = load ptr, ptr %244, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 8
  %1164 = icmp ult ptr %1161, %1163
  br i1 %1164, label %.lr.ph.i.i.i.i.i170, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169

.lr.ph.i.i.i.i.i170:                              ; preds = %1160, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172
  %.06.i.i.i.i.i171 = phi ptr [ %1174, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172 ], [ %1161, %1160 ]
  %1165 = load ptr, ptr %.06.i.i.i.i.i171, align 8
  %1166 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1167 unwind label %1171

1167:                                             ; preds = %.lr.ph.i.i.i.i.i170
  %1168 = load ptr, ptr %1166, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef %1165)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172 unwind label %1171

1171:                                             ; preds = %1167, %.lr.ph.i.i.i.i.i170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172: ; preds = %1167
  %1174 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i171, i64 8
  %1175 = icmp ult ptr %.06.i.i.i.i.i171, %1162
  br i1 %1175, label %.lr.ph.i.i.i.i.i170, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172
  %.pre.i.i.i.i174 = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173, %1160
  %1176 = phi ptr [ %.pre.i.i.i.i174, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173 ], [ %1159, %1160 ]
  %1177 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1178 unwind label %1182

1178:                                             ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169
  %1179 = load ptr, ptr %1177, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef %1176)
          to label %1185 unwind label %1182

1182:                                             ; preds = %1178, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #15
  unreachable

1185:                                             ; preds = %1178, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167, %896
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %254, !llvm.loop !41

.loopexit:                                        ; preds = %279, %579, %896
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i101, %.loopexit.split-lp.i178, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i102, %.loopexit.split-lp.i101 ], [ %lpad.phi.i179, %.loopexit.split-lp.i178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.sroa.0225.0) #14
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %1185, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %1186 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1187 unwind label %.loopexit.split-lp

1187:                                             ; preds = %._crit_edge
  %.not.i.i.i.i218 = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i.i.i.i218, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %1188

1188:                                             ; preds = %1187
  %1189 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1190 unwind label %1194

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %1189, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull %.sroa.0225.0)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit unwind label %1194

1194:                                             ; preds = %1190, %1188
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #15
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit: ; preds = %1190, %1187, %55, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit ], [ false, %55 ], [ %1186, %1187 ], [ %1186, %1190 ]
  ret i1 %.0
}

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i) #14
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %14 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %19

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, %15
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit, label %44

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1
  store i8 %46, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1
  %.pre.i = load ptr, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  store ptr %33, ptr %25, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %30, align 8
  %54 = load i64, ptr %34, align 8
  store i64 %54, ptr %28, align 8
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %28, align 8
  store ptr %36, ptr %25, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %37, align 8
  store i64 %59, ptr %28, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %26, align 8
  store i64 %55, ptr %37, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %27, %60 ], [ %62, %61 ], [ %40, %39 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %64, align 8
  store i8 0, ptr %63, align 1
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %10

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %17
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %26 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %31

31:                                               ; preds = %27, %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %27
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
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
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %29

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32)
          to label %.thread unwind label %42

42:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

.thread:                                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %28, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %45
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  br label %.sink.split

.split12:                                         ; preds = %.thread, %45
  %47 = phi ptr [ %28, %.thread ], [ %6, %45 ]
  %48 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %49, label %51

49:                                               ; preds = %.split12
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %47, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %49, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %5
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  %.sink = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit ], [ %6, %.split ]
  store i8 0, ptr %.sink, align 1
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit: ; preds = %3
  %19 = mul nuw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %77

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 72
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %6, %35 ]
  %38 = load ptr, ptr %.sroa.010.014.i.i, align 8
  store ptr %38, ptr %.015.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %43 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %46 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i, i64 32
  %49 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.015.i.i, i64 40
  %52 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %.015.i.i, i64 48
  %55 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 48
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %58 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 56
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %.015.i.i, i64 64
  %61 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 64
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 72
  %64 = getelementptr inbounds i8, ptr %.015.i.i, i64 72
  %.not.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i, label %.lr.ph.i46, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i46:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i46
  %.06.i47 = phi ptr [ %65, %.lr.ph.i46 ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i47) #14
  %65 = getelementptr inbounds i8, ptr %.06.i47, i64 72
  %.not.i48 = icmp eq ptr %65, %5
  br i1 %.not.i48, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i46, !llvm.loop !5

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49: ; preds = %.lr.ph.i46, %35
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49
  %67 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %72

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, %68
  store ptr %31, ptr %0, align 8
  %75 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %36, i64 %1
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %31, i64 %24
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ %44, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i unwind label %17

17:                                               ; preds = %7, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i: ; preds = %7
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit: ; preds = %1, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i unwind label %16

16:                                               ; preds = %12, %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i: ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %.06.i.i.i, %7
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, %3
  %21 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit unwind label %27

27:                                               ; preds = %23, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
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
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 512, i64 noundef 8)
          to label %53 unwind label %50

50:                                               ; preds = %45, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE22_M_reserve_map_at_backEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #15
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 512
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8
  store ptr %59, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %48

42:                                               ; preds = %38
  %43 = shl i64 %40, 3
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit unwind label %48

48:                                               ; preds = %42, %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit: ; preds = %42
  %51 = sub i64 %40, %13
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = select i1 %2, i64 %1, i64 0
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26, label %59

59:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %62, i1 false)
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26:    ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit, %59
  %63 = load ptr, ptr %0, align 8
  %64 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %65 unwind label %69

65:                                               ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %63)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit unwind label %69

69:                                               ; preds = %65, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit: ; preds = %65
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit
  %.0 = phi ptr [ %55, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %72 = load ptr, ptr %.0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 512
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %80, ptr %81, align 8
  ret void
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %3
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

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
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
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 16
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ %44, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false)
  %53 = getelementptr inbounds i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %3
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

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
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
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 20
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 20
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i31, i64 20, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 20
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 20
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ %44, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %3
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

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
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
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 16
  %38 = getelementptr inbounds i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %32, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ozz9animation15IterateJointsDFISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_i: argument 0"}
!9 = distinct !{!9, !"_ZN3ozz9animation15IterateJointsDFISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_i"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ozz9animation22IterateJointsDFReverseISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_: argument 0"}
!15 = distinct !{!15, !"_ZN3ozz9animation22IterateJointsDFReverseISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3ozz9animation7offline12_GLOBAL__N_115RotationAdapter4LerpERKNS1_12RawAnimation11RotationKeyES7_S7_: argument 0"}
!31 = distinct !{!31, !"_ZNK3ozz9animation7offline12_GLOBAL__N_115RotationAdapter4LerpERKNS1_12RawAnimation11RotationKeyES7_S7_"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
