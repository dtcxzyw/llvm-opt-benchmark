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
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %73, i1 false)
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

254:                                              ; preds = %.lr.ph, %1182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1182 ]
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
  %278 = icmp ult i64 %277, 32
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %567 unwind label %.loopexit

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
  %storemerge.idx.i.i.i.i.i53.i = select i1 %366, i64 -8, i64 0
  %storemerge.i.i.i.i.i54.i = getelementptr inbounds i8, ptr %364, i64 %storemerge.idx.i.i.i.i.i53.i
  %367 = and i64 %362, 63
  %368 = shl nuw i64 1, %367
  %369 = load i64, ptr %storemerge.i.i.i.i.i54.i, align 8
  %370 = or i64 %368, %369
  store i64 %370, ptr %storemerge.i.i.i.i.i54.i, align 8
  %371 = load ptr, ptr %211, align 8
  %372 = load ptr, ptr %207, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %._crit_edge127.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %353, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i
  %374 = phi ptr [ %457, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i ], [ %371, %353 ]
  %375 = load ptr, ptr %213, align 8
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %.lr.ph126.i
  %378 = getelementptr inbounds i8, ptr %374, i64 -16
  %.sroa.091.0.copyload.i = load i64, ptr %378, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %374, i64 -8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

379:                                              ; preds = %.lr.ph126.i
  %380 = load ptr, ptr %212, align 8, !noalias !19
  %381 = getelementptr inbounds i8, ptr %380, i64 -8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 496
  %.sroa.091.0.copyload107.i = load i64, ptr %383, align 8
  %.sroa.6.0..sroa_idx108.i = getelementptr inbounds i8, ptr %382, i64 504
  %.sroa.6.0.copyload109.i = load i64, ptr %.sroa.6.0..sroa_idx108.i, align 8
  %384 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %385 unwind label %389

385:                                              ; preds = %379
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %374)
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
  %.sroa.6.0.copyload112.i = phi i64 [ %.sroa.6.0.copyload.i, %377 ], [ %.sroa.6.0.copyload109.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %.sroa.091.0.copyload110.i = phi i64 [ %.sroa.091.0.copyload.i, %377 ], [ %.sroa.091.0.copyload107.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %378, %377 ], [ %396, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %211, align 8
  %397 = load ptr, ptr %256, align 8
  %398 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %397, i64 %.sroa.091.0.copyload110.i
  %399 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %397, i64 %.sroa.6.0.copyload112.i
  %.049121.i = add i64 %.sroa.091.0.copyload110.i, 1
  %400 = icmp ult i64 %.049121.i, %.sroa.6.0.copyload112.i
  br i1 %400, label %.lr.ph.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %401 = getelementptr inbounds i8, ptr %398, i64 4
  %402 = getelementptr inbounds i8, ptr %399, i64 4
  br label %403

403:                                              ; preds = %412, %.lr.ph.i
  %.049124.i = phi i64 [ %.049121.i, %.lr.ph.i ], [ %.049.i, %412 ]
  %.047123.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.1.i, %412 ]
  %.0122.i = phi i64 [ %.sroa.091.0.copyload110.i, %.lr.ph.i ], [ %.1106.i, %412 ]
  %404 = load ptr, ptr %256, align 8
  %405 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %404, i64 %.049124.i
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

.loopexit.i63:                                    ; preds = %485
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %403
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %456, %446
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %352
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i63
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i63 ], [ %lpad.loopexit115.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
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
  %.sroa.085.4.vec.extract.i = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i, i64 1
  %414 = load float, ptr %413, align 4
  %415 = fsub float %.sroa.085.4.vec.extract.i, %414
  %.sroa.286.8.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 0
  %416 = getelementptr inbounds i8, ptr %405, i64 8
  %417 = load float, ptr %416, align 4
  %418 = fsub float %.sroa.286.8.vec.extract.i, %417
  %.sroa.286.12.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 1
  %419 = getelementptr inbounds i8, ptr %405, i64 12
  %420 = load float, ptr %419, align 4
  %421 = fsub float %.sroa.286.12.vec.extract.i, %420
  %422 = fmul float %418, %418
  %423 = call float @llvm.fmuladd.f32(float %415, float %415, float %422)
  %424 = call float @llvm.fmuladd.f32(float %421, float %421, float %423)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %424)
  %425 = fmul float %269, %sqrt.i.i
  %426 = fcmp ogt float %425, %271
  %427 = fcmp ogt float %425, %.047123.i
  %or.cond.i = select i1 %426, i1 %427, i1 false
  %.1106.i = select i1 %or.cond.i, i64 %.049124.i, i64 %.0122.i
  %.1.i = select i1 %or.cond.i, float %425, float %.047123.i
  %.049.i = add nuw i64 %.049124.i, 1
  %exitcond.not.i = icmp eq i64 %.049.i, %.sroa.6.0.copyload112.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %403, !llvm.loop !22

._crit_edge.i:                                    ; preds = %412
  %.not.i = icmp eq i64 %.1106.i, %.sroa.091.0.copyload110.i
  br i1 %.not.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i, label %428

428:                                              ; preds = %._crit_edge.i
  %429 = sdiv i64 %.1106.i, 64
  %430 = getelementptr inbounds i64, ptr %338, i64 %429
  %431 = and i64 %.1106.i, -9223372036854775745
  %432 = icmp ugt i64 %431, -9223372036854775808
  %storemerge.idx.i.i.i.i.i59.i = select i1 %432, i64 -8, i64 0
  %storemerge.i.i.i.i.i60.i = getelementptr inbounds i8, ptr %430, i64 %storemerge.idx.i.i.i.i.i59.i
  %433 = and i64 %.1106.i, 63
  %434 = shl nuw i64 1, %433
  %435 = load i64, ptr %storemerge.i.i.i.i.i60.i, align 8
  %436 = or i64 %435, %434
  store i64 %436, ptr %storemerge.i.i.i.i.i60.i, align 8
  %437 = sub i64 %.1106.i, %.sroa.091.0.copyload110.i
  %438 = icmp ugt i64 %437, 1
  br i1 %438, label %439, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i

439:                                              ; preds = %428
  store i64 %.sroa.091.0.copyload110.i, ptr %20, align 8
  store i64 %.1106.i, ptr %220, align 8
  %440 = load ptr, ptr %211, align 8
  %441 = load ptr, ptr %214, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 -16
  %.not.i.i.i63.i = icmp eq ptr %440, %442
  br i1 %.not.i.i.i63.i, label %446, label %443

443:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %444 = load ptr, ptr %211, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  store ptr %445, ptr %211, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i

446:                                              ; preds = %439
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i: ; preds = %446, %443, %428
  %447 = sub i64 %.sroa.6.0.copyload112.i, %.1106.i
  %448 = icmp ugt i64 %447, 1
  br i1 %448, label %449, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i

449:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i
  store i64 %.1106.i, ptr %21, align 8
  store i64 %.sroa.6.0.copyload112.i, ptr %221, align 8
  %450 = load ptr, ptr %211, align 8
  %451 = load ptr, ptr %214, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 -16
  %.not.i.i.i66.i = icmp eq ptr %450, %452
  br i1 %.not.i.i.i66.i, label %456, label %453

453:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %454 = load ptr, ptr %211, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  store ptr %455, ptr %211, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i

456:                                              ; preds = %449
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i: ; preds = %456, %453, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i, %._crit_edge.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %457 = load ptr, ptr %211, align 8
  %458 = load ptr, ptr %207, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !23

._crit_edge127.i:                                 ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i, %353
  %460 = load ptr, ptr %258, align 8
  %461 = getelementptr inbounds i8, ptr %258, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i.i69.i = icmp eq ptr %462, %460
  br i1 %.not.i.i69.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %463

463:                                              ; preds = %._crit_edge127.i
  store ptr %460, ptr %461, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %463, %._crit_edge127.i
  %464 = load ptr, ptr %272, align 8
  %465 = load ptr, ptr %256, align 8
  %.not131.i = icmp eq ptr %464, %465
  br i1 %.not131.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %466 = getelementptr inbounds i8, ptr %258, i64 16
  br label %467

467:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph129.i
  %468 = phi ptr [ %465, %.lr.ph129.i ], [ %488, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.048128.i = phi i64 [ 0, %.lr.ph129.i ], [ %486, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %469 = load ptr, ptr %18, align 8
  %470 = sdiv i64 %.048128.i, 64
  %471 = getelementptr inbounds i64, ptr %469, i64 %470
  %472 = and i64 %.048128.i, -9223372036854775745
  %473 = icmp ugt i64 %472, -9223372036854775808
  %storemerge.idx.i.i.i.i.i70.i = select i1 %473, i64 -8, i64 0
  %storemerge.i.i.i.i.i71.i = getelementptr inbounds i8, ptr %471, i64 %storemerge.idx.i.i.i.i.i70.i
  %474 = and i64 %.048128.i, 63
  %475 = shl nuw i64 1, %474
  %476 = load i64, ptr %storemerge.i.i.i.i.i71.i, align 8
  %477 = and i64 %476, %475
  %.not114.i = icmp eq i64 %477, 0
  br i1 %.not114.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %468, i64 %.048128.i
  %480 = load ptr, ptr %461, align 8
  %481 = load ptr, ptr %466, align 8
  %.not.i.i61 = icmp eq ptr %480, %481
  br i1 %.not.i.i61, label %485, label %482

482:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %480, ptr noundef nonnull align 4 dereferenceable(16) %479, i64 16, i1 false)
  %483 = load ptr, ptr %461, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  store ptr %484, ptr %461, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

485:                                              ; preds = %478
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %480, ptr noundef nonnull align 4 dereferenceable(16) %479)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i63

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %485, %482, %467
  %486 = add nuw i64 %.048128.i, 1
  %487 = load ptr, ptr %272, align 8
  %488 = load ptr, ptr %256, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 4
  %493 = icmp ult i64 %486, %492
  br i1 %493, label %467, label %._crit_edge130.loopexit.i, !llvm.loop !24

._crit_edge130.loopexit.i:                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i62 = load ptr, ptr %461, align 8
  %.pre132.i = load ptr, ptr %258, align 8
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %494 = phi ptr [ %.pre132.i, %._crit_edge130.loopexit.i ], [ %460, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %495 = phi ptr [ %.pre.i62, %._crit_edge130.loopexit.i ], [ %460, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %494 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ugt i64 %498, 16
  br i1 %499, label %500, label %523

500:                                              ; preds = %._crit_edge130.i
  %501 = getelementptr inbounds i8, ptr %495, i64 -28
  %502 = getelementptr inbounds i8, ptr %495, i64 -12
  %503 = load float, ptr %501, align 4
  %504 = load float, ptr %502, align 4
  %505 = fsub float %503, %504
  %506 = getelementptr inbounds i8, ptr %495, i64 -24
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %495, i64 -8
  %509 = load float, ptr %508, align 4
  %510 = fsub float %507, %509
  %511 = getelementptr inbounds i8, ptr %495, i64 -20
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds i8, ptr %495, i64 -4
  %514 = load float, ptr %513, align 4
  %515 = fsub float %512, %514
  %516 = fmul float %510, %510
  %517 = call float @llvm.fmuladd.f32(float %505, float %505, float %516)
  %518 = call float @llvm.fmuladd.f32(float %515, float %515, float %517)
  %sqrt.i75.i = call float @llvm.sqrt.f32(float %518)
  %519 = fmul float %269, %sqrt.i75.i
  %520 = fcmp ugt float %519, %271
  br i1 %520, label %523, label %521

521:                                              ; preds = %500
  %522 = getelementptr inbounds i8, ptr %495, i64 -16
  store ptr %522, ptr %461, align 8
  br label %523

523:                                              ; preds = %521, %500, %._crit_edge130.i
  %524 = load ptr, ptr %18, align 8
  %.not.i.i.i76.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %218, align 8
  %527 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %528 unwind label %538

528:                                              ; preds = %525
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %524 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i64, ptr %526, i64 %533
  %535 = load ptr, ptr %527, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef %534)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i unwind label %538

538:                                              ; preds = %528, %525
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i: ; preds = %528
  store ptr null, ptr %18, align 8
  store i32 0, ptr %215, align 8
  store ptr null, ptr %216, align 8
  store i32 0, ptr %217, align 8
  store ptr null, ptr %218, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i, %523
  %541 = load ptr, ptr %17, align 8
  %.not.i.i.i77.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i77.i, label %567, label %542

542:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i
  %543 = load ptr, ptr %208, align 8
  %544 = load ptr, ptr %212, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = icmp ult ptr %543, %545
  br i1 %546, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %542, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %556, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i ], [ %543, %542 ]
  %547 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %548 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %549 unwind label %553

549:                                              ; preds = %.lr.ph.i.i.i.i.i
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %547)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i unwind label %553

553:                                              ; preds = %549, %.lr.ph.i.i.i.i.i
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i: ; preds = %549
  %556 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %557 = icmp ult ptr %.06.i.i.i.i.i, %544
  br i1 %557, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, %542
  %558 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i ], [ %541, %542 ]
  %559 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %560 unwind label %564

560:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %561 = load ptr, ptr %559, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %558)
          to label %567 unwind label %564

564:                                              ; preds = %560, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #15
  unreachable

567:                                              ; preds = %560, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i, %279
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %568 = getelementptr inbounds i8, ptr %256, i64 24
  %569 = getelementptr inbounds i8, ptr %258, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %570 = getelementptr inbounds i8, ptr %256, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %568, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 20
  %577 = icmp ult i64 %576, 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %567
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %569, ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %884 unwind label %.loopexit

580:                                              ; preds = %567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i64 8, ptr %222, align 8
  %581 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %582 unwind label %587

582:                                              ; preds = %580
  %583 = load ptr, ptr %581, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(8) %581, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65 unwind label %587

587:                                              ; preds = %582, %580
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65: ; preds = %582
  store ptr %586, ptr %11, align 8
  %590 = load i64, ptr %222, align 8
  %591 = add i64 %590, -1
  %592 = lshr i64 %591, 1
  %593 = getelementptr inbounds ptr, ptr %586, i64 %592
  br label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65
  %.010.i.i.i67 = phi ptr [ %603, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68 ], [ %593, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i65 ]
  %594 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %595 unwind label %600

595:                                              ; preds = %.lr.ph.i.i.i66
  %596 = load ptr, ptr %594, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(8) %594, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68 unwind label %600

600:                                              ; preds = %595, %.lr.ph.i.i.i66
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68: ; preds = %595
  store ptr %599, ptr %.010.i.i.i67, align 8
  %603 = getelementptr inbounds i8, ptr %.010.i.i.i67, i64 8
  %604 = icmp ult ptr %.010.i.i.i67, %593
  br i1 %604, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i68
  store ptr %593, ptr %224, align 8
  %605 = load ptr, ptr %593, align 8
  store ptr %605, ptr %225, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 512
  store ptr %606, ptr %226, align 8
  store ptr %593, ptr %228, align 8
  %607 = load ptr, ptr %593, align 8
  store ptr %607, ptr %229, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 512
  store ptr %608, ptr %230, align 8
  store ptr %605, ptr %223, align 8
  store ptr %607, ptr %227, align 8
  %609 = load ptr, ptr %570, align 8
  %610 = load ptr, ptr %568, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = sdiv exact i64 %613, 20
  store ptr null, ptr %12, align 8
  store i32 0, ptr %231, align 8
  store ptr null, ptr %232, align 8
  store i32 0, ptr %233, align 8
  store ptr null, ptr %234, align 8
  %.not.i.i.i70 = icmp eq ptr %609, %610
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76, label %615

615:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69
  %616 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %617 unwind label %625

617:                                              ; preds = %615
  %618 = add nsw i64 %614, 63
  %619 = lshr i64 %618, 3
  %620 = and i64 %619, 2305843009213693944
  %621 = load ptr, ptr %616, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(8) %616, i64 noundef %620, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71 unwind label %625

625:                                              ; preds = %617, %615
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #15
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71: ; preds = %617
  %628 = lshr i64 %618, 6
  %629 = getelementptr inbounds i64, ptr %624, i64 %628
  store ptr %629, ptr %234, align 8
  store ptr %624, ptr %12, align 8
  store i32 0, ptr %231, align 8
  %630 = sdiv i64 %613, 1280
  %631 = getelementptr inbounds i64, ptr %624, i64 %630
  %632 = and i64 %614, -9223372036854775745
  %633 = icmp ugt i64 %632, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i72 = select i1 %633, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %631, i64 %storemerge.idx.i.i.i.i.i.i72
  %634 = trunc i64 %614 to i32
  %635 = and i32 %634, 63
  store ptr %storemerge.i.i.i.i.i.i73, ptr %232, align 8
  store i32 %635, ptr %233, align 8
  %.not.i5.i.i74 = icmp eq ptr %624, null
  br i1 %.not.i5.i.i74, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76, label %636

636:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71
  %.idx.i.i75 = shl nuw nsw i64 %628, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %624, i8 0, i64 %.idx.i.i75, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76: ; preds = %636, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69
  %637 = phi ptr [ %624, %636 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i71 ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i69 ]
  %638 = load ptr, ptr %570, align 8
  %639 = load ptr, ptr %568, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 20
  %644 = add nsw i64 %643, -1
  store i64 0, ptr %13, align 8
  store i64 %644, ptr %235, align 8
  %645 = load ptr, ptr %227, align 8
  %646 = load ptr, ptr %230, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 -16
  %.not.i.i.i.i77 = icmp eq ptr %645, %647
  br i1 %.not.i.i.i.i77, label %651, label %648

648:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %649 = load ptr, ptr %227, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 16
  store ptr %650, ptr %227, align 8
  br label %652

651:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i76
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119

652:                                              ; preds = %651, %648
  %653 = load i64, ptr %637, align 8
  %654 = or i64 %653, 1
  store i64 %654, ptr %637, align 8
  %655 = load ptr, ptr %570, align 8
  %656 = load ptr, ptr %568, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = sdiv exact i64 %659, 20
  %661 = add nsw i64 %660, -1
  %662 = sdiv i64 %661, 64
  %663 = getelementptr inbounds i64, ptr %637, i64 %662
  %664 = and i64 %661, -9223372036854775745
  %665 = icmp ugt i64 %664, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53.i78 = select i1 %665, i64 -8, i64 0
  %storemerge.i.i.i.i.i54.i79 = getelementptr inbounds i8, ptr %663, i64 %storemerge.idx.i.i.i.i.i53.i78
  %666 = and i64 %661, 63
  %667 = shl nuw i64 1, %666
  %668 = load i64, ptr %storemerge.i.i.i.i.i54.i79, align 8
  %669 = or i64 %667, %668
  store i64 %669, ptr %storemerge.i.i.i.i.i54.i79, align 8
  %670 = load ptr, ptr %227, align 8
  %671 = load ptr, ptr %223, align 8
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %652, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84
  %673 = phi ptr [ %764, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84 ], [ %670, %652 ]
  %674 = load ptr, ptr %229, align 8
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %678, label %676

676:                                              ; preds = %.lr.ph124.i
  %677 = getelementptr inbounds i8, ptr %673, i64 -16
  %.sroa.089.0.copyload.i = load i64, ptr %677, align 8
  %.sroa.6.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %673, i64 -8
  %.sroa.6.0.copyload.i81 = load i64, ptr %.sroa.6.0..sroa_idx.i80, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82

678:                                              ; preds = %.lr.ph124.i
  %679 = load ptr, ptr %228, align 8, !noalias !26
  %680 = getelementptr inbounds i8, ptr %679, i64 -8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 496
  %.sroa.089.0.copyload105.i = load i64, ptr %682, align 8
  %.sroa.6.0..sroa_idx106.i = getelementptr inbounds i8, ptr %681, i64 504
  %.sroa.6.0.copyload107.i = load i64, ptr %.sroa.6.0..sroa_idx106.i, align 8
  %683 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %684 unwind label %688

684:                                              ; preds = %678
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %673)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 unwind label %688

688:                                              ; preds = %684, %678
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #15
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118: ; preds = %684
  %691 = load ptr, ptr %228, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 -8
  store ptr %692, ptr %228, align 8
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %229, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 512
  store ptr %694, ptr %230, align 8
  %695 = getelementptr inbounds i8, ptr %693, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118, %676
  %.sroa.6.0.copyload110.i = phi i64 [ %.sroa.6.0.copyload.i81, %676 ], [ %.sroa.6.0.copyload107.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 ]
  %.sroa.089.0.copyload108.i = phi i64 [ %.sroa.089.0.copyload.i, %676 ], [ %.sroa.089.0.copyload105.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 ]
  %storemerge.i.i.i83 = phi ptr [ %677, %676 ], [ %695, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i118 ]
  store ptr %storemerge.i.i.i83, ptr %227, align 8
  %696 = load ptr, ptr %568, align 8
  %697 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %696, i64 %.sroa.089.0.copyload108.i
  %698 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %696, i64 %.sroa.6.0.copyload110.i
  %.049119.i = add i64 %.sroa.089.0.copyload108.i, 1
  %699 = icmp ult i64 %.049119.i, %.sroa.6.0.copyload110.i
  br i1 %699, label %.lr.ph.i103, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84

.lr.ph.i103:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82
  %700 = getelementptr inbounds i8, ptr %697, i64 4
  %701 = getelementptr inbounds i8, ptr %698, i64 4
  br label %702

702:                                              ; preds = %711, %.lr.ph.i103
  %.049122.i = phi i64 [ %.049119.i, %.lr.ph.i103 ], [ %.049.i108, %711 ]
  %.047121.i = phi float [ -1.000000e+00, %.lr.ph.i103 ], [ %.1.i107, %711 ]
  %.0120.i = phi i64 [ %.sroa.089.0.copyload108.i, %.lr.ph.i103 ], [ %.1104.i, %711 ]
  %703 = load ptr, ptr %568, align 8
  %704 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %703, i64 %.049122.i
  %.val.i104 = load float, ptr %704, align 4
  %705 = load float, ptr %697, align 4, !noalias !29
  %706 = fsub float %.val.i104, %705
  %707 = load float, ptr %698, align 4, !noalias !29
  %708 = fsub float %707, %705
  %709 = fdiv float %706, %708
  %710 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %700, ptr noundef nonnull align 4 dereferenceable(16) %701, float noundef %709)
          to label %711 unwind label %.loopexit.split-lp.loopexit.i105

.loopexit.i99:                                    ; preds = %792
  %lpad.loopexit.i100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.loopexit.i105:                 ; preds = %702
  %lpad.loopexit113.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.loopexit.split-lp.loopexit.i116: ; preds = %763, %753
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119: ; preds = %651
  %lpad.loopexit.split-lp.i120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i101

.loopexit.split-lp.i101:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119, %.loopexit.split-lp.loopexit.split-lp.loopexit.i116, %.loopexit.split-lp.loopexit.i105, %.loopexit.i99
  %lpad.phi.i102 = phi { ptr, i32 } [ %lpad.loopexit.i100, %.loopexit.i99 ], [ %lpad.loopexit113.i, %.loopexit.split-lp.loopexit.i105 ], [ %lpad.loopexit116.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i116 ], [ %lpad.loopexit.split-lp.i120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i119 ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  br label %.body

711:                                              ; preds = %702
  %712 = extractvalue { <2 x float>, <2 x float> } %710, 0
  %713 = extractvalue { <2 x float>, <2 x float> } %710, 1
  %714 = getelementptr inbounds i8, ptr %704, i64 4
  %.sroa.1.4.vec.extract.i = extractelement <2 x float> %712, i64 0
  %715 = load float, ptr %714, align 4
  %.sroa.1.8.vec.extract.i = extractelement <2 x float> %712, i64 1
  %716 = getelementptr inbounds i8, ptr %704, i64 8
  %717 = load float, ptr %716, align 4
  %718 = fmul float %.sroa.1.8.vec.extract.i, %717
  %719 = call float @llvm.fmuladd.f32(float %.sroa.1.4.vec.extract.i, float %715, float %718)
  %.sroa.4.12.vec.extract.i = extractelement <2 x float> %713, i64 0
  %720 = getelementptr inbounds i8, ptr %704, i64 12
  %721 = load float, ptr %720, align 4
  %722 = call float @llvm.fmuladd.f32(float %.sroa.4.12.vec.extract.i, float %721, float %719)
  %.sroa.4.16.vec.extract.i = extractelement <2 x float> %713, i64 1
  %723 = getelementptr inbounds i8, ptr %704, i64 16
  %724 = load float, ptr %723, align 4
  %725 = call noundef float @llvm.fmuladd.f32(float %.sroa.4.16.vec.extract.i, float %724, float %722)
  %726 = fmul float %725, %725
  %727 = fcmp ogt float %726, 1.000000e+00
  %728 = select i1 %727, float 1.000000e+00, float %726
  %729 = fsub float 1.000000e+00, %728
  %730 = call noundef float @sqrtf(float noundef %729) #14
  %731 = fmul float %730, 2.000000e+00
  %732 = fmul float %260, %731
  %733 = fcmp ogt float %732, %271
  %734 = fcmp ogt float %732, %.047121.i
  %or.cond.i106 = select i1 %733, i1 %734, i1 false
  %.1104.i = select i1 %or.cond.i106, i64 %.049122.i, i64 %.0120.i
  %.1.i107 = select i1 %or.cond.i106, float %732, float %.047121.i
  %.049.i108 = add nuw i64 %.049122.i, 1
  %exitcond.not.i109 = icmp eq i64 %.049.i108, %.sroa.6.0.copyload110.i
  br i1 %exitcond.not.i109, label %._crit_edge.i110, label %702, !llvm.loop !32

._crit_edge.i110:                                 ; preds = %711
  %.not.i111 = icmp eq i64 %.1104.i, %.sroa.089.0.copyload108.i
  br i1 %.not.i111, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84, label %735

735:                                              ; preds = %._crit_edge.i110
  %736 = sdiv i64 %.1104.i, 64
  %737 = getelementptr inbounds i64, ptr %637, i64 %736
  %738 = and i64 %.1104.i, -9223372036854775745
  %739 = icmp ugt i64 %738, -9223372036854775808
  %storemerge.idx.i.i.i.i.i59.i112 = select i1 %739, i64 -8, i64 0
  %storemerge.i.i.i.i.i60.i113 = getelementptr inbounds i8, ptr %737, i64 %storemerge.idx.i.i.i.i.i59.i112
  %740 = and i64 %.1104.i, 63
  %741 = shl nuw i64 1, %740
  %742 = load i64, ptr %storemerge.i.i.i.i.i60.i113, align 8
  %743 = or i64 %742, %741
  store i64 %743, ptr %storemerge.i.i.i.i.i60.i113, align 8
  %744 = sub i64 %.1104.i, %.sroa.089.0.copyload108.i
  %745 = icmp ugt i64 %744, 1
  br i1 %745, label %746, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i114

746:                                              ; preds = %735
  store i64 %.sroa.089.0.copyload108.i, ptr %14, align 8
  store i64 %.1104.i, ptr %236, align 8
  %747 = load ptr, ptr %227, align 8
  %748 = load ptr, ptr %230, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 -16
  %.not.i.i.i63.i117 = icmp eq ptr %747, %749
  br i1 %.not.i.i.i63.i117, label %753, label %750

750:                                              ; preds = %746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %751 = load ptr, ptr %227, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  store ptr %752, ptr %227, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i114

753:                                              ; preds = %746
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i116

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i114: ; preds = %753, %750, %735
  %754 = sub i64 %.sroa.6.0.copyload110.i, %.1104.i
  %755 = icmp ugt i64 %754, 1
  br i1 %755, label %756, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84

756:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i114
  store i64 %.1104.i, ptr %15, align 8
  store i64 %.sroa.6.0.copyload110.i, ptr %237, align 8
  %757 = load ptr, ptr %227, align 8
  %758 = load ptr, ptr %230, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 -16
  %.not.i.i.i66.i115 = icmp eq ptr %757, %759
  br i1 %.not.i.i.i66.i115, label %763, label %760

760:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %761 = load ptr, ptr %227, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  store ptr %762, ptr %227, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84

763:                                              ; preds = %756
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i116

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84: ; preds = %763, %760, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i114, %._crit_edge.i110, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i82
  %764 = load ptr, ptr %227, align 8
  %765 = load ptr, ptr %223, align 8
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %._crit_edge125.i, label %.lr.ph124.i, !llvm.loop !33

._crit_edge125.i:                                 ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i84, %652
  %767 = load ptr, ptr %569, align 8
  %768 = getelementptr inbounds i8, ptr %258, i64 32
  %769 = load ptr, ptr %768, align 8
  %.not.i.i69.i85 = icmp eq ptr %769, %767
  br i1 %.not.i.i69.i85, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %770

770:                                              ; preds = %._crit_edge125.i
  store ptr %767, ptr %768, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %770, %._crit_edge125.i
  %771 = load ptr, ptr %570, align 8
  %772 = load ptr, ptr %568, align 8
  %.not129.i = icmp eq ptr %771, %772
  br i1 %.not129.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %773 = getelementptr inbounds i8, ptr %258, i64 40
  br label %774

774:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph127.i
  %775 = phi ptr [ %772, %.lr.ph127.i ], [ %795, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.048126.i = phi i64 [ 0, %.lr.ph127.i ], [ %793, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %776 = load ptr, ptr %12, align 8
  %777 = sdiv i64 %.048126.i, 64
  %778 = getelementptr inbounds i64, ptr %776, i64 %777
  %779 = and i64 %.048126.i, -9223372036854775745
  %780 = icmp ugt i64 %779, -9223372036854775808
  %storemerge.idx.i.i.i.i.i70.i86 = select i1 %780, i64 -8, i64 0
  %storemerge.i.i.i.i.i71.i87 = getelementptr inbounds i8, ptr %778, i64 %storemerge.idx.i.i.i.i.i70.i86
  %781 = and i64 %.048126.i, 63
  %782 = shl nuw i64 1, %781
  %783 = load i64, ptr %storemerge.i.i.i.i.i71.i87, align 8
  %784 = and i64 %783, %782
  %.not112.i = icmp eq i64 %784, 0
  br i1 %.not112.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %785

785:                                              ; preds = %774
  %786 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %775, i64 %.048126.i
  %787 = load ptr, ptr %768, align 8
  %788 = load ptr, ptr %773, align 8
  %.not.i.i88 = icmp eq ptr %787, %788
  br i1 %.not.i.i88, label %792, label %789

789:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %787, ptr noundef nonnull align 4 dereferenceable(20) %786, i64 20, i1 false)
  %790 = load ptr, ptr %768, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 20
  store ptr %791, ptr %768, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

792:                                              ; preds = %785
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %569, ptr %787, ptr noundef nonnull align 4 dereferenceable(20) %786)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i99

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %792, %789, %774
  %793 = add nuw i64 %.048126.i, 1
  %794 = load ptr, ptr %570, align 8
  %795 = load ptr, ptr %568, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = sdiv exact i64 %798, 20
  %800 = icmp ult i64 %793, %799
  br i1 %800, label %774, label %._crit_edge128.loopexit.i, !llvm.loop !34

._crit_edge128.loopexit.i:                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i89 = load ptr, ptr %768, align 8
  %.pre130.i = load ptr, ptr %569, align 8
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %801 = phi ptr [ %.pre130.i, %._crit_edge128.loopexit.i ], [ %767, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %802 = phi ptr [ %.pre.i89, %._crit_edge128.loopexit.i ], [ %767, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %801 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 20
  %807 = icmp ugt i64 %806, 1
  br i1 %807, label %808, label %840

808:                                              ; preds = %._crit_edge128.i
  %809 = getelementptr inbounds i8, ptr %802, i64 -36
  %810 = getelementptr inbounds i8, ptr %802, i64 -16
  %811 = load float, ptr %809, align 4
  %812 = load float, ptr %810, align 4
  %813 = getelementptr inbounds i8, ptr %802, i64 -32
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds i8, ptr %802, i64 -12
  %816 = load float, ptr %815, align 4
  %817 = fmul float %814, %816
  %818 = call float @llvm.fmuladd.f32(float %811, float %812, float %817)
  %819 = getelementptr inbounds i8, ptr %802, i64 -28
  %820 = load float, ptr %819, align 4
  %821 = getelementptr inbounds i8, ptr %802, i64 -8
  %822 = load float, ptr %821, align 4
  %823 = call float @llvm.fmuladd.f32(float %820, float %822, float %818)
  %824 = getelementptr inbounds i8, ptr %802, i64 -24
  %825 = load float, ptr %824, align 4
  %826 = getelementptr inbounds i8, ptr %802, i64 -4
  %827 = load float, ptr %826, align 4
  %828 = call noundef float @llvm.fmuladd.f32(float %825, float %827, float %823)
  %829 = fmul float %828, %828
  %830 = fcmp ogt float %829, 1.000000e+00
  %831 = select i1 %830, float 1.000000e+00, float %829
  %832 = fsub float 1.000000e+00, %831
  %833 = call noundef float @sqrtf(float noundef %832) #14
  %834 = fmul float %833, 2.000000e+00
  %835 = fmul float %260, %834
  %836 = fcmp ugt float %835, %271
  br i1 %836, label %840, label %837

837:                                              ; preds = %808
  %838 = load ptr, ptr %768, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 -20
  store ptr %839, ptr %768, align 8
  br label %840

840:                                              ; preds = %837, %808, %._crit_edge128.i
  %841 = load ptr, ptr %12, align 8
  %.not.i.i.i75.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91, label %842

842:                                              ; preds = %840
  %843 = load ptr, ptr %234, align 8
  %844 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %845 unwind label %855

845:                                              ; preds = %842
  %846 = ptrtoint ptr %843 to i64
  %847 = ptrtoint ptr %841 to i64
  %848 = sub i64 %846, %847
  %849 = ashr exact i64 %848, 3
  %850 = sub nsw i64 0, %849
  %851 = getelementptr inbounds i64, ptr %843, i64 %850
  %852 = load ptr, ptr %844, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %851)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i90 unwind label %855

855:                                              ; preds = %845, %842
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i90: ; preds = %845
  store ptr null, ptr %12, align 8
  store i32 0, ptr %231, align 8
  store ptr null, ptr %232, align 8
  store i32 0, ptr %233, align 8
  store ptr null, ptr %234, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i90, %840
  %858 = load ptr, ptr %11, align 8
  %.not.i.i.i76.i92 = icmp eq ptr %858, null
  br i1 %.not.i.i.i76.i92, label %884, label %859

859:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91
  %860 = load ptr, ptr %224, align 8
  %861 = load ptr, ptr %228, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = icmp ult ptr %860, %862
  br i1 %863, label %.lr.ph.i.i.i.i.i94, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93

.lr.ph.i.i.i.i.i94:                               ; preds = %859, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96
  %.06.i.i.i.i.i95 = phi ptr [ %873, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96 ], [ %860, %859 ]
  %864 = load ptr, ptr %.06.i.i.i.i.i95, align 8
  %865 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %866 unwind label %870

866:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %864)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96 unwind label %870

870:                                              ; preds = %866, %.lr.ph.i.i.i.i.i94
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96: ; preds = %866
  %873 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i95, i64 8
  %874 = icmp ult ptr %.06.i.i.i.i.i95, %861
  br i1 %874, label %.lr.ph.i.i.i.i.i94, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i96
  %.pre.i.i.i.i98 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97, %859
  %875 = phi ptr [ %.pre.i.i.i.i98, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i97 ], [ %858, %859 ]
  %876 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %877 unwind label %881

877:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93
  %878 = load ptr, ptr %876, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef %875)
          to label %884 unwind label %881

881:                                              ; preds = %877, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i93
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #15
  unreachable

884:                                              ; preds = %877, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i91, %578
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %885 = getelementptr inbounds i8, ptr %256, i64 48
  %886 = getelementptr inbounds i8, ptr %258, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %887 = getelementptr inbounds i8, ptr %256, i64 56
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %885, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = icmp ult i64 %892, 32
  br i1 %893, label %894, label %896

894:                                              ; preds = %884
  %895 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %886, ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %1182 unwind label %.loopexit

896:                                              ; preds = %884
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i64 8, ptr %238, align 8
  %897 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %898 unwind label %903

898:                                              ; preds = %896
  %899 = load ptr, ptr %897, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef ptr %901(ptr noundef nonnull align 8 dereferenceable(8) %897, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124 unwind label %903

903:                                              ; preds = %898, %896
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124: ; preds = %898
  store ptr %902, ptr %6, align 8
  %906 = load i64, ptr %238, align 8
  %907 = add i64 %906, -1
  %908 = lshr i64 %907, 1
  %909 = getelementptr inbounds ptr, ptr %902, i64 %908
  br label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124
  %.010.i.i.i126 = phi ptr [ %919, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127 ], [ %909, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i124 ]
  %910 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %911 unwind label %916

911:                                              ; preds = %.lr.ph.i.i.i125
  %912 = load ptr, ptr %910, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef ptr %914(ptr noundef nonnull align 8 dereferenceable(8) %910, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127 unwind label %916

916:                                              ; preds = %911, %.lr.ph.i.i.i125
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127: ; preds = %911
  store ptr %915, ptr %.010.i.i.i126, align 8
  %919 = getelementptr inbounds i8, ptr %.010.i.i.i126, i64 8
  %920 = icmp ult ptr %.010.i.i.i126, %909
  br i1 %920, label %.lr.ph.i.i.i125, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i127
  store ptr %909, ptr %240, align 8
  %921 = load ptr, ptr %909, align 8
  store ptr %921, ptr %241, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 512
  store ptr %922, ptr %242, align 8
  store ptr %909, ptr %244, align 8
  %923 = load ptr, ptr %909, align 8
  store ptr %923, ptr %245, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 512
  store ptr %924, ptr %246, align 8
  store ptr %921, ptr %239, align 8
  store ptr %923, ptr %243, align 8
  %925 = load ptr, ptr %887, align 8
  %926 = load ptr, ptr %885, align 8
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %247, align 8
  store ptr null, ptr %248, align 8
  store i32 0, ptr %249, align 8
  store ptr null, ptr %250, align 8
  %.not.i.i.i129 = icmp eq ptr %925, %926
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135, label %931

931:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128
  %932 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %933 unwind label %941

933:                                              ; preds = %931
  %934 = add nsw i64 %930, 63
  %935 = lshr i64 %934, 3
  %936 = and i64 %935, 2305843009213693944
  %937 = load ptr, ptr %932, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = invoke noundef ptr %939(ptr noundef nonnull align 8 dereferenceable(8) %932, i64 noundef %936, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130 unwind label %941

941:                                              ; preds = %933, %931
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #15
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130: ; preds = %933
  %944 = lshr i64 %934, 6
  %945 = getelementptr inbounds i64, ptr %940, i64 %944
  store ptr %945, ptr %250, align 8
  store ptr %940, ptr %7, align 8
  store i32 0, ptr %247, align 8
  %946 = sdiv i64 %930, 64
  %947 = getelementptr inbounds i64, ptr %940, i64 %946
  %948 = and i64 %930, -9223372036854775745
  %949 = icmp ugt i64 %948, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i131 = select i1 %949, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %947, i64 %storemerge.idx.i.i.i.i.i.i131
  %950 = trunc i64 %930 to i32
  %951 = and i32 %950, 63
  store ptr %storemerge.i.i.i.i.i.i132, ptr %248, align 8
  store i32 %951, ptr %249, align 8
  %.not.i5.i.i133 = icmp eq ptr %940, null
  br i1 %.not.i5.i.i133, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135, label %952

952:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130
  %.idx.i.i134 = shl nuw nsw i64 %944, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %940, i8 0, i64 %.idx.i.i134, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135: ; preds = %952, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128
  %953 = phi ptr [ %940, %952 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i130 ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i128 ]
  %954 = load ptr, ptr %887, align 8
  %955 = load ptr, ptr %885, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 4
  %960 = add nsw i64 %959, -1
  store i64 0, ptr %8, align 8
  store i64 %960, ptr %251, align 8
  %961 = load ptr, ptr %243, align 8
  %962 = load ptr, ptr %246, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 -16
  %.not.i.i.i.i136 = icmp eq ptr %961, %963
  br i1 %.not.i.i.i.i136, label %967, label %964

964:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %961, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %965 = load ptr, ptr %243, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 16
  store ptr %966, ptr %243, align 8
  br label %968

967:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i135
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213

968:                                              ; preds = %967, %964
  %969 = load i64, ptr %953, align 8
  %970 = or i64 %969, 1
  store i64 %970, ptr %953, align 8
  %971 = load ptr, ptr %887, align 8
  %972 = load ptr, ptr %885, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 4
  %977 = add nsw i64 %976, -1
  %978 = sdiv i64 %977, 64
  %979 = getelementptr inbounds i64, ptr %953, i64 %978
  %980 = and i64 %977, -9223372036854775745
  %981 = icmp ugt i64 %980, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53.i137 = select i1 %981, i64 -8, i64 0
  %storemerge.i.i.i.i.i54.i138 = getelementptr inbounds i8, ptr %979, i64 %storemerge.idx.i.i.i.i.i53.i137
  %982 = and i64 %977, 63
  %983 = shl nuw i64 1, %982
  %984 = load i64, ptr %storemerge.i.i.i.i.i54.i138, align 8
  %985 = or i64 %983, %984
  store i64 %985, ptr %storemerge.i.i.i.i.i54.i138, align 8
  %986 = load ptr, ptr %243, align 8
  %987 = load ptr, ptr %239, align 8
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %._crit_edge127.i152, label %.lr.ph126.i139

.lr.ph126.i139:                                   ; preds = %968, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151
  %989 = phi ptr [ %1072, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151 ], [ %986, %968 ]
  %990 = load ptr, ptr %245, align 8
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %994, label %992

992:                                              ; preds = %.lr.ph126.i139
  %993 = getelementptr inbounds i8, ptr %989, i64 -16
  %.sroa.091.0.copyload.i143 = load i64, ptr %993, align 8
  %.sroa.6.0..sroa_idx.i144 = getelementptr inbounds i8, ptr %989, i64 -8
  %.sroa.6.0.copyload.i145 = load i64, ptr %.sroa.6.0..sroa_idx.i144, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146

994:                                              ; preds = %.lr.ph126.i139
  %995 = load ptr, ptr %244, align 8, !noalias !35
  %996 = getelementptr inbounds i8, ptr %995, i64 -8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 496
  %.sroa.091.0.copyload107.i209 = load i64, ptr %998, align 8
  %.sroa.6.0..sroa_idx108.i210 = getelementptr inbounds i8, ptr %997, i64 504
  %.sroa.6.0.copyload109.i211 = load i64, ptr %.sroa.6.0..sroa_idx108.i210, align 8
  %999 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1000 unwind label %1004

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %999, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %989)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 unwind label %1004

1004:                                             ; preds = %1000, %994
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #15
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212: ; preds = %1000
  %1007 = load ptr, ptr %244, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -8
  store ptr %1008, ptr %244, align 8
  %1009 = load ptr, ptr %1008, align 8
  store ptr %1009, ptr %245, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 512
  store ptr %1010, ptr %246, align 8
  %1011 = getelementptr inbounds i8, ptr %1009, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212, %992
  %.sroa.6.0.copyload112.i147 = phi i64 [ %.sroa.6.0.copyload.i145, %992 ], [ %.sroa.6.0.copyload109.i211, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 ]
  %.sroa.091.0.copyload110.i148 = phi i64 [ %.sroa.091.0.copyload.i143, %992 ], [ %.sroa.091.0.copyload107.i209, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 ]
  %storemerge.i.i.i149 = phi ptr [ %993, %992 ], [ %1011, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i212 ]
  store ptr %storemerge.i.i.i149, ptr %243, align 8
  %1012 = load ptr, ptr %885, align 8
  %1013 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1012, i64 %.sroa.091.0.copyload110.i148
  %1014 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1012, i64 %.sroa.6.0.copyload112.i147
  %.049121.i150 = add i64 %.sroa.091.0.copyload110.i148, 1
  %1015 = icmp ult i64 %.049121.i150, %.sroa.6.0.copyload112.i147
  br i1 %1015, label %.lr.ph.i180, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151

.lr.ph.i180:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146
  %1016 = getelementptr inbounds i8, ptr %1013, i64 4
  %1017 = getelementptr inbounds i8, ptr %1014, i64 4
  br label %1018

1018:                                             ; preds = %1027, %.lr.ph.i180
  %.049124.i181 = phi i64 [ %.049121.i150, %.lr.ph.i180 ], [ %.049.i198, %1027 ]
  %.047123.i182 = phi float [ -1.000000e+00, %.lr.ph.i180 ], [ %.1.i197, %1027 ]
  %.0122.i183 = phi i64 [ %.sroa.091.0.copyload110.i148, %.lr.ph.i180 ], [ %.1106.i196, %1027 ]
  %1019 = load ptr, ptr %885, align 8
  %1020 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1019, i64 %.049124.i181
  %.val.i184 = load float, ptr %1020, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1021 = load float, ptr %1013, align 4
  %1022 = fsub float %.val.i184, %1021
  %1023 = load float, ptr %1014, align 4
  %1024 = fsub float %1023, %1021
  %1025 = fdiv float %1022, %1024
  store float %.val.i184, ptr %5, align 8
  %1026 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1016, ptr noundef nonnull align 4 dereferenceable(12) %1017, float noundef %1025)
          to label %1027 unwind label %.loopexit.split-lp.loopexit.i185

.loopexit.i176:                                   ; preds = %1100
  %lpad.loopexit.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.loopexit.i185:                 ; preds = %1018
  %lpad.loopexit115.i186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.loopexit.split-lp.loopexit.i206: ; preds = %1071, %1061
  %lpad.loopexit118.i207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213: ; preds = %967
  %lpad.loopexit.split-lp.i214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178

.loopexit.split-lp.i178:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213, %.loopexit.split-lp.loopexit.split-lp.loopexit.i206, %.loopexit.split-lp.loopexit.i185, %.loopexit.i176
  %lpad.phi.i179 = phi { ptr, i32 } [ %lpad.loopexit.i177, %.loopexit.i176 ], [ %lpad.loopexit115.i186, %.loopexit.split-lp.loopexit.i185 ], [ %lpad.loopexit118.i207, %.loopexit.split-lp.loopexit.split-lp.loopexit.i206 ], [ %lpad.loopexit.split-lp.i214, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i213 ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %.body

1027:                                             ; preds = %1018
  %.fca.0.extract.i.i187 = extractvalue { <2 x float>, float } %1026, 0
  %.fca.1.extract.i.i188 = extractvalue { <2 x float>, float } %1026, 1
  store <2 x float> %.fca.0.extract.i.i187, ptr %.4..4..4..4..4..4..4..4..sroa_idx241, align 4
  store float %.fca.1.extract.i.i188, ptr %.12..12..12..12..12..12..12..12..sroa_idx243, align 4
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i189 = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i190 = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx242, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1028 = getelementptr inbounds i8, ptr %1020, i64 4
  %.sroa.085.4.vec.extract.i191 = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i189, i64 1
  %1029 = load float, ptr %1028, align 4
  %1030 = fsub float %.sroa.085.4.vec.extract.i191, %1029
  %.sroa.286.8.vec.extract.i192 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i190, i64 0
  %1031 = getelementptr inbounds i8, ptr %1020, i64 8
  %1032 = load float, ptr %1031, align 4
  %1033 = fsub float %.sroa.286.8.vec.extract.i192, %1032
  %.sroa.286.12.vec.extract.i193 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i190, i64 1
  %1034 = getelementptr inbounds i8, ptr %1020, i64 12
  %1035 = load float, ptr %1034, align 4
  %1036 = fsub float %.sroa.286.12.vec.extract.i193, %1035
  %1037 = fmul float %1033, %1033
  %1038 = call float @llvm.fmuladd.f32(float %1030, float %1030, float %1037)
  %1039 = call float @llvm.fmuladd.f32(float %1036, float %1036, float %1038)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %1039)
  %1040 = fmul float %260, %sqrt.i.i194
  %1041 = fcmp ogt float %1040, %271
  %1042 = fcmp ogt float %1040, %.047123.i182
  %or.cond.i195 = select i1 %1041, i1 %1042, i1 false
  %.1106.i196 = select i1 %or.cond.i195, i64 %.049124.i181, i64 %.0122.i183
  %.1.i197 = select i1 %or.cond.i195, float %1040, float %.047123.i182
  %.049.i198 = add nuw i64 %.049124.i181, 1
  %exitcond.not.i199 = icmp eq i64 %.049.i198, %.sroa.6.0.copyload112.i147
  br i1 %exitcond.not.i199, label %._crit_edge.i200, label %1018, !llvm.loop !38

._crit_edge.i200:                                 ; preds = %1027
  %.not.i201 = icmp eq i64 %.1106.i196, %.sroa.091.0.copyload110.i148
  br i1 %.not.i201, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151, label %1043

1043:                                             ; preds = %._crit_edge.i200
  %1044 = sdiv i64 %.1106.i196, 64
  %1045 = getelementptr inbounds i64, ptr %953, i64 %1044
  %1046 = and i64 %.1106.i196, -9223372036854775745
  %1047 = icmp ugt i64 %1046, -9223372036854775808
  %storemerge.idx.i.i.i.i.i59.i202 = select i1 %1047, i64 -8, i64 0
  %storemerge.i.i.i.i.i60.i203 = getelementptr inbounds i8, ptr %1045, i64 %storemerge.idx.i.i.i.i.i59.i202
  %1048 = and i64 %.1106.i196, 63
  %1049 = shl nuw i64 1, %1048
  %1050 = load i64, ptr %storemerge.i.i.i.i.i60.i203, align 8
  %1051 = or i64 %1050, %1049
  store i64 %1051, ptr %storemerge.i.i.i.i.i60.i203, align 8
  %1052 = sub i64 %.1106.i196, %.sroa.091.0.copyload110.i148
  %1053 = icmp ugt i64 %1052, 1
  br i1 %1053, label %1054, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i204

1054:                                             ; preds = %1043
  store i64 %.sroa.091.0.copyload110.i148, ptr %9, align 8
  store i64 %.1106.i196, ptr %252, align 8
  %1055 = load ptr, ptr %243, align 8
  %1056 = load ptr, ptr %246, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -16
  %.not.i.i.i63.i208 = icmp eq ptr %1055, %1057
  br i1 %.not.i.i.i63.i208, label %1061, label %1058

1058:                                             ; preds = %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1055, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %1059 = load ptr, ptr %243, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  store ptr %1060, ptr %243, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i204

1061:                                             ; preds = %1054
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i206

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i204: ; preds = %1061, %1058, %1043
  %1062 = sub i64 %.sroa.6.0.copyload112.i147, %.1106.i196
  %1063 = icmp ugt i64 %1062, 1
  br i1 %1063, label %1064, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151

1064:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i204
  store i64 %.1106.i196, ptr %10, align 8
  store i64 %.sroa.6.0.copyload112.i147, ptr %253, align 8
  %1065 = load ptr, ptr %243, align 8
  %1066 = load ptr, ptr %246, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -16
  %.not.i.i.i66.i205 = icmp eq ptr %1065, %1067
  br i1 %.not.i.i.i66.i205, label %1071, label %1068

1068:                                             ; preds = %1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1065, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %1069 = load ptr, ptr %243, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 16
  store ptr %1070, ptr %243, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151

1071:                                             ; preds = %1064
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i206

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151: ; preds = %1071, %1068, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit65.i204, %._crit_edge.i200, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i146
  %1072 = load ptr, ptr %243, align 8
  %1073 = load ptr, ptr %239, align 8
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %._crit_edge127.i152, label %.lr.ph126.i139, !llvm.loop !39

._crit_edge127.i152:                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit68.i151, %968
  %1075 = load ptr, ptr %886, align 8
  %1076 = getelementptr inbounds i8, ptr %258, i64 56
  %1077 = load ptr, ptr %1076, align 8
  %.not.i.i69.i153 = icmp eq ptr %1077, %1075
  br i1 %.not.i.i69.i153, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %1078

1078:                                             ; preds = %._crit_edge127.i152
  store ptr %1075, ptr %1076, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %1078, %._crit_edge127.i152
  %1079 = load ptr, ptr %887, align 8
  %1080 = load ptr, ptr %885, align 8
  %.not131.i154 = icmp eq ptr %1079, %1080
  br i1 %.not131.i154, label %._crit_edge130.i164, label %.lr.ph129.i155

.lr.ph129.i155:                                   ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %1081 = getelementptr inbounds i8, ptr %258, i64 64
  br label %1082

1082:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph129.i155
  %1083 = phi ptr [ %1080, %.lr.ph129.i155 ], [ %1103, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.048128.i156 = phi i64 [ 0, %.lr.ph129.i155 ], [ %1101, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %1084 = load ptr, ptr %7, align 8
  %1085 = sdiv i64 %.048128.i156, 64
  %1086 = getelementptr inbounds i64, ptr %1084, i64 %1085
  %1087 = and i64 %.048128.i156, -9223372036854775745
  %1088 = icmp ugt i64 %1087, -9223372036854775808
  %storemerge.idx.i.i.i.i.i70.i157 = select i1 %1088, i64 -8, i64 0
  %storemerge.i.i.i.i.i71.i158 = getelementptr inbounds i8, ptr %1086, i64 %storemerge.idx.i.i.i.i.i70.i157
  %1089 = and i64 %.048128.i156, 63
  %1090 = shl nuw i64 1, %1089
  %1091 = load i64, ptr %storemerge.i.i.i.i.i71.i158, align 8
  %1092 = and i64 %1091, %1090
  %.not114.i159 = icmp eq i64 %1092, 0
  br i1 %.not114.i159, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %1093

1093:                                             ; preds = %1082
  %1094 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1083, i64 %.048128.i156
  %1095 = load ptr, ptr %1076, align 8
  %1096 = load ptr, ptr %1081, align 8
  %.not.i.i160 = icmp eq ptr %1095, %1096
  br i1 %.not.i.i160, label %1100, label %1097

1097:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1095, ptr noundef nonnull align 4 dereferenceable(16) %1094, i64 16, i1 false)
  %1098 = load ptr, ptr %1076, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  store ptr %1099, ptr %1076, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

1100:                                             ; preds = %1093
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %886, ptr %1095, ptr noundef nonnull align 4 dereferenceable(16) %1094)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i176

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %1100, %1097, %1082
  %1101 = add nuw i64 %.048128.i156, 1
  %1102 = load ptr, ptr %887, align 8
  %1103 = load ptr, ptr %885, align 8
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = ashr exact i64 %1106, 4
  %1108 = icmp ult i64 %1101, %1107
  br i1 %1108, label %1082, label %._crit_edge130.loopexit.i161, !llvm.loop !40

._crit_edge130.loopexit.i161:                     ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i162 = load ptr, ptr %1076, align 8
  %.pre132.i163 = load ptr, ptr %886, align 8
  br label %._crit_edge130.i164

._crit_edge130.i164:                              ; preds = %._crit_edge130.loopexit.i161, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %1109 = phi ptr [ %.pre132.i163, %._crit_edge130.loopexit.i161 ], [ %1075, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %1110 = phi ptr [ %.pre.i162, %._crit_edge130.loopexit.i161 ], [ %1075, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1109 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ugt i64 %1113, 16
  br i1 %1114, label %1115, label %1138

1115:                                             ; preds = %._crit_edge130.i164
  %1116 = getelementptr inbounds i8, ptr %1110, i64 -28
  %1117 = getelementptr inbounds i8, ptr %1110, i64 -12
  %1118 = load float, ptr %1116, align 4
  %1119 = load float, ptr %1117, align 4
  %1120 = fsub float %1118, %1119
  %1121 = getelementptr inbounds i8, ptr %1110, i64 -24
  %1122 = load float, ptr %1121, align 4
  %1123 = getelementptr inbounds i8, ptr %1110, i64 -8
  %1124 = load float, ptr %1123, align 4
  %1125 = fsub float %1122, %1124
  %1126 = getelementptr inbounds i8, ptr %1110, i64 -20
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds i8, ptr %1110, i64 -4
  %1129 = load float, ptr %1128, align 4
  %1130 = fsub float %1127, %1129
  %1131 = fmul float %1125, %1125
  %1132 = call float @llvm.fmuladd.f32(float %1120, float %1120, float %1131)
  %1133 = call float @llvm.fmuladd.f32(float %1130, float %1130, float %1132)
  %sqrt.i75.i175 = call float @llvm.sqrt.f32(float %1133)
  %1134 = fmul float %260, %sqrt.i75.i175
  %1135 = fcmp ugt float %1134, %271
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1115
  %1137 = getelementptr inbounds i8, ptr %1110, i64 -16
  store ptr %1137, ptr %1076, align 8
  br label %1138

1138:                                             ; preds = %1136, %1115, %._crit_edge130.i164
  %1139 = load ptr, ptr %7, align 8
  %.not.i.i.i76.i165 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i76.i165, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167, label %1140

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %250, align 8
  %1142 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1143 unwind label %1153

1143:                                             ; preds = %1140
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1139 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = ashr exact i64 %1146, 3
  %1148 = sub nsw i64 0, %1147
  %1149 = getelementptr inbounds i64, ptr %1141, i64 %1148
  %1150 = load ptr, ptr %1142, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef %1149)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i166 unwind label %1153

1153:                                             ; preds = %1143, %1140
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #15
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i166: ; preds = %1143
  store ptr null, ptr %7, align 8
  store i32 0, ptr %247, align 8
  store ptr null, ptr %248, align 8
  store i32 0, ptr %249, align 8
  store ptr null, ptr %250, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i166, %1138
  %1156 = load ptr, ptr %6, align 8
  %.not.i.i.i77.i168 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i77.i168, label %1182, label %1157

1157:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167
  %1158 = load ptr, ptr %240, align 8
  %1159 = load ptr, ptr %244, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 8
  %1161 = icmp ult ptr %1158, %1160
  br i1 %1161, label %.lr.ph.i.i.i.i.i170, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169

.lr.ph.i.i.i.i.i170:                              ; preds = %1157, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172
  %.06.i.i.i.i.i171 = phi ptr [ %1171, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172 ], [ %1158, %1157 ]
  %1162 = load ptr, ptr %.06.i.i.i.i.i171, align 8
  %1163 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1164 unwind label %1168

1164:                                             ; preds = %.lr.ph.i.i.i.i.i170
  %1165 = load ptr, ptr %1163, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef %1162)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172 unwind label %1168

1168:                                             ; preds = %1164, %.lr.ph.i.i.i.i.i170
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #15
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172: ; preds = %1164
  %1171 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i171, i64 8
  %1172 = icmp ult ptr %.06.i.i.i.i.i171, %1159
  br i1 %1172, label %.lr.ph.i.i.i.i.i170, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i172
  %.pre.i.i.i.i174 = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173, %1157
  %1173 = phi ptr [ %.pre.i.i.i.i174, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i173 ], [ %1156, %1157 ]
  %1174 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1175 unwind label %1179

1175:                                             ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169
  %1176 = load ptr, ptr %1174, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1173)
          to label %1182 unwind label %1179

1179:                                             ; preds = %1175, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i169
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #15
  unreachable

1182:                                             ; preds = %1175, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i167, %894
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %254, !llvm.loop !41

.loopexit:                                        ; preds = %279, %578, %894
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

._crit_edge:                                      ; preds = %1182, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %1183 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1184 unwind label %.loopexit.split-lp

1184:                                             ; preds = %._crit_edge
  %.not.i.i.i.i218 = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i.i.i.i218, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %1185

1185:                                             ; preds = %1184
  %1186 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1187 unwind label %1191

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %1186, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  invoke void %1190(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull %.sroa.0225.0)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit unwind label %1191

1191:                                             ; preds = %1187, %1185
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #15
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit: ; preds = %1187, %1184, %55, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit ], [ false, %55 ], [ %1183, %1184 ], [ %1183, %1187 ]
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
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i ]
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
  store i64 %54, ptr %27, align 8
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
  br i1 %.not, label %59, label %3

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
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi32 = phi i64 [ %14, %47 ], [ %.pre31, %48 ]
  %.pre-phi = phi i64 [ %14, %47 ], [ %.pre30, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %12, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = sub i64 %.pre-phi, %.pre-phi32
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %.not15.i = icmp eq ptr %53, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %55, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %54, %.lr.ph.i ], [ %53, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.01416.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %54, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %9
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
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
  br i1 %.not, label %59, label %3

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
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi32 = phi i64 [ %14, %47 ], [ %.pre31, %48 ]
  %.pre-phi = phi i64 [ %14, %47 ], [ %.pre30, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %12, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = sub i64 %.pre-phi, %.pre-phi32
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %.not15.i = icmp eq ptr %53, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %55, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %54, %.lr.ph.i ], [ %53, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false)
  %54 = getelementptr inbounds i8, ptr %.01416.i, i64 20
  %55 = getelementptr inbounds i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %54, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %9
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
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
  br i1 %.not, label %59, label %3

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
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi32 = phi i64 [ %14, %47 ], [ %.pre31, %48 ]
  %.pre-phi = phi i64 [ %14, %47 ], [ %.pre30, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %12, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = sub i64 %.pre-phi, %.pre-phi32
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %.not15.i = icmp eq ptr %53, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %55, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %54, %.lr.ph.i ], [ %53, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.01416.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %54, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %9
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
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
