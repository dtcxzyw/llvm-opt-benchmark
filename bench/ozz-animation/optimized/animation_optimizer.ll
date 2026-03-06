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
%"class.std::vector.37" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<ozz::StdAllocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair.42" = type { i64, i64 }
%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::animation::offline::RawAnimation" = type { %"class.std::vector", float, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3ozz9animation7offline12RawAnimationaSEOS2_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev = comdat any

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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca %"class.std::vector.37", align 8
  %8 = alloca %"struct.std::pair.42", align 8
  %9 = alloca %"struct.std::pair.42", align 8
  %10 = alloca %"struct.std::pair.42", align 8
  %11 = alloca %"class.std::stack", align 8
  %12 = alloca %"class.std::vector.37", align 8
  %13 = alloca %"struct.std::pair.42", align 8
  %14 = alloca %"struct.std::pair.42", align 8
  %15 = alloca %"struct.std::pair.42", align 8
  %16 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %17 = alloca %"class.std::stack", align 8
  %18 = alloca %"class.std::vector.37", align 8
  %19 = alloca %"struct.std::pair.42", align 8
  %20 = alloca %"struct.std::pair.42", align 8
  %21 = alloca %"struct.std::pair.42", align 8
  %22 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %23 = alloca %"class.std::vector.8", align 8
  %24 = alloca %"class.std::vector.12", align 8
  %25 = alloca %"class.std::vector.16", align 8
  %.not = icmp eq ptr %3, null
  %26 = icmp eq ptr %1, %3
  %or.cond = or i1 %.not, %26
  br i1 %or.cond, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %33 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %34 unwind label %38

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %38

38:                                               ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %27, %34
  %41 = load ptr, ptr %22, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not5.i.i.i = icmp eq ptr %41, %43
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %.06.i.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %47 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %45)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit unwind label %52

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %55 = call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %55, label %56, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

56:                                               ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = trunc i64 %66 to i32
  %.not56 = icmp eq i32 %64, %67
  br i1 %.not56, label %68, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

68:                                               ; preds = %56
  %69 = icmp ugt i64 %63, 768614336404564650
  br i1 %69, label %70, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i

70:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i: ; preds = %68
  %.not.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i
  %72 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = mul nuw nsw i64 %63, 12
  %75 = load ptr, ptr %72, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %79

79:                                               ; preds = %73, %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %74, i1 false)
  %.val22.i.pre = load i64, ptr %65, align 8, !tbaa !20
  %.pre = trunc i64 %.val22.i.pre to i32
  br label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i
  %.pre-phi = phi i32 [ %.pre, %.lr.ph.preheader.i.i.i.i ], [ %67, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %.val22.i = phi i64 [ %.val22.i.pre, %.lr.ph.preheader.i.i.i.i ], [ %66, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %.sroa.0249.0 = phi ptr [ %78, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val21.i = load ptr, ptr %82, align 8, !tbaa !23
  %83 = icmp sgt i32 %.pre-phi, 0
  br i1 %83, label %.lr.ph.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %84 = add i64 %.val22.i, 4294967295
  %wide.trip.count.i.i = and i64 %84, 4294967295
  %.val.val.i.pre.i.i = load i16, ptr %.val21.i, align 2, !noalias !24
  %85 = load ptr, ptr %1, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i.i.i = icmp eq ptr %87, null
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i: ; preds = %138, %.lr.ph.i.i
  %.val.val.i.i.i = phi i16 [ %.val.val.i.pre.i.i, %.lr.ph.i.i ], [ %140, %138 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %89 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0249.0, i64 %90
  %92 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %93, align 8, !tbaa !35
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, %.lr.ph.i64.i
  %.029.i.i = phi float [ %116, %.lr.ph.i64.i ], [ 0.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ]
  %.02328.i.i = phi i64 [ %117, %.lr.ph.i64.i ], [ 0, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.02328.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = call noundef float @llvm.fabs.f32(float %103)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !39
  %107 = call noundef float @llvm.fabs.f32(float %106)
  %108 = fcmp olt float %107, %104
  %109 = select i1 %108, float %104, float %107
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !40
  %112 = call noundef float @llvm.fabs.f32(float %111)
  %113 = fcmp olt float %112, %109
  %114 = select i1 %113, float %109, float %112
  %115 = fcmp olt float %114, %.029.i.i
  %116 = select i1 %115, float %.029.i.i, float %114
  %117 = add nuw i64 %.02328.i.i, 1
  %exitcond.not.i65.i = icmp eq i64 %117, %100
  br i1 %exitcond.not.i65.i, label %.loopexit.i.i, label %.lr.ph.i64.i, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %.lr.ph.i64.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i
  %.1.i.i = phi float [ 1.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ], [ %116, %.lr.ph.i64.i ]
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float %.1.i.i, ptr %118, align 4, !tbaa !42
  %.not25.i.i = icmp eq i16 %.val.val.i.i.i, -1
  br i1 %.not25.i.i, label %125, label %119

119:                                              ; preds = %.loopexit.i.i
  %120 = sext i16 %.val.val.i.i.i to i64
  %121 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0249.0, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !42
  %124 = fmul float %.1.i.i, %123
  store float %124, ptr %118, align 4, !tbaa !42
  br label %125

125:                                              ; preds = %119, %.loopexit.i.i
  %126 = phi float [ %124, %119 ], [ %.1.i.i, %.loopexit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %0, align 8
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %125, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %87, %125 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %88, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %129 = icmp slt i32 %128, %89
  %.19.i.i.i.i.i.i = select i1 %129, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %130 = icmp eq ptr %.19.i.i.i.i.i.i, %88
  br i1 %130, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i

_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = icmp sgt i32 %132, %89
  br i1 %133, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %134

134:                                              ; preds = %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 36
  %.sroa.0.0.copyload3.i.i.i = load <2 x float>, ptr %135, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i: ; preds = %134, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %125
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.0.copyload3.i.i.i, %134 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %125 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ]
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %136 = fmul float %126, %.sroa.0.4.vec.extract.i.i
  store float %136, ptr %91, align 4, !tbaa !48
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %.sroa.0.0.vec.extract.i.i, ptr %137, align 4, !tbaa !49
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i31.i, label %138

138:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.val21.i, i64 %indvars.iv.next.i.i
  %140 = load i16, ptr %139, align 2, !tbaa !50, !noalias !24
  %141 = icmp sgt i16 %140, -2
  br i1 %141, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, label %.lr.ph.i31.i, !llvm.loop !52

.lr.ph.i31.i:                                     ; preds = %138, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %142 = and i64 %.val22.i, 2147483647
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %.lr.ph.i31.i
  %indvars.iv.i32.i = phi i64 [ %142, %.lr.ph.i31.i ], [ %indvars.iv.next.i33.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i ]
  %indvars.iv.next.i33.i = add nsw i64 %indvars.iv.i32.i, -1
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.val21.i, i64 %indvars.iv.next.i33.i
  %.val.val.i.i34.i = load i16, ptr %143, align 2, !noalias !53
  %144 = icmp eq i16 %.val.val.i.i34.i, -1
  br i1 %144, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, label %145

145:                                              ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i
  %sext70.i = shl i64 %indvars.iv.next.i33.i, 32
  %146 = ashr exact i64 %sext70.i, 32
  %147 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = load ptr, ptr %147, align 8, !tbaa !59
  %.not.i66.i = icmp eq ptr %149, %150
  br i1 %.not.i66.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %145
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  br label %.lr.ph.i67.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i67.i, %145
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %145 ], [ %183, %.lr.ph.i67.i ]
  %155 = call noundef float @sqrtf(float noundef %.0.lcssa.i.i) #16, !tbaa !44
  %156 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0249.0, i64 %146
  %157 = sext i16 %.val.val.i.i34.i to i64
  %158 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0249.0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !48
  %160 = load float, ptr %156, align 4, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !42
  %163 = call float @llvm.fmuladd.f32(float %155, float %162, float %160)
  %164 = fcmp olt float %163, %159
  %165 = select i1 %164, float %159, float %163
  store float %165, ptr %158, align 4, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !49
  %170 = fcmp olt float %167, %169
  %171 = select i1 %170, float %167, float %169
  store float %171, ptr %166, align 4, !tbaa !49
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi float [ %183, %.lr.ph.i67.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.01922.i.i = phi i64 [ %184, %.lr.ph.i67.i ], [ 0, %.lr.ph.preheader.i.i ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %.01922.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !39
  %177 = fmul float %176, %176
  %178 = call float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !40
  %181 = call noundef float @llvm.fmuladd.f32(float %180, float %180, float %178)
  %182 = fcmp olt float %181, %.023.i.i
  %183 = select i1 %182, float %.023.i.i, float %181
  %184 = add nuw i64 %.01922.i.i, 1
  %exitcond.not.i68.i = icmp eq i64 %184, %154
  br i1 %exitcond.not.i68.i, label %._crit_edge.i.i, label %.lr.ph.i67.i, !llvm.loop !60

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i
  %185 = icmp samesign ugt i64 %indvars.iv.i32.i, 1
  br i1 %185, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, !llvm.loop !61

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load float, ptr %188, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %189, ptr %190, align 8, !tbaa !62
  %sext = shl i64 %63, 32
  %191 = ashr exact i64 %sext, 32
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = load ptr, ptr %3, align 8, !tbaa !14
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 72
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %201 = sub nuw nsw i64 %191, %198
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %201)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit unwind label %263

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %203 = icmp ult i64 %191, %198
  br i1 %203, label %204, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw [72 x i8], ptr %194, i64 %191
  %.not.i.i69 = icmp eq ptr %193, %205
  br i1 %.not.i.i69, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %204, %.lr.ph.i.i.i70
  %.06.i.i.i71 = phi ptr [ %206, %.lr.ph.i.i.i70 ], [ %205, %204 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.06.i.i.i71)
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i.i71, i64 72
  %.not.i.i.i72 = icmp eq ptr %206, %193
  br i1 %.not.i.i.i72, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73, label %.lr.ph.i.i.i70, !llvm.loop !18

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73: ; preds = %.lr.ph.i.i.i70
  store ptr %205, ptr %192, align 8, !tbaa !17
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %200, %202, %204, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73
  %207 = icmp sgt i32 %64, 0
  br i1 %207, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count = and i64 %63, 2147483647
  %.4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.4..4..4..4..4..4..4..4..sroa_idx362 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx364 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %265

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %262 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1284 unwind label %263

263:                                              ; preds = %200, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, %._crit_edge
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %1294

265:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
  %266 = load ptr, ptr %1, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw [72 x i8], ptr %266, i64 %indvars.iv
  %268 = load ptr, ptr %3, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw [72 x i8], ptr %268, i64 %indvars.iv
  %270 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0249.0, i64 %indvars.iv
  %271 = load float, ptr %270, align 4, !tbaa !48
  %272 = load ptr, ptr %82, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv
  %274 = load i16, ptr %273, align 2, !tbaa !50
  %.not57 = icmp eq i16 %274, -1
  br i1 %.not57, label %280, label %275

275:                                              ; preds = %265
  %276 = sext i16 %274 to i64
  %277 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0249.0, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !42
  br label %280

280:                                              ; preds = %265, %275
  %281 = phi float [ %279, %275 ], [ 1.000000e+00, %265 ]
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load float, ptr %282, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !67
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !56, !noalias !67
  %286 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 17
  br i1 %290, label %291, label %295

291:                                              ; preds = %280
  %292 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %558 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false), !noalias !67
  store i64 8, ptr %208, align 8, !tbaa !70, !noalias !67
  %296 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %297 unwind label %302, !noalias !67

297:                                              ; preds = %295
  %298 = load ptr, ptr %296, align 8, !tbaa !12, !noalias !67
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !noalias !67
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i unwind label %302, !noalias !67

302:                                              ; preds = %297, %295
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #17, !noalias !67
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i: ; preds = %297
  store ptr %301, ptr %17, align 8, !tbaa !76, !noalias !67
  %305 = load i64, ptr %208, align 8, !tbaa !70, !noalias !67
  %306 = add i64 %305, -1
  %307 = lshr i64 %306, 1
  %308 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %307
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i
  %.010.i.i.i = phi ptr [ %318, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i ], [ %308, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i ]
  %309 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %310 unwind label %315, !noalias !67

310:                                              ; preds = %.lr.ph.i.i.i74
  %311 = load ptr, ptr %309, align 8, !tbaa !12, !noalias !67
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !noalias !67
  %314 = invoke noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %309, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i unwind label %315, !noalias !67

315:                                              ; preds = %310, %.lr.ph.i.i.i74
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #17, !noalias !67
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i: ; preds = %310
  store ptr %314, ptr %.010.i.i.i, align 8, !tbaa !77, !noalias !67
  %318 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %319 = icmp ult ptr %.010.i.i.i, %308
  br i1 %319, label %.lr.ph.i.i.i74, label %320, !llvm.loop !78

320:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i
  store ptr %308, ptr %210, align 8, !tbaa !79, !noalias !67
  %321 = load ptr, ptr %308, align 8, !tbaa !77, !noalias !67
  store ptr %321, ptr %211, align 8, !tbaa !80, !noalias !67
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  store ptr %322, ptr %212, align 8, !tbaa !81, !noalias !67
  store ptr %308, ptr %214, align 8, !tbaa !79, !noalias !67
  %323 = load ptr, ptr %308, align 8, !tbaa !77, !noalias !67
  store ptr %323, ptr %215, align 8, !tbaa !80, !noalias !67
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 512
  store ptr %324, ptr %216, align 8, !tbaa !81, !noalias !67
  store ptr %321, ptr %209, align 8, !tbaa !82, !noalias !67
  store ptr %323, ptr %213, align 8, !tbaa !83, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !67
  %325 = load ptr, ptr %284, align 8, !tbaa !56, !noalias !67
  %326 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 4
  store ptr null, ptr %18, align 8, !tbaa !84, !noalias !67
  store i32 0, ptr %217, align 8, !tbaa !87, !noalias !67
  store ptr null, ptr %218, align 8, !tbaa !84, !noalias !67
  store i32 0, ptr %219, align 8, !tbaa !87, !noalias !67
  store ptr null, ptr %220, align 8, !tbaa !88, !noalias !67
  %.not.i.i.i75 = icmp eq ptr %325, %326
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %331

331:                                              ; preds = %320
  %332 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %333 unwind label %341, !noalias !67

333:                                              ; preds = %331
  %334 = add nsw i64 %330, 63
  %335 = lshr i64 %334, 3
  %336 = and i64 %335, 2305843009213693944
  %337 = load ptr, ptr %332, align 8, !tbaa !12, !noalias !67
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !noalias !67
  %340 = invoke noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %332, i64 noundef %336, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i unwind label %341, !noalias !67

341:                                              ; preds = %333, %331
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17, !noalias !67
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i: ; preds = %333
  %344 = lshr i64 %334, 6
  %345 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %344
  store ptr %345, ptr %220, align 8, !tbaa !88, !noalias !67
  store ptr %340, ptr %18, align 8, !noalias !67
  store i32 0, ptr %217, align 8, !noalias !67
  %346 = sdiv i64 %330, 64
  %347 = getelementptr inbounds [8 x i8], ptr %340, i64 %346
  %348 = and i64 %330, -9223372036854775745
  %349 = icmp ugt i64 %348, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %349, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %347, i64 %storemerge.idx.i.i.i.i.i.i
  %350 = trunc i64 %330 to i32
  %351 = and i32 %350, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %218, align 8, !noalias !67
  store i32 %351, ptr %219, align 8, !noalias !67
  %.not.i5.i.i = icmp eq ptr %340, null
  br i1 %.not.i5.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %352

352:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %344, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %340, i8 0, i64 %.idx.i.i, i1 false), !noalias !67
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i: ; preds = %352, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i, %320
  %353 = phi ptr [ %340, %352 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i ], [ null, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !67
  %354 = load ptr, ptr %284, align 8, !tbaa !56, !noalias !67
  %355 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 4
  %360 = add nsw i64 %359, -1
  store i64 0, ptr %19, align 8, !tbaa !91, !noalias !67
  store i64 %360, ptr %221, align 8, !tbaa !93, !noalias !67
  %361 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !67
  %362 = load ptr, ptr %216, align 8, !tbaa !94, !noalias !67
  %363 = getelementptr inbounds i8, ptr %362, i64 -16
  %.not.i.i.i.i76 = icmp eq ptr %361, %363
  br i1 %.not.i.i.i.i76, label %367, label %364

364:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !67
  %365 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !67
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %366, ptr %213, align 8, !tbaa !83, !noalias !67
  br label %368

367:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._crit_edge50.i unwind label %420, !noalias !67

._crit_edge50.i:                                  ; preds = %367
  %.pre.i = load ptr, ptr %213, align 8, !tbaa !95, !noalias !67
  br label %368

368:                                              ; preds = %._crit_edge50.i, %364
  %369 = phi ptr [ %.pre.i, %._crit_edge50.i ], [ %366, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !67
  %370 = load i64, ptr %353, align 8, !tbaa !96, !noalias !67
  %371 = or i64 %370, 1
  store i64 %371, ptr %353, align 8, !tbaa !96, !noalias !67
  %372 = load ptr, ptr %284, align 8, !tbaa !56, !noalias !67
  %373 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 4
  %378 = add nsw i64 %377, -1
  %379 = sdiv i64 %378, 64
  %380 = getelementptr inbounds [8 x i8], ptr %353, i64 %379
  %381 = and i64 %378, -9223372036854775745
  %382 = icmp ugt i64 %381, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i = select i1 %382, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %380, i64 %storemerge.idx.i.i.i.i.i73.i
  %383 = and i64 %378, 63
  %384 = shl nuw i64 1, %383
  %385 = load i64, ptr %storemerge.i.i.i.i.i74.i, align 8, !tbaa !96, !noalias !67
  %386 = or i64 %384, %385
  store i64 %386, ptr %storemerge.i.i.i.i.i74.i, align 8, !tbaa !96, !noalias !67
  %387 = load ptr, ptr %209, align 8, !tbaa !95, !noalias !67
  %388 = icmp eq ptr %369, %387
  br i1 %388, label %.preheader.i, label %.lr.ph42.i

.preheader.loopexit.i:                            ; preds = %._crit_edge.thread.i
  %.pre51.i = load ptr, ptr %284, align 8, !tbaa !56, !noalias !67
  %.pre52.i = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %368
  %389 = phi ptr [ %.pre52.i, %.preheader.loopexit.i ], [ %373, %368 ]
  %390 = phi ptr [ %.pre51.i, %.preheader.loopexit.i ], [ %372, %368 ]
  %.not49.i = icmp eq ptr %390, %389
  br i1 %.not49.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph42.i:                                       ; preds = %368, %._crit_edge.thread.i
  %391 = phi ptr [ %483, %._crit_edge.thread.i ], [ %369, %368 ]
  %392 = load ptr, ptr %215, align 8, !tbaa !80, !noalias !97
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %396, label %394

394:                                              ; preds = %.lr.ph42.i
  %395 = getelementptr inbounds i8, ptr %391, i64 -16
  %.sroa.011.0.copyload.i = load i64, ptr %395, align 8, !noalias !67
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %391, i64 -8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !67
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

396:                                              ; preds = %.lr.ph42.i
  %397 = load ptr, ptr %214, align 8, !tbaa !79, !noalias !97
  %398 = getelementptr inbounds i8, ptr %397, i64 -8
  %399 = load ptr, ptr %398, align 8, !tbaa !77, !noalias !67
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 496
  %.sroa.011.0.copyload27.i = load i64, ptr %400, align 8, !noalias !67
  %.sroa.9.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %399, i64 504
  %.sroa.9.0.copyload29.i = load i64, ptr %.sroa.9.0..sroa_idx28.i, align 8, !noalias !67
  %401 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %402 unwind label %406, !noalias !67

402:                                              ; preds = %396
  %403 = load ptr, ptr %401, align 8, !tbaa !12, !noalias !67
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !noalias !67
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %392)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i unwind label %406, !noalias !67

406:                                              ; preds = %402, %396
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17, !noalias !67
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i: ; preds = %402
  %409 = load ptr, ptr %214, align 8, !tbaa !100, !noalias !67
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  store ptr %410, ptr %214, align 8, !tbaa !79, !noalias !67
  %411 = load ptr, ptr %410, align 8, !tbaa !77, !noalias !67
  store ptr %411, ptr %215, align 8, !tbaa !80, !noalias !67
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 512
  store ptr %412, ptr %216, align 8, !tbaa !81, !noalias !67
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i, %394
  %.sroa.9.0.copyload32.i = phi i64 [ %.sroa.9.0.copyload.i, %394 ], [ %.sroa.9.0.copyload29.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %.sroa.011.0.copyload30.i = phi i64 [ %.sroa.011.0.copyload.i, %394 ], [ %.sroa.011.0.copyload27.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %395, %394 ], [ %413, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %213, align 8, !tbaa !83, !noalias !67
  %414 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %415 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %.sroa.011.0.copyload30.i
  %416 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %.sroa.9.0.copyload32.i
  %.05537.i = add i64 %.sroa.011.0.copyload30.i, 1
  %417 = icmp ult i64 %.05537.i, %.sroa.9.0.copyload32.i
  br i1 %417, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  br label %422

420:                                              ; preds = %367
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !67
  br label %557

422:                                              ; preds = %431, %.lr.ph.i
  %.05540.i = phi i64 [ %.05537.i, %.lr.ph.i ], [ %.055.i, %431 ]
  %.05239.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.254.i, %431 ]
  %.038.i = phi i64 [ %.sroa.011.0.copyload30.i, %.lr.ph.i ], [ %.1.i, %431 ]
  %423 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %424 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %.05540.i
  %.val.i = load float, ptr %424, align 4, !tbaa !101, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %425 = load float, ptr %415, align 4, !tbaa !101, !noalias !67
  %426 = fsub float %.val.i, %425
  %427 = load float, ptr %416, align 4, !tbaa !101, !noalias !67
  %428 = fsub float %427, %425
  %429 = fdiv float %426, %428
  store float %.val.i, ptr %16, align 8, !tbaa !101, !noalias !67
  %430 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %418, ptr noundef nonnull align 4 dereferenceable(12) %419, float noundef %429)
          to label %431 unwind label %447, !noalias !67

431:                                              ; preds = %422
  %.fca.0.extract.i.i = extractvalue { <2 x float>, float } %430, 0
  %.fca.1.extract.i.i = extractvalue { <2 x float>, float } %430, 1
  store <2 x float> %.fca.0.extract.i.i, ptr %.4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !67
  store float %.fca.1.extract.i.i, ptr %.12..12..12..12..12..12..12..12..sroa_idx, align 4, !noalias !67
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i = load <2 x float>, ptr %16, align 8, !noalias !67
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !36, !noalias !67
  %434 = fsub float %.sroa.04.4.vec.extract.i, %433
  %.sroa.55.8.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 0
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !39, !noalias !67
  %437 = fsub float %.sroa.55.8.vec.extract.i, %436
  %.sroa.55.12.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 1
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %439 = load float, ptr %438, align 4, !tbaa !40, !noalias !67
  %440 = fsub float %.sroa.55.12.vec.extract.i, %439
  %441 = fmul float %437, %437
  %442 = call float @llvm.fmuladd.f32(float %434, float %434, float %441)
  %443 = call float @llvm.fmuladd.f32(float %440, float %440, float %442)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %443)
  %444 = fmul float %281, %sqrt.i.i
  %445 = fcmp ogt float %444, %283
  %446 = fcmp ogt float %444, %.05239.i
  %or.cond.i = select i1 %445, i1 %446, i1 false
  %.1.i = select i1 %or.cond.i, i64 %.05540.i, i64 %.038.i
  %.254.i = select i1 %or.cond.i, float %444, float %.05239.i
  %.055.i = add nuw i64 %.05540.i, 1
  %exitcond.not.i = icmp eq i64 %.055.i, %.sroa.9.0.copyload32.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %422, !llvm.loop !103

447:                                              ; preds = %422
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %557

._crit_edge.i:                                    ; preds = %431
  %.not.i = icmp eq i64 %.1.i, %.sroa.011.0.copyload30.i
  br i1 %.not.i, label %._crit_edge.thread.i, label %449

449:                                              ; preds = %._crit_edge.i
  %450 = sdiv i64 %.1.i, 64
  %451 = getelementptr inbounds [8 x i8], ptr %353, i64 %450
  %452 = and i64 %.1.i, -9223372036854775745
  %453 = icmp ugt i64 %452, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i = select i1 %453, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i = getelementptr inbounds i8, ptr %451, i64 %storemerge.idx.i.i.i.i.i79.i
  %454 = and i64 %.1.i, 63
  %455 = shl nuw i64 1, %454
  %456 = load i64, ptr %storemerge.i.i.i.i.i80.i, align 8, !tbaa !96, !noalias !67
  %457 = or i64 %456, %455
  store i64 %457, ptr %storemerge.i.i.i.i.i80.i, align 8, !tbaa !96, !noalias !67
  %458 = sub i64 %.1.i, %.sroa.011.0.copyload30.i
  %459 = icmp ugt i64 %458, 1
  br i1 %459, label %460, label %470

460:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !67
  store i64 %.sroa.011.0.copyload30.i, ptr %20, align 8, !tbaa !91, !noalias !67
  store i64 %.1.i, ptr %222, align 8, !tbaa !93, !noalias !67
  %461 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !67
  %462 = load ptr, ptr %216, align 8, !tbaa !94, !noalias !67
  %463 = getelementptr inbounds i8, ptr %462, i64 -16
  %.not.i.i.i83.i = icmp eq ptr %461, %463
  br i1 %.not.i.i.i83.i, label %467, label %464

464:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !67
  %465 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !67
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %466, ptr %213, align 8, !tbaa !83, !noalias !67
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i

467:                                              ; preds = %460
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i unwind label %468, !noalias !67

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i: ; preds = %467, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !67
  br label %470

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !67
  br label %557

470:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i, %449
  %471 = sub i64 %.sroa.9.0.copyload32.i, %.1.i
  %472 = icmp ugt i64 %471, 1
  br i1 %472, label %473, label %._crit_edge.thread.i

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !67
  store i64 %.1.i, ptr %21, align 8, !tbaa !91, !noalias !67
  store i64 %.sroa.9.0.copyload32.i, ptr %223, align 8, !tbaa !93, !noalias !67
  %474 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !67
  %475 = load ptr, ptr %216, align 8, !tbaa !94, !noalias !67
  %476 = getelementptr inbounds i8, ptr %475, i64 -16
  %.not.i.i.i86.i = icmp eq ptr %474, %476
  br i1 %.not.i.i.i86.i, label %480, label %477

477:                                              ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !67
  %478 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !67
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %479, ptr %213, align 8, !tbaa !83, !noalias !67
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i

480:                                              ; preds = %473
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i unwind label %481, !noalias !67

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i: ; preds = %480, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !67
  br label %._crit_edge.thread.i

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !67
  br label %557

._crit_edge.thread.i:                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i, %470, %._crit_edge.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %483 = load ptr, ptr %213, align 8, !tbaa !95, !noalias !67
  %484 = load ptr, ptr %209, align 8, !tbaa !95, !noalias !67
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %.preheader.loopexit.i, label %.lr.ph42.i, !llvm.loop !104

._crit_edge45.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre53.i = load ptr, ptr %18, align 8, !tbaa !84, !noalias !67
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.loopexit.i, %.preheader.i
  %486 = phi ptr [ %.pre53.i, %._crit_edge45.loopexit.i ], [ %353, %.preheader.i ]
  %.not.i.i89.i = icmp eq ptr %486, null
  br i1 %.not.i.i89.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i, label %487

487:                                              ; preds = %._crit_edge45.i
  %488 = load ptr, ptr %220, align 8, !tbaa !88, !noalias !67
  %489 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %490 unwind label %500

490:                                              ; preds = %487
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %486 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds [8 x i8], ptr %488, i64 %495
  %497 = load ptr, ptr %489, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %496)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i unwind label %500

500:                                              ; preds = %490, %487
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i: ; preds = %490, %._crit_edge45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !67
  %503 = load ptr, ptr %17, align 8, !tbaa !76, !noalias !67
  %.not.i.i.i90.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i90.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i, label %504

504:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i
  %505 = load ptr, ptr %210, align 8, !tbaa !105, !noalias !67
  %506 = load ptr, ptr %214, align 8, !tbaa !100, !noalias !67
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = icmp ult ptr %505, %507
  br i1 %508, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %504, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %518, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i ], [ %505, %504 ]
  %509 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !77
  %510 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %511 unwind label %515

511:                                              ; preds = %.lr.ph.i.i.i.i.i
  %512 = load ptr, ptr %510, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %509)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i unwind label %515

515:                                              ; preds = %511, %.lr.ph.i.i.i.i.i
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i: ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %519 = icmp ult ptr %.06.i.i.i.i.i, %506
  br i1 %519, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, !llvm.loop !106

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !76, !noalias !67
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, %504
  %520 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i ], [ %503, %504 ]
  %521 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %522 unwind label %526

522:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %523 = load ptr, ptr %521, align 8, !tbaa !12
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %520)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i unwind label %526

526:                                              ; preds = %522, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i: ; preds = %522, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !67
  br label %558

.lr.ph44.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %529 = phi ptr [ %551, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %389, %.preheader.i ]
  %.05943.i = phi i64 [ %549, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i ]
  %530 = load ptr, ptr %18, align 8, !tbaa !84, !noalias !67
  %531 = sdiv i64 %.05943.i, 64
  %532 = getelementptr inbounds [8 x i8], ptr %530, i64 %531
  %533 = and i64 %.05943.i, -9223372036854775745
  %534 = icmp ugt i64 %533, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i = select i1 %534, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i = getelementptr inbounds i8, ptr %532, i64 %storemerge.idx.i.i.i.i.i91.i
  %535 = and i64 %.05943.i, 63
  %536 = shl nuw i64 1, %535
  %537 = load i64, ptr %storemerge.i.i.i.i.i92.i, align 8, !tbaa !96
  %538 = and i64 %537, %536
  %.not35.i = icmp eq i64 %538, 0
  br i1 %.not35.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %539

539:                                              ; preds = %.lr.ph44.i
  %540 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %.05943.i
  %541 = load ptr, ptr %224, align 8, !tbaa !56, !alias.scope !67
  %542 = load ptr, ptr %225, align 8, !tbaa !107, !alias.scope !67
  %.not.i.i77 = icmp eq ptr %541, %542
  br i1 %.not.i.i77, label %546, label %543

543:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %541, ptr noundef nonnull align 4 dereferenceable(16) %540, i64 16, i1 false), !tbaa.struct !108
  %544 = load ptr, ptr %224, align 8, !tbaa !56, !alias.scope !67
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %545, ptr %224, align 8, !tbaa !56, !alias.scope !67
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

546:                                              ; preds = %539
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %541, ptr noundef nonnull align 4 dereferenceable(16) %540)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %557

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %546, %543, %.lr.ph44.i
  %549 = add nuw i64 %.05943.i, 1
  %550 = load ptr, ptr %284, align 8, !tbaa !56, !noalias !67
  %551 = load ptr, ptr %267, align 8, !tbaa !59, !noalias !67
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 4
  %556 = icmp ult i64 %549, %555
  br i1 %556, label %.lr.ph44.i, label %._crit_edge45.loopexit.i, !llvm.loop !110

557:                                              ; preds = %547, %481, %468, %447, %420
  %.pn62.pn.i = phi { ptr, i32 } [ %482, %481 ], [ %421, %420 ], [ %469, %468 ], [ %448, %447 ], [ %548, %547 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !67
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !67
  br label %.body

558:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i, %291
  %559 = load ptr, ptr %23, align 8, !tbaa !111, !alias.scope !67
  %.promoted.i = load ptr, ptr %224, align 8, !tbaa !111, !alias.scope !67
  %560 = icmp eq ptr %559, %.promoted.i
  br i1 %560, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %558
  %561 = ptrtoint ptr %559 to i64
  br label %562

562:                                              ; preds = %586, %.lr.ph47.i
  %563 = phi ptr [ %.promoted.i, %.lr.ph47.i ], [ %567, %586 ]
  %564 = ptrtoint ptr %563 to i64
  %565 = sub i64 %564, %561
  %566 = icmp eq i64 %565, 16
  %567 = getelementptr inbounds i8, ptr %563, i64 -16
  br i1 %566, label %571, label %568

568:                                              ; preds = %562
  %569 = getelementptr i8, ptr %559, i64 %565
  %570 = getelementptr i8, ptr %569, i64 -28
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %570, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr i8, ptr %569, i64 -20
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !109
  br label %571

571:                                              ; preds = %568, %562
  %.sroa.8.0.i = phi float [ %.sroa.8.0.copyload.i, %568 ], [ 0.000000e+00, %562 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.copyload.i, %568 ], [ zeroinitializer, %562 ]
  %572 = getelementptr inbounds i8, ptr %563, i64 -12
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %573 = load float, ptr %572, align 4, !tbaa !36
  %574 = fsub float %.sroa.0.0.vec.extract.i, %573
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %575 = getelementptr inbounds i8, ptr %563, i64 -8
  %576 = load float, ptr %575, align 4, !tbaa !39
  %577 = fsub float %.sroa.0.4.vec.extract.i, %576
  %578 = getelementptr inbounds i8, ptr %563, i64 -4
  %579 = load float, ptr %578, align 4, !tbaa !40
  %580 = fsub float %.sroa.8.0.i, %579
  %581 = fmul float %577, %577
  %582 = call float @llvm.fmuladd.f32(float %574, float %574, float %581)
  %583 = call float @llvm.fmuladd.f32(float %580, float %580, float %582)
  %sqrt.i96.i = call float @llvm.sqrt.f32(float %583)
  %584 = fmul float %281, %sqrt.i96.i
  %585 = fcmp ogt float %584, %283
  br i1 %585, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %586

586:                                              ; preds = %571
  store ptr %567, ptr %224, align 8, !tbaa !56, !alias.scope !67
  %587 = icmp eq ptr %559, %567
  br i1 %587, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %562

.body:                                            ; preds = %557, %293
  %.pn67.pn.i = phi { ptr, i32 } [ %.pn62.pn.i, %557 ], [ %294, %293 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1294

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit: ; preds = %586, %571, %558
  %588 = phi ptr [ %.promoted.i, %558 ], [ %567, %586 ], [ %563, %571 ]
  %589 = load ptr, ptr %269, align 8, !tbaa !59
  %590 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %559, ptr %269, align 8, !tbaa !59
  store ptr %588, ptr %590, align 8, !tbaa !56
  %592 = load ptr, ptr %225, align 8, !tbaa !107
  store ptr %592, ptr %591, align 8, !tbaa !107
  %.not.i.i.i.i.i78 = icmp eq ptr %589, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %593

593:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit
  %594 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %595 unwind label %599

595:                                              ; preds = %593
  %596 = load ptr, ptr %594, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull %589)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %599

599:                                              ; preds = %595, %593
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %595
  %.pr = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i79 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %603 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %604 unwind label %608

604:                                              ; preds = %602
  %605 = load ptr, ptr %603, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %.pr)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %608

608:                                              ; preds = %604, %602
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %611 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !112
  %612 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !115, !noalias !112
  %614 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = sdiv exact i64 %617, 20
  %619 = icmp ult i64 %618, 2
  br i1 %619, label %620, label %624

620:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %621 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %895 unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

624:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false), !noalias !112
  store i64 8, ptr %226, align 8, !tbaa !70, !noalias !112
  %625 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %626 unwind label %631, !noalias !112

626:                                              ; preds = %624
  %627 = load ptr, ptr %625, align 8, !tbaa !12, !noalias !112
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8, !noalias !112
  %630 = invoke noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(8) %625, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80 unwind label %631, !noalias !112

631:                                              ; preds = %626, %624
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #17, !noalias !112
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80: ; preds = %626
  store ptr %630, ptr %11, align 8, !tbaa !76, !noalias !112
  %634 = load i64, ptr %226, align 8, !tbaa !70, !noalias !112
  %635 = add i64 %634, -1
  %636 = lshr i64 %635, 1
  %637 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %636
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80
  %.010.i.i.i82 = phi ptr [ %647, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83 ], [ %637, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80 ]
  %638 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %639 unwind label %644, !noalias !112

639:                                              ; preds = %.lr.ph.i.i.i81
  %640 = load ptr, ptr %638, align 8, !tbaa !12, !noalias !112
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8, !noalias !112
  %643 = invoke noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(8) %638, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83 unwind label %644, !noalias !112

644:                                              ; preds = %639, %.lr.ph.i.i.i81
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #17, !noalias !112
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83: ; preds = %639
  store ptr %643, ptr %.010.i.i.i82, align 8, !tbaa !77, !noalias !112
  %647 = getelementptr inbounds nuw i8, ptr %.010.i.i.i82, i64 8
  %648 = icmp ult ptr %.010.i.i.i82, %637
  br i1 %648, label %.lr.ph.i.i.i81, label %649, !llvm.loop !78

649:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83
  store ptr %637, ptr %228, align 8, !tbaa !79, !noalias !112
  %650 = load ptr, ptr %637, align 8, !tbaa !77, !noalias !112
  store ptr %650, ptr %229, align 8, !tbaa !80, !noalias !112
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 512
  store ptr %651, ptr %230, align 8, !tbaa !81, !noalias !112
  store ptr %637, ptr %232, align 8, !tbaa !79, !noalias !112
  %652 = load ptr, ptr %637, align 8, !tbaa !77, !noalias !112
  store ptr %652, ptr %233, align 8, !tbaa !80, !noalias !112
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 512
  store ptr %653, ptr %234, align 8, !tbaa !81, !noalias !112
  store ptr %650, ptr %227, align 8, !tbaa !82, !noalias !112
  store ptr %652, ptr %231, align 8, !tbaa !83, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !112
  %654 = load ptr, ptr %612, align 8, !tbaa !115, !noalias !112
  %655 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 20
  store ptr null, ptr %12, align 8, !tbaa !84, !noalias !112
  store i32 0, ptr %235, align 8, !tbaa !87, !noalias !112
  store ptr null, ptr %236, align 8, !tbaa !84, !noalias !112
  store i32 0, ptr %237, align 8, !tbaa !87, !noalias !112
  store ptr null, ptr %238, align 8, !tbaa !88, !noalias !112
  %.not.i.i.i84 = icmp eq ptr %654, %655
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90, label %660

660:                                              ; preds = %649
  %661 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %662 unwind label %670, !noalias !112

662:                                              ; preds = %660
  %663 = add nsw i64 %659, 63
  %664 = lshr i64 %663, 3
  %665 = and i64 %664, 2305843009213693944
  %666 = load ptr, ptr %661, align 8, !tbaa !12, !noalias !112
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8, !noalias !112
  %669 = invoke noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(8) %661, i64 noundef %665, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85 unwind label %670, !noalias !112

670:                                              ; preds = %662, %660
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #17, !noalias !112
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85: ; preds = %662
  %673 = lshr i64 %663, 6
  %674 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %673
  store ptr %674, ptr %238, align 8, !tbaa !88, !noalias !112
  store ptr %669, ptr %12, align 8, !noalias !112
  store i32 0, ptr %235, align 8, !noalias !112
  %675 = sdiv i64 %658, 1280
  %676 = getelementptr inbounds [8 x i8], ptr %669, i64 %675
  %677 = and i64 %659, -9223372036854775745
  %678 = icmp ugt i64 %677, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i86 = select i1 %678, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %676, i64 %storemerge.idx.i.i.i.i.i.i86
  %679 = trunc i64 %659 to i32
  %680 = and i32 %679, 63
  store ptr %storemerge.i.i.i.i.i.i87, ptr %236, align 8, !noalias !112
  store i32 %680, ptr %237, align 8, !noalias !112
  %.not.i5.i.i88 = icmp eq ptr %669, null
  br i1 %.not.i5.i.i88, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90, label %681

681:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85
  %.idx.i.i89 = shl nuw nsw i64 %673, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %669, i8 0, i64 %.idx.i.i89, i1 false), !noalias !112
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90: ; preds = %681, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85, %649
  %682 = phi ptr [ %669, %681 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85 ], [ null, %649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !112
  %683 = load ptr, ptr %612, align 8, !tbaa !115, !noalias !112
  %684 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = sdiv exact i64 %687, 20
  %689 = add nsw i64 %688, -1
  store i64 0, ptr %13, align 8, !tbaa !91, !noalias !112
  store i64 %689, ptr %239, align 8, !tbaa !93, !noalias !112
  %690 = load ptr, ptr %231, align 8, !tbaa !83, !noalias !112
  %691 = load ptr, ptr %234, align 8, !tbaa !94, !noalias !112
  %692 = getelementptr inbounds i8, ptr %691, i64 -16
  %.not.i.i.i.i91 = icmp eq ptr %690, %692
  br i1 %.not.i.i.i.i91, label %696, label %693

693:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !noalias !112
  %694 = load ptr, ptr %231, align 8, !tbaa !83, !noalias !112
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store ptr %695, ptr %231, align 8, !tbaa !83, !noalias !112
  br label %697

696:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge49.i unwind label %749, !noalias !112

._crit_edge49.i:                                  ; preds = %696
  %.pre.i141 = load ptr, ptr %231, align 8, !tbaa !95, !noalias !112
  br label %697

697:                                              ; preds = %._crit_edge49.i, %693
  %698 = phi ptr [ %.pre.i141, %._crit_edge49.i ], [ %695, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !112
  %699 = load i64, ptr %682, align 8, !tbaa !96, !noalias !112
  %700 = or i64 %699, 1
  store i64 %700, ptr %682, align 8, !tbaa !96, !noalias !112
  %701 = load ptr, ptr %612, align 8, !tbaa !115, !noalias !112
  %702 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 20
  %707 = add nsw i64 %706, -1
  %708 = sdiv i64 %707, 64
  %709 = getelementptr inbounds [8 x i8], ptr %682, i64 %708
  %710 = and i64 %707, -9223372036854775745
  %711 = icmp ugt i64 %710, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i92 = select i1 %711, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i93 = getelementptr inbounds i8, ptr %709, i64 %storemerge.idx.i.i.i.i.i73.i92
  %712 = and i64 %707, 63
  %713 = shl nuw i64 1, %712
  %714 = load i64, ptr %storemerge.i.i.i.i.i74.i93, align 8, !tbaa !96, !noalias !112
  %715 = or i64 %713, %714
  store i64 %715, ptr %storemerge.i.i.i.i.i74.i93, align 8, !tbaa !96, !noalias !112
  %716 = load ptr, ptr %227, align 8, !tbaa !95, !noalias !112
  %717 = icmp eq ptr %698, %716
  br i1 %717, label %.preheader.i101, label %.lr.ph41.i

.preheader.loopexit.i99:                          ; preds = %._crit_edge.thread.i98
  %.pre50.i = load ptr, ptr %612, align 8, !tbaa !115, !noalias !112
  %.pre51.i100 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  br label %.preheader.i101

.preheader.i101:                                  ; preds = %.preheader.loopexit.i99, %697
  %718 = phi ptr [ %.pre51.i100, %.preheader.loopexit.i99 ], [ %702, %697 ]
  %719 = phi ptr [ %.pre50.i, %.preheader.loopexit.i99 ], [ %701, %697 ]
  %.not48.i = icmp eq ptr %719, %718
  br i1 %.not48.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph41.i:                                       ; preds = %697, %._crit_edge.thread.i98
  %720 = phi ptr [ %820, %._crit_edge.thread.i98 ], [ %698, %697 ]
  %721 = load ptr, ptr %233, align 8, !tbaa !80, !noalias !119
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %725, label %723

723:                                              ; preds = %.lr.ph41.i
  %724 = getelementptr inbounds i8, ptr %720, i64 -16
  %.sroa.010.0.copyload.i = load i64, ptr %724, align 8, !noalias !112
  %.sroa.9.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %720, i64 -8
  %.sroa.9.0.copyload.i95 = load i64, ptr %.sroa.9.0..sroa_idx.i94, align 8, !noalias !112
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96

725:                                              ; preds = %.lr.ph41.i
  %726 = load ptr, ptr %232, align 8, !tbaa !79, !noalias !119
  %727 = getelementptr inbounds i8, ptr %726, i64 -8
  %728 = load ptr, ptr %727, align 8, !tbaa !77, !noalias !112
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 496
  %.sroa.010.0.copyload26.i = load i64, ptr %729, align 8, !noalias !112
  %.sroa.9.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %728, i64 504
  %.sroa.9.0.copyload28.i = load i64, ptr %.sroa.9.0..sroa_idx27.i, align 8, !noalias !112
  %730 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %731 unwind label %735, !noalias !112

731:                                              ; preds = %725
  %732 = load ptr, ptr %730, align 8, !tbaa !12, !noalias !112
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8, !noalias !112
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef %721)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 unwind label %735, !noalias !112

735:                                              ; preds = %731, %725
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #17, !noalias !112
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140: ; preds = %731
  %738 = load ptr, ptr %232, align 8, !tbaa !100, !noalias !112
  %739 = getelementptr inbounds i8, ptr %738, i64 -8
  store ptr %739, ptr %232, align 8, !tbaa !79, !noalias !112
  %740 = load ptr, ptr %739, align 8, !tbaa !77, !noalias !112
  store ptr %740, ptr %233, align 8, !tbaa !80, !noalias !112
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 512
  store ptr %741, ptr %234, align 8, !tbaa !81, !noalias !112
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140, %723
  %.sroa.9.0.copyload31.i = phi i64 [ %.sroa.9.0.copyload.i95, %723 ], [ %.sroa.9.0.copyload28.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  %.sroa.010.0.copyload29.i = phi i64 [ %.sroa.010.0.copyload.i, %723 ], [ %.sroa.010.0.copyload26.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  %storemerge.i.i.i97 = phi ptr [ %724, %723 ], [ %742, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  store ptr %storemerge.i.i.i97, ptr %231, align 8, !tbaa !83, !noalias !112
  %743 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %744 = getelementptr inbounds nuw [20 x i8], ptr %743, i64 %.sroa.010.0.copyload29.i
  %745 = getelementptr inbounds nuw [20 x i8], ptr %743, i64 %.sroa.9.0.copyload31.i
  %.05636.i = add i64 %.sroa.010.0.copyload29.i, 1
  %746 = icmp ult i64 %.05636.i, %.sroa.9.0.copyload31.i
  br i1 %746, label %.lr.ph.i126, label %._crit_edge.thread.i98

.lr.ph.i126:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  br label %751

749:                                              ; preds = %696
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !112
  br label %894

751:                                              ; preds = %760, %.lr.ph.i126
  %.05639.i = phi i64 [ %.05636.i, %.lr.ph.i126 ], [ %.056.i, %760 ]
  %.05238.i = phi float [ -1.000000e+00, %.lr.ph.i126 ], [ %.254.i130, %760 ]
  %.037.i = phi i64 [ %.sroa.010.0.copyload29.i, %.lr.ph.i126 ], [ %.1.i129, %760 ]
  %752 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %753 = getelementptr inbounds nuw [20 x i8], ptr %752, i64 %.05639.i
  %.val.i127 = load float, ptr %753, align 4, !tbaa !122, !noalias !112
  %754 = load float, ptr %744, align 4, !tbaa !122, !noalias !125
  %755 = fsub float %.val.i127, %754
  %756 = load float, ptr %745, align 4, !tbaa !122, !noalias !125
  %757 = fsub float %756, %754
  %758 = fdiv float %755, %757
  %759 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %747, ptr noundef nonnull align 4 dereferenceable(16) %748, float noundef %758)
          to label %760 unwind label %784, !noalias !112

760:                                              ; preds = %751
  %761 = extractvalue { <2 x float>, <2 x float> } %759, 0
  %762 = extractvalue { <2 x float>, <2 x float> } %759, 1
  %763 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %.sroa.4.4.vec.extract.i = extractelement <2 x float> %761, i64 0
  %764 = load float, ptr %763, align 4, !tbaa !128, !noalias !112
  %.sroa.4.8.vec.extract.i = extractelement <2 x float> %761, i64 1
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %766 = load float, ptr %765, align 4, !tbaa !129, !noalias !112
  %767 = fmul float %.sroa.4.8.vec.extract.i, %766
  %768 = call float @llvm.fmuladd.f32(float %.sroa.4.4.vec.extract.i, float %764, float %767)
  %.sroa.7.12.vec.extract.i = extractelement <2 x float> %762, i64 0
  %769 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %770 = load float, ptr %769, align 4, !tbaa !130, !noalias !112
  %771 = call float @llvm.fmuladd.f32(float %.sroa.7.12.vec.extract.i, float %770, float %768)
  %.sroa.7.16.vec.extract.i = extractelement <2 x float> %762, i64 1
  %772 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %773 = load float, ptr %772, align 4, !tbaa !131, !noalias !112
  %774 = call noundef float @llvm.fmuladd.f32(float %.sroa.7.16.vec.extract.i, float %773, float %771)
  %775 = fmul float %774, %774
  %776 = fcmp ogt float %775, 1.000000e+00
  %777 = select i1 %776, float 1.000000e+00, float %775
  %778 = fsub float 1.000000e+00, %777
  %779 = call noundef float @sqrtf(float noundef %778) #16, !tbaa !44, !noalias !112
  %780 = fmul float %779, 2.000000e+00
  %781 = fmul float %271, %780
  %782 = fcmp ogt float %781, %283
  %783 = fcmp ogt float %781, %.05238.i
  %or.cond.i128 = select i1 %782, i1 %783, i1 false
  %.1.i129 = select i1 %or.cond.i128, i64 %.05639.i, i64 %.037.i
  %.254.i130 = select i1 %or.cond.i128, float %781, float %.05238.i
  %.056.i = add nuw i64 %.05639.i, 1
  %exitcond.not.i131 = icmp eq i64 %.056.i, %.sroa.9.0.copyload31.i
  br i1 %exitcond.not.i131, label %._crit_edge.i132, label %751, !llvm.loop !132

784:                                              ; preds = %751
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %894

._crit_edge.i132:                                 ; preds = %760
  %.not.i133 = icmp eq i64 %.1.i129, %.sroa.010.0.copyload29.i
  br i1 %.not.i133, label %._crit_edge.thread.i98, label %786

786:                                              ; preds = %._crit_edge.i132
  %787 = sdiv i64 %.1.i129, 64
  %788 = getelementptr inbounds [8 x i8], ptr %682, i64 %787
  %789 = and i64 %.1.i129, -9223372036854775745
  %790 = icmp ugt i64 %789, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i134 = select i1 %790, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i135 = getelementptr inbounds i8, ptr %788, i64 %storemerge.idx.i.i.i.i.i79.i134
  %791 = and i64 %.1.i129, 63
  %792 = shl nuw i64 1, %791
  %793 = load i64, ptr %storemerge.i.i.i.i.i80.i135, align 8, !tbaa !96, !noalias !112
  %794 = or i64 %793, %792
  store i64 %794, ptr %storemerge.i.i.i.i.i80.i135, align 8, !tbaa !96, !noalias !112
  %795 = sub i64 %.1.i129, %.sroa.010.0.copyload29.i
  %796 = icmp ugt i64 %795, 1
  br i1 %796, label %797, label %807

797:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !112
  store i64 %.sroa.010.0.copyload29.i, ptr %14, align 8, !tbaa !91, !noalias !112
  store i64 %.1.i129, ptr %240, align 8, !tbaa !93, !noalias !112
  %798 = load ptr, ptr %231, align 8, !tbaa !83, !noalias !112
  %799 = load ptr, ptr %234, align 8, !tbaa !94, !noalias !112
  %800 = getelementptr inbounds i8, ptr %799, i64 -16
  %.not.i.i.i83.i138 = icmp eq ptr %798, %800
  br i1 %.not.i.i.i83.i138, label %804, label %801

801:                                              ; preds = %797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !112
  %802 = load ptr, ptr %231, align 8, !tbaa !83, !noalias !112
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store ptr %803, ptr %231, align 8, !tbaa !83, !noalias !112
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139

804:                                              ; preds = %797
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139 unwind label %805, !noalias !112

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139: ; preds = %804, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !112
  br label %807

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !112
  br label %894

807:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139, %786
  %808 = sub i64 %.sroa.9.0.copyload31.i, %.1.i129
  %809 = icmp ugt i64 %808, 1
  br i1 %809, label %810, label %._crit_edge.thread.i98

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !112
  store i64 %.1.i129, ptr %15, align 8, !tbaa !91, !noalias !112
  store i64 %.sroa.9.0.copyload31.i, ptr %241, align 8, !tbaa !93, !noalias !112
  %811 = load ptr, ptr %231, align 8, !tbaa !83, !noalias !112
  %812 = load ptr, ptr %234, align 8, !tbaa !94, !noalias !112
  %813 = getelementptr inbounds i8, ptr %812, i64 -16
  %.not.i.i.i86.i136 = icmp eq ptr %811, %813
  br i1 %.not.i.i.i86.i136, label %817, label %814

814:                                              ; preds = %810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !112
  %815 = load ptr, ptr %231, align 8, !tbaa !83, !noalias !112
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store ptr %816, ptr %231, align 8, !tbaa !83, !noalias !112
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137

817:                                              ; preds = %810
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137 unwind label %818, !noalias !112

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137: ; preds = %817, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !112
  br label %._crit_edge.thread.i98

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !112
  br label %894

._crit_edge.thread.i98:                           ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137, %807, %._crit_edge.i132, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96
  %820 = load ptr, ptr %231, align 8, !tbaa !95, !noalias !112
  %821 = load ptr, ptr %227, align 8, !tbaa !95, !noalias !112
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %.preheader.loopexit.i99, label %.lr.ph41.i, !llvm.loop !133

._crit_edge44.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre52.i105 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !112
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %._crit_edge44.loopexit.i, %.preheader.i101
  %823 = phi ptr [ %.pre52.i105, %._crit_edge44.loopexit.i ], [ %682, %.preheader.i101 ]
  %.not.i.i89.i106 = icmp eq ptr %823, null
  br i1 %.not.i.i89.i106, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107, label %824

824:                                              ; preds = %._crit_edge44.i
  %825 = load ptr, ptr %238, align 8, !tbaa !88, !noalias !112
  %826 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %827 unwind label %837

827:                                              ; preds = %824
  %828 = ptrtoint ptr %825 to i64
  %829 = ptrtoint ptr %823 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 3
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds [8 x i8], ptr %825, i64 %832
  %834 = load ptr, ptr %826, align 8, !tbaa !12
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef %833)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107 unwind label %837

837:                                              ; preds = %827, %824
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107: ; preds = %827, %._crit_edge44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !112
  %840 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !112
  %.not.i.i.i90.i108 = icmp eq ptr %840, null
  br i1 %.not.i.i.i90.i108, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110, label %841

841:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107
  %842 = load ptr, ptr %228, align 8, !tbaa !105, !noalias !112
  %843 = load ptr, ptr %232, align 8, !tbaa !100, !noalias !112
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = icmp ult ptr %842, %844
  br i1 %845, label %.lr.ph.i.i.i.i.i119, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109

.lr.ph.i.i.i.i.i119:                              ; preds = %841, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121
  %.06.i.i.i.i.i120 = phi ptr [ %855, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121 ], [ %842, %841 ]
  %846 = load ptr, ptr %.06.i.i.i.i.i120, align 8, !tbaa !77
  %847 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %848 unwind label %852

848:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %849 = load ptr, ptr %847, align 8, !tbaa !12
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %846)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121 unwind label %852

852:                                              ; preds = %848, %.lr.ph.i.i.i.i.i119
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121: ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i120, i64 8
  %856 = icmp ult ptr %.06.i.i.i.i.i120, %843
  br i1 %856, label %.lr.ph.i.i.i.i.i119, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122, !llvm.loop !106

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121
  %.pre.i.i.i.i123 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !112
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122, %841
  %857 = phi ptr [ %.pre.i.i.i.i123, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122 ], [ %840, %841 ]
  %858 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %859 unwind label %863

859:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109
  %860 = load ptr, ptr %858, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  invoke void %862(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef %857)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110 unwind label %863

863:                                              ; preds = %859, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110: ; preds = %859, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  br label %895

.lr.ph43.i:                                       ; preds = %.preheader.i101, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %866 = phi ptr [ %888, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %718, %.preheader.i101 ]
  %.05542.i = phi i64 [ %886, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i101 ]
  %867 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !112
  %868 = sdiv i64 %.05542.i, 64
  %869 = getelementptr inbounds [8 x i8], ptr %867, i64 %868
  %870 = and i64 %.05542.i, -9223372036854775745
  %871 = icmp ugt i64 %870, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i102 = select i1 %871, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i103 = getelementptr inbounds i8, ptr %869, i64 %storemerge.idx.i.i.i.i.i91.i102
  %872 = and i64 %.05542.i, 63
  %873 = shl nuw i64 1, %872
  %874 = load i64, ptr %storemerge.i.i.i.i.i92.i103, align 8, !tbaa !96
  %875 = and i64 %874, %873
  %.not34.i = icmp eq i64 %875, 0
  br i1 %.not34.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %876

876:                                              ; preds = %.lr.ph43.i
  %877 = getelementptr inbounds nuw [20 x i8], ptr %866, i64 %.05542.i
  %878 = load ptr, ptr %242, align 8, !tbaa !115, !alias.scope !112
  %879 = load ptr, ptr %243, align 8, !tbaa !134, !alias.scope !112
  %.not.i.i104 = icmp eq ptr %878, %879
  br i1 %.not.i.i104, label %883, label %880

880:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %878, ptr noundef nonnull align 4 dereferenceable(20) %877, i64 20, i1 false), !tbaa.struct !135
  %881 = load ptr, ptr %242, align 8, !tbaa !115, !alias.scope !112
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 20
  store ptr %882, ptr %242, align 8, !tbaa !115, !alias.scope !112
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

883:                                              ; preds = %876
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %878, ptr noundef nonnull align 4 dereferenceable(20) %877)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %894

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %883, %880, %.lr.ph43.i
  %886 = add nuw i64 %.05542.i, 1
  %887 = load ptr, ptr %612, align 8, !tbaa !115, !noalias !112
  %888 = load ptr, ptr %611, align 8, !tbaa !118, !noalias !112
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 20
  %893 = icmp ult i64 %886, %892
  br i1 %893, label %.lr.ph43.i, label %._crit_edge44.loopexit.i, !llvm.loop !136

894:                                              ; preds = %884, %818, %805, %784, %749
  %.pn62.pn.i124 = phi { ptr, i32 } [ %819, %818 ], [ %750, %749 ], [ %806, %805 ], [ %785, %784 ], [ %885, %884 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !112
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  br label %.body142

895:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110, %620
  %896 = load ptr, ptr %24, align 8, !tbaa !137, !alias.scope !112
  %.promoted.i111 = load ptr, ptr %242, align 8, !tbaa !137, !alias.scope !112
  %897 = icmp eq ptr %896, %.promoted.i111
  br i1 %897, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %895
  %898 = ptrtoint ptr %896 to i64
  br label %899

899:                                              ; preds = %929, %.lr.ph46.i
  %900 = phi ptr [ %.promoted.i111, %.lr.ph46.i ], [ %904, %929 ]
  %901 = ptrtoint ptr %900 to i64
  %902 = sub i64 %901, %898
  %903 = icmp eq i64 %902, 20
  %904 = getelementptr inbounds i8, ptr %900, i64 -20
  br i1 %903, label %908, label %905

905:                                              ; preds = %899
  %906 = getelementptr i8, ptr %896, i64 %902
  %907 = getelementptr i8, ptr %906, i64 -36
  %.sroa.0.0.copyload.i112 = load <2 x float>, ptr %907, align 4
  %.sroa.8.0..sroa_idx.i113 = getelementptr i8, ptr %906, i64 -28
  %.sroa.8.0.copyload.i114 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i113, align 4
  br label %908

908:                                              ; preds = %905, %899
  %.sroa.8.0.i115 = phi <2 x float> [ %.sroa.8.0.copyload.i114, %905 ], [ <float 0.000000e+00, float 1.000000e+00>, %899 ]
  %.sroa.0.0.i116 = phi <2 x float> [ %.sroa.0.0.copyload.i112, %905 ], [ zeroinitializer, %899 ]
  %909 = getelementptr inbounds i8, ptr %900, i64 -16
  %.sroa.0.0.vec.extract.i117 = extractelement <2 x float> %.sroa.0.0.i116, i64 0
  %910 = load float, ptr %909, align 4, !tbaa !128
  %.sroa.0.4.vec.extract.i118 = extractelement <2 x float> %.sroa.0.0.i116, i64 1
  %911 = getelementptr inbounds i8, ptr %900, i64 -12
  %912 = load float, ptr %911, align 4, !tbaa !129
  %913 = fmul float %.sroa.0.4.vec.extract.i118, %912
  %914 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i117, float %910, float %913)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.i115, i64 0
  %915 = getelementptr inbounds i8, ptr %900, i64 -8
  %916 = load float, ptr %915, align 4, !tbaa !130
  %917 = call float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %916, float %914)
  %.sroa.8.12.vec.extract.i = extractelement <2 x float> %.sroa.8.0.i115, i64 1
  %918 = getelementptr inbounds i8, ptr %900, i64 -4
  %919 = load float, ptr %918, align 4, !tbaa !131
  %920 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.12.vec.extract.i, float %919, float %917)
  %921 = fmul float %920, %920
  %922 = fcmp ogt float %921, 1.000000e+00
  %923 = select i1 %922, float 1.000000e+00, float %921
  %924 = fsub float 1.000000e+00, %923
  %925 = call noundef float @sqrtf(float noundef %924) #16, !tbaa !44
  %926 = fmul float %925, 2.000000e+00
  %927 = fmul float %271, %926
  %928 = fcmp ogt float %927, %283
  br i1 %928, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %929

929:                                              ; preds = %908
  store ptr %904, ptr %242, align 8, !tbaa !115, !alias.scope !112
  %930 = icmp eq ptr %896, %904
  br i1 %930, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %899

.body142:                                         ; preds = %894, %622
  %.pn67.pn.i125 = phi { ptr, i32 } [ %.pn62.pn.i124, %894 ], [ %623, %622 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1294

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit: ; preds = %929, %908, %895
  %931 = phi ptr [ %.promoted.i111, %895 ], [ %904, %929 ], [ %900, %908 ]
  %932 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !118
  %934 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr %896, ptr %932, align 8, !tbaa !118
  store ptr %931, ptr %934, align 8, !tbaa !115
  %936 = load ptr, ptr %243, align 8, !tbaa !134
  store ptr %936, ptr %935, align 8, !tbaa !134
  %.not.i.i.i.i.i144 = icmp eq ptr %933, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i144, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %937

937:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit
  %938 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %939 unwind label %943

939:                                              ; preds = %937
  %940 = load ptr, ptr %938, align 8, !tbaa !12
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull %933)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %943

943:                                              ; preds = %939, %937
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %939
  %.pr253 = load ptr, ptr %24, align 8, !tbaa !118
  %.not.i.i.i145 = icmp eq ptr %.pr253, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %946

946:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %947 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %948 unwind label %952

948:                                              ; preds = %946
  %949 = load ptr, ptr %947, align 8, !tbaa !12
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull %.pr253)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %952

952:                                              ; preds = %948, %946
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %955 = getelementptr inbounds nuw i8, ptr %267, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !138
  %956 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %957 = load ptr, ptr %956, align 8, !tbaa !32, !noalias !138
  %958 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ult i64 %961, 17
  br i1 %962, label %963, label %967

963:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %964 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %1230 unwind label %965

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

967:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !noalias !138
  store i64 8, ptr %244, align 8, !tbaa !70, !noalias !138
  %968 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %969 unwind label %974, !noalias !138

969:                                              ; preds = %967
  %970 = load ptr, ptr %968, align 8, !tbaa !12, !noalias !138
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8, !noalias !138
  %973 = invoke noundef ptr %972(ptr noundef nonnull align 8 dereferenceable(8) %968, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146 unwind label %974, !noalias !138

974:                                              ; preds = %969, %967
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #17, !noalias !138
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146: ; preds = %969
  store ptr %973, ptr %6, align 8, !tbaa !76, !noalias !138
  %977 = load i64, ptr %244, align 8, !tbaa !70, !noalias !138
  %978 = add i64 %977, -1
  %979 = lshr i64 %978, 1
  %980 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %979
  br label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146
  %.010.i.i.i148 = phi ptr [ %990, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149 ], [ %980, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146 ]
  %981 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %982 unwind label %987, !noalias !138

982:                                              ; preds = %.lr.ph.i.i.i147
  %983 = load ptr, ptr %981, align 8, !tbaa !12, !noalias !138
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8, !noalias !138
  %986 = invoke noundef ptr %985(ptr noundef nonnull align 8 dereferenceable(8) %981, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149 unwind label %987, !noalias !138

987:                                              ; preds = %982, %.lr.ph.i.i.i147
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #17, !noalias !138
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149: ; preds = %982
  store ptr %986, ptr %.010.i.i.i148, align 8, !tbaa !77, !noalias !138
  %990 = getelementptr inbounds nuw i8, ptr %.010.i.i.i148, i64 8
  %991 = icmp ult ptr %.010.i.i.i148, %980
  br i1 %991, label %.lr.ph.i.i.i147, label %992, !llvm.loop !78

992:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149
  store ptr %980, ptr %246, align 8, !tbaa !79, !noalias !138
  %993 = load ptr, ptr %980, align 8, !tbaa !77, !noalias !138
  store ptr %993, ptr %247, align 8, !tbaa !80, !noalias !138
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 512
  store ptr %994, ptr %248, align 8, !tbaa !81, !noalias !138
  store ptr %980, ptr %250, align 8, !tbaa !79, !noalias !138
  %995 = load ptr, ptr %980, align 8, !tbaa !77, !noalias !138
  store ptr %995, ptr %251, align 8, !tbaa !80, !noalias !138
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 512
  store ptr %996, ptr %252, align 8, !tbaa !81, !noalias !138
  store ptr %993, ptr %245, align 8, !tbaa !82, !noalias !138
  store ptr %995, ptr %249, align 8, !tbaa !83, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !138
  %997 = load ptr, ptr %956, align 8, !tbaa !32, !noalias !138
  %998 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 4
  store ptr null, ptr %7, align 8, !tbaa !84, !noalias !138
  store i32 0, ptr %253, align 8, !tbaa !87, !noalias !138
  store ptr null, ptr %254, align 8, !tbaa !84, !noalias !138
  store i32 0, ptr %255, align 8, !tbaa !87, !noalias !138
  store ptr null, ptr %256, align 8, !tbaa !88, !noalias !138
  %.not.i.i.i150 = icmp eq ptr %997, %998
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156, label %1003

1003:                                             ; preds = %992
  %1004 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1005 unwind label %1013, !noalias !138

1005:                                             ; preds = %1003
  %1006 = add nsw i64 %1002, 63
  %1007 = lshr i64 %1006, 3
  %1008 = and i64 %1007, 2305843009213693944
  %1009 = load ptr, ptr %1004, align 8, !tbaa !12, !noalias !138
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %1010, align 8, !noalias !138
  %1012 = invoke noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(8) %1004, i64 noundef %1008, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151 unwind label %1013, !noalias !138

1013:                                             ; preds = %1005, %1003
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #17, !noalias !138
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151: ; preds = %1005
  %1016 = lshr i64 %1006, 6
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %1016
  store ptr %1017, ptr %256, align 8, !tbaa !88, !noalias !138
  store ptr %1012, ptr %7, align 8, !noalias !138
  store i32 0, ptr %253, align 8, !noalias !138
  %1018 = sdiv i64 %1002, 64
  %1019 = getelementptr inbounds [8 x i8], ptr %1012, i64 %1018
  %1020 = and i64 %1002, -9223372036854775745
  %1021 = icmp ugt i64 %1020, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i152 = select i1 %1021, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %1019, i64 %storemerge.idx.i.i.i.i.i.i152
  %1022 = trunc i64 %1002 to i32
  %1023 = and i32 %1022, 63
  store ptr %storemerge.i.i.i.i.i.i153, ptr %254, align 8, !noalias !138
  store i32 %1023, ptr %255, align 8, !noalias !138
  %.not.i5.i.i154 = icmp eq ptr %1012, null
  br i1 %.not.i5.i.i154, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156, label %1024

1024:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151
  %.idx.i.i155 = shl nuw nsw i64 %1016, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1012, i8 0, i64 %.idx.i.i155, i1 false), !noalias !138
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156: ; preds = %1024, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151, %992
  %1025 = phi ptr [ %1012, %1024 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151 ], [ null, %992 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !138
  %1026 = load ptr, ptr %956, align 8, !tbaa !32, !noalias !138
  %1027 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = ashr exact i64 %1030, 4
  %1032 = add nsw i64 %1031, -1
  store i64 0, ptr %8, align 8, !tbaa !91, !noalias !138
  store i64 %1032, ptr %257, align 8, !tbaa !93, !noalias !138
  %1033 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !138
  %1034 = load ptr, ptr %252, align 8, !tbaa !94, !noalias !138
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -16
  %.not.i.i.i.i157 = icmp eq ptr %1033, %1035
  br i1 %.not.i.i.i.i157, label %1039, label %1036

1036:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !138
  %1037 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !138
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1038, ptr %249, align 8, !tbaa !83, !noalias !138
  br label %1040

1039:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._crit_edge50.i239 unwind label %1092, !noalias !138

._crit_edge50.i239:                               ; preds = %1039
  %.pre.i240 = load ptr, ptr %249, align 8, !tbaa !95, !noalias !138
  br label %1040

1040:                                             ; preds = %._crit_edge50.i239, %1036
  %1041 = phi ptr [ %.pre.i240, %._crit_edge50.i239 ], [ %1038, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !138
  %1042 = load i64, ptr %1025, align 8, !tbaa !96, !noalias !138
  %1043 = or i64 %1042, 1
  store i64 %1043, ptr %1025, align 8, !tbaa !96, !noalias !138
  %1044 = load ptr, ptr %956, align 8, !tbaa !32, !noalias !138
  %1045 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = ashr exact i64 %1048, 4
  %1050 = add nsw i64 %1049, -1
  %1051 = sdiv i64 %1050, 64
  %1052 = getelementptr inbounds [8 x i8], ptr %1025, i64 %1051
  %1053 = and i64 %1050, -9223372036854775745
  %1054 = icmp ugt i64 %1053, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i158 = select i1 %1054, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i159 = getelementptr inbounds i8, ptr %1052, i64 %storemerge.idx.i.i.i.i.i73.i158
  %1055 = and i64 %1050, 63
  %1056 = shl nuw i64 1, %1055
  %1057 = load i64, ptr %storemerge.i.i.i.i.i74.i159, align 8, !tbaa !96, !noalias !138
  %1058 = or i64 %1056, %1057
  store i64 %1058, ptr %storemerge.i.i.i.i.i74.i159, align 8, !tbaa !96, !noalias !138
  %1059 = load ptr, ptr %245, align 8, !tbaa !95, !noalias !138
  %1060 = icmp eq ptr %1041, %1059
  br i1 %1060, label %.preheader.i176, label %.lr.ph42.i160

.preheader.loopexit.i173:                         ; preds = %._crit_edge.thread.i172
  %.pre51.i174 = load ptr, ptr %956, align 8, !tbaa !32, !noalias !138
  %.pre52.i175 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  br label %.preheader.i176

.preheader.i176:                                  ; preds = %.preheader.loopexit.i173, %1040
  %1061 = phi ptr [ %.pre52.i175, %.preheader.loopexit.i173 ], [ %1045, %1040 ]
  %1062 = phi ptr [ %.pre51.i174, %.preheader.loopexit.i173 ], [ %1044, %1040 ]
  %.not49.i177 = icmp eq ptr %1062, %1061
  br i1 %.not49.i177, label %._crit_edge45.i186, label %.lr.ph44.i178

.lr.ph42.i160:                                    ; preds = %1040, %._crit_edge.thread.i172
  %1063 = phi ptr [ %1155, %._crit_edge.thread.i172 ], [ %1041, %1040 ]
  %1064 = load ptr, ptr %251, align 8, !tbaa !80, !noalias !141
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %.lr.ph42.i160
  %1067 = getelementptr inbounds i8, ptr %1063, i64 -16
  %.sroa.011.0.copyload.i164 = load i64, ptr %1067, align 8, !noalias !138
  %.sroa.9.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %1063, i64 -8
  %.sroa.9.0.copyload.i166 = load i64, ptr %.sroa.9.0..sroa_idx.i165, align 8, !noalias !138
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167

1068:                                             ; preds = %.lr.ph42.i160
  %1069 = load ptr, ptr %250, align 8, !tbaa !79, !noalias !141
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !77, !noalias !138
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 496
  %.sroa.011.0.copyload27.i235 = load i64, ptr %1072, align 8, !noalias !138
  %.sroa.9.0..sroa_idx28.i236 = getelementptr inbounds nuw i8, ptr %1071, i64 504
  %.sroa.9.0.copyload29.i237 = load i64, ptr %.sroa.9.0..sroa_idx28.i236, align 8, !noalias !138
  %1073 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1074 unwind label %1078, !noalias !138

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr %1073, align 8, !tbaa !12, !noalias !138
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8, !noalias !138
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef %1064)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 unwind label %1078, !noalias !138

1078:                                             ; preds = %1074, %1068
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #17, !noalias !138
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238: ; preds = %1074
  %1081 = load ptr, ptr %250, align 8, !tbaa !100, !noalias !138
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -8
  store ptr %1082, ptr %250, align 8, !tbaa !79, !noalias !138
  %1083 = load ptr, ptr %1082, align 8, !tbaa !77, !noalias !138
  store ptr %1083, ptr %251, align 8, !tbaa !80, !noalias !138
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 512
  store ptr %1084, ptr %252, align 8, !tbaa !81, !noalias !138
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238, %1066
  %.sroa.9.0.copyload32.i168 = phi i64 [ %.sroa.9.0.copyload.i166, %1066 ], [ %.sroa.9.0.copyload29.i237, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  %.sroa.011.0.copyload30.i169 = phi i64 [ %.sroa.011.0.copyload.i164, %1066 ], [ %.sroa.011.0.copyload27.i235, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  %storemerge.i.i.i170 = phi ptr [ %1067, %1066 ], [ %1085, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  store ptr %storemerge.i.i.i170, ptr %249, align 8, !tbaa !83, !noalias !138
  %1086 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %1087 = getelementptr inbounds nuw [16 x i8], ptr %1086, i64 %.sroa.011.0.copyload30.i169
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %1086, i64 %.sroa.9.0.copyload32.i168
  %.05537.i171 = add i64 %.sroa.011.0.copyload30.i169, 1
  %1089 = icmp ult i64 %.05537.i171, %.sroa.9.0.copyload32.i168
  br i1 %1089, label %.lr.ph.i209, label %._crit_edge.thread.i172

.lr.ph.i209:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  br label %1094

1092:                                             ; preds = %1039
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !138
  br label %1229

1094:                                             ; preds = %1103, %.lr.ph.i209
  %.05540.i210 = phi i64 [ %.05537.i171, %.lr.ph.i209 ], [ %.055.i225, %1103 ]
  %.05239.i211 = phi float [ -1.000000e+00, %.lr.ph.i209 ], [ %.254.i224, %1103 ]
  %.038.i212 = phi i64 [ %.sroa.011.0.copyload30.i169, %.lr.ph.i209 ], [ %.1.i223, %1103 ]
  %1095 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %1096 = getelementptr inbounds nuw [16 x i8], ptr %1095, i64 %.05540.i210
  %.val.i213 = load float, ptr %1096, align 4, !tbaa !144, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1097 = load float, ptr %1087, align 4, !tbaa !144, !noalias !138
  %1098 = fsub float %.val.i213, %1097
  %1099 = load float, ptr %1088, align 4, !tbaa !144, !noalias !138
  %1100 = fsub float %1099, %1097
  %1101 = fdiv float %1098, %1100
  store float %.val.i213, ptr %5, align 8, !tbaa !144, !noalias !138
  %1102 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1090, ptr noundef nonnull align 4 dereferenceable(12) %1091, float noundef %1101)
          to label %1103 unwind label %1119, !noalias !138

1103:                                             ; preds = %1094
  %.fca.0.extract.i.i214 = extractvalue { <2 x float>, float } %1102, 0
  %.fca.1.extract.i.i215 = extractvalue { <2 x float>, float } %1102, 1
  store <2 x float> %.fca.0.extract.i.i214, ptr %.4..4..4..4..4..4..4..4..sroa_idx362, align 4, !noalias !138
  store float %.fca.1.extract.i.i215, ptr %.12..12..12..12..12..12..12..12..sroa_idx364, align 4, !noalias !138
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i216 = load <2 x float>, ptr %5, align 8, !noalias !138
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i217 = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx363, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %.sroa.04.4.vec.extract.i218 = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i216, i64 1
  %1105 = load float, ptr %1104, align 4, !tbaa !36, !noalias !138
  %1106 = fsub float %.sroa.04.4.vec.extract.i218, %1105
  %.sroa.55.8.vec.extract.i219 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i217, i64 0
  %1107 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1108 = load float, ptr %1107, align 4, !tbaa !39, !noalias !138
  %1109 = fsub float %.sroa.55.8.vec.extract.i219, %1108
  %.sroa.55.12.vec.extract.i220 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i217, i64 1
  %1110 = getelementptr inbounds nuw i8, ptr %1096, i64 12
  %1111 = load float, ptr %1110, align 4, !tbaa !40, !noalias !138
  %1112 = fsub float %.sroa.55.12.vec.extract.i220, %1111
  %1113 = fmul float %1109, %1109
  %1114 = call float @llvm.fmuladd.f32(float %1106, float %1106, float %1113)
  %1115 = call float @llvm.fmuladd.f32(float %1112, float %1112, float %1114)
  %sqrt.i.i221 = call float @llvm.sqrt.f32(float %1115)
  %1116 = fmul float %271, %sqrt.i.i221
  %1117 = fcmp ogt float %1116, %283
  %1118 = fcmp ogt float %1116, %.05239.i211
  %or.cond.i222 = select i1 %1117, i1 %1118, i1 false
  %.1.i223 = select i1 %or.cond.i222, i64 %.05540.i210, i64 %.038.i212
  %.254.i224 = select i1 %or.cond.i222, float %1116, float %.05239.i211
  %.055.i225 = add nuw i64 %.05540.i210, 1
  %exitcond.not.i226 = icmp eq i64 %.055.i225, %.sroa.9.0.copyload32.i168
  br i1 %exitcond.not.i226, label %._crit_edge.i227, label %1094, !llvm.loop !146

1119:                                             ; preds = %1094
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1229

._crit_edge.i227:                                 ; preds = %1103
  %.not.i228 = icmp eq i64 %.1.i223, %.sroa.011.0.copyload30.i169
  br i1 %.not.i228, label %._crit_edge.thread.i172, label %1121

1121:                                             ; preds = %._crit_edge.i227
  %1122 = sdiv i64 %.1.i223, 64
  %1123 = getelementptr inbounds [8 x i8], ptr %1025, i64 %1122
  %1124 = and i64 %.1.i223, -9223372036854775745
  %1125 = icmp ugt i64 %1124, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i229 = select i1 %1125, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i230 = getelementptr inbounds i8, ptr %1123, i64 %storemerge.idx.i.i.i.i.i79.i229
  %1126 = and i64 %.1.i223, 63
  %1127 = shl nuw i64 1, %1126
  %1128 = load i64, ptr %storemerge.i.i.i.i.i80.i230, align 8, !tbaa !96, !noalias !138
  %1129 = or i64 %1128, %1127
  store i64 %1129, ptr %storemerge.i.i.i.i.i80.i230, align 8, !tbaa !96, !noalias !138
  %1130 = sub i64 %.1.i223, %.sroa.011.0.copyload30.i169
  %1131 = icmp ugt i64 %1130, 1
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !138
  store i64 %.sroa.011.0.copyload30.i169, ptr %9, align 8, !tbaa !91, !noalias !138
  store i64 %.1.i223, ptr %258, align 8, !tbaa !93, !noalias !138
  %1133 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !138
  %1134 = load ptr, ptr %252, align 8, !tbaa !94, !noalias !138
  %1135 = getelementptr inbounds i8, ptr %1134, i64 -16
  %.not.i.i.i83.i233 = icmp eq ptr %1133, %1135
  br i1 %.not.i.i.i83.i233, label %1139, label %1136

1136:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !138
  %1137 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !138
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1138, ptr %249, align 8, !tbaa !83, !noalias !138
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234

1139:                                             ; preds = %1132
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234 unwind label %1140, !noalias !138

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234: ; preds = %1139, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !138
  br label %1142

1140:                                             ; preds = %1139
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !138
  br label %1229

1142:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234, %1121
  %1143 = sub i64 %.sroa.9.0.copyload32.i168, %.1.i223
  %1144 = icmp ugt i64 %1143, 1
  br i1 %1144, label %1145, label %._crit_edge.thread.i172

1145:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !138
  store i64 %.1.i223, ptr %10, align 8, !tbaa !91, !noalias !138
  store i64 %.sroa.9.0.copyload32.i168, ptr %259, align 8, !tbaa !93, !noalias !138
  %1146 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !138
  %1147 = load ptr, ptr %252, align 8, !tbaa !94, !noalias !138
  %1148 = getelementptr inbounds i8, ptr %1147, i64 -16
  %.not.i.i.i86.i231 = icmp eq ptr %1146, %1148
  br i1 %.not.i.i.i86.i231, label %1152, label %1149

1149:                                             ; preds = %1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1146, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !138
  %1150 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !138
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  store ptr %1151, ptr %249, align 8, !tbaa !83, !noalias !138
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232

1152:                                             ; preds = %1145
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232 unwind label %1153, !noalias !138

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232: ; preds = %1152, %1149
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !138
  br label %._crit_edge.thread.i172

1153:                                             ; preds = %1152
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !138
  br label %1229

._crit_edge.thread.i172:                          ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232, %1142, %._crit_edge.i227, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167
  %1155 = load ptr, ptr %249, align 8, !tbaa !95, !noalias !138
  %1156 = load ptr, ptr %245, align 8, !tbaa !95, !noalias !138
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %.preheader.loopexit.i173, label %.lr.ph42.i160, !llvm.loop !147

._crit_edge45.loopexit.i184:                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre53.i185 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !138
  br label %._crit_edge45.i186

._crit_edge45.i186:                               ; preds = %._crit_edge45.loopexit.i184, %.preheader.i176
  %1158 = phi ptr [ %.pre53.i185, %._crit_edge45.loopexit.i184 ], [ %1025, %.preheader.i176 ]
  %.not.i.i89.i187 = icmp eq ptr %1158, null
  br i1 %.not.i.i89.i187, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188, label %1159

1159:                                             ; preds = %._crit_edge45.i186
  %1160 = load ptr, ptr %256, align 8, !tbaa !88, !noalias !138
  %1161 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1162 unwind label %1172

1162:                                             ; preds = %1159
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = ptrtoint ptr %1158 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = ashr exact i64 %1165, 3
  %1167 = sub nsw i64 0, %1166
  %1168 = getelementptr inbounds [8 x i8], ptr %1160, i64 %1167
  %1169 = load ptr, ptr %1161, align 8, !tbaa !12
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef %1168)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188 unwind label %1172

1172:                                             ; preds = %1162, %1159
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188: ; preds = %1162, %._crit_edge45.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !138
  %1175 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !138
  %.not.i.i.i90.i189 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i90.i189, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191, label %1176

1176:                                             ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188
  %1177 = load ptr, ptr %246, align 8, !tbaa !105, !noalias !138
  %1178 = load ptr, ptr %250, align 8, !tbaa !100, !noalias !138
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = icmp ult ptr %1177, %1179
  br i1 %1180, label %.lr.ph.i.i.i.i.i202, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190

.lr.ph.i.i.i.i.i202:                              ; preds = %1176, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204
  %.06.i.i.i.i.i203 = phi ptr [ %1190, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204 ], [ %1177, %1176 ]
  %1181 = load ptr, ptr %.06.i.i.i.i.i203, align 8, !tbaa !77
  %1182 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1183 unwind label %1187

1183:                                             ; preds = %.lr.ph.i.i.i.i.i202
  %1184 = load ptr, ptr %1182, align 8, !tbaa !12
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  invoke void %1186(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1181)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204 unwind label %1187

1187:                                             ; preds = %1183, %.lr.ph.i.i.i.i.i202
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204: ; preds = %1183
  %1190 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i203, i64 8
  %1191 = icmp ult ptr %.06.i.i.i.i.i203, %1178
  br i1 %1191, label %.lr.ph.i.i.i.i.i202, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205, !llvm.loop !106

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204
  %.pre.i.i.i.i206 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !138
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205, %1176
  %1192 = phi ptr [ %.pre.i.i.i.i206, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205 ], [ %1175, %1176 ]
  %1193 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1194 unwind label %1198

1194:                                             ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190
  %1195 = load ptr, ptr %1193, align 8, !tbaa !12
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = load ptr, ptr %1196, align 8
  invoke void %1197(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef %1192)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191 unwind label %1198

1198:                                             ; preds = %1194, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191: ; preds = %1194, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !138
  br label %1230

.lr.ph44.i178:                                    ; preds = %.preheader.i176, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %1201 = phi ptr [ %1223, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %1061, %.preheader.i176 ]
  %.05943.i179 = phi i64 [ %1221, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i176 ]
  %1202 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !138
  %1203 = sdiv i64 %.05943.i179, 64
  %1204 = getelementptr inbounds [8 x i8], ptr %1202, i64 %1203
  %1205 = and i64 %.05943.i179, -9223372036854775745
  %1206 = icmp ugt i64 %1205, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i180 = select i1 %1206, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i181 = getelementptr inbounds i8, ptr %1204, i64 %storemerge.idx.i.i.i.i.i91.i180
  %1207 = and i64 %.05943.i179, 63
  %1208 = shl nuw i64 1, %1207
  %1209 = load i64, ptr %storemerge.i.i.i.i.i92.i181, align 8, !tbaa !96
  %1210 = and i64 %1209, %1208
  %.not35.i182 = icmp eq i64 %1210, 0
  br i1 %.not35.i182, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %1211

1211:                                             ; preds = %.lr.ph44.i178
  %1212 = getelementptr inbounds nuw [16 x i8], ptr %1201, i64 %.05943.i179
  %1213 = load ptr, ptr %260, align 8, !tbaa !32, !alias.scope !138
  %1214 = load ptr, ptr %261, align 8, !tbaa !148, !alias.scope !138
  %.not.i.i183 = icmp eq ptr %1213, %1214
  br i1 %.not.i.i183, label %1218, label %1215

1215:                                             ; preds = %1211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1213, ptr noundef nonnull align 4 dereferenceable(16) %1212, i64 16, i1 false), !tbaa.struct !108
  %1216 = load ptr, ptr %260, align 8, !tbaa !32, !alias.scope !138
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  store ptr %1217, ptr %260, align 8, !tbaa !32, !alias.scope !138
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

1218:                                             ; preds = %1211
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %1213, ptr noundef nonnull align 4 dereferenceable(16) %1212)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1229

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %1218, %1215, %.lr.ph44.i178
  %1221 = add nuw i64 %.05943.i179, 1
  %1222 = load ptr, ptr %956, align 8, !tbaa !32, !noalias !138
  %1223 = load ptr, ptr %955, align 8, !tbaa !35, !noalias !138
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = ashr exact i64 %1226, 4
  %1228 = icmp ult i64 %1221, %1227
  br i1 %1228, label %.lr.ph44.i178, label %._crit_edge45.loopexit.i184, !llvm.loop !149

1229:                                             ; preds = %1219, %1153, %1140, %1119, %1092
  %.pn62.pn.i207 = phi { ptr, i32 } [ %1154, %1153 ], [ %1093, %1092 ], [ %1141, %1140 ], [ %1120, %1119 ], [ %1220, %1219 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !138
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !138
  br label %.body241

1230:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191, %963
  %1231 = load ptr, ptr %25, align 8, !tbaa !150, !alias.scope !138
  %.promoted.i192 = load ptr, ptr %260, align 8, !tbaa !150, !alias.scope !138
  %1232 = icmp eq ptr %1231, %.promoted.i192
  br i1 %1232, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph47.i193

.lr.ph47.i193:                                    ; preds = %1230
  %1233 = ptrtoint ptr %1231 to i64
  br label %1234

1234:                                             ; preds = %1258, %.lr.ph47.i193
  %1235 = phi ptr [ %.promoted.i192, %.lr.ph47.i193 ], [ %1239, %1258 ]
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = sub i64 %1236, %1233
  %1238 = icmp eq i64 %1237, 16
  %1239 = getelementptr inbounds i8, ptr %1235, i64 -16
  br i1 %1238, label %1243, label %1240

1240:                                             ; preds = %1234
  %1241 = getelementptr i8, ptr %1231, i64 %1237
  %1242 = getelementptr i8, ptr %1241, i64 -28
  %.sroa.0.0.copyload.i194 = load <2 x float>, ptr %1242, align 4
  %.sroa.8.0..sroa_idx.i195 = getelementptr i8, ptr %1241, i64 -20
  %.sroa.8.0.copyload.i196 = load float, ptr %.sroa.8.0..sroa_idx.i195, align 4, !tbaa !109
  br label %1243

1243:                                             ; preds = %1240, %1234
  %.sroa.8.0.i197 = phi float [ %.sroa.8.0.copyload.i196, %1240 ], [ 1.000000e+00, %1234 ]
  %.sroa.0.0.i198 = phi <2 x float> [ %.sroa.0.0.copyload.i194, %1240 ], [ splat (float 1.000000e+00), %1234 ]
  %1244 = getelementptr inbounds i8, ptr %1235, i64 -12
  %.sroa.0.0.vec.extract.i199 = extractelement <2 x float> %.sroa.0.0.i198, i64 0
  %1245 = load float, ptr %1244, align 4, !tbaa !36
  %1246 = fsub float %.sroa.0.0.vec.extract.i199, %1245
  %.sroa.0.4.vec.extract.i200 = extractelement <2 x float> %.sroa.0.0.i198, i64 1
  %1247 = getelementptr inbounds i8, ptr %1235, i64 -8
  %1248 = load float, ptr %1247, align 4, !tbaa !39
  %1249 = fsub float %.sroa.0.4.vec.extract.i200, %1248
  %1250 = getelementptr inbounds i8, ptr %1235, i64 -4
  %1251 = load float, ptr %1250, align 4, !tbaa !40
  %1252 = fsub float %.sroa.8.0.i197, %1251
  %1253 = fmul float %1249, %1249
  %1254 = call float @llvm.fmuladd.f32(float %1246, float %1246, float %1253)
  %1255 = call float @llvm.fmuladd.f32(float %1252, float %1252, float %1254)
  %sqrt.i96.i201 = call float @llvm.sqrt.f32(float %1255)
  %1256 = fmul float %271, %sqrt.i96.i201
  %1257 = fcmp ogt float %1256, %283
  br i1 %1257, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %1258

1258:                                             ; preds = %1243
  store ptr %1239, ptr %260, align 8, !tbaa !32, !alias.scope !138
  %1259 = icmp eq ptr %1231, %1239
  br i1 %1259, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %1234

.body241:                                         ; preds = %1229, %965
  %.pn67.pn.i208 = phi { ptr, i32 } [ %.pn62.pn.i207, %1229 ], [ %966, %965 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1294

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit: ; preds = %1258, %1243, %1230
  %1260 = phi ptr [ %.promoted.i192, %1230 ], [ %1239, %1258 ], [ %1235, %1243 ]
  %1261 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %1262 = load ptr, ptr %1261, align 8, !tbaa !35
  %1263 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %1264 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %1231, ptr %1261, align 8, !tbaa !35
  store ptr %1260, ptr %1263, align 8, !tbaa !32
  %1265 = load ptr, ptr %261, align 8, !tbaa !148
  store ptr %1265, ptr %1264, align 8, !tbaa !148
  %.not.i.i.i.i.i243 = icmp eq ptr %1262, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1266

1266:                                             ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit
  %1267 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1268 unwind label %1272

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %1267, align 8, !tbaa !12
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1267, ptr noundef nonnull %1262)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %1272

1272:                                             ; preds = %1268, %1266
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %1268
  %.pr254 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i.i.i244 = icmp eq ptr %.pr254, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1275

1275:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %1276 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1277 unwind label %1281

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %1276, align 8, !tbaa !12
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8
  invoke void %1280(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef nonnull %.pr254)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %1281

1281:                                             ; preds = %1277, %1275
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %265, !llvm.loop !151

1284:                                             ; preds = %._crit_edge
  %.not.i.i.i.i245 = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i.i245, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %1285

1285:                                             ; preds = %1284
  %1286 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1287 unwind label %1291

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %1286, align 8, !tbaa !12
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull %.sroa.0249.0)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit unwind label %1291

1291:                                             ; preds = %1287, %1285
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #17
  unreachable

1294:                                             ; preds = %.body, %.body241, %.body142, %263
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn67.pn.i125, %.body142 ], [ %.pn67.pn.i, %.body ], [ %.pn67.pn.i208, %.body241 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.sroa.0249.0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit: ; preds = %1287, %1284, %56, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit ], [ false, %56 ], [ %262, %1284 ], [ %262, %1287 ]
  ret i1 %.0
}

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %13, ptr %7, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !17
  store ptr %8, ptr %15, align 8, !tbaa !152
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.06.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %2
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !153
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit, label %42, !prof !154

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %35, align 1, !tbaa !155
  store i8 %44, ptr %32, align 1, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %46, ptr %47, align 8, !tbaa !153
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !155
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %30, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !153
  store i64 %52, ptr %50, align 8, !tbaa !153
  %53 = load i64, ptr %36, align 8, !tbaa !155
  store i64 %53, ptr %33, align 8, !tbaa !155
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %33, align 8, !tbaa !155
  store ptr %35, ptr %30, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !153
  %58 = load i64, ptr %36, align 8, !tbaa !155
  store i64 %58, ptr %33, align 8, !tbaa !155
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %31, align 8, !tbaa !4
  store i64 %54, ptr %36, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %36, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %32, %59 ], [ %36, %60 ], [ %35, %38 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %62, align 8, !tbaa !153
  store i8 0, ptr %61, align 1, !tbaa !155
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.0.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %7, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %22

22:                                               ; preds = %18, %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %18, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %27 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25)
          to label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit unwind label %32

32:                                               ; preds = %28, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, %28
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %24

24:                                               ; preds = %18, %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %18
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %29 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %30 unwind label %34

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %31 = load ptr, ptr %29, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %27)
          to label %.thread unwind label %34

34:                                               ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit, %30
  store ptr %23, ptr %0, align 8, !tbaa !4
  store i64 %.0, ptr %6, align 8, !tbaa !155
  br label %.split12

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !153
  store i8 0, ptr %5, align 1, !tbaa !155
  br label %47

.split12:                                         ; preds = %.thread, %37
  %39 = phi ptr [ %23, %.thread ], [ %5, %37 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %.split12
  %42 = load i8, ptr %40, align 1, !tbaa !155
  store i8 %42, ptr %39, align 1, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

43:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %44, align 8, !tbaa !153
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %4
  store i8 0, ptr %46, align 1, !tbaa !155
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !152
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
  %19 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !17
  br label %77

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 72
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %6, %35 ]
  %38 = load ptr, ptr %.sroa.010.014.i.i, align 8, !tbaa !59
  store ptr %38, ptr %.015.i.i, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %39, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  store ptr %44, ptr %42, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  store ptr %47, ptr %45, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  store ptr %50, ptr %48, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  store ptr %53, ptr %51, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  store ptr %56, ptr %54, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %59, ptr %57, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  store ptr %62, ptr %60, align 8, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 72
  %.not.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i, label %.lr.ph.i46, label %.lr.ph.i.i, !llvm.loop !156

.lr.ph.i46:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i46
  %.06.i47 = phi ptr [ %65, %.lr.ph.i46 ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.06.i47)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i47, i64 72
  %.not.i48 = icmp eq ptr %65, %5
  br i1 %.not.i48, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i46, !llvm.loop !18

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49: ; preds = %.lr.ph.i46, %35
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49
  %67 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %72

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, %68
  store ptr %31, ptr %0, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %24
  store ptr %76, ptr %11, align 8, !tbaa !152
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
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !108
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !107
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !56
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !56
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !59
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !56
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !108
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !158

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !77
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !12
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, %3
  %21 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i
  %24 = load ptr, ptr %22, align 8, !tbaa !12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %0, align 8, !tbaa !76
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
  %46 = load ptr, ptr %44, align 8, !tbaa !12
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
  %54 = load ptr, ptr %5, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %55, align 8, !tbaa !77
  %56 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !79
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  store ptr %59, ptr %17, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !81
  store ptr %59, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !76
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
  %45 = load ptr, ptr %42, align 8, !tbaa !12
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !105
  %58 = load ptr, ptr %4, align 8, !tbaa !100
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
  %64 = load ptr, ptr %0, align 8, !tbaa !76
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %67 = load ptr, ptr %65, align 8, !tbaa !12
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
  store ptr %48, ptr %0, align 8, !tbaa !76
  store i64 %41, ptr %14, align 8, !tbaa !70
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit
  %.0 = phi ptr [ %56, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !79
  %73 = load ptr, ptr %.0, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %4, align 8, !tbaa !79
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !81
  ret void
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !108
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !108
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !159

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false), !tbaa.struct !108
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !159

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %1, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %0, align 8, !tbaa !118
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !135
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !160

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !134
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !115
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !118
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !115
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !118
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !115
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false), !tbaa.struct !135
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !161

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !135
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !135
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 20
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i31, i64 20, i1 false), !tbaa.struct !135
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 20
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !162

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !118
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !108
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !148
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !32
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !108
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !164

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !108
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !108
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !165

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %32, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %35, %.lr.ph.i.i29 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %34, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false), !tbaa.struct !108
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 16
  %.not.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !165

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit ], [ %35, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit34, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSN3ozz4spanIsEE", !22, i64 0, !11, i64 8}
!22 = !{!"p1 short", !8, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ozz9animation15IterateJointsDFISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_i: argument 0"}
!26 = distinct !{!26, !"_ZN3ozz9animation15IterateJointsDFISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_i"}
!27 = !{!28, !31, i64 8}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !11, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !8, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN3ozz4math6Float3E", !38, i64 0, !38, i64 4, !38, i64 8}
!38 = !{!"float", !9, i64 0}
!39 = !{!37, !38, i64 4}
!40 = !{!37, !38, i64 8}
!41 = distinct !{!41, !19}
!42 = !{!43, !38, i64 4}
!43 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecE", !38, i64 0, !38, i64 4, !38, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !9, i64 0}
!46 = !{!31, !31, i64 0}
!47 = distinct !{!47, !19}
!48 = !{!43, !38, i64 0}
!49 = !{!43, !38, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !9, i64 0}
!52 = distinct !{!52, !19}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3ozz9animation22IterateJointsDFReverseISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_: argument 0"}
!55 = distinct !{!55, !"_ZN3ozz9animation22IterateJointsDFReverseISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_"}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !8, i64 0}
!59 = !{!57, !58, i64 0}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !38, i64 24}
!63 = !{!"_ZTSN3ozz9animation7offline12RawAnimationE", !64, i64 0, !38, i64 24, !5, i64 32}
!64 = !{!"_ZTSSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implE", !15, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f: argument 0"}
!69 = distinct !{!69, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f"}
!70 = !{!71, !11, i64 8}
!71 = !{!"_ZTSNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_Deque_impl_dataE", !72, i64 0, !11, i64 8, !74, i64 16, !74, i64 48}
!72 = !{!"p2 _ZTSSt4pairImmE", !73, i64 0}
!73 = !{!"any p2 pointer", !8, i64 0}
!74 = !{!"_ZTSSt15_Deque_iteratorISt4pairImmERS1_PS1_E", !75, i64 0, !75, i64 8, !75, i64 16, !72, i64 24}
!75 = !{!"p1 _ZTSSt4pairImmE", !8, i64 0}
!76 = !{!71, !72, i64 0}
!77 = !{!75, !75, i64 0}
!78 = distinct !{!78, !19}
!79 = !{!74, !72, i64 24}
!80 = !{!74, !75, i64 8}
!81 = !{!74, !75, i64 16}
!82 = !{!71, !75, i64 16}
!83 = !{!71, !75, i64 48}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt18_Bit_iterator_base", !86, i64 0, !45, i64 8}
!86 = !{!"p1 long", !8, i64 0}
!87 = !{!85, !45, i64 8}
!88 = !{!89, !86, i64 32}
!89 = !{!"_ZTSNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE18_Bvector_impl_dataE", !90, i64 0, !90, i64 16, !86, i64 32}
!90 = !{!"_ZTSSt13_Bit_iterator", !85, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!93 = !{!92, !11, i64 8}
!94 = !{!71, !75, i64 64}
!95 = !{!74, !75, i64 0}
!96 = !{!11, !11, i64 0}
!97 = !{!98, !68}
!98 = distinct !{!98, !99, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!100 = !{!71, !72, i64 72}
!101 = !{!102, !38, i64 0}
!102 = !{!"_ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !38, i64 0, !37, i64 4}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!71, !72, i64 40}
!106 = distinct !{!106, !19}
!107 = !{!57, !58, i64 16}
!108 = !{i64 0, i64 4, !109, i64 4, i64 4, !109, i64 8, i64 4, !109, i64 12, i64 4, !109}
!109 = !{!38, !38, i64 0}
!110 = distinct !{!110, !19}
!111 = !{!58, !58, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f: argument 0"}
!114 = distinct !{!114, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f"}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !8, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!120, !113}
!120 = distinct !{!120, !121, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!122 = !{!123, !38, i64 0}
!123 = !{!"_ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !38, i64 0, !124, i64 4}
!124 = !{!"_ZTSN3ozz4math10QuaternionE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12}
!125 = !{!126, !113}
!126 = distinct !{!126, !127, !"_ZNK3ozz9animation7offline12_GLOBAL__N_115RotationAdapter4LerpERKNS1_12RawAnimation11RotationKeyES7_S7_: argument 0"}
!127 = distinct !{!127, !"_ZNK3ozz9animation7offline12_GLOBAL__N_115RotationAdapter4LerpERKNS1_12RawAnimation11RotationKeyES7_S7_"}
!128 = !{!124, !38, i64 0}
!129 = !{!124, !38, i64 4}
!130 = !{!124, !38, i64 8}
!131 = !{!124, !38, i64 12}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = !{!116, !117, i64 16}
!135 = !{i64 0, i64 4, !109, i64 4, i64 4, !109, i64 8, i64 4, !109, i64 12, i64 4, !109, i64 16, i64 4, !109}
!136 = distinct !{!136, !19}
!137 = !{!117, !117, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f: argument 0"}
!140 = distinct !{!140, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!144 = !{!145, !38, i64 0}
!145 = !{!"_ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !38, i64 0, !37, i64 4}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = !{!33, !34, i64 16}
!149 = distinct !{!149, !19}
!150 = !{!34, !34, i64 0}
!151 = distinct !{!151, !19}
!152 = !{!15, !16, i64 16}
!153 = !{!5, !11, i64 8}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!9, !9, i64 0}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
