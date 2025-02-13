; ModuleID = 'bench/ozz-animation/original/animation_optimizer.ll'
source_filename = "bench/ozz-animation/original/animation_optimizer.ll"
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
define dso_local void @_ZN3ozz9animation7offline18AnimationOptimizerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (24, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store float 0x3F50624DE0000000, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FB99999A0000000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %32 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %33 unwind label %37

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %37

37:                                               ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i.i = icmp eq ptr %40, %42
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i) #15
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %44)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit unwind label %51

51:                                               ; preds = %47, %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, %47
  %54 = call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %54, label %55, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

55:                                               ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %.not47 = icmp eq i32 %63, %66
  br i1 %.not47, label %67, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

67:                                               ; preds = %55
  %68 = icmp ugt i64 %62, 768614336404564650
  br i1 %68, label %69, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i

69:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %78

78:                                               ; preds = %72, %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
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
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val14.i = load ptr, ptr %81, align 8
  %82 = icmp sgt i32 %.pre-phi, 0
  br i1 %82, label %.lr.ph.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %83 = add i64 %.val15.i, 4294967295
  %wide.trip.count.i.i = and i64 %83, 4294967295
  %.val.val.i.pre.i.i = load i16, ptr %.val14.i, align 2, !noalias !7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i: ; preds = %135, %.lr.ph.i.i
  %.val.val.i.i.i = phi i16 [ %.val.val.i.pre.i.i, %.lr.ph.i.i ], [ %137, %135 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %87 = ashr exact i64 %sext.i, 32
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %87
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %89, i64 %87, i32 2
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  %.041.i.i = phi float [ %113, %.lr.ph.i54.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.03540.i.i = phi i64 [ %114, %.lr.ph.i54.i ], [ 0, %.lr.ph.preheader.i.i ]
  %98 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %93, i64 %.03540.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load float, ptr %99, align 4
  %101 = call noundef float @llvm.fabs.f32(float %100)
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load float, ptr %102, align 4
  %104 = call noundef float @llvm.fabs.f32(float %103)
  %105 = fcmp olt float %104, %101
  %106 = select i1 %105, float %101, float %104
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %108 = load float, ptr %107, align 4
  %109 = call noundef float @llvm.fabs.f32(float %108)
  %110 = fcmp olt float %109, %106
  %111 = select i1 %110, float %106, float %109
  %112 = fcmp olt float %111, %.041.i.i
  %113 = select i1 %112, float %.041.i.i, float %111
  %114 = add nuw i64 %.03540.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %114, %umax.i.i
  br i1 %exitcond.not.i55.i, label %.loopexit.i.i, label %.lr.ph.i54.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i54.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i
  %.1.i.i = phi float [ 1.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ], [ %113, %.lr.ph.i54.i ]
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %.1.i.i, ptr %115, align 4
  %.not37.i.i = icmp eq i16 %.val.val.i.i.i, -1
  br i1 %.not37.i.i, label %121, label %116

116:                                              ; preds = %.loopexit.i.i
  %117 = sext i16 %.val.val.i.i.i to i64
  %118 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %117, i32 1
  %119 = load float, ptr %118, align 4
  %120 = fmul float %.1.i.i, %119
  store float %120, ptr %115, align 4
  br label %121

121:                                              ; preds = %116, %.loopexit.i.i
  %122 = phi float [ %120, %116 ], [ %.1.i.i, %.loopexit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %0, align 8
  %123 = load ptr, ptr %84, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %121, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %123, %121 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %85, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, %86
  %.19.i.i.i.i.i.i = select i1 %126, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = icmp eq ptr %.19.i.i.i.i.i.i, %85
  br i1 %127, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i

_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, %86
  br i1 %130, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %131

131:                                              ; preds = %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 36
  %.sroa.0.0.copyload3.i.i.i = load <2 x float>, ptr %132, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i: ; preds = %131, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %121
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.0.copyload3.i.i.i, %131 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %121 ]
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %133 = fmul float %.sroa.0.4.vec.extract.i.i, %122
  store float %133, ptr %88, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store float %.sroa.0.0.vec.extract.i.i, ptr %134, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %135

135:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %136 = getelementptr inbounds nuw i16, ptr %.val14.i, i64 %indvars.iv.next.i.i
  %137 = load i16, ptr %136, align 2, !noalias !7
  %138 = icmp sgt i16 %137, -2
  br i1 %138, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %135, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %.val16.pre.i = load ptr, ptr %81, align 8
  %.val17.pre.i = load i64, ptr %64, align 8
  %.pre.i = trunc i64 %.val17.pre.i to i32
  %139 = icmp sgt i32 %.pre.i, 0
  br i1 %139, label %.lr.ph.i24.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit

.lr.ph.i24.i:                                     ; preds = %.loopexit.i
  %140 = and i64 %.val17.pre.i, 2147483647
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %.lr.ph.i24.i
  %indvars.iv.i25.i = phi i64 [ %140, %.lr.ph.i24.i ], [ %indvars.iv.next.i26.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i ]
  %indvars.iv.next.i26.i = add nsw i64 %indvars.iv.i25.i, -1
  %141 = getelementptr inbounds nuw i16, ptr %.val16.pre.i, i64 %indvars.iv.next.i26.i
  %.val.val.i.i27.i = load i16, ptr %141, align 2, !noalias !13
  %142 = icmp eq i16 %.val.val.i.i27.i, -1
  br i1 %142, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, label %143

143:                                              ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i
  %sext63.i = shl i64 %indvars.iv.next.i26.i, 32
  %144 = ashr exact i64 %sext63.i, 32
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %.not.i56.i = icmp eq ptr %148, %149
  br i1 %.not.i56.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i57.i

.lr.ph.preheader.i57.i:                           ; preds = %143
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %umax.i58.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i, %.lr.ph.preheader.i57.i
  %.041.i60.i = phi float [ %165, %.lr.ph.i59.i ], [ 0.000000e+00, %.lr.ph.preheader.i57.i ]
  %.03740.i.i = phi i64 [ %166, %.lr.ph.i59.i ], [ 0, %.lr.ph.preheader.i57.i ]
  %154 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %149, i64 %.03740.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load float, ptr %157, align 4
  %159 = fmul float %158, %158
  %160 = call float @llvm.fmuladd.f32(float %156, float %156, float %159)
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %162 = load float, ptr %161, align 4
  %163 = call noundef float @llvm.fmuladd.f32(float %162, float %162, float %160)
  %164 = fcmp olt float %163, %.041.i60.i
  %165 = select i1 %164, float %.041.i60.i, float %163
  %166 = add nuw i64 %.03740.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %166, %umax.i58.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.i.i, label %.lr.ph.i59.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i59.i, %143
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %143 ], [ %165, %.lr.ph.i59.i ]
  %167 = call noundef float @sqrtf(float noundef %.0.lcssa.i.i) #15
  %168 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %144
  %169 = sext i16 %.val.val.i.i27.i to i64
  %170 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %168, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %167, float %174, float %172)
  %176 = fcmp olt float %175, %171
  %177 = select i1 %176, float %171, float %175
  store float %177, ptr %170, align 4
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load float, ptr %180, align 4
  %182 = fcmp olt float %179, %181
  %183 = select i1 %182, float %179, float %181
  store float %183, ptr %178, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i
  %184 = icmp samesign ugt i64 %indvars.iv.i25.i, 1
  br i1 %184, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i32.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, !llvm.loop !17

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i, %.loopexit.i
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load float, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %188, ptr %189, align 8
  %sext = shl i64 %62, 32
  %190 = ashr exact i64 %sext, 32
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 72
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %200 = sub nuw nsw i64 %190, %197
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %200)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit unwind label %.loopexit.split-lp

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %202 = icmp ult i64 %190, %197
  br i1 %202, label %203, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %193, i64 %190
  %.not.i.i56 = icmp eq ptr %192, %204
  br i1 %.not.i.i56, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %203, %.lr.ph.i.i.i57
  %.06.i.i.i58 = phi ptr [ %205, %.lr.ph.i.i.i57 ], [ %204, %203 ]
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i58) #15
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i.i58, i64 72
  %.not.i.i.i59 = icmp eq ptr %205, %192
  br i1 %.not.i.i.i59, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i60, label %.lr.ph.i.i.i57, !llvm.loop !5

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i60: ; preds = %.lr.ph.i.i.i57
  store ptr %204, ptr %191, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %199, %201, %203, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i60
  %206 = icmp sgt i32 %63, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = and i64 %62, 2147483647
  %.4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.4..4..4..4..4..4..4..4..sroa_idx241 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx243 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %255

255:                                              ; preds = %.lr.ph, %1186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1186 ]
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %258, i64 %indvars.iv
  %260 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %indvars.iv
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %81, align 8
  %263 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv
  %264 = load i16, ptr %263, align 2
  %.not48 = icmp eq i16 %264, -1
  br i1 %.not48, label %269, label %265

265:                                              ; preds = %255
  %266 = sext i16 %264 to i64
  %267 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0225.0, i64 %266, i32 1
  %268 = load float, ptr %267, align 4
  br label %269

269:                                              ; preds = %255, %265
  %270 = phi float [ %268, %265 ], [ 1.000000e+00, %255 ]
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %272 = load float, ptr %271, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %257, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 17
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %569 unwind label %.loopexit

282:                                              ; preds = %269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  store i64 8, ptr %207, align 8
  %283 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %284 unwind label %289

284:                                              ; preds = %282
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(8) %283, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i unwind label %289

289:                                              ; preds = %284, %282
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i: ; preds = %284
  store ptr %288, ptr %17, align 8
  %292 = load i64, ptr %207, align 8
  %293 = add i64 %292, -1
  %294 = lshr i64 %293, 1
  %295 = getelementptr inbounds nuw ptr, ptr %288, i64 %294
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i
  %.010.i.i.i = phi ptr [ %305, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i ], [ %295, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i ]
  %296 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %297 unwind label %302

297:                                              ; preds = %.lr.ph.i.i.i61
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i unwind label %302

302:                                              ; preds = %297, %.lr.ph.i.i.i61
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i: ; preds = %297
  store ptr %301, ptr %.010.i.i.i, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %306 = icmp ult ptr %.010.i.i.i, %295
  br i1 %306, label %.lr.ph.i.i.i61, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i
  store ptr %295, ptr %209, align 8
  %307 = load ptr, ptr %295, align 8
  store ptr %307, ptr %210, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 512
  store ptr %308, ptr %211, align 8
  store ptr %295, ptr %213, align 8
  %309 = load ptr, ptr %295, align 8
  store ptr %309, ptr %214, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 512
  store ptr %310, ptr %215, align 8
  store ptr %307, ptr %208, align 8
  store ptr %309, ptr %212, align 8
  %311 = load ptr, ptr %273, align 8
  %312 = load ptr, ptr %257, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %216, align 8
  store ptr null, ptr %217, align 8
  store i32 0, ptr %218, align 8
  store ptr null, ptr %219, align 8
  %.not.i.i.i62 = icmp eq ptr %311, %312
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %317

317:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i
  %318 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %319 unwind label %327

319:                                              ; preds = %317
  %320 = add nsw i64 %316, 63
  %321 = lshr i64 %320, 3
  %322 = and i64 %321, 2305843009213693944
  %323 = load ptr, ptr %318, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef %322, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i unwind label %327

327:                                              ; preds = %319, %317
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #16
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i: ; preds = %319
  %330 = lshr i64 %320, 6
  %331 = getelementptr inbounds nuw i64, ptr %326, i64 %330
  store ptr %331, ptr %219, align 8
  store ptr %326, ptr %18, align 8
  store i32 0, ptr %216, align 8
  %332 = sdiv i64 %316, 64
  %333 = getelementptr inbounds i64, ptr %326, i64 %332
  %334 = and i64 %316, -9223372036854775745
  %335 = icmp ugt i64 %334, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %335, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %333, i64 %storemerge.idx.i.i.i.i.i.i
  %336 = trunc i64 %316 to i32
  %337 = and i32 %336, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %217, align 8
  store i32 %337, ptr %218, align 8
  %.not.i5.i.i = icmp eq ptr %326, null
  br i1 %.not.i5.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %338

338:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %330, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %326, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i: ; preds = %338, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i
  %339 = phi ptr [ %326, %338 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i ]
  %340 = load ptr, ptr %273, align 8
  %341 = load ptr, ptr %257, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 4
  %346 = add nsw i64 %345, -1
  store i64 0, ptr %19, align 8
  store i64 %346, ptr %220, align 8
  %347 = load ptr, ptr %212, align 8
  %348 = load ptr, ptr %215, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 -16
  %.not.i.i.i.i63 = icmp eq ptr %347, %349
  br i1 %.not.i.i.i.i63, label %353, label %350

350:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %351 = load ptr, ptr %212, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %352, ptr %212, align 8
  br label %354

353:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

354:                                              ; preds = %353, %350
  %355 = load i64, ptr %339, align 8
  %356 = or i64 %355, 1
  store i64 %356, ptr %339, align 8
  %357 = load ptr, ptr %273, align 8
  %358 = load ptr, ptr %257, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 4
  %363 = add nsw i64 %362, -1
  %364 = sdiv i64 %363, 64
  %365 = getelementptr inbounds i64, ptr %339, i64 %364
  %366 = and i64 %363, -9223372036854775745
  %367 = icmp ugt i64 %366, -9223372036854775808
  %storemerge.idx.i.i.i.i.i54.i = select i1 %367, i64 -8, i64 0
  %storemerge.i.i.i.i.i55.i = getelementptr inbounds i8, ptr %365, i64 %storemerge.idx.i.i.i.i.i54.i
  %368 = and i64 %363, 63
  %369 = shl nuw i64 1, %368
  %370 = load i64, ptr %storemerge.i.i.i.i.i55.i, align 8
  %371 = or i64 %369, %370
  store i64 %371, ptr %storemerge.i.i.i.i.i55.i, align 8
  %372 = load ptr, ptr %212, align 8
  %373 = load ptr, ptr %208, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %354, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i
  %375 = phi ptr [ %458, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i ], [ %372, %354 ]
  %376 = load ptr, ptr %214, align 8, !noalias !19
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %.lr.ph49.i
  %379 = getelementptr inbounds i8, ptr %375, i64 -16
  %.sroa.014.0.copyload.i = load i64, ptr %379, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %375, i64 -8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

380:                                              ; preds = %.lr.ph49.i
  %381 = load ptr, ptr %213, align 8, !noalias !19
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 496
  %.sroa.014.0.copyload30.i = load i64, ptr %384, align 8
  %.sroa.6.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %383, i64 504
  %.sroa.6.0.copyload32.i = load i64, ptr %.sroa.6.0..sroa_idx31.i, align 8
  %385 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %386 unwind label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %376)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i unwind label %390

390:                                              ; preds = %386, %380
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #16
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i: ; preds = %386
  %393 = load ptr, ptr %213, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 -8
  store ptr %394, ptr %213, align 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %214, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 512
  store ptr %396, ptr %215, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i, %378
  %.sroa.6.0.copyload35.i = phi i64 [ %.sroa.6.0.copyload.i, %378 ], [ %.sroa.6.0.copyload32.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %.sroa.014.0.copyload33.i = phi i64 [ %.sroa.014.0.copyload.i, %378 ], [ %.sroa.014.0.copyload30.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %379, %378 ], [ %397, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %212, align 8
  %398 = load ptr, ptr %257, align 8
  %399 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %398, i64 %.sroa.014.0.copyload33.i
  %400 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %398, i64 %.sroa.6.0.copyload35.i
  %.04944.i = add i64 %.sroa.014.0.copyload33.i, 1
  %401 = icmp ult i64 %.04944.i, %.sroa.6.0.copyload35.i
  br i1 %401, label %.lr.ph.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  br label %404

404:                                              ; preds = %413, %.lr.ph.i
  %.04947.i = phi i64 [ %.04944.i, %.lr.ph.i ], [ %.049.i, %413 ]
  %.04746.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.1.i, %413 ]
  %.045.i = phi i64 [ %.sroa.014.0.copyload33.i, %.lr.ph.i ], [ %.129.i, %413 ]
  %405 = load ptr, ptr %257, align 8
  %406 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %405, i64 %.04947.i
  %.val.i = load float, ptr %406, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %407 = load float, ptr %399, align 4
  %408 = fsub float %.val.i, %407
  %409 = load float, ptr %400, align 4
  %410 = fsub float %409, %407
  %411 = fdiv float %408, %410
  store float %.val.i, ptr %16, align 8
  %412 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %402, ptr noundef nonnull align 4 dereferenceable(12) %403, float noundef %411)
          to label %413 unwind label %.loopexit.split-lp.loopexit.i

.loopexit.i66:                                    ; preds = %487
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %404
  %lpad.loopexit38.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %457, %447
  %lpad.loopexit41.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %353
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i66
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i66 ], [ %lpad.loopexit38.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit41.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #15
  br label %.body

413:                                              ; preds = %404
  %.fca.0.extract.i.i = extractvalue { <2 x float>, float } %412, 0
  %.fca.1.extract.i.i = extractvalue { <2 x float>, float } %412, 1
  store <2 x float> %.fca.0.extract.i.i, ptr %.4..4..4..4..4..4..4..4..sroa_idx, align 4
  store float %.fca.1.extract.i.i, ptr %.12..12..12..12..12..12..12..12..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i = load <2 x float>, ptr %16, align 8
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %.sroa.08.4.vec.extract.i = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i, i64 1
  %415 = load float, ptr %414, align 4
  %416 = fsub float %.sroa.08.4.vec.extract.i, %415
  %.sroa.29.8.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 0
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %418 = load float, ptr %417, align 4
  %419 = fsub float %.sroa.29.8.vec.extract.i, %418
  %.sroa.29.12.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 1
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %421 = load float, ptr %420, align 4
  %422 = fsub float %.sroa.29.12.vec.extract.i, %421
  %423 = fmul float %419, %419
  %424 = call float @llvm.fmuladd.f32(float %416, float %416, float %423)
  %425 = call float @llvm.fmuladd.f32(float %422, float %422, float %424)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %425)
  %426 = fmul float %270, %sqrt.i.i
  %427 = fcmp ogt float %426, %272
  %428 = fcmp ogt float %426, %.04746.i
  %or.cond.i = select i1 %427, i1 %428, i1 false
  %.129.i = select i1 %or.cond.i, i64 %.04947.i, i64 %.045.i
  %.1.i = select i1 %or.cond.i, float %426, float %.04746.i
  %.049.i = add nuw i64 %.04947.i, 1
  %exitcond.not.i = icmp eq i64 %.049.i, %.sroa.6.0.copyload35.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %404, !llvm.loop !22

._crit_edge.i:                                    ; preds = %413
  %.not.i = icmp eq i64 %.129.i, %.sroa.014.0.copyload33.i
  br i1 %.not.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i, label %429

429:                                              ; preds = %._crit_edge.i
  %430 = sdiv i64 %.129.i, 64
  %431 = getelementptr inbounds i64, ptr %339, i64 %430
  %432 = and i64 %.129.i, -9223372036854775745
  %433 = icmp ugt i64 %432, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i = select i1 %433, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %431, i64 %storemerge.idx.i.i.i.i.i60.i
  %434 = and i64 %.129.i, 63
  %435 = shl nuw i64 1, %434
  %436 = load i64, ptr %storemerge.i.i.i.i.i61.i, align 8
  %437 = or i64 %436, %435
  store i64 %437, ptr %storemerge.i.i.i.i.i61.i, align 8
  %438 = sub i64 %.129.i, %.sroa.014.0.copyload33.i
  %439 = icmp ugt i64 %438, 1
  br i1 %439, label %440, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i

440:                                              ; preds = %429
  store i64 %.sroa.014.0.copyload33.i, ptr %20, align 8
  store i64 %.129.i, ptr %221, align 8
  %441 = load ptr, ptr %212, align 8
  %442 = load ptr, ptr %215, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 -16
  %.not.i.i.i64.i = icmp eq ptr %441, %443
  br i1 %.not.i.i.i64.i, label %447, label %444

444:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %445 = load ptr, ptr %212, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %446, ptr %212, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i

447:                                              ; preds = %440
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i: ; preds = %447, %444, %429
  %448 = sub i64 %.sroa.6.0.copyload35.i, %.129.i
  %449 = icmp ugt i64 %448, 1
  br i1 %449, label %450, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i

450:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i
  store i64 %.129.i, ptr %21, align 8
  store i64 %.sroa.6.0.copyload35.i, ptr %222, align 8
  %451 = load ptr, ptr %212, align 8
  %452 = load ptr, ptr %215, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 -16
  %.not.i.i.i67.i = icmp eq ptr %451, %453
  br i1 %.not.i.i.i67.i, label %457, label %454

454:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %455 = load ptr, ptr %212, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %456, ptr %212, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i

457:                                              ; preds = %450
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i: ; preds = %457, %454, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i, %._crit_edge.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %458 = load ptr, ptr %212, align 8
  %459 = load ptr, ptr %208, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !23

._crit_edge50.i:                                  ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i, %354
  %461 = load ptr, ptr %259, align 8
  %462 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not.i.i70.i = icmp eq ptr %463, %461
  br i1 %.not.i.i70.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %464

464:                                              ; preds = %._crit_edge50.i
  store ptr %461, ptr %462, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %464, %._crit_edge50.i
  %465 = phi ptr [ %463, %._crit_edge50.i ], [ %461, %464 ]
  %466 = load ptr, ptr %273, align 8
  %467 = load ptr, ptr %257, align 8
  %.not54.i = icmp eq ptr %466, %467
  br i1 %.not54.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br label %469

469:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph52.i
  %470 = phi ptr [ %467, %.lr.ph52.i ], [ %490, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.04851.i = phi i64 [ 0, %.lr.ph52.i ], [ %488, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %471 = load ptr, ptr %18, align 8
  %472 = sdiv i64 %.04851.i, 64
  %473 = getelementptr inbounds i64, ptr %471, i64 %472
  %474 = and i64 %.04851.i, -9223372036854775745
  %475 = icmp ugt i64 %474, -9223372036854775808
  %storemerge.idx.i.i.i.i.i71.i = select i1 %475, i64 -8, i64 0
  %storemerge.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %473, i64 %storemerge.idx.i.i.i.i.i71.i
  %476 = and i64 %.04851.i, 63
  %477 = shl nuw i64 1, %476
  %478 = load i64, ptr %storemerge.i.i.i.i.i72.i, align 8
  %479 = and i64 %478, %477
  %.not37.i = icmp eq i64 %479, 0
  br i1 %.not37.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %480

480:                                              ; preds = %469
  %481 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %470, i64 %.04851.i
  %482 = load ptr, ptr %462, align 8
  %483 = load ptr, ptr %468, align 8
  %.not.i.i64 = icmp eq ptr %482, %483
  br i1 %.not.i.i64, label %487, label %484

484:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %482, ptr noundef nonnull align 4 dereferenceable(16) %481, i64 16, i1 false)
  %485 = load ptr, ptr %462, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %486, ptr %462, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

487:                                              ; preds = %480
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %482, ptr noundef nonnull align 4 dereferenceable(16) %481)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i66

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %487, %484, %469
  %488 = add nuw i64 %.04851.i, 1
  %489 = load ptr, ptr %273, align 8
  %490 = load ptr, ptr %257, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 4
  %495 = icmp ult i64 %488, %494
  br i1 %495, label %469, label %._crit_edge53.loopexit.i, !llvm.loop !24

._crit_edge53.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i65 = load ptr, ptr %462, align 8
  %.pre55.i = load ptr, ptr %259, align 8
  br label %._crit_edge53.i

._crit_edge53.i:                                  ; preds = %._crit_edge53.loopexit.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %496 = phi ptr [ %.pre55.i, %._crit_edge53.loopexit.i ], [ %461, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %497 = phi ptr [ %.pre.i65, %._crit_edge53.loopexit.i ], [ %465, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %496 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ugt i64 %500, 16
  br i1 %501, label %502, label %525

502:                                              ; preds = %._crit_edge53.i
  %503 = getelementptr inbounds i8, ptr %497, i64 -28
  %504 = getelementptr inbounds i8, ptr %497, i64 -12
  %505 = load float, ptr %503, align 4
  %506 = load float, ptr %504, align 4
  %507 = fsub float %505, %506
  %508 = getelementptr inbounds i8, ptr %497, i64 -24
  %509 = load float, ptr %508, align 4
  %510 = getelementptr inbounds i8, ptr %497, i64 -8
  %511 = load float, ptr %510, align 4
  %512 = fsub float %509, %511
  %513 = getelementptr inbounds i8, ptr %497, i64 -20
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %497, i64 -4
  %516 = load float, ptr %515, align 4
  %517 = fsub float %514, %516
  %518 = fmul float %512, %512
  %519 = call float @llvm.fmuladd.f32(float %507, float %507, float %518)
  %520 = call float @llvm.fmuladd.f32(float %517, float %517, float %519)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %520)
  %521 = fmul float %270, %sqrt.i76.i
  %522 = fcmp ugt float %521, %272
  br i1 %522, label %525, label %523

523:                                              ; preds = %502
  %524 = getelementptr inbounds i8, ptr %497, i64 -16
  store ptr %524, ptr %462, align 8
  br label %525

525:                                              ; preds = %523, %502, %._crit_edge53.i
  %526 = load ptr, ptr %18, align 8
  %.not.i.i.i77.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i77.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %219, align 8
  %529 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %530 unwind label %540

530:                                              ; preds = %527
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %526 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 3
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds i64, ptr %528, i64 %535
  %537 = load ptr, ptr %529, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %536)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i unwind label %540

540:                                              ; preds = %530, %527
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #16
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i: ; preds = %530
  store ptr null, ptr %18, align 8
  store i32 0, ptr %216, align 8
  store ptr null, ptr %217, align 8
  store i32 0, ptr %218, align 8
  store ptr null, ptr %219, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i, %525
  %543 = load ptr, ptr %17, align 8
  %.not.i.i.i78.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i78.i, label %569, label %544

544:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i
  %545 = load ptr, ptr %209, align 8
  %546 = load ptr, ptr %213, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = icmp ult ptr %545, %547
  br i1 %548, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %544, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %558, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i ], [ %545, %544 ]
  %549 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %550 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %551 unwind label %555

551:                                              ; preds = %.lr.ph.i.i.i.i.i
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %549)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i unwind label %555

555:                                              ; preds = %551, %.lr.ph.i.i.i.i.i
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i: ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %559 = icmp ult ptr %.06.i.i.i.i.i, %546
  br i1 %559, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, %544
  %560 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i ], [ %543, %544 ]
  %561 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %562 unwind label %566

562:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %563 = load ptr, ptr %561, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %560)
          to label %569 unwind label %566

566:                                              ; preds = %562, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #16
  unreachable

569:                                              ; preds = %562, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i, %280
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %570 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %259, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %572 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %570, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = sdiv exact i64 %577, 20
  %579 = icmp ult i64 %578, 2
  br i1 %579, label %580, label %582

580:                                              ; preds = %569
  %581 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %887 unwind label %.loopexit

582:                                              ; preds = %569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i64 8, ptr %223, align 8
  %583 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %584 unwind label %589

584:                                              ; preds = %582
  %585 = load ptr, ptr %583, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef ptr %587(ptr noundef nonnull align 8 dereferenceable(8) %583, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i68 unwind label %589

589:                                              ; preds = %584, %582
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i68: ; preds = %584
  store ptr %588, ptr %11, align 8
  %592 = load i64, ptr %223, align 8
  %593 = add i64 %592, -1
  %594 = lshr i64 %593, 1
  %595 = getelementptr inbounds nuw ptr, ptr %588, i64 %594
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i71, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i68
  %.010.i.i.i70 = phi ptr [ %605, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i71 ], [ %595, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i68 ]
  %596 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %597 unwind label %602

597:                                              ; preds = %.lr.ph.i.i.i69
  %598 = load ptr, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(8) %596, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i71 unwind label %602

602:                                              ; preds = %597, %.lr.ph.i.i.i69
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i71: ; preds = %597
  store ptr %601, ptr %.010.i.i.i70, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.010.i.i.i70, i64 8
  %606 = icmp ult ptr %.010.i.i.i70, %595
  br i1 %606, label %.lr.ph.i.i.i69, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i72, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i72: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i71
  store ptr %595, ptr %225, align 8
  %607 = load ptr, ptr %595, align 8
  store ptr %607, ptr %226, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 512
  store ptr %608, ptr %227, align 8
  store ptr %595, ptr %229, align 8
  %609 = load ptr, ptr %595, align 8
  store ptr %609, ptr %230, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 512
  store ptr %610, ptr %231, align 8
  store ptr %607, ptr %224, align 8
  store ptr %609, ptr %228, align 8
  %611 = load ptr, ptr %572, align 8
  %612 = load ptr, ptr %570, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 20
  store ptr null, ptr %12, align 8
  store i32 0, ptr %232, align 8
  store ptr null, ptr %233, align 8
  store i32 0, ptr %234, align 8
  store ptr null, ptr %235, align 8
  %.not.i.i.i73 = icmp eq ptr %611, %612
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i79, label %617

617:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i72
  %618 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %619 unwind label %627

619:                                              ; preds = %617
  %620 = add nsw i64 %616, 63
  %621 = lshr i64 %620, 3
  %622 = and i64 %621, 2305843009213693944
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef ptr %625(ptr noundef nonnull align 8 dereferenceable(8) %618, i64 noundef %622, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i74 unwind label %627

627:                                              ; preds = %619, %617
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #16
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i74: ; preds = %619
  %630 = lshr i64 %620, 6
  %631 = getelementptr inbounds nuw i64, ptr %626, i64 %630
  store ptr %631, ptr %235, align 8
  store ptr %626, ptr %12, align 8
  store i32 0, ptr %232, align 8
  %632 = sdiv i64 %615, 1280
  %633 = getelementptr inbounds i64, ptr %626, i64 %632
  %634 = and i64 %616, -9223372036854775745
  %635 = icmp ugt i64 %634, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i75 = select i1 %635, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %633, i64 %storemerge.idx.i.i.i.i.i.i75
  %636 = trunc i64 %616 to i32
  %637 = and i32 %636, 63
  store ptr %storemerge.i.i.i.i.i.i76, ptr %233, align 8
  store i32 %637, ptr %234, align 8
  %.not.i5.i.i77 = icmp eq ptr %626, null
  br i1 %.not.i5.i.i77, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i79, label %638

638:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i74
  %.idx.i.i78 = shl nuw nsw i64 %630, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %626, i8 0, i64 %.idx.i.i78, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i79

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i79: ; preds = %638, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i74, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i72
  %639 = phi ptr [ %626, %638 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i74 ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i72 ]
  %640 = load ptr, ptr %572, align 8
  %641 = load ptr, ptr %570, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 20
  %646 = add nsw i64 %645, -1
  store i64 0, ptr %13, align 8
  store i64 %646, ptr %236, align 8
  %647 = load ptr, ptr %228, align 8
  %648 = load ptr, ptr %231, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 -16
  %.not.i.i.i.i80 = icmp eq ptr %647, %649
  br i1 %.not.i.i.i.i80, label %653, label %650

650:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %651 = load ptr, ptr %228, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store ptr %652, ptr %228, align 8
  br label %654

653:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i79
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i122

654:                                              ; preds = %653, %650
  %655 = load i64, ptr %639, align 8
  %656 = or i64 %655, 1
  store i64 %656, ptr %639, align 8
  %657 = load ptr, ptr %572, align 8
  %658 = load ptr, ptr %570, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = sdiv exact i64 %661, 20
  %663 = add nsw i64 %662, -1
  %664 = sdiv i64 %663, 64
  %665 = getelementptr inbounds i64, ptr %639, i64 %664
  %666 = and i64 %663, -9223372036854775745
  %667 = icmp ugt i64 %666, -9223372036854775808
  %storemerge.idx.i.i.i.i.i54.i81 = select i1 %667, i64 -8, i64 0
  %storemerge.i.i.i.i.i55.i82 = getelementptr inbounds i8, ptr %665, i64 %storemerge.idx.i.i.i.i.i54.i81
  %668 = and i64 %663, 63
  %669 = shl nuw i64 1, %668
  %670 = load i64, ptr %storemerge.i.i.i.i.i55.i82, align 8
  %671 = or i64 %669, %670
  store i64 %671, ptr %storemerge.i.i.i.i.i55.i82, align 8
  %672 = load ptr, ptr %228, align 8
  %673 = load ptr, ptr %224, align 8
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %._crit_edge49.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %654, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87
  %675 = phi ptr [ %766, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87 ], [ %672, %654 ]
  %676 = load ptr, ptr %230, align 8, !noalias !26
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %680, label %678

678:                                              ; preds = %.lr.ph48.i
  %679 = getelementptr inbounds i8, ptr %675, i64 -16
  %.sroa.013.0.copyload.i = load i64, ptr %679, align 8
  %.sroa.6.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %675, i64 -8
  %.sroa.6.0.copyload.i84 = load i64, ptr %.sroa.6.0..sroa_idx.i83, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i85

680:                                              ; preds = %.lr.ph48.i
  %681 = load ptr, ptr %229, align 8, !noalias !26
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 496
  %.sroa.013.0.copyload29.i = load i64, ptr %684, align 8
  %.sroa.6.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %683, i64 504
  %.sroa.6.0.copyload31.i = load i64, ptr %.sroa.6.0..sroa_idx30.i, align 8
  %685 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %686 unwind label %690

686:                                              ; preds = %680
  %687 = load ptr, ptr %685, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %676)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i121 unwind label %690

690:                                              ; preds = %686, %680
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #16
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i121: ; preds = %686
  %693 = load ptr, ptr %229, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  store ptr %694, ptr %229, align 8
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %230, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 512
  store ptr %696, ptr %231, align 8
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i85

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i85: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i121, %678
  %.sroa.6.0.copyload34.i = phi i64 [ %.sroa.6.0.copyload.i84, %678 ], [ %.sroa.6.0.copyload31.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i121 ]
  %.sroa.013.0.copyload32.i = phi i64 [ %.sroa.013.0.copyload.i, %678 ], [ %.sroa.013.0.copyload29.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i121 ]
  %storemerge.i.i.i86 = phi ptr [ %679, %678 ], [ %697, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i121 ]
  store ptr %storemerge.i.i.i86, ptr %228, align 8
  %698 = load ptr, ptr %570, align 8
  %699 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %698, i64 %.sroa.013.0.copyload32.i
  %700 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %698, i64 %.sroa.6.0.copyload34.i
  %.04943.i = add i64 %.sroa.013.0.copyload32.i, 1
  %701 = icmp ult i64 %.04943.i, %.sroa.6.0.copyload34.i
  br i1 %701, label %.lr.ph.i106, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87

.lr.ph.i106:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i85
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  br label %704

704:                                              ; preds = %713, %.lr.ph.i106
  %.04946.i = phi i64 [ %.04943.i, %.lr.ph.i106 ], [ %.049.i111, %713 ]
  %.04745.i = phi float [ -1.000000e+00, %.lr.ph.i106 ], [ %.1.i110, %713 ]
  %.044.i = phi i64 [ %.sroa.013.0.copyload32.i, %.lr.ph.i106 ], [ %.128.i, %713 ]
  %705 = load ptr, ptr %570, align 8
  %706 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %705, i64 %.04946.i
  %.val.i107 = load float, ptr %706, align 4
  %707 = load float, ptr %699, align 4, !noalias !29
  %708 = fsub float %.val.i107, %707
  %709 = load float, ptr %700, align 4, !noalias !29
  %710 = fsub float %709, %707
  %711 = fdiv float %708, %710
  %712 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %702, ptr noundef nonnull align 4 dereferenceable(16) %703, float noundef %711)
          to label %713 unwind label %.loopexit.split-lp.loopexit.i108

.loopexit.i102:                                   ; preds = %795
  %lpad.loopexit.i103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i104

.loopexit.split-lp.loopexit.i108:                 ; preds = %704
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i104

.loopexit.split-lp.loopexit.split-lp.loopexit.i119: ; preds = %765, %755
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i104

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i122: ; preds = %653
  %lpad.loopexit.split-lp.i123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i104

.loopexit.split-lp.i104:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i122, %.loopexit.split-lp.loopexit.split-lp.loopexit.i119, %.loopexit.split-lp.loopexit.i108, %.loopexit.i102
  %lpad.phi.i105 = phi { ptr, i32 } [ %lpad.loopexit.i103, %.loopexit.i102 ], [ %lpad.loopexit37.i, %.loopexit.split-lp.loopexit.i108 ], [ %lpad.loopexit40.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i119 ], [ %lpad.loopexit.split-lp.i123, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i122 ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  br label %.body

713:                                              ; preds = %704
  %714 = extractvalue { <2 x float>, <2 x float> } %712, 0
  %715 = extractvalue { <2 x float>, <2 x float> } %712, 1
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %.sroa.1.4.vec.extract.i = extractelement <2 x float> %714, i64 0
  %717 = load float, ptr %716, align 4
  %.sroa.1.8.vec.extract.i = extractelement <2 x float> %714, i64 1
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %719 = load float, ptr %718, align 4
  %720 = fmul float %.sroa.1.8.vec.extract.i, %719
  %721 = call float @llvm.fmuladd.f32(float %.sroa.1.4.vec.extract.i, float %717, float %720)
  %.sroa.4.12.vec.extract.i = extractelement <2 x float> %715, i64 0
  %722 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %723 = load float, ptr %722, align 4
  %724 = call float @llvm.fmuladd.f32(float %.sroa.4.12.vec.extract.i, float %723, float %721)
  %.sroa.4.16.vec.extract.i = extractelement <2 x float> %715, i64 1
  %725 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %726 = load float, ptr %725, align 4
  %727 = call noundef float @llvm.fmuladd.f32(float %.sroa.4.16.vec.extract.i, float %726, float %724)
  %728 = fmul float %727, %727
  %729 = fcmp ogt float %728, 1.000000e+00
  %730 = select i1 %729, float 1.000000e+00, float %728
  %731 = fsub float 1.000000e+00, %730
  %732 = call noundef float @sqrtf(float noundef %731) #15
  %733 = fmul float %732, 2.000000e+00
  %734 = fmul float %261, %733
  %735 = fcmp ogt float %734, %272
  %736 = fcmp ogt float %734, %.04745.i
  %or.cond.i109 = select i1 %735, i1 %736, i1 false
  %.128.i = select i1 %or.cond.i109, i64 %.04946.i, i64 %.044.i
  %.1.i110 = select i1 %or.cond.i109, float %734, float %.04745.i
  %.049.i111 = add nuw i64 %.04946.i, 1
  %exitcond.not.i112 = icmp eq i64 %.049.i111, %.sroa.6.0.copyload34.i
  br i1 %exitcond.not.i112, label %._crit_edge.i113, label %704, !llvm.loop !32

._crit_edge.i113:                                 ; preds = %713
  %.not.i114 = icmp eq i64 %.128.i, %.sroa.013.0.copyload32.i
  br i1 %.not.i114, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87, label %737

737:                                              ; preds = %._crit_edge.i113
  %738 = sdiv i64 %.128.i, 64
  %739 = getelementptr inbounds i64, ptr %639, i64 %738
  %740 = and i64 %.128.i, -9223372036854775745
  %741 = icmp ugt i64 %740, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i115 = select i1 %741, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i116 = getelementptr inbounds i8, ptr %739, i64 %storemerge.idx.i.i.i.i.i60.i115
  %742 = and i64 %.128.i, 63
  %743 = shl nuw i64 1, %742
  %744 = load i64, ptr %storemerge.i.i.i.i.i61.i116, align 8
  %745 = or i64 %744, %743
  store i64 %745, ptr %storemerge.i.i.i.i.i61.i116, align 8
  %746 = sub i64 %.128.i, %.sroa.013.0.copyload32.i
  %747 = icmp ugt i64 %746, 1
  br i1 %747, label %748, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i117

748:                                              ; preds = %737
  store i64 %.sroa.013.0.copyload32.i, ptr %14, align 8
  store i64 %.128.i, ptr %237, align 8
  %749 = load ptr, ptr %228, align 8
  %750 = load ptr, ptr %231, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 -16
  %.not.i.i.i64.i120 = icmp eq ptr %749, %751
  br i1 %.not.i.i.i64.i120, label %755, label %752

752:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %753 = load ptr, ptr %228, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %754, ptr %228, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i117

755:                                              ; preds = %748
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i119

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i117: ; preds = %755, %752, %737
  %756 = sub i64 %.sroa.6.0.copyload34.i, %.128.i
  %757 = icmp ugt i64 %756, 1
  br i1 %757, label %758, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87

758:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i117
  store i64 %.128.i, ptr %15, align 8
  store i64 %.sroa.6.0.copyload34.i, ptr %238, align 8
  %759 = load ptr, ptr %228, align 8
  %760 = load ptr, ptr %231, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 -16
  %.not.i.i.i67.i118 = icmp eq ptr %759, %761
  br i1 %.not.i.i.i67.i118, label %765, label %762

762:                                              ; preds = %758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %763 = load ptr, ptr %228, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %764, ptr %228, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87

765:                                              ; preds = %758
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i119

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87: ; preds = %765, %762, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i117, %._crit_edge.i113, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i85
  %766 = load ptr, ptr %228, align 8
  %767 = load ptr, ptr %224, align 8
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !33

._crit_edge49.i:                                  ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i87, %654
  %769 = load ptr, ptr %571, align 8
  %770 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %771 = load ptr, ptr %770, align 8
  %.not.i.i70.i88 = icmp eq ptr %771, %769
  br i1 %.not.i.i70.i88, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %772

772:                                              ; preds = %._crit_edge49.i
  store ptr %769, ptr %770, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %772, %._crit_edge49.i
  %773 = phi ptr [ %771, %._crit_edge49.i ], [ %769, %772 ]
  %774 = load ptr, ptr %572, align 8
  %775 = load ptr, ptr %570, align 8
  %.not53.i = icmp eq ptr %774, %775
  br i1 %.not53.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %776 = getelementptr inbounds nuw i8, ptr %259, i64 40
  br label %777

777:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph51.i
  %778 = phi ptr [ %775, %.lr.ph51.i ], [ %798, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.04850.i = phi i64 [ 0, %.lr.ph51.i ], [ %796, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %779 = load ptr, ptr %12, align 8
  %780 = sdiv i64 %.04850.i, 64
  %781 = getelementptr inbounds i64, ptr %779, i64 %780
  %782 = and i64 %.04850.i, -9223372036854775745
  %783 = icmp ugt i64 %782, -9223372036854775808
  %storemerge.idx.i.i.i.i.i71.i89 = select i1 %783, i64 -8, i64 0
  %storemerge.i.i.i.i.i72.i90 = getelementptr inbounds i8, ptr %781, i64 %storemerge.idx.i.i.i.i.i71.i89
  %784 = and i64 %.04850.i, 63
  %785 = shl nuw i64 1, %784
  %786 = load i64, ptr %storemerge.i.i.i.i.i72.i90, align 8
  %787 = and i64 %786, %785
  %.not36.i = icmp eq i64 %787, 0
  br i1 %.not36.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %788

788:                                              ; preds = %777
  %789 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %778, i64 %.04850.i
  %790 = load ptr, ptr %770, align 8
  %791 = load ptr, ptr %776, align 8
  %.not.i.i91 = icmp eq ptr %790, %791
  br i1 %.not.i.i91, label %795, label %792

792:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %790, ptr noundef nonnull align 4 dereferenceable(20) %789, i64 20, i1 false)
  %793 = load ptr, ptr %770, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 20
  store ptr %794, ptr %770, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

795:                                              ; preds = %788
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr %790, ptr noundef nonnull align 4 dereferenceable(20) %789)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i102

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %795, %792, %777
  %796 = add nuw i64 %.04850.i, 1
  %797 = load ptr, ptr %572, align 8
  %798 = load ptr, ptr %570, align 8
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 20
  %803 = icmp ult i64 %796, %802
  br i1 %803, label %777, label %._crit_edge52.loopexit.i, !llvm.loop !34

._crit_edge52.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i92 = load ptr, ptr %770, align 8
  %.pre54.i = load ptr, ptr %571, align 8
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %804 = phi ptr [ %.pre54.i, %._crit_edge52.loopexit.i ], [ %769, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %805 = phi ptr [ %.pre.i92, %._crit_edge52.loopexit.i ], [ %773, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %804 to i64
  %808 = sub i64 %806, %807
  %809 = sdiv exact i64 %808, 20
  %810 = icmp ugt i64 %809, 1
  br i1 %810, label %811, label %843

811:                                              ; preds = %._crit_edge52.i
  %812 = getelementptr inbounds i8, ptr %805, i64 -36
  %813 = getelementptr inbounds i8, ptr %805, i64 -16
  %814 = load float, ptr %812, align 4
  %815 = load float, ptr %813, align 4
  %816 = getelementptr inbounds i8, ptr %805, i64 -32
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %805, i64 -12
  %819 = load float, ptr %818, align 4
  %820 = fmul float %817, %819
  %821 = call float @llvm.fmuladd.f32(float %814, float %815, float %820)
  %822 = getelementptr inbounds i8, ptr %805, i64 -28
  %823 = load float, ptr %822, align 4
  %824 = getelementptr inbounds i8, ptr %805, i64 -8
  %825 = load float, ptr %824, align 4
  %826 = call float @llvm.fmuladd.f32(float %823, float %825, float %821)
  %827 = getelementptr inbounds i8, ptr %805, i64 -24
  %828 = load float, ptr %827, align 4
  %829 = getelementptr inbounds i8, ptr %805, i64 -4
  %830 = load float, ptr %829, align 4
  %831 = call noundef float @llvm.fmuladd.f32(float %828, float %830, float %826)
  %832 = fmul float %831, %831
  %833 = fcmp ogt float %832, 1.000000e+00
  %834 = select i1 %833, float 1.000000e+00, float %832
  %835 = fsub float 1.000000e+00, %834
  %836 = call noundef float @sqrtf(float noundef %835) #15
  %837 = fmul float %836, 2.000000e+00
  %838 = fmul float %261, %837
  %839 = fcmp ugt float %838, %272
  br i1 %839, label %843, label %840

840:                                              ; preds = %811
  %841 = load ptr, ptr %770, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 -20
  store ptr %842, ptr %770, align 8
  br label %843

843:                                              ; preds = %840, %811, %._crit_edge52.i
  %844 = load ptr, ptr %12, align 8
  %.not.i.i.i76.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i94, label %845

845:                                              ; preds = %843
  %846 = load ptr, ptr %235, align 8
  %847 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %848 unwind label %858

848:                                              ; preds = %845
  %849 = ptrtoint ptr %846 to i64
  %850 = ptrtoint ptr %844 to i64
  %851 = sub i64 %849, %850
  %852 = ashr exact i64 %851, 3
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i64, ptr %846, i64 %853
  %855 = load ptr, ptr %847, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %854)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i93 unwind label %858

858:                                              ; preds = %848, %845
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #16
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i93: ; preds = %848
  store ptr null, ptr %12, align 8
  store i32 0, ptr %232, align 8
  store ptr null, ptr %233, align 8
  store i32 0, ptr %234, align 8
  store ptr null, ptr %235, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i94

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i94: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i93, %843
  %861 = load ptr, ptr %11, align 8
  %.not.i.i.i77.i95 = icmp eq ptr %861, null
  br i1 %.not.i.i.i77.i95, label %887, label %862

862:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i94
  %863 = load ptr, ptr %225, align 8
  %864 = load ptr, ptr %229, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = icmp ult ptr %863, %865
  br i1 %866, label %.lr.ph.i.i.i.i.i97, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i96

.lr.ph.i.i.i.i.i97:                               ; preds = %862, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i99
  %.06.i.i.i.i.i98 = phi ptr [ %876, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i99 ], [ %863, %862 ]
  %867 = load ptr, ptr %.06.i.i.i.i.i98, align 8
  %868 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %869 unwind label %873

869:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %870 = load ptr, ptr %868, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %867)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i99 unwind label %873

873:                                              ; preds = %869, %.lr.ph.i.i.i.i.i97
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i99: ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i98, i64 8
  %877 = icmp ult ptr %.06.i.i.i.i.i98, %864
  br i1 %877, label %.lr.ph.i.i.i.i.i97, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i100, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i100: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i99
  %.pre.i.i.i.i101 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i96

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i96: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i100, %862
  %878 = phi ptr [ %.pre.i.i.i.i101, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i100 ], [ %861, %862 ]
  %879 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %880 unwind label %884

880:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i96
  %881 = load ptr, ptr %879, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %878)
          to label %887 unwind label %884

884:                                              ; preds = %880, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i96
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #16
  unreachable

887:                                              ; preds = %880, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i94, %580
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %888 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %889 = getelementptr inbounds nuw i8, ptr %259, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %890 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %888, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ult i64 %895, 17
  br i1 %896, label %897, label %899

897:                                              ; preds = %887
  %898 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %889, ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %1186 unwind label %.loopexit

899:                                              ; preds = %887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i64 8, ptr %239, align 8
  %900 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %901 unwind label %906

901:                                              ; preds = %899
  %902 = load ptr, ptr %900, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef ptr %904(ptr noundef nonnull align 8 dereferenceable(8) %900, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i127 unwind label %906

906:                                              ; preds = %901, %899
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i127: ; preds = %901
  store ptr %905, ptr %6, align 8
  %909 = load i64, ptr %239, align 8
  %910 = add i64 %909, -1
  %911 = lshr i64 %910, 1
  %912 = getelementptr inbounds nuw ptr, ptr %905, i64 %911
  br label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i130, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i127
  %.010.i.i.i129 = phi ptr [ %922, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i130 ], [ %912, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i127 ]
  %913 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %914 unwind label %919

914:                                              ; preds = %.lr.ph.i.i.i128
  %915 = load ptr, ptr %913, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(8) %913, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i130 unwind label %919

919:                                              ; preds = %914, %.lr.ph.i.i.i128
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i130: ; preds = %914
  store ptr %918, ptr %.010.i.i.i129, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.010.i.i.i129, i64 8
  %923 = icmp ult ptr %.010.i.i.i129, %912
  br i1 %923, label %.lr.ph.i.i.i128, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i131, !llvm.loop !18

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i131: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i130
  store ptr %912, ptr %241, align 8
  %924 = load ptr, ptr %912, align 8
  store ptr %924, ptr %242, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 512
  store ptr %925, ptr %243, align 8
  store ptr %912, ptr %245, align 8
  %926 = load ptr, ptr %912, align 8
  store ptr %926, ptr %246, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 512
  store ptr %927, ptr %247, align 8
  store ptr %924, ptr %240, align 8
  store ptr %926, ptr %244, align 8
  %928 = load ptr, ptr %890, align 8
  %929 = load ptr, ptr %888, align 8
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = ashr exact i64 %932, 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %248, align 8
  store ptr null, ptr %249, align 8
  store i32 0, ptr %250, align 8
  store ptr null, ptr %251, align 8
  %.not.i.i.i132 = icmp eq ptr %928, %929
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i138, label %934

934:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i131
  %935 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %936 unwind label %944

936:                                              ; preds = %934
  %937 = add nsw i64 %933, 63
  %938 = lshr i64 %937, 3
  %939 = and i64 %938, 2305843009213693944
  %940 = load ptr, ptr %935, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = invoke noundef ptr %942(ptr noundef nonnull align 8 dereferenceable(8) %935, i64 noundef %939, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i133 unwind label %944

944:                                              ; preds = %936, %934
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #16
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i133: ; preds = %936
  %947 = lshr i64 %937, 6
  %948 = getelementptr inbounds nuw i64, ptr %943, i64 %947
  store ptr %948, ptr %251, align 8
  store ptr %943, ptr %7, align 8
  store i32 0, ptr %248, align 8
  %949 = sdiv i64 %933, 64
  %950 = getelementptr inbounds i64, ptr %943, i64 %949
  %951 = and i64 %933, -9223372036854775745
  %952 = icmp ugt i64 %951, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i134 = select i1 %952, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %950, i64 %storemerge.idx.i.i.i.i.i.i134
  %953 = trunc i64 %933 to i32
  %954 = and i32 %953, 63
  store ptr %storemerge.i.i.i.i.i.i135, ptr %249, align 8
  store i32 %954, ptr %250, align 8
  %.not.i5.i.i136 = icmp eq ptr %943, null
  br i1 %.not.i5.i.i136, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i138, label %955

955:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i133
  %.idx.i.i137 = shl nuw nsw i64 %947, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %943, i8 0, i64 %.idx.i.i137, i1 false)
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i138

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i138: ; preds = %955, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i133, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i131
  %956 = phi ptr [ %943, %955 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i133 ], [ null, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_initialize_mapEm.exit.i131 ]
  %957 = load ptr, ptr %890, align 8
  %958 = load ptr, ptr %888, align 8
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = ashr exact i64 %961, 4
  %963 = add nsw i64 %962, -1
  store i64 0, ptr %8, align 8
  store i64 %963, ptr %252, align 8
  %964 = load ptr, ptr %244, align 8
  %965 = load ptr, ptr %247, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 -16
  %.not.i.i.i.i139 = icmp eq ptr %964, %966
  br i1 %.not.i.i.i.i139, label %970, label %967

967:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %968 = load ptr, ptr %244, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store ptr %969, ptr %244, align 8
  br label %971

970:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i138
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i216

971:                                              ; preds = %970, %967
  %972 = load i64, ptr %956, align 8
  %973 = or i64 %972, 1
  store i64 %973, ptr %956, align 8
  %974 = load ptr, ptr %890, align 8
  %975 = load ptr, ptr %888, align 8
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = ashr exact i64 %978, 4
  %980 = add nsw i64 %979, -1
  %981 = sdiv i64 %980, 64
  %982 = getelementptr inbounds i64, ptr %956, i64 %981
  %983 = and i64 %980, -9223372036854775745
  %984 = icmp ugt i64 %983, -9223372036854775808
  %storemerge.idx.i.i.i.i.i54.i140 = select i1 %984, i64 -8, i64 0
  %storemerge.i.i.i.i.i55.i141 = getelementptr inbounds i8, ptr %982, i64 %storemerge.idx.i.i.i.i.i54.i140
  %985 = and i64 %980, 63
  %986 = shl nuw i64 1, %985
  %987 = load i64, ptr %storemerge.i.i.i.i.i55.i141, align 8
  %988 = or i64 %986, %987
  store i64 %988, ptr %storemerge.i.i.i.i.i55.i141, align 8
  %989 = load ptr, ptr %244, align 8
  %990 = load ptr, ptr %240, align 8
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %._crit_edge50.i155, label %.lr.ph49.i142

.lr.ph49.i142:                                    ; preds = %971, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154
  %992 = phi ptr [ %1075, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154 ], [ %989, %971 ]
  %993 = load ptr, ptr %246, align 8, !noalias !35
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %997, label %995

995:                                              ; preds = %.lr.ph49.i142
  %996 = getelementptr inbounds i8, ptr %992, i64 -16
  %.sroa.014.0.copyload.i146 = load i64, ptr %996, align 8
  %.sroa.6.0..sroa_idx.i147 = getelementptr inbounds i8, ptr %992, i64 -8
  %.sroa.6.0.copyload.i148 = load i64, ptr %.sroa.6.0..sroa_idx.i147, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i149

997:                                              ; preds = %.lr.ph49.i142
  %998 = load ptr, ptr %245, align 8, !noalias !35
  %999 = getelementptr inbounds i8, ptr %998, i64 -8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 496
  %.sroa.014.0.copyload30.i212 = load i64, ptr %1001, align 8
  %.sroa.6.0..sroa_idx31.i213 = getelementptr inbounds nuw i8, ptr %1000, i64 504
  %.sroa.6.0.copyload32.i214 = load i64, ptr %.sroa.6.0..sroa_idx31.i213, align 8
  %1002 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1003 unwind label %1007

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %1002, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef %993)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i215 unwind label %1007

1007:                                             ; preds = %1003, %997
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #16
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i215: ; preds = %1003
  %1010 = load ptr, ptr %245, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 -8
  store ptr %1011, ptr %245, align 8
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %246, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 512
  store ptr %1013, ptr %247, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i149

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i149: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i215, %995
  %.sroa.6.0.copyload35.i150 = phi i64 [ %.sroa.6.0.copyload.i148, %995 ], [ %.sroa.6.0.copyload32.i214, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i215 ]
  %.sroa.014.0.copyload33.i151 = phi i64 [ %.sroa.014.0.copyload.i146, %995 ], [ %.sroa.014.0.copyload30.i212, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i215 ]
  %storemerge.i.i.i152 = phi ptr [ %996, %995 ], [ %1014, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i215 ]
  store ptr %storemerge.i.i.i152, ptr %244, align 8
  %1015 = load ptr, ptr %888, align 8
  %1016 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1015, i64 %.sroa.014.0.copyload33.i151
  %1017 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1015, i64 %.sroa.6.0.copyload35.i150
  %.04944.i153 = add i64 %.sroa.014.0.copyload33.i151, 1
  %1018 = icmp ult i64 %.04944.i153, %.sroa.6.0.copyload35.i150
  br i1 %1018, label %.lr.ph.i183, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154

.lr.ph.i183:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i149
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  br label %1021

1021:                                             ; preds = %1030, %.lr.ph.i183
  %.04947.i184 = phi i64 [ %.04944.i153, %.lr.ph.i183 ], [ %.049.i201, %1030 ]
  %.04746.i185 = phi float [ -1.000000e+00, %.lr.ph.i183 ], [ %.1.i200, %1030 ]
  %.045.i186 = phi i64 [ %.sroa.014.0.copyload33.i151, %.lr.ph.i183 ], [ %.129.i199, %1030 ]
  %1022 = load ptr, ptr %888, align 8
  %1023 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1022, i64 %.04947.i184
  %.val.i187 = load float, ptr %1023, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1024 = load float, ptr %1016, align 4
  %1025 = fsub float %.val.i187, %1024
  %1026 = load float, ptr %1017, align 4
  %1027 = fsub float %1026, %1024
  %1028 = fdiv float %1025, %1027
  store float %.val.i187, ptr %5, align 8
  %1029 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1019, ptr noundef nonnull align 4 dereferenceable(12) %1020, float noundef %1028)
          to label %1030 unwind label %.loopexit.split-lp.loopexit.i188

.loopexit.i179:                                   ; preds = %1104
  %lpad.loopexit.i180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i181

.loopexit.split-lp.loopexit.i188:                 ; preds = %1021
  %lpad.loopexit38.i189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i181

.loopexit.split-lp.loopexit.split-lp.loopexit.i209: ; preds = %1074, %1064
  %lpad.loopexit41.i210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i181

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i216: ; preds = %970
  %lpad.loopexit.split-lp.i217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i181

.loopexit.split-lp.i181:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i216, %.loopexit.split-lp.loopexit.split-lp.loopexit.i209, %.loopexit.split-lp.loopexit.i188, %.loopexit.i179
  %lpad.phi.i182 = phi { ptr, i32 } [ %lpad.loopexit.i180, %.loopexit.i179 ], [ %lpad.loopexit38.i189, %.loopexit.split-lp.loopexit.i188 ], [ %lpad.loopexit41.i210, %.loopexit.split-lp.loopexit.split-lp.loopexit.i209 ], [ %lpad.loopexit.split-lp.i217, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i216 ]
  call void @_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %.body

1030:                                             ; preds = %1021
  %.fca.0.extract.i.i190 = extractvalue { <2 x float>, float } %1029, 0
  %.fca.1.extract.i.i191 = extractvalue { <2 x float>, float } %1029, 1
  store <2 x float> %.fca.0.extract.i.i190, ptr %.4..4..4..4..4..4..4..4..sroa_idx241, align 4
  store float %.fca.1.extract.i.i191, ptr %.12..12..12..12..12..12..12..12..sroa_idx243, align 4
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i192 = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i193 = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx242, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %.sroa.08.4.vec.extract.i194 = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i192, i64 1
  %1032 = load float, ptr %1031, align 4
  %1033 = fsub float %.sroa.08.4.vec.extract.i194, %1032
  %.sroa.29.8.vec.extract.i195 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i193, i64 0
  %1034 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1035 = load float, ptr %1034, align 4
  %1036 = fsub float %.sroa.29.8.vec.extract.i195, %1035
  %.sroa.29.12.vec.extract.i196 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i193, i64 1
  %1037 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1038 = load float, ptr %1037, align 4
  %1039 = fsub float %.sroa.29.12.vec.extract.i196, %1038
  %1040 = fmul float %1036, %1036
  %1041 = call float @llvm.fmuladd.f32(float %1033, float %1033, float %1040)
  %1042 = call float @llvm.fmuladd.f32(float %1039, float %1039, float %1041)
  %sqrt.i.i197 = call float @llvm.sqrt.f32(float %1042)
  %1043 = fmul float %261, %sqrt.i.i197
  %1044 = fcmp ogt float %1043, %272
  %1045 = fcmp ogt float %1043, %.04746.i185
  %or.cond.i198 = select i1 %1044, i1 %1045, i1 false
  %.129.i199 = select i1 %or.cond.i198, i64 %.04947.i184, i64 %.045.i186
  %.1.i200 = select i1 %or.cond.i198, float %1043, float %.04746.i185
  %.049.i201 = add nuw i64 %.04947.i184, 1
  %exitcond.not.i202 = icmp eq i64 %.049.i201, %.sroa.6.0.copyload35.i150
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %1021, !llvm.loop !38

._crit_edge.i203:                                 ; preds = %1030
  %.not.i204 = icmp eq i64 %.129.i199, %.sroa.014.0.copyload33.i151
  br i1 %.not.i204, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154, label %1046

1046:                                             ; preds = %._crit_edge.i203
  %1047 = sdiv i64 %.129.i199, 64
  %1048 = getelementptr inbounds i64, ptr %956, i64 %1047
  %1049 = and i64 %.129.i199, -9223372036854775745
  %1050 = icmp ugt i64 %1049, -9223372036854775808
  %storemerge.idx.i.i.i.i.i60.i205 = select i1 %1050, i64 -8, i64 0
  %storemerge.i.i.i.i.i61.i206 = getelementptr inbounds i8, ptr %1048, i64 %storemerge.idx.i.i.i.i.i60.i205
  %1051 = and i64 %.129.i199, 63
  %1052 = shl nuw i64 1, %1051
  %1053 = load i64, ptr %storemerge.i.i.i.i.i61.i206, align 8
  %1054 = or i64 %1053, %1052
  store i64 %1054, ptr %storemerge.i.i.i.i.i61.i206, align 8
  %1055 = sub i64 %.129.i199, %.sroa.014.0.copyload33.i151
  %1056 = icmp ugt i64 %1055, 1
  br i1 %1056, label %1057, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i207

1057:                                             ; preds = %1046
  store i64 %.sroa.014.0.copyload33.i151, ptr %9, align 8
  store i64 %.129.i199, ptr %253, align 8
  %1058 = load ptr, ptr %244, align 8
  %1059 = load ptr, ptr %247, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -16
  %.not.i.i.i64.i211 = icmp eq ptr %1058, %1060
  br i1 %.not.i.i.i64.i211, label %1064, label %1061

1061:                                             ; preds = %1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1058, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %1062 = load ptr, ptr %244, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1063, ptr %244, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i207

1064:                                             ; preds = %1057
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i209

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i207: ; preds = %1064, %1061, %1046
  %1065 = sub i64 %.sroa.6.0.copyload35.i150, %.129.i199
  %1066 = icmp ugt i64 %1065, 1
  br i1 %1066, label %1067, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154

1067:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i207
  store i64 %.129.i199, ptr %10, align 8
  store i64 %.sroa.6.0.copyload35.i150, ptr %254, align 8
  %1068 = load ptr, ptr %244, align 8
  %1069 = load ptr, ptr %247, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -16
  %.not.i.i.i67.i208 = icmp eq ptr %1068, %1070
  br i1 %.not.i.i.i67.i208, label %1074, label %1071

1071:                                             ; preds = %1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1068, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %1072 = load ptr, ptr %244, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1073, ptr %244, align 8
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154

1074:                                             ; preds = %1067
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i209

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154: ; preds = %1074, %1071, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit66.i207, %._crit_edge.i203, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i149
  %1075 = load ptr, ptr %244, align 8
  %1076 = load ptr, ptr %240, align 8
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %._crit_edge50.i155, label %.lr.ph49.i142, !llvm.loop !39

._crit_edge50.i155:                               ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit69.i154, %971
  %1078 = load ptr, ptr %889, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %1080 = load ptr, ptr %1079, align 8
  %.not.i.i70.i156 = icmp eq ptr %1080, %1078
  br i1 %.not.i.i70.i156, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i, label %1081

1081:                                             ; preds = %._crit_edge50.i155
  store ptr %1078, ptr %1079, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i: ; preds = %1081, %._crit_edge50.i155
  %1082 = phi ptr [ %1080, %._crit_edge50.i155 ], [ %1078, %1081 ]
  %1083 = load ptr, ptr %890, align 8
  %1084 = load ptr, ptr %888, align 8
  %.not54.i157 = icmp eq ptr %1083, %1084
  br i1 %.not54.i157, label %._crit_edge53.i167, label %.lr.ph52.i158

.lr.ph52.i158:                                    ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %1085 = getelementptr inbounds nuw i8, ptr %259, i64 64
  br label %1086

1086:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, %.lr.ph52.i158
  %1087 = phi ptr [ %1084, %.lr.ph52.i158 ], [ %1107, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %.04851.i159 = phi i64 [ 0, %.lr.ph52.i158 ], [ %1105, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ]
  %1088 = load ptr, ptr %7, align 8
  %1089 = sdiv i64 %.04851.i159, 64
  %1090 = getelementptr inbounds i64, ptr %1088, i64 %1089
  %1091 = and i64 %.04851.i159, -9223372036854775745
  %1092 = icmp ugt i64 %1091, -9223372036854775808
  %storemerge.idx.i.i.i.i.i71.i160 = select i1 %1092, i64 -8, i64 0
  %storemerge.i.i.i.i.i72.i161 = getelementptr inbounds i8, ptr %1090, i64 %storemerge.idx.i.i.i.i.i71.i160
  %1093 = and i64 %.04851.i159, 63
  %1094 = shl nuw i64 1, %1093
  %1095 = load i64, ptr %storemerge.i.i.i.i.i72.i161, align 8
  %1096 = and i64 %1095, %1094
  %.not37.i162 = icmp eq i64 %1096, 0
  br i1 %.not37.i162, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %1097

1097:                                             ; preds = %1086
  %1098 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1087, i64 %.04851.i159
  %1099 = load ptr, ptr %1079, align 8
  %1100 = load ptr, ptr %1085, align 8
  %.not.i.i163 = icmp eq ptr %1099, %1100
  br i1 %.not.i.i163, label %1104, label %1101

1101:                                             ; preds = %1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1099, ptr noundef nonnull align 4 dereferenceable(16) %1098, i64 16, i1 false)
  %1102 = load ptr, ptr %1079, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1103, ptr %1079, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

1104:                                             ; preds = %1097
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %889, ptr %1099, ptr noundef nonnull align 4 dereferenceable(16) %1098)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %.loopexit.i179

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %1104, %1101, %1086
  %1105 = add nuw i64 %.04851.i159, 1
  %1106 = load ptr, ptr %890, align 8
  %1107 = load ptr, ptr %888, align 8
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = ashr exact i64 %1110, 4
  %1112 = icmp ult i64 %1105, %1111
  br i1 %1112, label %1086, label %._crit_edge53.loopexit.i164, !llvm.loop !40

._crit_edge53.loopexit.i164:                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre.i165 = load ptr, ptr %1079, align 8
  %.pre55.i166 = load ptr, ptr %889, align 8
  br label %._crit_edge53.i167

._crit_edge53.i167:                               ; preds = %._crit_edge53.loopexit.i164, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i
  %1113 = phi ptr [ %.pre55.i166, %._crit_edge53.loopexit.i164 ], [ %1078, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %1114 = phi ptr [ %.pre.i165, %._crit_edge53.loopexit.i164 ], [ %1082, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5clearEv.exit.i ]
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1113 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp ugt i64 %1117, 16
  br i1 %1118, label %1119, label %1142

1119:                                             ; preds = %._crit_edge53.i167
  %1120 = getelementptr inbounds i8, ptr %1114, i64 -28
  %1121 = getelementptr inbounds i8, ptr %1114, i64 -12
  %1122 = load float, ptr %1120, align 4
  %1123 = load float, ptr %1121, align 4
  %1124 = fsub float %1122, %1123
  %1125 = getelementptr inbounds i8, ptr %1114, i64 -24
  %1126 = load float, ptr %1125, align 4
  %1127 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1128 = load float, ptr %1127, align 4
  %1129 = fsub float %1126, %1128
  %1130 = getelementptr inbounds i8, ptr %1114, i64 -20
  %1131 = load float, ptr %1130, align 4
  %1132 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1133 = load float, ptr %1132, align 4
  %1134 = fsub float %1131, %1133
  %1135 = fmul float %1129, %1129
  %1136 = call float @llvm.fmuladd.f32(float %1124, float %1124, float %1135)
  %1137 = call float @llvm.fmuladd.f32(float %1134, float %1134, float %1136)
  %sqrt.i76.i178 = call float @llvm.sqrt.f32(float %1137)
  %1138 = fmul float %261, %sqrt.i76.i178
  %1139 = fcmp ugt float %1138, %272
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1119
  %1141 = getelementptr inbounds i8, ptr %1114, i64 -16
  store ptr %1141, ptr %1079, align 8
  br label %1142

1142:                                             ; preds = %1140, %1119, %._crit_edge53.i167
  %1143 = load ptr, ptr %7, align 8
  %.not.i.i.i77.i168 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i77.i168, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i170, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %251, align 8
  %1146 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1147 unwind label %1157

1147:                                             ; preds = %1144
  %1148 = ptrtoint ptr %1145 to i64
  %1149 = ptrtoint ptr %1143 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = ashr exact i64 %1150, 3
  %1152 = sub nsw i64 0, %1151
  %1153 = getelementptr inbounds i64, ptr %1145, i64 %1152
  %1154 = load ptr, ptr %1146, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1153)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i169 unwind label %1157

1157:                                             ; preds = %1147, %1144
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #16
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i169: ; preds = %1147
  store ptr null, ptr %7, align 8
  store i32 0, ptr %248, align 8
  store ptr null, ptr %249, align 8
  store i32 0, ptr %250, align 8
  store ptr null, ptr %251, align 8
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i170

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i170: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i.i.i169, %1142
  %1160 = load ptr, ptr %6, align 8
  %.not.i.i.i78.i171 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i78.i171, label %1186, label %1161

1161:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i170
  %1162 = load ptr, ptr %241, align 8
  %1163 = load ptr, ptr %245, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = icmp ult ptr %1162, %1164
  br i1 %1165, label %.lr.ph.i.i.i.i.i173, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i172

.lr.ph.i.i.i.i.i173:                              ; preds = %1161, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i175
  %.06.i.i.i.i.i174 = phi ptr [ %1175, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i175 ], [ %1162, %1161 ]
  %1166 = load ptr, ptr %.06.i.i.i.i.i174, align 8
  %1167 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1168 unwind label %1172

1168:                                             ; preds = %.lr.ph.i.i.i.i.i173
  %1169 = load ptr, ptr %1167, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef %1166)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i175 unwind label %1172

1172:                                             ; preds = %1168, %.lr.ph.i.i.i.i.i173
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #16
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i175: ; preds = %1168
  %1175 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i174, i64 8
  %1176 = icmp ult ptr %.06.i.i.i.i.i174, %1163
  br i1 %1176, label %.lr.ph.i.i.i.i.i173, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i176, !llvm.loop !25

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i176: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i175
  %.pre.i.i.i.i177 = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i172

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i172: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i176, %1161
  %1177 = phi ptr [ %.pre.i.i.i.i177, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i176 ], [ %1160, %1161 ]
  %1178 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1179 unwind label %1183

1179:                                             ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i172
  %1180 = load ptr, ptr %1178, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef %1177)
          to label %1186 unwind label %1183

1183:                                             ; preds = %1179, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i172
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #16
  unreachable

1186:                                             ; preds = %1179, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEED2Ev.exit.i170, %897
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %255, !llvm.loop !41

.loopexit:                                        ; preds = %280, %580, %897
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i104, %.loopexit.split-lp.i181, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i105, %.loopexit.split-lp.i104 ], [ %lpad.phi.i182, %.loopexit.split-lp.i181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.sroa.0225.0) #15
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %1186, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %1187 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1188 unwind label %.loopexit.split-lp

1188:                                             ; preds = %._crit_edge
  %.not.i.i.i.i221 = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i.i.i.i221, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %1189

1189:                                             ; preds = %1188
  %1190 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1191 unwind label %1195

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %1190, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull %.sroa.0225.0)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit unwind label %1195

1195:                                             ; preds = %1191, %1189
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #16
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit: ; preds = %1191, %1188, %55, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit ], [ false, %55 ], [ %1187, %1188 ], [ %1187, %1191 ]
  ret i1 %.0
}

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i) #15
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %19

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1
  %.pre.i = load ptr, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  store ptr %33, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %30, align 8
  %54 = load i64, ptr %34, align 8
  store i64 %54, ptr %28, align 8
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %28, align 8
  store ptr %36, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %10

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %31

31:                                               ; preds = %27, %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %27
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %29

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32)
          to label %.thread unwind label %42

42:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

.thread:                                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %28, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %6, align 1
  br label %55

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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %5
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
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
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 48
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 64
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 72
  %.not.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i, label %.lr.ph.i46, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i46:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i46
  %.06.i47 = phi ptr [ %65, %.lr.ph.i46 ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i47) #15
  %65 = getelementptr inbounds nuw i8, ptr %.06.i47, i64 72
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %72

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, %68
  store ptr %31, ptr %0, align 8
  %75 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %36, i64 %1
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %31, i64 %24
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i unwind label %17

17:                                               ; preds = %7, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorImEEE10deallocateERS2_Pmm.exit.i.i: ; preds = %7
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8
  store ptr %59, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  %45 = load ptr, ptr %42, align 8
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
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
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
  %64 = load ptr, ptr %0, align 8
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %67 = load ptr, ptr %65, align 8
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
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit
  %.0 = phi ptr [ %56, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %73 = load ptr, ptr %.0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %81, ptr %82, align 8
  ret void
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !45

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 20
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 20
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i31, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 20
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !48

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
