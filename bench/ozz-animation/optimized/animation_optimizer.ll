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
%"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec" = type { float, float, float }
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector.8", %"class.std::vector.12", %"class.std::vector.16" }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }

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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %36 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %37 unwind label %41

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %38 = load ptr, ptr %36, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %41

41:                                               ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %44 = load ptr, ptr %22, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not5.i.i.i = icmp eq ptr %44, %46
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %.06.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %50 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit unwind label %55

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %58 = call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %58, label %59, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

59:                                               ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %1, align 8, !tbaa !15
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 72
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = trunc i64 %69 to i32
  %.not56 = icmp eq i32 %67, %70
  br i1 %.not56, label %71, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit

71:                                               ; preds = %59
  %72 = icmp ugt i64 %66, 768614336404564650
  br i1 %72, label %73, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i

73:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i: ; preds = %71
  %.not.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i
  %75 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = mul nuw nsw i64 %66, 12
  %78 = load ptr, ptr %75, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %77, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %82

82:                                               ; preds = %76, %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %77, i1 false)
  %.val22.i.pre = load i64, ptr %68, align 8, !tbaa !21
  %.pre264 = trunc i64 %.val22.i.pre to i32
  br label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i
  %.pre-phi = phi i32 [ %.pre264, %.lr.ph.preheader.i.i.i.i ], [ %70, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %.val22.i = phi i64 [ %.val22.i.pre, %.lr.ph.preheader.i.i.i.i ], [ %69, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %.sroa.0249.0 = phi ptr [ %81, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEE17_S_check_init_lenEmRKS7_.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val21.i = load ptr, ptr %85, align 8, !tbaa !24
  %86 = icmp sgt i32 %.pre-phi, 0
  br i1 %86, label %.lr.ph.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %87 = add i64 %.val22.i, 4294967295
  %wide.trip.count.i.i = and i64 %87, 4294967295
  %.val.val.i.pre.i.i = load i16, ptr %.val21.i, align 2, !noalias !25
  %88 = load ptr, ptr %1, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i.i.i = icmp eq ptr %90, null
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i: ; preds = %141, %.lr.ph.i.i
  %.val.val.i.i.i = phi i16 [ %.val.val.i.pre.i.i, %.lr.ph.i.i ], [ %143, %141 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %141 ]
  %92 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %93 = ashr exact i64 %sext.i, 32
  %94 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %93
  %95 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %88, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load ptr, ptr %96, align 8, !tbaa !36
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, %.lr.ph.i64.i
  %.029.i.i = phi float [ %119, %.lr.ph.i64.i ], [ 0.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ]
  %.02328.i.i = phi i64 [ %120, %.lr.ph.i64.i ], [ 0, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ]
  %104 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %99, i64 %.02328.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !37
  %107 = call noundef float @llvm.fabs.f32(float %106)
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp olt float %110, %107
  %112 = select i1 %111, float %107, float %110
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !41
  %115 = call noundef float @llvm.fabs.f32(float %114)
  %116 = fcmp olt float %115, %112
  %117 = select i1 %116, float %112, float %115
  %118 = fcmp olt float %117, %.029.i.i
  %119 = select i1 %118, float %.029.i.i, float %117
  %120 = add nuw i64 %.02328.i.i, 1
  %exitcond.not.i65.i = icmp eq i64 %120, %103
  br i1 %exitcond.not.i65.i, label %.loopexit.i.i, label %.lr.ph.i64.i, !llvm.loop !42

.loopexit.i.i:                                    ; preds = %.lr.ph.i64.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i
  %.1.i.i = phi float [ 1.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ], [ %119, %.lr.ph.i64.i ]
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %.1.i.i, ptr %121, align 4, !tbaa !43
  %.not25.i.i = icmp eq i16 %.val.val.i.i.i, -1
  br i1 %.not25.i.i, label %128, label %122

122:                                              ; preds = %.loopexit.i.i
  %123 = sext i16 %.val.val.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !43
  %127 = fmul float %.1.i.i, %126
  store float %127, ptr %121, align 4, !tbaa !43
  br label %128

128:                                              ; preds = %122, %.loopexit.i.i
  %129 = phi float [ %127, %122 ], [ %.1.i.i, %.loopexit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %0, align 8
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %128, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %90, %128 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %91, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = icmp slt i32 %131, %92
  %.19.i.i.i.i.i.i = select i1 %132, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = icmp eq ptr %.19.i.i.i.i.i.i, %91
  br i1 %133, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i

_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp sgt i32 %135, %92
  br i1 %136, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %137

137:                                              ; preds = %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 36
  %.sroa.0.0.copyload3.i.i.i = load <2 x float>, ptr %138, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i: ; preds = %137, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %128
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.0.copyload3.i.i.i, %137 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %128 ]
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %139 = fmul float %129, %.sroa.0.4.vec.extract.i.i
  store float %139, ptr %94, align 4, !tbaa !49
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %.sroa.0.0.vec.extract.i.i, ptr %140, align 4, !tbaa !50
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i31.i, label %141

141:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = getelementptr inbounds nuw i16, ptr %.val21.i, i64 %indvars.iv.next.i.i
  %143 = load i16, ptr %142, align 2, !tbaa !51, !noalias !25
  %144 = icmp sgt i16 %143, -2
  br i1 %144, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, label %.lr.ph.i31.i, !llvm.loop !53

.lr.ph.i31.i:                                     ; preds = %141, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %145 = and i64 %.val22.i, 2147483647
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %.lr.ph.i31.i
  %indvars.iv.i32.i = phi i64 [ %145, %.lr.ph.i31.i ], [ %indvars.iv.next.i33.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i ]
  %indvars.iv.next.i33.i = add nsw i64 %indvars.iv.i32.i, -1
  %146 = getelementptr inbounds nuw i16, ptr %.val21.i, i64 %indvars.iv.next.i33.i
  %.val.val.i.i34.i = load i16, ptr %146, align 2, !noalias !54
  %147 = icmp eq i16 %.val.val.i.i34.i, -1
  br i1 %147, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, label %148

148:                                              ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i
  %sext70.i = shl i64 %indvars.iv.next.i33.i, 32
  %149 = ashr exact i64 %sext70.i, 32
  %150 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %88, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = load ptr, ptr %150, align 8, !tbaa !60
  %.not.i66.i = icmp eq ptr %152, %153
  br i1 %.not.i66.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %148
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  br label %.lr.ph.i67.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i67.i, %148
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %148 ], [ %186, %.lr.ph.i67.i ]
  %158 = call noundef float @sqrtf(float noundef %.0.lcssa.i.i) #16, !tbaa !45
  %159 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %149
  %160 = sext i16 %.val.val.i.i34.i to i64
  %161 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !49
  %163 = load float, ptr %159, align 4, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !43
  %166 = call float @llvm.fmuladd.f32(float %158, float %165, float %163)
  %167 = fcmp olt float %166, %162
  %168 = select i1 %167, float %162, float %166
  store float %168, ptr %161, align 4, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !50
  %173 = fcmp olt float %170, %172
  %174 = select i1 %173, float %170, float %172
  store float %174, ptr %169, align 4, !tbaa !50
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi float [ %186, %.lr.ph.i67.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.01922.i.i = phi i64 [ %187, %.lr.ph.i67.i ], [ 0, %.lr.ph.preheader.i.i ]
  %175 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %153, i64 %.01922.i.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !40
  %180 = fmul float %179, %179
  %181 = call float @llvm.fmuladd.f32(float %177, float %177, float %180)
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !41
  %184 = call noundef float @llvm.fmuladd.f32(float %183, float %183, float %181)
  %185 = fcmp olt float %184, %.023.i.i
  %186 = select i1 %185, float %.023.i.i, float %184
  %187 = add nuw i64 %.01922.i.i, 1
  %exitcond.not.i68.i = icmp eq i64 %187, %157
  br i1 %exitcond.not.i68.i, label %._crit_edge.i.i, label %.lr.ph.i67.i, !llvm.loop !61

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i
  %188 = icmp samesign ugt i64 %indvars.iv.i32.i, 1
  br i1 %188, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, !llvm.loop !62

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit unwind label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load float, ptr %191, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %192, ptr %193, align 8, !tbaa !63
  %sext = shl i64 %66, 32
  %194 = ashr exact i64 %sext, 32
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = load ptr, ptr %3, align 8, !tbaa !15
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 72
  %202 = icmp ugt i64 %194, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %204 = sub nuw nsw i64 %194, %201
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %204)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit unwind label %266

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit
  %206 = icmp ult i64 %194, %201
  br i1 %206, label %207, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %197, i64 %194
  %.not.i.i69 = icmp eq ptr %196, %208
  br i1 %.not.i.i69, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %207, %.lr.ph.i.i.i70
  %.06.i.i.i71 = phi ptr [ %209, %.lr.ph.i.i.i70 ], [ %208, %207 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.06.i.i.i71)
  %209 = getelementptr inbounds nuw i8, ptr %.06.i.i.i71, i64 72
  %.not.i.i.i72 = icmp eq ptr %209, %196
  br i1 %.not.i.i.i72, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73, label %.lr.ph.i.i.i70, !llvm.loop !19

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73: ; preds = %.lr.ph.i.i.i70
  store ptr %208, ptr %195, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %203, %205, %207, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73
  %210 = icmp sgt i32 %67, 0
  br i1 %210, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count = and i64 %66, 2147483647
  %.4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.4..4..4..4..4..4..4..4..sroa_idx364 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx366 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %268

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %265 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1287 unwind label %266

266:                                              ; preds = %203, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, %._crit_edge
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1297

268:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
  %269 = load ptr, ptr %1, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %269, i64 %indvars.iv
  %271 = load ptr, ptr %3, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %271, i64 %indvars.iv
  %273 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %indvars.iv
  %274 = load float, ptr %273, align 4, !tbaa !49
  %275 = load ptr, ptr %85, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i16, ptr %275, i64 %indvars.iv
  %277 = load i16, ptr %276, align 2, !tbaa !51
  %.not57 = icmp eq i16 %277, -1
  br i1 %.not57, label %283, label %278

278:                                              ; preds = %268
  %279 = sext i16 %277 to i64
  %280 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !43
  br label %283

283:                                              ; preds = %268, %278
  %284 = phi float [ %282, %278 ], [ 1.000000e+00, %268 ]
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !68
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !57, !noalias !68
  %289 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 17
  br i1 %293, label %294, label %298

294:                                              ; preds = %283
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %561 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false), !noalias !68
  store i64 8, ptr %211, align 8, !tbaa !71, !noalias !68
  %299 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %300 unwind label %305, !noalias !68

300:                                              ; preds = %298
  %301 = load ptr, ptr %299, align 8, !tbaa !13, !noalias !68
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !noalias !68
  %304 = invoke noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %299, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i unwind label %305, !noalias !68

305:                                              ; preds = %300, %298
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #17, !noalias !68
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i: ; preds = %300
  store ptr %304, ptr %17, align 8, !tbaa !77, !noalias !68
  %308 = load i64, ptr %211, align 8, !tbaa !71, !noalias !68
  %309 = add i64 %308, -1
  %310 = lshr i64 %309, 1
  %311 = getelementptr inbounds nuw ptr, ptr %304, i64 %310
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i
  %.010.i.i.i = phi ptr [ %321, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i ], [ %311, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i ]
  %312 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %313 unwind label %318, !noalias !68

313:                                              ; preds = %.lr.ph.i.i.i74
  %314 = load ptr, ptr %312, align 8, !tbaa !13, !noalias !68
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !noalias !68
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i unwind label %318, !noalias !68

318:                                              ; preds = %313, %.lr.ph.i.i.i74
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #17, !noalias !68
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i: ; preds = %313
  store ptr %317, ptr %.010.i.i.i, align 8, !tbaa !78, !noalias !68
  %321 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %322 = icmp ult ptr %.010.i.i.i, %311
  br i1 %322, label %.lr.ph.i.i.i74, label %323, !llvm.loop !79

323:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i
  store ptr %311, ptr %213, align 8, !tbaa !80, !noalias !68
  %324 = load ptr, ptr %311, align 8, !tbaa !78, !noalias !68
  store ptr %324, ptr %214, align 8, !tbaa !81, !noalias !68
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 512
  store ptr %325, ptr %215, align 8, !tbaa !82, !noalias !68
  store ptr %311, ptr %217, align 8, !tbaa !80, !noalias !68
  %326 = load ptr, ptr %311, align 8, !tbaa !78, !noalias !68
  store ptr %326, ptr %218, align 8, !tbaa !81, !noalias !68
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 512
  store ptr %327, ptr %219, align 8, !tbaa !82, !noalias !68
  store ptr %324, ptr %212, align 8, !tbaa !83, !noalias !68
  store ptr %326, ptr %216, align 8, !tbaa !84, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !68
  %328 = load ptr, ptr %287, align 8, !tbaa !57, !noalias !68
  %329 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 4
  store ptr null, ptr %18, align 8, !tbaa !85, !noalias !68
  store i32 0, ptr %220, align 8, !tbaa !88, !noalias !68
  store ptr null, ptr %221, align 8, !tbaa !85, !noalias !68
  store i32 0, ptr %222, align 8, !tbaa !88, !noalias !68
  store ptr null, ptr %223, align 8, !tbaa !89, !noalias !68
  %.not.i.i.i75 = icmp eq ptr %328, %329
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %334

334:                                              ; preds = %323
  %335 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %336 unwind label %344, !noalias !68

336:                                              ; preds = %334
  %337 = add nsw i64 %333, 63
  %338 = lshr i64 %337, 3
  %339 = and i64 %338, 2305843009213693944
  %340 = load ptr, ptr %335, align 8, !tbaa !13, !noalias !68
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !noalias !68
  %343 = invoke noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 noundef %339, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i unwind label %344, !noalias !68

344:                                              ; preds = %336, %334
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #17, !noalias !68
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i: ; preds = %336
  %347 = lshr i64 %337, 6
  %348 = getelementptr inbounds nuw i64, ptr %343, i64 %347
  store ptr %348, ptr %223, align 8, !tbaa !89, !noalias !68
  store ptr %343, ptr %18, align 8, !noalias !68
  store i32 0, ptr %220, align 8, !noalias !68
  %349 = sdiv i64 %333, 64
  %350 = getelementptr inbounds i64, ptr %343, i64 %349
  %351 = and i64 %333, -9223372036854775745
  %352 = icmp ugt i64 %351, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %352, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %350, i64 %storemerge.idx.i.i.i.i.i.i
  %353 = trunc i64 %333 to i32
  %354 = and i32 %353, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %221, align 8, !noalias !68
  store i32 %354, ptr %222, align 8, !noalias !68
  %.not.i5.i.i = icmp eq ptr %343, null
  br i1 %.not.i5.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %355

355:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %347, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %343, i8 0, i64 %.idx.i.i, i1 false), !noalias !68
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i: ; preds = %355, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i, %323
  %356 = phi ptr [ %343, %355 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i ], [ null, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !68
  %357 = load ptr, ptr %287, align 8, !tbaa !57, !noalias !68
  %358 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 4
  %363 = add nsw i64 %362, -1
  store i64 0, ptr %19, align 8, !tbaa !92, !noalias !68
  store i64 %363, ptr %224, align 8, !tbaa !94, !noalias !68
  %364 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !68
  %365 = load ptr, ptr %219, align 8, !tbaa !95, !noalias !68
  %366 = getelementptr inbounds i8, ptr %365, i64 -16
  %.not.i.i.i.i76 = icmp eq ptr %364, %366
  br i1 %.not.i.i.i.i76, label %370, label %367

367:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !68
  %368 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !68
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %369, ptr %216, align 8, !tbaa !84, !noalias !68
  br label %371

370:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._crit_edge51.i unwind label %423, !noalias !68

._crit_edge51.i:                                  ; preds = %370
  %.pre.i = load ptr, ptr %216, align 8, !tbaa !96, !noalias !68
  br label %371

371:                                              ; preds = %._crit_edge51.i, %367
  %372 = phi ptr [ %.pre.i, %._crit_edge51.i ], [ %369, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  %373 = load i64, ptr %356, align 8, !tbaa !97, !noalias !68
  %374 = or i64 %373, 1
  store i64 %374, ptr %356, align 8, !tbaa !97, !noalias !68
  %375 = load ptr, ptr %287, align 8, !tbaa !57, !noalias !68
  %376 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 4
  %381 = add nsw i64 %380, -1
  %382 = sdiv i64 %381, 64
  %383 = getelementptr inbounds i64, ptr %356, i64 %382
  %384 = and i64 %381, -9223372036854775745
  %385 = icmp ugt i64 %384, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i = select i1 %385, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %383, i64 %storemerge.idx.i.i.i.i.i73.i
  %386 = and i64 %381, 63
  %387 = shl nuw i64 1, %386
  %388 = load i64, ptr %storemerge.i.i.i.i.i74.i, align 8, !tbaa !97, !noalias !68
  %389 = or i64 %387, %388
  store i64 %389, ptr %storemerge.i.i.i.i.i74.i, align 8, !tbaa !97, !noalias !68
  %390 = load ptr, ptr %212, align 8, !tbaa !96, !noalias !68
  %391 = icmp eq ptr %372, %390
  br i1 %391, label %.preheader.i, label %.lr.ph43.i

.preheader.loopexit.i:                            ; preds = %._crit_edge.thread.i
  %.pre52.i = load ptr, ptr %287, align 8, !tbaa !57, !noalias !68
  %.pre53.i = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %371
  %392 = phi ptr [ %.pre53.i, %.preheader.loopexit.i ], [ %376, %371 ]
  %393 = phi ptr [ %.pre52.i, %.preheader.loopexit.i ], [ %375, %371 ]
  %.not50.i = icmp eq ptr %393, %392
  br i1 %.not50.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph43.i:                                       ; preds = %371, %._crit_edge.thread.i
  %394 = phi ptr [ %486, %._crit_edge.thread.i ], [ %372, %371 ]
  %395 = load ptr, ptr %218, align 8, !tbaa !81, !noalias !98
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %.lr.ph43.i
  %398 = getelementptr inbounds i8, ptr %394, i64 -16
  %.sroa.011.0.copyload.i = load i64, ptr %398, align 8, !noalias !68
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %394, i64 -8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !68
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

399:                                              ; preds = %.lr.ph43.i
  %400 = load ptr, ptr %217, align 8, !tbaa !80, !noalias !98
  %401 = getelementptr inbounds i8, ptr %400, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !78, !noalias !68
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 496
  %.sroa.011.0.copyload27.i = load i64, ptr %403, align 8, !noalias !68
  %.sroa.9.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %402, i64 504
  %.sroa.9.0.copyload29.i = load i64, ptr %.sroa.9.0..sroa_idx28.i, align 8, !noalias !68
  %404 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %405 unwind label %409, !noalias !68

405:                                              ; preds = %399
  %406 = load ptr, ptr %404, align 8, !tbaa !13, !noalias !68
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !noalias !68
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %395)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i unwind label %409, !noalias !68

409:                                              ; preds = %405, %399
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #17, !noalias !68
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i: ; preds = %405
  %412 = load ptr, ptr %217, align 8, !tbaa !101, !noalias !68
  %413 = getelementptr inbounds i8, ptr %412, i64 -8
  store ptr %413, ptr %217, align 8, !tbaa !80, !noalias !68
  %414 = load ptr, ptr %413, align 8, !tbaa !78, !noalias !68
  store ptr %414, ptr %218, align 8, !tbaa !81, !noalias !68
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 512
  store ptr %415, ptr %219, align 8, !tbaa !82, !noalias !68
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i, %397
  %.sroa.9.0.copyload32.i = phi i64 [ %.sroa.9.0.copyload.i, %397 ], [ %.sroa.9.0.copyload29.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %.sroa.011.0.copyload30.i = phi i64 [ %.sroa.011.0.copyload.i, %397 ], [ %.sroa.011.0.copyload27.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %398, %397 ], [ %416, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %216, align 8, !tbaa !84, !noalias !68
  %417 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %418 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %417, i64 %.sroa.011.0.copyload30.i
  %419 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %417, i64 %.sroa.9.0.copyload32.i
  %.05538.i = add i64 %.sroa.011.0.copyload30.i, 1
  %420 = icmp ult i64 %.05538.i, %.sroa.9.0.copyload32.i
  br i1 %420, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  br label %425

423:                                              ; preds = %370
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  br label %560

425:                                              ; preds = %434, %.lr.ph.i
  %.05541.i = phi i64 [ %.05538.i, %.lr.ph.i ], [ %.055.i, %434 ]
  %.05240.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.254.i, %434 ]
  %.039.i = phi i64 [ %.sroa.011.0.copyload30.i, %.lr.ph.i ], [ %.1.i, %434 ]
  %426 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %427 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %426, i64 %.05541.i
  %.val.i = load float, ptr %427, align 4, !tbaa !102, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %428 = load float, ptr %418, align 4, !tbaa !102, !noalias !68
  %429 = fsub float %.val.i, %428
  %430 = load float, ptr %419, align 4, !tbaa !102, !noalias !68
  %431 = fsub float %430, %428
  %432 = fdiv float %429, %431
  store float %.val.i, ptr %16, align 8, !tbaa !102, !noalias !68
  %433 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %421, ptr noundef nonnull align 4 dereferenceable(12) %422, float noundef %432)
          to label %434 unwind label %450, !noalias !68

434:                                              ; preds = %425
  %.fca.0.extract.i.i = extractvalue { <2 x float>, float } %433, 0
  %.fca.1.extract.i.i = extractvalue { <2 x float>, float } %433, 1
  store <2 x float> %.fca.0.extract.i.i, ptr %.4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !68
  store float %.fca.1.extract.i.i, ptr %.12..12..12..12..12..12..12..12..sroa_idx, align 4, !noalias !68
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i = load <2 x float>, ptr %16, align 8, !noalias !68
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !37, !noalias !68
  %437 = fsub float %.sroa.04.4.vec.extract.i, %436
  %.sroa.55.8.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 0
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !40, !noalias !68
  %440 = fsub float %.sroa.55.8.vec.extract.i, %439
  %.sroa.55.12.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 1
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %442 = load float, ptr %441, align 4, !tbaa !41, !noalias !68
  %443 = fsub float %.sroa.55.12.vec.extract.i, %442
  %444 = fmul float %440, %440
  %445 = call float @llvm.fmuladd.f32(float %437, float %437, float %444)
  %446 = call float @llvm.fmuladd.f32(float %443, float %443, float %445)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %446)
  %447 = fmul float %284, %sqrt.i.i
  %448 = fcmp ogt float %447, %286
  %449 = fcmp ogt float %447, %.05240.i
  %or.cond.i = select i1 %448, i1 %449, i1 false
  %.1.i = select i1 %or.cond.i, i64 %.05541.i, i64 %.039.i
  %.254.i = select i1 %or.cond.i, float %447, float %.05240.i
  %.055.i = add nuw i64 %.05541.i, 1
  %exitcond.not.i = icmp eq i64 %.055.i, %.sroa.9.0.copyload32.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %425, !llvm.loop !104

450:                                              ; preds = %425
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %560

._crit_edge.i:                                    ; preds = %434
  %.not.i = icmp eq i64 %.1.i, %.sroa.011.0.copyload30.i
  br i1 %.not.i, label %._crit_edge.thread.i, label %452

452:                                              ; preds = %._crit_edge.i
  %453 = sdiv i64 %.1.i, 64
  %454 = getelementptr inbounds i64, ptr %356, i64 %453
  %455 = and i64 %.1.i, -9223372036854775745
  %456 = icmp ugt i64 %455, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i = select i1 %456, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i = getelementptr inbounds i8, ptr %454, i64 %storemerge.idx.i.i.i.i.i79.i
  %457 = and i64 %.1.i, 63
  %458 = shl nuw i64 1, %457
  %459 = load i64, ptr %storemerge.i.i.i.i.i80.i, align 8, !tbaa !97, !noalias !68
  %460 = or i64 %459, %458
  store i64 %460, ptr %storemerge.i.i.i.i.i80.i, align 8, !tbaa !97, !noalias !68
  %461 = sub i64 %.1.i, %.sroa.011.0.copyload30.i
  %462 = icmp ugt i64 %461, 1
  br i1 %462, label %463, label %473

463:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !68
  store i64 %.sroa.011.0.copyload30.i, ptr %20, align 8, !tbaa !92, !noalias !68
  store i64 %.1.i, ptr %225, align 8, !tbaa !94, !noalias !68
  %464 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !68
  %465 = load ptr, ptr %219, align 8, !tbaa !95, !noalias !68
  %466 = getelementptr inbounds i8, ptr %465, i64 -16
  %.not.i.i.i83.i = icmp eq ptr %464, %466
  br i1 %.not.i.i.i83.i, label %470, label %467

467:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !68
  %468 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !68
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %469, ptr %216, align 8, !tbaa !84, !noalias !68
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i

470:                                              ; preds = %463
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i unwind label %471, !noalias !68

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i: ; preds = %470, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !68
  br label %473

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !68
  br label %560

473:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i, %452
  %474 = sub i64 %.sroa.9.0.copyload32.i, %.1.i
  %475 = icmp ugt i64 %474, 1
  br i1 %475, label %476, label %._crit_edge.thread.i

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !68
  store i64 %.1.i, ptr %21, align 8, !tbaa !92, !noalias !68
  store i64 %.sroa.9.0.copyload32.i, ptr %226, align 8, !tbaa !94, !noalias !68
  %477 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !68
  %478 = load ptr, ptr %219, align 8, !tbaa !95, !noalias !68
  %479 = getelementptr inbounds i8, ptr %478, i64 -16
  %.not.i.i.i86.i = icmp eq ptr %477, %479
  br i1 %.not.i.i.i86.i, label %483, label %480

480:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !68
  %481 = load ptr, ptr %216, align 8, !tbaa !84, !noalias !68
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %482, ptr %216, align 8, !tbaa !84, !noalias !68
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i

483:                                              ; preds = %476
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i unwind label %484, !noalias !68

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i: ; preds = %483, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !68
  br label %._crit_edge.thread.i

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !68
  br label %560

._crit_edge.thread.i:                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i, %473, %._crit_edge.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %486 = load ptr, ptr %216, align 8, !tbaa !96, !noalias !68
  %487 = load ptr, ptr %212, align 8, !tbaa !96, !noalias !68
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %.preheader.loopexit.i, label %.lr.ph43.i, !llvm.loop !105

._crit_edge46.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre54.i = load ptr, ptr %18, align 8, !tbaa !85, !noalias !68
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %.preheader.i
  %489 = phi ptr [ %.pre54.i, %._crit_edge46.loopexit.i ], [ %356, %.preheader.i ]
  %.not.i.i89.i = icmp eq ptr %489, null
  br i1 %.not.i.i89.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i, label %490

490:                                              ; preds = %._crit_edge46.i
  %491 = load ptr, ptr %223, align 8, !tbaa !89, !noalias !68
  %492 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %493 unwind label %503

493:                                              ; preds = %490
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %489 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i64, ptr %491, i64 %498
  %500 = load ptr, ptr %492, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %499)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i unwind label %503

503:                                              ; preds = %493, %490
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i: ; preds = %493, %._crit_edge46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !68
  %506 = load ptr, ptr %17, align 8, !tbaa !77, !noalias !68
  %.not.i.i.i90.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i90.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i, label %507

507:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i
  %508 = load ptr, ptr %213, align 8, !tbaa !106, !noalias !68
  %509 = load ptr, ptr %217, align 8, !tbaa !101, !noalias !68
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = icmp ult ptr %508, %510
  br i1 %511, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %507, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %521, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i ], [ %508, %507 ]
  %512 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !78
  %513 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %514 unwind label %518

514:                                              ; preds = %.lr.ph.i.i.i.i.i
  %515 = load ptr, ptr %513, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %512)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i unwind label %518

518:                                              ; preds = %514, %.lr.ph.i.i.i.i.i
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i: ; preds = %514
  %521 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %522 = icmp ult ptr %.06.i.i.i.i.i, %509
  br i1 %522, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !77, !noalias !68
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, %507
  %523 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i ], [ %506, %507 ]
  %524 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %525 unwind label %529

525:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %526 = load ptr, ptr %524, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %523)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i unwind label %529

529:                                              ; preds = %525, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i: ; preds = %525, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !68
  br label %561

.lr.ph45.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %532 = phi ptr [ %554, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %392, %.preheader.i ]
  %.05944.i = phi i64 [ %552, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i ]
  %533 = load ptr, ptr %18, align 8, !tbaa !85, !noalias !68
  %534 = sdiv i64 %.05944.i, 64
  %535 = getelementptr inbounds i64, ptr %533, i64 %534
  %536 = and i64 %.05944.i, -9223372036854775745
  %537 = icmp ugt i64 %536, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i = select i1 %537, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i = getelementptr inbounds i8, ptr %535, i64 %storemerge.idx.i.i.i.i.i91.i
  %538 = and i64 %.05944.i, 63
  %539 = shl nuw i64 1, %538
  %540 = load i64, ptr %storemerge.i.i.i.i.i92.i, align 8, !tbaa !97
  %541 = and i64 %540, %539
  %.not36.i = icmp eq i64 %541, 0
  br i1 %.not36.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %542

542:                                              ; preds = %.lr.ph45.i
  %543 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %532, i64 %.05944.i
  %544 = load ptr, ptr %227, align 8, !tbaa !57, !alias.scope !68
  %545 = load ptr, ptr %228, align 8, !tbaa !108, !alias.scope !68
  %.not.i.i77 = icmp eq ptr %544, %545
  br i1 %.not.i.i77, label %549, label %546

546:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %544, ptr noundef nonnull align 4 dereferenceable(16) %543, i64 16, i1 false), !tbaa.struct !109
  %547 = load ptr, ptr %227, align 8, !tbaa !57, !alias.scope !68
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %548, ptr %227, align 8, !tbaa !57, !alias.scope !68
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

549:                                              ; preds = %542
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %544, ptr noundef nonnull align 4 dereferenceable(16) %543)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %560

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %549, %546, %.lr.ph45.i
  %552 = add nuw i64 %.05944.i, 1
  %553 = load ptr, ptr %287, align 8, !tbaa !57, !noalias !68
  %554 = load ptr, ptr %270, align 8, !tbaa !60, !noalias !68
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 4
  %559 = icmp ult i64 %552, %558
  br i1 %559, label %.lr.ph45.i, label %._crit_edge46.loopexit.i, !llvm.loop !111

560:                                              ; preds = %550, %484, %471, %450, %423
  %.pn62.pn.i = phi { ptr, i32 } [ %424, %423 ], [ %551, %550 ], [ %485, %484 ], [ %472, %471 ], [ %451, %450 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !68
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !68
  br label %.body

561:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i, %294
  %562 = load ptr, ptr %23, align 8, !tbaa !112, !alias.scope !68
  %.promoted.i = load ptr, ptr %227, align 8, !tbaa !112, !alias.scope !68
  %563 = icmp eq ptr %562, %.promoted.i
  br i1 %563, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %561
  %564 = ptrtoint ptr %562 to i64
  br label %565

565:                                              ; preds = %589, %.lr.ph48.i
  %566 = phi ptr [ %.promoted.i, %.lr.ph48.i ], [ %570, %589 ]
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %567, %564
  %569 = icmp eq i64 %568, 16
  %570 = getelementptr inbounds i8, ptr %566, i64 -16
  br i1 %569, label %574, label %571

571:                                              ; preds = %565
  %572 = getelementptr i8, ptr %562, i64 %568
  %573 = getelementptr i8, ptr %572, i64 -28
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %573, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr i8, ptr %572, i64 -20
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !110
  br label %574

574:                                              ; preds = %571, %565
  %.sroa.8.0.i = phi float [ %.sroa.8.0.copyload.i, %571 ], [ 0.000000e+00, %565 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.copyload.i, %571 ], [ zeroinitializer, %565 ]
  %575 = getelementptr inbounds i8, ptr %566, i64 -12
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %576 = load float, ptr %575, align 4, !tbaa !37
  %577 = fsub float %.sroa.0.0.vec.extract.i, %576
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %578 = getelementptr inbounds i8, ptr %566, i64 -8
  %579 = load float, ptr %578, align 4, !tbaa !40
  %580 = fsub float %.sroa.0.4.vec.extract.i, %579
  %581 = getelementptr inbounds i8, ptr %566, i64 -4
  %582 = load float, ptr %581, align 4, !tbaa !41
  %583 = fsub float %.sroa.8.0.i, %582
  %584 = fmul float %580, %580
  %585 = call float @llvm.fmuladd.f32(float %577, float %577, float %584)
  %586 = call float @llvm.fmuladd.f32(float %583, float %583, float %585)
  %sqrt.i96.i = call float @llvm.sqrt.f32(float %586)
  %587 = fmul float %284, %sqrt.i96.i
  %588 = fcmp ogt float %587, %286
  br i1 %588, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %589

589:                                              ; preds = %574
  store ptr %570, ptr %227, align 8, !tbaa !57, !alias.scope !68
  %590 = icmp eq ptr %562, %570
  br i1 %590, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %565

.body:                                            ; preds = %560, %296
  %.pn67.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %.pn62.pn.i, %560 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1297

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit: ; preds = %589, %574, %561
  %591 = phi ptr [ %.promoted.i, %561 ], [ %570, %589 ], [ %566, %574 ]
  %592 = load ptr, ptr %272, align 8, !tbaa !60
  %593 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %562, ptr %272, align 8, !tbaa !60
  store ptr %591, ptr %593, align 8, !tbaa !57
  %595 = load ptr, ptr %228, align 8, !tbaa !108
  store ptr %595, ptr %594, align 8, !tbaa !108
  %.not.i.i.i.i.i78 = icmp eq ptr %592, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %596

596:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit
  %597 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %598 unwind label %602

598:                                              ; preds = %596
  %599 = load ptr, ptr %597, align 8, !tbaa !13
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %592)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %602

602:                                              ; preds = %598, %596
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %598
  %.pr = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i.i79 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %605

605:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %606 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %607 unwind label %611

607:                                              ; preds = %605
  %608 = load ptr, ptr %606, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull %.pr)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %611

611:                                              ; preds = %607, %605
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %614 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !113
  %615 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !116, !noalias !113
  %617 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = sdiv exact i64 %620, 20
  %622 = icmp ult i64 %621, 2
  br i1 %622, label %623, label %627

623:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %624 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %898 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

627:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false), !noalias !113
  store i64 8, ptr %229, align 8, !tbaa !71, !noalias !113
  %628 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %629 unwind label %634, !noalias !113

629:                                              ; preds = %627
  %630 = load ptr, ptr %628, align 8, !tbaa !13, !noalias !113
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8, !noalias !113
  %633 = invoke noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(8) %628, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80 unwind label %634, !noalias !113

634:                                              ; preds = %629, %627
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #17, !noalias !113
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80: ; preds = %629
  store ptr %633, ptr %11, align 8, !tbaa !77, !noalias !113
  %637 = load i64, ptr %229, align 8, !tbaa !71, !noalias !113
  %638 = add i64 %637, -1
  %639 = lshr i64 %638, 1
  %640 = getelementptr inbounds nuw ptr, ptr %633, i64 %639
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80
  %.010.i.i.i82 = phi ptr [ %650, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83 ], [ %640, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80 ]
  %641 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %642 unwind label %647, !noalias !113

642:                                              ; preds = %.lr.ph.i.i.i81
  %643 = load ptr, ptr %641, align 8, !tbaa !13, !noalias !113
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !noalias !113
  %646 = invoke noundef ptr %645(ptr noundef nonnull align 8 dereferenceable(8) %641, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83 unwind label %647, !noalias !113

647:                                              ; preds = %642, %.lr.ph.i.i.i81
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #17, !noalias !113
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83: ; preds = %642
  store ptr %646, ptr %.010.i.i.i82, align 8, !tbaa !78, !noalias !113
  %650 = getelementptr inbounds nuw i8, ptr %.010.i.i.i82, i64 8
  %651 = icmp ult ptr %.010.i.i.i82, %640
  br i1 %651, label %.lr.ph.i.i.i81, label %652, !llvm.loop !79

652:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83
  store ptr %640, ptr %231, align 8, !tbaa !80, !noalias !113
  %653 = load ptr, ptr %640, align 8, !tbaa !78, !noalias !113
  store ptr %653, ptr %232, align 8, !tbaa !81, !noalias !113
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 512
  store ptr %654, ptr %233, align 8, !tbaa !82, !noalias !113
  store ptr %640, ptr %235, align 8, !tbaa !80, !noalias !113
  %655 = load ptr, ptr %640, align 8, !tbaa !78, !noalias !113
  store ptr %655, ptr %236, align 8, !tbaa !81, !noalias !113
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 512
  store ptr %656, ptr %237, align 8, !tbaa !82, !noalias !113
  store ptr %653, ptr %230, align 8, !tbaa !83, !noalias !113
  store ptr %655, ptr %234, align 8, !tbaa !84, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !113
  %657 = load ptr, ptr %615, align 8, !tbaa !116, !noalias !113
  %658 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = sdiv exact i64 %661, 20
  store ptr null, ptr %12, align 8, !tbaa !85, !noalias !113
  store i32 0, ptr %238, align 8, !tbaa !88, !noalias !113
  store ptr null, ptr %239, align 8, !tbaa !85, !noalias !113
  store i32 0, ptr %240, align 8, !tbaa !88, !noalias !113
  store ptr null, ptr %241, align 8, !tbaa !89, !noalias !113
  %.not.i.i.i84 = icmp eq ptr %657, %658
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90, label %663

663:                                              ; preds = %652
  %664 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %665 unwind label %673, !noalias !113

665:                                              ; preds = %663
  %666 = add nsw i64 %662, 63
  %667 = lshr i64 %666, 3
  %668 = and i64 %667, 2305843009213693944
  %669 = load ptr, ptr %664, align 8, !tbaa !13, !noalias !113
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !noalias !113
  %672 = invoke noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(8) %664, i64 noundef %668, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85 unwind label %673, !noalias !113

673:                                              ; preds = %665, %663
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #17, !noalias !113
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85: ; preds = %665
  %676 = lshr i64 %666, 6
  %677 = getelementptr inbounds nuw i64, ptr %672, i64 %676
  store ptr %677, ptr %241, align 8, !tbaa !89, !noalias !113
  store ptr %672, ptr %12, align 8, !noalias !113
  store i32 0, ptr %238, align 8, !noalias !113
  %678 = sdiv i64 %661, 1280
  %679 = getelementptr inbounds i64, ptr %672, i64 %678
  %680 = and i64 %662, -9223372036854775745
  %681 = icmp ugt i64 %680, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i86 = select i1 %681, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %679, i64 %storemerge.idx.i.i.i.i.i.i86
  %682 = trunc i64 %662 to i32
  %683 = and i32 %682, 63
  store ptr %storemerge.i.i.i.i.i.i87, ptr %239, align 8, !noalias !113
  store i32 %683, ptr %240, align 8, !noalias !113
  %.not.i5.i.i88 = icmp eq ptr %672, null
  br i1 %.not.i5.i.i88, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90, label %684

684:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85
  %.idx.i.i89 = shl nuw nsw i64 %676, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %672, i8 0, i64 %.idx.i.i89, i1 false), !noalias !113
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90: ; preds = %684, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85, %652
  %685 = phi ptr [ %672, %684 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85 ], [ null, %652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !113
  %686 = load ptr, ptr %615, align 8, !tbaa !116, !noalias !113
  %687 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 20
  %692 = add nsw i64 %691, -1
  store i64 0, ptr %13, align 8, !tbaa !92, !noalias !113
  store i64 %692, ptr %242, align 8, !tbaa !94, !noalias !113
  %693 = load ptr, ptr %234, align 8, !tbaa !84, !noalias !113
  %694 = load ptr, ptr %237, align 8, !tbaa !95, !noalias !113
  %695 = getelementptr inbounds i8, ptr %694, i64 -16
  %.not.i.i.i.i91 = icmp eq ptr %693, %695
  br i1 %.not.i.i.i.i91, label %699, label %696

696:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !noalias !113
  %697 = load ptr, ptr %234, align 8, !tbaa !84, !noalias !113
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store ptr %698, ptr %234, align 8, !tbaa !84, !noalias !113
  br label %700

699:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge50.i unwind label %752, !noalias !113

._crit_edge50.i:                                  ; preds = %699
  %.pre.i141 = load ptr, ptr %234, align 8, !tbaa !96, !noalias !113
  br label %700

700:                                              ; preds = %._crit_edge50.i, %696
  %701 = phi ptr [ %.pre.i141, %._crit_edge50.i ], [ %698, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !113
  %702 = load i64, ptr %685, align 8, !tbaa !97, !noalias !113
  %703 = or i64 %702, 1
  store i64 %703, ptr %685, align 8, !tbaa !97, !noalias !113
  %704 = load ptr, ptr %615, align 8, !tbaa !116, !noalias !113
  %705 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 20
  %710 = add nsw i64 %709, -1
  %711 = sdiv i64 %710, 64
  %712 = getelementptr inbounds i64, ptr %685, i64 %711
  %713 = and i64 %710, -9223372036854775745
  %714 = icmp ugt i64 %713, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i92 = select i1 %714, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i93 = getelementptr inbounds i8, ptr %712, i64 %storemerge.idx.i.i.i.i.i73.i92
  %715 = and i64 %710, 63
  %716 = shl nuw i64 1, %715
  %717 = load i64, ptr %storemerge.i.i.i.i.i74.i93, align 8, !tbaa !97, !noalias !113
  %718 = or i64 %716, %717
  store i64 %718, ptr %storemerge.i.i.i.i.i74.i93, align 8, !tbaa !97, !noalias !113
  %719 = load ptr, ptr %230, align 8, !tbaa !96, !noalias !113
  %720 = icmp eq ptr %701, %719
  br i1 %720, label %.preheader.i101, label %.lr.ph42.i

.preheader.loopexit.i99:                          ; preds = %._crit_edge.thread.i98
  %.pre51.i = load ptr, ptr %615, align 8, !tbaa !116, !noalias !113
  %.pre52.i100 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  br label %.preheader.i101

.preheader.i101:                                  ; preds = %.preheader.loopexit.i99, %700
  %721 = phi ptr [ %.pre52.i100, %.preheader.loopexit.i99 ], [ %705, %700 ]
  %722 = phi ptr [ %.pre51.i, %.preheader.loopexit.i99 ], [ %704, %700 ]
  %.not49.i = icmp eq ptr %722, %721
  br i1 %.not49.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph42.i:                                       ; preds = %700, %._crit_edge.thread.i98
  %723 = phi ptr [ %823, %._crit_edge.thread.i98 ], [ %701, %700 ]
  %724 = load ptr, ptr %236, align 8, !tbaa !81, !noalias !120
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %728, label %726

726:                                              ; preds = %.lr.ph42.i
  %727 = getelementptr inbounds i8, ptr %723, i64 -16
  %.sroa.010.0.copyload.i = load i64, ptr %727, align 8, !noalias !113
  %.sroa.9.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %723, i64 -8
  %.sroa.9.0.copyload.i95 = load i64, ptr %.sroa.9.0..sroa_idx.i94, align 8, !noalias !113
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96

728:                                              ; preds = %.lr.ph42.i
  %729 = load ptr, ptr %235, align 8, !tbaa !80, !noalias !120
  %730 = getelementptr inbounds i8, ptr %729, i64 -8
  %731 = load ptr, ptr %730, align 8, !tbaa !78, !noalias !113
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 496
  %.sroa.010.0.copyload26.i = load i64, ptr %732, align 8, !noalias !113
  %.sroa.9.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %731, i64 504
  %.sroa.9.0.copyload28.i = load i64, ptr %.sroa.9.0..sroa_idx27.i, align 8, !noalias !113
  %733 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %734 unwind label %738, !noalias !113

734:                                              ; preds = %728
  %735 = load ptr, ptr %733, align 8, !tbaa !13, !noalias !113
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8, !noalias !113
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %724)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 unwind label %738, !noalias !113

738:                                              ; preds = %734, %728
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #17, !noalias !113
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140: ; preds = %734
  %741 = load ptr, ptr %235, align 8, !tbaa !101, !noalias !113
  %742 = getelementptr inbounds i8, ptr %741, i64 -8
  store ptr %742, ptr %235, align 8, !tbaa !80, !noalias !113
  %743 = load ptr, ptr %742, align 8, !tbaa !78, !noalias !113
  store ptr %743, ptr %236, align 8, !tbaa !81, !noalias !113
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 512
  store ptr %744, ptr %237, align 8, !tbaa !82, !noalias !113
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140, %726
  %.sroa.9.0.copyload31.i = phi i64 [ %.sroa.9.0.copyload.i95, %726 ], [ %.sroa.9.0.copyload28.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  %.sroa.010.0.copyload29.i = phi i64 [ %.sroa.010.0.copyload.i, %726 ], [ %.sroa.010.0.copyload26.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  %storemerge.i.i.i97 = phi ptr [ %727, %726 ], [ %745, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  store ptr %storemerge.i.i.i97, ptr %234, align 8, !tbaa !84, !noalias !113
  %746 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %747 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %746, i64 %.sroa.010.0.copyload29.i
  %748 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %746, i64 %.sroa.9.0.copyload31.i
  %.05637.i = add i64 %.sroa.010.0.copyload29.i, 1
  %749 = icmp ult i64 %.05637.i, %.sroa.9.0.copyload31.i
  br i1 %749, label %.lr.ph.i126, label %._crit_edge.thread.i98

.lr.ph.i126:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  br label %754

752:                                              ; preds = %699
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !113
  br label %897

754:                                              ; preds = %763, %.lr.ph.i126
  %.05640.i = phi i64 [ %.05637.i, %.lr.ph.i126 ], [ %.056.i, %763 ]
  %.05239.i = phi float [ -1.000000e+00, %.lr.ph.i126 ], [ %.254.i130, %763 ]
  %.038.i = phi i64 [ %.sroa.010.0.copyload29.i, %.lr.ph.i126 ], [ %.1.i129, %763 ]
  %755 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %756 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %755, i64 %.05640.i
  %.val.i127 = load float, ptr %756, align 4, !tbaa !123, !noalias !113
  %757 = load float, ptr %747, align 4, !tbaa !123, !noalias !126
  %758 = fsub float %.val.i127, %757
  %759 = load float, ptr %748, align 4, !tbaa !123, !noalias !126
  %760 = fsub float %759, %757
  %761 = fdiv float %758, %760
  %762 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %750, ptr noundef nonnull align 4 dereferenceable(16) %751, float noundef %761)
          to label %763 unwind label %787, !noalias !113

763:                                              ; preds = %754
  %764 = extractvalue { <2 x float>, <2 x float> } %762, 0
  %765 = extractvalue { <2 x float>, <2 x float> } %762, 1
  %766 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %.sroa.4.4.vec.extract.i = extractelement <2 x float> %764, i64 0
  %767 = load float, ptr %766, align 4, !tbaa !129, !noalias !113
  %.sroa.4.8.vec.extract.i = extractelement <2 x float> %764, i64 1
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %769 = load float, ptr %768, align 4, !tbaa !130, !noalias !113
  %770 = fmul float %.sroa.4.8.vec.extract.i, %769
  %771 = call float @llvm.fmuladd.f32(float %.sroa.4.4.vec.extract.i, float %767, float %770)
  %.sroa.7.12.vec.extract.i = extractelement <2 x float> %765, i64 0
  %772 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %773 = load float, ptr %772, align 4, !tbaa !131, !noalias !113
  %774 = call float @llvm.fmuladd.f32(float %.sroa.7.12.vec.extract.i, float %773, float %771)
  %.sroa.7.16.vec.extract.i = extractelement <2 x float> %765, i64 1
  %775 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %776 = load float, ptr %775, align 4, !tbaa !132, !noalias !113
  %777 = call noundef float @llvm.fmuladd.f32(float %.sroa.7.16.vec.extract.i, float %776, float %774)
  %778 = fmul float %777, %777
  %779 = fcmp ogt float %778, 1.000000e+00
  %780 = select i1 %779, float 1.000000e+00, float %778
  %781 = fsub float 1.000000e+00, %780
  %782 = call noundef float @sqrtf(float noundef %781) #16, !tbaa !45, !noalias !113
  %783 = fmul float %782, 2.000000e+00
  %784 = fmul float %274, %783
  %785 = fcmp ogt float %784, %286
  %786 = fcmp ogt float %784, %.05239.i
  %or.cond.i128 = select i1 %785, i1 %786, i1 false
  %.1.i129 = select i1 %or.cond.i128, i64 %.05640.i, i64 %.038.i
  %.254.i130 = select i1 %or.cond.i128, float %784, float %.05239.i
  %.056.i = add nuw i64 %.05640.i, 1
  %exitcond.not.i131 = icmp eq i64 %.056.i, %.sroa.9.0.copyload31.i
  br i1 %exitcond.not.i131, label %._crit_edge.i132, label %754, !llvm.loop !133

787:                                              ; preds = %754
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %897

._crit_edge.i132:                                 ; preds = %763
  %.not.i133 = icmp eq i64 %.1.i129, %.sroa.010.0.copyload29.i
  br i1 %.not.i133, label %._crit_edge.thread.i98, label %789

789:                                              ; preds = %._crit_edge.i132
  %790 = sdiv i64 %.1.i129, 64
  %791 = getelementptr inbounds i64, ptr %685, i64 %790
  %792 = and i64 %.1.i129, -9223372036854775745
  %793 = icmp ugt i64 %792, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i134 = select i1 %793, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i135 = getelementptr inbounds i8, ptr %791, i64 %storemerge.idx.i.i.i.i.i79.i134
  %794 = and i64 %.1.i129, 63
  %795 = shl nuw i64 1, %794
  %796 = load i64, ptr %storemerge.i.i.i.i.i80.i135, align 8, !tbaa !97, !noalias !113
  %797 = or i64 %796, %795
  store i64 %797, ptr %storemerge.i.i.i.i.i80.i135, align 8, !tbaa !97, !noalias !113
  %798 = sub i64 %.1.i129, %.sroa.010.0.copyload29.i
  %799 = icmp ugt i64 %798, 1
  br i1 %799, label %800, label %810

800:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !113
  store i64 %.sroa.010.0.copyload29.i, ptr %14, align 8, !tbaa !92, !noalias !113
  store i64 %.1.i129, ptr %243, align 8, !tbaa !94, !noalias !113
  %801 = load ptr, ptr %234, align 8, !tbaa !84, !noalias !113
  %802 = load ptr, ptr %237, align 8, !tbaa !95, !noalias !113
  %803 = getelementptr inbounds i8, ptr %802, i64 -16
  %.not.i.i.i83.i138 = icmp eq ptr %801, %803
  br i1 %.not.i.i.i83.i138, label %807, label %804

804:                                              ; preds = %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !113
  %805 = load ptr, ptr %234, align 8, !tbaa !84, !noalias !113
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %806, ptr %234, align 8, !tbaa !84, !noalias !113
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139

807:                                              ; preds = %800
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139 unwind label %808, !noalias !113

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139: ; preds = %807, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  br label %810

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  br label %897

810:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139, %789
  %811 = sub i64 %.sroa.9.0.copyload31.i, %.1.i129
  %812 = icmp ugt i64 %811, 1
  br i1 %812, label %813, label %._crit_edge.thread.i98

813:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !113
  store i64 %.1.i129, ptr %15, align 8, !tbaa !92, !noalias !113
  store i64 %.sroa.9.0.copyload31.i, ptr %244, align 8, !tbaa !94, !noalias !113
  %814 = load ptr, ptr %234, align 8, !tbaa !84, !noalias !113
  %815 = load ptr, ptr %237, align 8, !tbaa !95, !noalias !113
  %816 = getelementptr inbounds i8, ptr %815, i64 -16
  %.not.i.i.i86.i136 = icmp eq ptr %814, %816
  br i1 %.not.i.i.i86.i136, label %820, label %817

817:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !113
  %818 = load ptr, ptr %234, align 8, !tbaa !84, !noalias !113
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %819, ptr %234, align 8, !tbaa !84, !noalias !113
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137

820:                                              ; preds = %813
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137 unwind label %821, !noalias !113

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137: ; preds = %820, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !113
  br label %._crit_edge.thread.i98

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !113
  br label %897

._crit_edge.thread.i98:                           ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137, %810, %._crit_edge.i132, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96
  %823 = load ptr, ptr %234, align 8, !tbaa !96, !noalias !113
  %824 = load ptr, ptr %230, align 8, !tbaa !96, !noalias !113
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %.preheader.loopexit.i99, label %.lr.ph42.i, !llvm.loop !134

._crit_edge45.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre53.i105 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !113
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.loopexit.i, %.preheader.i101
  %826 = phi ptr [ %.pre53.i105, %._crit_edge45.loopexit.i ], [ %685, %.preheader.i101 ]
  %.not.i.i89.i106 = icmp eq ptr %826, null
  br i1 %.not.i.i89.i106, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107, label %827

827:                                              ; preds = %._crit_edge45.i
  %828 = load ptr, ptr %241, align 8, !tbaa !89, !noalias !113
  %829 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %830 unwind label %840

830:                                              ; preds = %827
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %826 to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 3
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i64, ptr %828, i64 %835
  %837 = load ptr, ptr %829, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %836)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107 unwind label %840

840:                                              ; preds = %830, %827
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107: ; preds = %830, %._crit_edge45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !113
  %843 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !113
  %.not.i.i.i90.i108 = icmp eq ptr %843, null
  br i1 %.not.i.i.i90.i108, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110, label %844

844:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107
  %845 = load ptr, ptr %231, align 8, !tbaa !106, !noalias !113
  %846 = load ptr, ptr %235, align 8, !tbaa !101, !noalias !113
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = icmp ult ptr %845, %847
  br i1 %848, label %.lr.ph.i.i.i.i.i119, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109

.lr.ph.i.i.i.i.i119:                              ; preds = %844, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121
  %.06.i.i.i.i.i120 = phi ptr [ %858, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121 ], [ %845, %844 ]
  %849 = load ptr, ptr %.06.i.i.i.i.i120, align 8, !tbaa !78
  %850 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %851 unwind label %855

851:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %852 = load ptr, ptr %850, align 8, !tbaa !13
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %849)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121 unwind label %855

855:                                              ; preds = %851, %.lr.ph.i.i.i.i.i119
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121: ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i120, i64 8
  %859 = icmp ult ptr %.06.i.i.i.i.i120, %846
  br i1 %859, label %.lr.ph.i.i.i.i.i119, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121
  %.pre.i.i.i.i123 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !113
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122, %844
  %860 = phi ptr [ %.pre.i.i.i.i123, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122 ], [ %843, %844 ]
  %861 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %862 unwind label %866

862:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109
  %863 = load ptr, ptr %861, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef %860)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110 unwind label %866

866:                                              ; preds = %862, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110: ; preds = %862, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  br label %898

.lr.ph44.i:                                       ; preds = %.preheader.i101, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %869 = phi ptr [ %891, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %721, %.preheader.i101 ]
  %.05543.i = phi i64 [ %889, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i101 ]
  %870 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !113
  %871 = sdiv i64 %.05543.i, 64
  %872 = getelementptr inbounds i64, ptr %870, i64 %871
  %873 = and i64 %.05543.i, -9223372036854775745
  %874 = icmp ugt i64 %873, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i102 = select i1 %874, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i103 = getelementptr inbounds i8, ptr %872, i64 %storemerge.idx.i.i.i.i.i91.i102
  %875 = and i64 %.05543.i, 63
  %876 = shl nuw i64 1, %875
  %877 = load i64, ptr %storemerge.i.i.i.i.i92.i103, align 8, !tbaa !97
  %878 = and i64 %877, %876
  %.not35.i = icmp eq i64 %878, 0
  br i1 %.not35.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %879

879:                                              ; preds = %.lr.ph44.i
  %880 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %869, i64 %.05543.i
  %881 = load ptr, ptr %245, align 8, !tbaa !116, !alias.scope !113
  %882 = load ptr, ptr %246, align 8, !tbaa !135, !alias.scope !113
  %.not.i.i104 = icmp eq ptr %881, %882
  br i1 %.not.i.i104, label %886, label %883

883:                                              ; preds = %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %881, ptr noundef nonnull align 4 dereferenceable(20) %880, i64 20, i1 false), !tbaa.struct !136
  %884 = load ptr, ptr %245, align 8, !tbaa !116, !alias.scope !113
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 20
  store ptr %885, ptr %245, align 8, !tbaa !116, !alias.scope !113
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

886:                                              ; preds = %879
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %881, ptr noundef nonnull align 4 dereferenceable(20) %880)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %897

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %886, %883, %.lr.ph44.i
  %889 = add nuw i64 %.05543.i, 1
  %890 = load ptr, ptr %615, align 8, !tbaa !116, !noalias !113
  %891 = load ptr, ptr %614, align 8, !tbaa !119, !noalias !113
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 20
  %896 = icmp ult i64 %889, %895
  br i1 %896, label %.lr.ph44.i, label %._crit_edge45.loopexit.i, !llvm.loop !137

897:                                              ; preds = %887, %821, %808, %787, %752
  %.pn62.pn.i124 = phi { ptr, i32 } [ %753, %752 ], [ %888, %887 ], [ %822, %821 ], [ %809, %808 ], [ %788, %787 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !113
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  br label %.body142

898:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110, %623
  %899 = load ptr, ptr %24, align 8, !tbaa !138, !alias.scope !113
  %.promoted.i111 = load ptr, ptr %245, align 8, !tbaa !138, !alias.scope !113
  %900 = icmp eq ptr %899, %.promoted.i111
  br i1 %900, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %898
  %901 = ptrtoint ptr %899 to i64
  br label %902

902:                                              ; preds = %932, %.lr.ph47.i
  %903 = phi ptr [ %.promoted.i111, %.lr.ph47.i ], [ %907, %932 ]
  %904 = ptrtoint ptr %903 to i64
  %905 = sub i64 %904, %901
  %906 = icmp eq i64 %905, 20
  %907 = getelementptr inbounds i8, ptr %903, i64 -20
  br i1 %906, label %911, label %908

908:                                              ; preds = %902
  %909 = getelementptr i8, ptr %899, i64 %905
  %910 = getelementptr i8, ptr %909, i64 -36
  %.sroa.0.0.copyload.i112 = load <2 x float>, ptr %910, align 4
  %.sroa.8.0..sroa_idx.i113 = getelementptr i8, ptr %909, i64 -28
  %.sroa.8.0.copyload.i114 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i113, align 4
  br label %911

911:                                              ; preds = %908, %902
  %.sroa.8.0.i115 = phi <2 x float> [ %.sroa.8.0.copyload.i114, %908 ], [ <float 0.000000e+00, float 1.000000e+00>, %902 ]
  %.sroa.0.0.i116 = phi <2 x float> [ %.sroa.0.0.copyload.i112, %908 ], [ zeroinitializer, %902 ]
  %912 = getelementptr inbounds i8, ptr %903, i64 -16
  %.sroa.0.0.vec.extract.i117 = extractelement <2 x float> %.sroa.0.0.i116, i64 0
  %913 = load float, ptr %912, align 4, !tbaa !129
  %.sroa.0.4.vec.extract.i118 = extractelement <2 x float> %.sroa.0.0.i116, i64 1
  %914 = getelementptr inbounds i8, ptr %903, i64 -12
  %915 = load float, ptr %914, align 4, !tbaa !130
  %916 = fmul float %.sroa.0.4.vec.extract.i118, %915
  %917 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i117, float %913, float %916)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.i115, i64 0
  %918 = getelementptr inbounds i8, ptr %903, i64 -8
  %919 = load float, ptr %918, align 4, !tbaa !131
  %920 = call float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %919, float %917)
  %.sroa.8.12.vec.extract.i = extractelement <2 x float> %.sroa.8.0.i115, i64 1
  %921 = getelementptr inbounds i8, ptr %903, i64 -4
  %922 = load float, ptr %921, align 4, !tbaa !132
  %923 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.12.vec.extract.i, float %922, float %920)
  %924 = fmul float %923, %923
  %925 = fcmp ogt float %924, 1.000000e+00
  %926 = select i1 %925, float 1.000000e+00, float %924
  %927 = fsub float 1.000000e+00, %926
  %928 = call noundef float @sqrtf(float noundef %927) #16, !tbaa !45
  %929 = fmul float %928, 2.000000e+00
  %930 = fmul float %274, %929
  %931 = fcmp ogt float %930, %286
  br i1 %931, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %932

932:                                              ; preds = %911
  store ptr %907, ptr %245, align 8, !tbaa !116, !alias.scope !113
  %933 = icmp eq ptr %899, %907
  br i1 %933, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %902

.body142:                                         ; preds = %897, %625
  %.pn67.pn.i125 = phi { ptr, i32 } [ %626, %625 ], [ %.pn62.pn.i124, %897 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1297

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit: ; preds = %932, %911, %898
  %934 = phi ptr [ %.promoted.i111, %898 ], [ %907, %932 ], [ %903, %911 ]
  %935 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %936 = load ptr, ptr %935, align 8, !tbaa !119
  %937 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %938 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %899, ptr %935, align 8, !tbaa !119
  store ptr %934, ptr %937, align 8, !tbaa !116
  %939 = load ptr, ptr %246, align 8, !tbaa !135
  store ptr %939, ptr %938, align 8, !tbaa !135
  %.not.i.i.i.i.i144 = icmp eq ptr %936, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i144, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %940

940:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit
  %941 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %942 unwind label %946

942:                                              ; preds = %940
  %943 = load ptr, ptr %941, align 8, !tbaa !13
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull %936)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %946

946:                                              ; preds = %942, %940
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %942
  %.pr253 = load ptr, ptr %24, align 8, !tbaa !119
  %.not.i.i.i145 = icmp eq ptr %.pr253, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %949

949:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %950 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %951 unwind label %955

951:                                              ; preds = %949
  %952 = load ptr, ptr %950, align 8, !tbaa !13
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull %.pr253)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %955

955:                                              ; preds = %951, %949
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %958 = getelementptr inbounds nuw i8, ptr %270, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !139
  %959 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %960 = load ptr, ptr %959, align 8, !tbaa !33, !noalias !139
  %961 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ult i64 %964, 17
  br i1 %965, label %966, label %970

966:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %967 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %958)
          to label %1233 unwind label %968

968:                                              ; preds = %966
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

970:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !noalias !139
  store i64 8, ptr %247, align 8, !tbaa !71, !noalias !139
  %971 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %972 unwind label %977, !noalias !139

972:                                              ; preds = %970
  %973 = load ptr, ptr %971, align 8, !tbaa !13, !noalias !139
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !noalias !139
  %976 = invoke noundef ptr %975(ptr noundef nonnull align 8 dereferenceable(8) %971, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146 unwind label %977, !noalias !139

977:                                              ; preds = %972, %970
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #17, !noalias !139
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146: ; preds = %972
  store ptr %976, ptr %6, align 8, !tbaa !77, !noalias !139
  %980 = load i64, ptr %247, align 8, !tbaa !71, !noalias !139
  %981 = add i64 %980, -1
  %982 = lshr i64 %981, 1
  %983 = getelementptr inbounds nuw ptr, ptr %976, i64 %982
  br label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146
  %.010.i.i.i148 = phi ptr [ %993, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149 ], [ %983, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146 ]
  %984 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %985 unwind label %990, !noalias !139

985:                                              ; preds = %.lr.ph.i.i.i147
  %986 = load ptr, ptr %984, align 8, !tbaa !13, !noalias !139
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8, !noalias !139
  %989 = invoke noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(8) %984, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149 unwind label %990, !noalias !139

990:                                              ; preds = %985, %.lr.ph.i.i.i147
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #17, !noalias !139
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149: ; preds = %985
  store ptr %989, ptr %.010.i.i.i148, align 8, !tbaa !78, !noalias !139
  %993 = getelementptr inbounds nuw i8, ptr %.010.i.i.i148, i64 8
  %994 = icmp ult ptr %.010.i.i.i148, %983
  br i1 %994, label %.lr.ph.i.i.i147, label %995, !llvm.loop !79

995:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149
  store ptr %983, ptr %249, align 8, !tbaa !80, !noalias !139
  %996 = load ptr, ptr %983, align 8, !tbaa !78, !noalias !139
  store ptr %996, ptr %250, align 8, !tbaa !81, !noalias !139
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 512
  store ptr %997, ptr %251, align 8, !tbaa !82, !noalias !139
  store ptr %983, ptr %253, align 8, !tbaa !80, !noalias !139
  %998 = load ptr, ptr %983, align 8, !tbaa !78, !noalias !139
  store ptr %998, ptr %254, align 8, !tbaa !81, !noalias !139
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 512
  store ptr %999, ptr %255, align 8, !tbaa !82, !noalias !139
  store ptr %996, ptr %248, align 8, !tbaa !83, !noalias !139
  store ptr %998, ptr %252, align 8, !tbaa !84, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  %1000 = load ptr, ptr %959, align 8, !tbaa !33, !noalias !139
  %1001 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ashr exact i64 %1004, 4
  store ptr null, ptr %7, align 8, !tbaa !85, !noalias !139
  store i32 0, ptr %256, align 8, !tbaa !88, !noalias !139
  store ptr null, ptr %257, align 8, !tbaa !85, !noalias !139
  store i32 0, ptr %258, align 8, !tbaa !88, !noalias !139
  store ptr null, ptr %259, align 8, !tbaa !89, !noalias !139
  %.not.i.i.i150 = icmp eq ptr %1000, %1001
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156, label %1006

1006:                                             ; preds = %995
  %1007 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1008 unwind label %1016, !noalias !139

1008:                                             ; preds = %1006
  %1009 = add nsw i64 %1005, 63
  %1010 = lshr i64 %1009, 3
  %1011 = and i64 %1010, 2305843009213693944
  %1012 = load ptr, ptr %1007, align 8, !tbaa !13, !noalias !139
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8, !noalias !139
  %1015 = invoke noundef ptr %1014(ptr noundef nonnull align 8 dereferenceable(8) %1007, i64 noundef %1011, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151 unwind label %1016, !noalias !139

1016:                                             ; preds = %1008, %1006
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #17, !noalias !139
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151: ; preds = %1008
  %1019 = lshr i64 %1009, 6
  %1020 = getelementptr inbounds nuw i64, ptr %1015, i64 %1019
  store ptr %1020, ptr %259, align 8, !tbaa !89, !noalias !139
  store ptr %1015, ptr %7, align 8, !noalias !139
  store i32 0, ptr %256, align 8, !noalias !139
  %1021 = sdiv i64 %1005, 64
  %1022 = getelementptr inbounds i64, ptr %1015, i64 %1021
  %1023 = and i64 %1005, -9223372036854775745
  %1024 = icmp ugt i64 %1023, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i152 = select i1 %1024, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %1022, i64 %storemerge.idx.i.i.i.i.i.i152
  %1025 = trunc i64 %1005 to i32
  %1026 = and i32 %1025, 63
  store ptr %storemerge.i.i.i.i.i.i153, ptr %257, align 8, !noalias !139
  store i32 %1026, ptr %258, align 8, !noalias !139
  %.not.i5.i.i154 = icmp eq ptr %1015, null
  br i1 %.not.i5.i.i154, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156, label %1027

1027:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151
  %.idx.i.i155 = shl nuw nsw i64 %1019, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1015, i8 0, i64 %.idx.i.i155, i1 false), !noalias !139
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156: ; preds = %1027, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151, %995
  %1028 = phi ptr [ %1015, %1027 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151 ], [ null, %995 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !139
  %1029 = load ptr, ptr %959, align 8, !tbaa !33, !noalias !139
  %1030 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = ashr exact i64 %1033, 4
  %1035 = add nsw i64 %1034, -1
  store i64 0, ptr %8, align 8, !tbaa !92, !noalias !139
  store i64 %1035, ptr %260, align 8, !tbaa !94, !noalias !139
  %1036 = load ptr, ptr %252, align 8, !tbaa !84, !noalias !139
  %1037 = load ptr, ptr %255, align 8, !tbaa !95, !noalias !139
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -16
  %.not.i.i.i.i157 = icmp eq ptr %1036, %1038
  br i1 %.not.i.i.i.i157, label %1042, label %1039

1039:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1036, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !139
  %1040 = load ptr, ptr %252, align 8, !tbaa !84, !noalias !139
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  store ptr %1041, ptr %252, align 8, !tbaa !84, !noalias !139
  br label %1043

1042:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._crit_edge51.i239 unwind label %1095, !noalias !139

._crit_edge51.i239:                               ; preds = %1042
  %.pre.i240 = load ptr, ptr %252, align 8, !tbaa !96, !noalias !139
  br label %1043

1043:                                             ; preds = %._crit_edge51.i239, %1039
  %1044 = phi ptr [ %.pre.i240, %._crit_edge51.i239 ], [ %1041, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  %1045 = load i64, ptr %1028, align 8, !tbaa !97, !noalias !139
  %1046 = or i64 %1045, 1
  store i64 %1046, ptr %1028, align 8, !tbaa !97, !noalias !139
  %1047 = load ptr, ptr %959, align 8, !tbaa !33, !noalias !139
  %1048 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ashr exact i64 %1051, 4
  %1053 = add nsw i64 %1052, -1
  %1054 = sdiv i64 %1053, 64
  %1055 = getelementptr inbounds i64, ptr %1028, i64 %1054
  %1056 = and i64 %1053, -9223372036854775745
  %1057 = icmp ugt i64 %1056, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i158 = select i1 %1057, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i159 = getelementptr inbounds i8, ptr %1055, i64 %storemerge.idx.i.i.i.i.i73.i158
  %1058 = and i64 %1053, 63
  %1059 = shl nuw i64 1, %1058
  %1060 = load i64, ptr %storemerge.i.i.i.i.i74.i159, align 8, !tbaa !97, !noalias !139
  %1061 = or i64 %1059, %1060
  store i64 %1061, ptr %storemerge.i.i.i.i.i74.i159, align 8, !tbaa !97, !noalias !139
  %1062 = load ptr, ptr %248, align 8, !tbaa !96, !noalias !139
  %1063 = icmp eq ptr %1044, %1062
  br i1 %1063, label %.preheader.i176, label %.lr.ph43.i160

.preheader.loopexit.i173:                         ; preds = %._crit_edge.thread.i172
  %.pre52.i174 = load ptr, ptr %959, align 8, !tbaa !33, !noalias !139
  %.pre53.i175 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  br label %.preheader.i176

.preheader.i176:                                  ; preds = %.preheader.loopexit.i173, %1043
  %1064 = phi ptr [ %.pre53.i175, %.preheader.loopexit.i173 ], [ %1048, %1043 ]
  %1065 = phi ptr [ %.pre52.i174, %.preheader.loopexit.i173 ], [ %1047, %1043 ]
  %.not50.i177 = icmp eq ptr %1065, %1064
  br i1 %.not50.i177, label %._crit_edge46.i186, label %.lr.ph45.i178

.lr.ph43.i160:                                    ; preds = %1043, %._crit_edge.thread.i172
  %1066 = phi ptr [ %1158, %._crit_edge.thread.i172 ], [ %1044, %1043 ]
  %1067 = load ptr, ptr %254, align 8, !tbaa !81, !noalias !142
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %1071, label %1069

1069:                                             ; preds = %.lr.ph43.i160
  %1070 = getelementptr inbounds i8, ptr %1066, i64 -16
  %.sroa.011.0.copyload.i164 = load i64, ptr %1070, align 8, !noalias !139
  %.sroa.9.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %1066, i64 -8
  %.sroa.9.0.copyload.i166 = load i64, ptr %.sroa.9.0..sroa_idx.i165, align 8, !noalias !139
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167

1071:                                             ; preds = %.lr.ph43.i160
  %1072 = load ptr, ptr %253, align 8, !tbaa !80, !noalias !142
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !78, !noalias !139
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 496
  %.sroa.011.0.copyload27.i235 = load i64, ptr %1075, align 8, !noalias !139
  %.sroa.9.0..sroa_idx28.i236 = getelementptr inbounds nuw i8, ptr %1074, i64 504
  %.sroa.9.0.copyload29.i237 = load i64, ptr %.sroa.9.0..sroa_idx28.i236, align 8, !noalias !139
  %1076 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1077 unwind label %1081, !noalias !139

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %1076, align 8, !tbaa !13, !noalias !139
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8, !noalias !139
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef %1067)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 unwind label %1081, !noalias !139

1081:                                             ; preds = %1077, %1071
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #17, !noalias !139
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238: ; preds = %1077
  %1084 = load ptr, ptr %253, align 8, !tbaa !101, !noalias !139
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -8
  store ptr %1085, ptr %253, align 8, !tbaa !80, !noalias !139
  %1086 = load ptr, ptr %1085, align 8, !tbaa !78, !noalias !139
  store ptr %1086, ptr %254, align 8, !tbaa !81, !noalias !139
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 512
  store ptr %1087, ptr %255, align 8, !tbaa !82, !noalias !139
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238, %1069
  %.sroa.9.0.copyload32.i168 = phi i64 [ %.sroa.9.0.copyload.i166, %1069 ], [ %.sroa.9.0.copyload29.i237, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  %.sroa.011.0.copyload30.i169 = phi i64 [ %.sroa.011.0.copyload.i164, %1069 ], [ %.sroa.011.0.copyload27.i235, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  %storemerge.i.i.i170 = phi ptr [ %1070, %1069 ], [ %1088, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  store ptr %storemerge.i.i.i170, ptr %252, align 8, !tbaa !84, !noalias !139
  %1089 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %1090 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1089, i64 %.sroa.011.0.copyload30.i169
  %1091 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1089, i64 %.sroa.9.0.copyload32.i168
  %.05538.i171 = add i64 %.sroa.011.0.copyload30.i169, 1
  %1092 = icmp ult i64 %.05538.i171, %.sroa.9.0.copyload32.i168
  br i1 %1092, label %.lr.ph.i209, label %._crit_edge.thread.i172

.lr.ph.i209:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  br label %1097

1095:                                             ; preds = %1042
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  br label %1232

1097:                                             ; preds = %1106, %.lr.ph.i209
  %.05541.i210 = phi i64 [ %.05538.i171, %.lr.ph.i209 ], [ %.055.i225, %1106 ]
  %.05240.i211 = phi float [ -1.000000e+00, %.lr.ph.i209 ], [ %.254.i224, %1106 ]
  %.039.i212 = phi i64 [ %.sroa.011.0.copyload30.i169, %.lr.ph.i209 ], [ %.1.i223, %1106 ]
  %1098 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %1099 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1098, i64 %.05541.i210
  %.val.i213 = load float, ptr %1099, align 4, !tbaa !145, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1100 = load float, ptr %1090, align 4, !tbaa !145, !noalias !139
  %1101 = fsub float %.val.i213, %1100
  %1102 = load float, ptr %1091, align 4, !tbaa !145, !noalias !139
  %1103 = fsub float %1102, %1100
  %1104 = fdiv float %1101, %1103
  store float %.val.i213, ptr %5, align 8, !tbaa !145, !noalias !139
  %1105 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1093, ptr noundef nonnull align 4 dereferenceable(12) %1094, float noundef %1104)
          to label %1106 unwind label %1122, !noalias !139

1106:                                             ; preds = %1097
  %.fca.0.extract.i.i214 = extractvalue { <2 x float>, float } %1105, 0
  %.fca.1.extract.i.i215 = extractvalue { <2 x float>, float } %1105, 1
  store <2 x float> %.fca.0.extract.i.i214, ptr %.4..4..4..4..4..4..4..4..sroa_idx364, align 4, !noalias !139
  store float %.fca.1.extract.i.i215, ptr %.12..12..12..12..12..12..12..12..sroa_idx366, align 4, !noalias !139
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i216 = load <2 x float>, ptr %5, align 8, !noalias !139
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i217 = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx365, align 8, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %.sroa.04.4.vec.extract.i218 = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i216, i64 1
  %1108 = load float, ptr %1107, align 4, !tbaa !37, !noalias !139
  %1109 = fsub float %.sroa.04.4.vec.extract.i218, %1108
  %.sroa.55.8.vec.extract.i219 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i217, i64 0
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1111 = load float, ptr %1110, align 4, !tbaa !40, !noalias !139
  %1112 = fsub float %.sroa.55.8.vec.extract.i219, %1111
  %.sroa.55.12.vec.extract.i220 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i217, i64 1
  %1113 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1114 = load float, ptr %1113, align 4, !tbaa !41, !noalias !139
  %1115 = fsub float %.sroa.55.12.vec.extract.i220, %1114
  %1116 = fmul float %1112, %1112
  %1117 = call float @llvm.fmuladd.f32(float %1109, float %1109, float %1116)
  %1118 = call float @llvm.fmuladd.f32(float %1115, float %1115, float %1117)
  %sqrt.i.i221 = call float @llvm.sqrt.f32(float %1118)
  %1119 = fmul float %274, %sqrt.i.i221
  %1120 = fcmp ogt float %1119, %286
  %1121 = fcmp ogt float %1119, %.05240.i211
  %or.cond.i222 = select i1 %1120, i1 %1121, i1 false
  %.1.i223 = select i1 %or.cond.i222, i64 %.05541.i210, i64 %.039.i212
  %.254.i224 = select i1 %or.cond.i222, float %1119, float %.05240.i211
  %.055.i225 = add nuw i64 %.05541.i210, 1
  %exitcond.not.i226 = icmp eq i64 %.055.i225, %.sroa.9.0.copyload32.i168
  br i1 %exitcond.not.i226, label %._crit_edge.i227, label %1097, !llvm.loop !147

1122:                                             ; preds = %1097
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1232

._crit_edge.i227:                                 ; preds = %1106
  %.not.i228 = icmp eq i64 %.1.i223, %.sroa.011.0.copyload30.i169
  br i1 %.not.i228, label %._crit_edge.thread.i172, label %1124

1124:                                             ; preds = %._crit_edge.i227
  %1125 = sdiv i64 %.1.i223, 64
  %1126 = getelementptr inbounds i64, ptr %1028, i64 %1125
  %1127 = and i64 %.1.i223, -9223372036854775745
  %1128 = icmp ugt i64 %1127, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i229 = select i1 %1128, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i230 = getelementptr inbounds i8, ptr %1126, i64 %storemerge.idx.i.i.i.i.i79.i229
  %1129 = and i64 %.1.i223, 63
  %1130 = shl nuw i64 1, %1129
  %1131 = load i64, ptr %storemerge.i.i.i.i.i80.i230, align 8, !tbaa !97, !noalias !139
  %1132 = or i64 %1131, %1130
  store i64 %1132, ptr %storemerge.i.i.i.i.i80.i230, align 8, !tbaa !97, !noalias !139
  %1133 = sub i64 %.1.i223, %.sroa.011.0.copyload30.i169
  %1134 = icmp ugt i64 %1133, 1
  br i1 %1134, label %1135, label %1145

1135:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !139
  store i64 %.sroa.011.0.copyload30.i169, ptr %9, align 8, !tbaa !92, !noalias !139
  store i64 %.1.i223, ptr %261, align 8, !tbaa !94, !noalias !139
  %1136 = load ptr, ptr %252, align 8, !tbaa !84, !noalias !139
  %1137 = load ptr, ptr %255, align 8, !tbaa !95, !noalias !139
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -16
  %.not.i.i.i83.i233 = icmp eq ptr %1136, %1138
  br i1 %.not.i.i.i83.i233, label %1142, label %1139

1139:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1136, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !139
  %1140 = load ptr, ptr %252, align 8, !tbaa !84, !noalias !139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1141, ptr %252, align 8, !tbaa !84, !noalias !139
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234

1142:                                             ; preds = %1135
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234 unwind label %1143, !noalias !139

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234: ; preds = %1142, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  br label %1145

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  br label %1232

1145:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234, %1124
  %1146 = sub i64 %.sroa.9.0.copyload32.i168, %.1.i223
  %1147 = icmp ugt i64 %1146, 1
  br i1 %1147, label %1148, label %._crit_edge.thread.i172

1148:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !139
  store i64 %.1.i223, ptr %10, align 8, !tbaa !92, !noalias !139
  store i64 %.sroa.9.0.copyload32.i168, ptr %262, align 8, !tbaa !94, !noalias !139
  %1149 = load ptr, ptr %252, align 8, !tbaa !84, !noalias !139
  %1150 = load ptr, ptr %255, align 8, !tbaa !95, !noalias !139
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -16
  %.not.i.i.i86.i231 = icmp eq ptr %1149, %1151
  br i1 %.not.i.i.i86.i231, label %1155, label %1152

1152:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1149, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !139
  %1153 = load ptr, ptr %252, align 8, !tbaa !84, !noalias !139
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1154, ptr %252, align 8, !tbaa !84, !noalias !139
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232

1155:                                             ; preds = %1148
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232 unwind label %1156, !noalias !139

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232: ; preds = %1155, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  br label %._crit_edge.thread.i172

1156:                                             ; preds = %1155
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  br label %1232

._crit_edge.thread.i172:                          ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232, %1145, %._crit_edge.i227, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167
  %1158 = load ptr, ptr %252, align 8, !tbaa !96, !noalias !139
  %1159 = load ptr, ptr %248, align 8, !tbaa !96, !noalias !139
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %.preheader.loopexit.i173, label %.lr.ph43.i160, !llvm.loop !148

._crit_edge46.loopexit.i184:                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre54.i185 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !139
  br label %._crit_edge46.i186

._crit_edge46.i186:                               ; preds = %._crit_edge46.loopexit.i184, %.preheader.i176
  %1161 = phi ptr [ %.pre54.i185, %._crit_edge46.loopexit.i184 ], [ %1028, %.preheader.i176 ]
  %.not.i.i89.i187 = icmp eq ptr %1161, null
  br i1 %.not.i.i89.i187, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188, label %1162

1162:                                             ; preds = %._crit_edge46.i186
  %1163 = load ptr, ptr %259, align 8, !tbaa !89, !noalias !139
  %1164 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1165 unwind label %1175

1165:                                             ; preds = %1162
  %1166 = ptrtoint ptr %1163 to i64
  %1167 = ptrtoint ptr %1161 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = ashr exact i64 %1168, 3
  %1170 = sub nsw i64 0, %1169
  %1171 = getelementptr inbounds i64, ptr %1163, i64 %1170
  %1172 = load ptr, ptr %1164, align 8, !tbaa !13
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef %1171)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188 unwind label %1175

1175:                                             ; preds = %1165, %1162
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188: ; preds = %1165, %._crit_edge46.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  %1178 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !139
  %.not.i.i.i90.i189 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i90.i189, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191, label %1179

1179:                                             ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188
  %1180 = load ptr, ptr %249, align 8, !tbaa !106, !noalias !139
  %1181 = load ptr, ptr %253, align 8, !tbaa !101, !noalias !139
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = icmp ult ptr %1180, %1182
  br i1 %1183, label %.lr.ph.i.i.i.i.i202, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190

.lr.ph.i.i.i.i.i202:                              ; preds = %1179, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204
  %.06.i.i.i.i.i203 = phi ptr [ %1193, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204 ], [ %1180, %1179 ]
  %1184 = load ptr, ptr %.06.i.i.i.i.i203, align 8, !tbaa !78
  %1185 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1186 unwind label %1190

1186:                                             ; preds = %.lr.ph.i.i.i.i.i202
  %1187 = load ptr, ptr %1185, align 8, !tbaa !13
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef %1184)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204 unwind label %1190

1190:                                             ; preds = %1186, %.lr.ph.i.i.i.i.i202
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204: ; preds = %1186
  %1193 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i203, i64 8
  %1194 = icmp ult ptr %.06.i.i.i.i.i203, %1181
  br i1 %1194, label %.lr.ph.i.i.i.i.i202, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204
  %.pre.i.i.i.i206 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !139
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205, %1179
  %1195 = phi ptr [ %.pre.i.i.i.i206, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205 ], [ %1178, %1179 ]
  %1196 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1197 unwind label %1201

1197:                                             ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190
  %1198 = load ptr, ptr %1196, align 8, !tbaa !13
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef %1195)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191 unwind label %1201

1201:                                             ; preds = %1197, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191: ; preds = %1197, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  br label %1233

.lr.ph45.i178:                                    ; preds = %.preheader.i176, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %1204 = phi ptr [ %1226, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %1064, %.preheader.i176 ]
  %.05944.i179 = phi i64 [ %1224, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i176 ]
  %1205 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !139
  %1206 = sdiv i64 %.05944.i179, 64
  %1207 = getelementptr inbounds i64, ptr %1205, i64 %1206
  %1208 = and i64 %.05944.i179, -9223372036854775745
  %1209 = icmp ugt i64 %1208, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i180 = select i1 %1209, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i181 = getelementptr inbounds i8, ptr %1207, i64 %storemerge.idx.i.i.i.i.i91.i180
  %1210 = and i64 %.05944.i179, 63
  %1211 = shl nuw i64 1, %1210
  %1212 = load i64, ptr %storemerge.i.i.i.i.i92.i181, align 8, !tbaa !97
  %1213 = and i64 %1212, %1211
  %.not36.i182 = icmp eq i64 %1213, 0
  br i1 %.not36.i182, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %1214

1214:                                             ; preds = %.lr.ph45.i178
  %1215 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1204, i64 %.05944.i179
  %1216 = load ptr, ptr %263, align 8, !tbaa !33, !alias.scope !139
  %1217 = load ptr, ptr %264, align 8, !tbaa !149, !alias.scope !139
  %.not.i.i183 = icmp eq ptr %1216, %1217
  br i1 %.not.i.i183, label %1221, label %1218

1218:                                             ; preds = %1214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1216, ptr noundef nonnull align 4 dereferenceable(16) %1215, i64 16, i1 false), !tbaa.struct !109
  %1219 = load ptr, ptr %263, align 8, !tbaa !33, !alias.scope !139
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store ptr %1220, ptr %263, align 8, !tbaa !33, !alias.scope !139
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

1221:                                             ; preds = %1214
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %1216, ptr noundef nonnull align 4 dereferenceable(16) %1215)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %1222

1222:                                             ; preds = %1221
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1232

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %1221, %1218, %.lr.ph45.i178
  %1224 = add nuw i64 %.05944.i179, 1
  %1225 = load ptr, ptr %959, align 8, !tbaa !33, !noalias !139
  %1226 = load ptr, ptr %958, align 8, !tbaa !36, !noalias !139
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = ashr exact i64 %1229, 4
  %1231 = icmp ult i64 %1224, %1230
  br i1 %1231, label %.lr.ph45.i178, label %._crit_edge46.loopexit.i184, !llvm.loop !150

1232:                                             ; preds = %1222, %1156, %1143, %1122, %1095
  %.pn62.pn.i207 = phi { ptr, i32 } [ %1096, %1095 ], [ %1223, %1222 ], [ %1157, %1156 ], [ %1144, %1143 ], [ %1123, %1122 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  br label %.body241

1233:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191, %966
  %1234 = load ptr, ptr %25, align 8, !tbaa !151, !alias.scope !139
  %.promoted.i192 = load ptr, ptr %263, align 8, !tbaa !151, !alias.scope !139
  %1235 = icmp eq ptr %1234, %.promoted.i192
  br i1 %1235, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph48.i193

.lr.ph48.i193:                                    ; preds = %1233
  %1236 = ptrtoint ptr %1234 to i64
  br label %1237

1237:                                             ; preds = %1261, %.lr.ph48.i193
  %1238 = phi ptr [ %.promoted.i192, %.lr.ph48.i193 ], [ %1242, %1261 ]
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = sub i64 %1239, %1236
  %1241 = icmp eq i64 %1240, 16
  %1242 = getelementptr inbounds i8, ptr %1238, i64 -16
  br i1 %1241, label %1246, label %1243

1243:                                             ; preds = %1237
  %1244 = getelementptr i8, ptr %1234, i64 %1240
  %1245 = getelementptr i8, ptr %1244, i64 -28
  %.sroa.0.0.copyload.i194 = load <2 x float>, ptr %1245, align 4
  %.sroa.8.0..sroa_idx.i195 = getelementptr i8, ptr %1244, i64 -20
  %.sroa.8.0.copyload.i196 = load float, ptr %.sroa.8.0..sroa_idx.i195, align 4, !tbaa !110
  br label %1246

1246:                                             ; preds = %1243, %1237
  %.sroa.8.0.i197 = phi float [ %.sroa.8.0.copyload.i196, %1243 ], [ 1.000000e+00, %1237 ]
  %.sroa.0.0.i198 = phi <2 x float> [ %.sroa.0.0.copyload.i194, %1243 ], [ splat (float 1.000000e+00), %1237 ]
  %1247 = getelementptr inbounds i8, ptr %1238, i64 -12
  %.sroa.0.0.vec.extract.i199 = extractelement <2 x float> %.sroa.0.0.i198, i64 0
  %1248 = load float, ptr %1247, align 4, !tbaa !37
  %1249 = fsub float %.sroa.0.0.vec.extract.i199, %1248
  %.sroa.0.4.vec.extract.i200 = extractelement <2 x float> %.sroa.0.0.i198, i64 1
  %1250 = getelementptr inbounds i8, ptr %1238, i64 -8
  %1251 = load float, ptr %1250, align 4, !tbaa !40
  %1252 = fsub float %.sroa.0.4.vec.extract.i200, %1251
  %1253 = getelementptr inbounds i8, ptr %1238, i64 -4
  %1254 = load float, ptr %1253, align 4, !tbaa !41
  %1255 = fsub float %.sroa.8.0.i197, %1254
  %1256 = fmul float %1252, %1252
  %1257 = call float @llvm.fmuladd.f32(float %1249, float %1249, float %1256)
  %1258 = call float @llvm.fmuladd.f32(float %1255, float %1255, float %1257)
  %sqrt.i96.i201 = call float @llvm.sqrt.f32(float %1258)
  %1259 = fmul float %274, %sqrt.i96.i201
  %1260 = fcmp ogt float %1259, %286
  br i1 %1260, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %1261

1261:                                             ; preds = %1246
  store ptr %1242, ptr %263, align 8, !tbaa !33, !alias.scope !139
  %1262 = icmp eq ptr %1234, %1242
  br i1 %1262, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %1237

.body241:                                         ; preds = %1232, %968
  %.pn67.pn.i208 = phi { ptr, i32 } [ %969, %968 ], [ %.pn62.pn.i207, %1232 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1297

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit: ; preds = %1261, %1246, %1233
  %1263 = phi ptr [ %.promoted.i192, %1233 ], [ %1242, %1261 ], [ %1238, %1246 ]
  %1264 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %1265 = load ptr, ptr %1264, align 8, !tbaa !36
  %1266 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %1267 = getelementptr inbounds nuw i8, ptr %272, i64 64
  store ptr %1234, ptr %1264, align 8, !tbaa !36
  store ptr %1263, ptr %1266, align 8, !tbaa !33
  %1268 = load ptr, ptr %264, align 8, !tbaa !149
  store ptr %1268, ptr %1267, align 8, !tbaa !149
  %.not.i.i.i.i.i243 = icmp eq ptr %1265, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1269

1269:                                             ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit
  %1270 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1271 unwind label %1275

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %1270, align 8, !tbaa !13
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull %1265)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %1275

1275:                                             ; preds = %1271, %1269
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %1271
  %.pr254 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i.i244 = icmp eq ptr %.pr254, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1278

1278:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %1279 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1280 unwind label %1284

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %1279, align 8, !tbaa !13
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef nonnull %.pr254)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %1284

1284:                                             ; preds = %1280, %1278
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %268, !llvm.loop !152

1287:                                             ; preds = %._crit_edge
  %.not.i.i.i.i245 = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i.i245, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %1288

1288:                                             ; preds = %1287
  %1289 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1290 unwind label %1294

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %1289, align 8, !tbaa !13
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef nonnull %.sroa.0249.0)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit unwind label %1294

1294:                                             ; preds = %1290, %1288
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #17
  unreachable

1297:                                             ; preds = %.body, %.body241, %.body142, %266
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn67.pn.i, %.body ], [ %.pn67.pn.i208, %.body241 ], [ %.pn67.pn.i125, %.body142 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.sroa.0249.0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit: ; preds = %1290, %1287, %59, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit ], [ false, %59 ], [ %265, %1287 ], [ %265, %1290 ]
  ret i1 %.0
}

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %9, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr %13, ptr %7, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !18
  store ptr %8, ptr %15, align 8, !tbaa !153
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.06.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %2
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !13
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
  %28 = load float, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %31, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %41 = load ptr, ptr %31, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit, label %49, !prof !154

49:                                               ; preds = %44
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %45, align 1, !tbaa !155
  store i8 %51, ptr %32, align 1, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %30, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !155
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  store ptr %38, ptr %30, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %58, ptr %35, align 8, !tbaa !12
  %59 = load i64, ptr %39, align 8, !tbaa !155
  store i64 %59, ptr %33, align 8, !tbaa !155
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %33, align 8, !tbaa !155
  store ptr %41, ptr %30, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load i64, ptr %42, align 8, !tbaa !155
  store i64 %64, ptr %33, align 8, !tbaa !155
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %31, align 8, !tbaa !4
  store i64 %60, ptr %42, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %67 = phi ptr [ %39, %.thread.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i ]
  store ptr %67, ptr %31, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %65, %66
  %68 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %32, %65 ], [ %67, %66 ], [ %45, %44 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %69, align 8, !tbaa !12
  store i8 0, ptr %68, align 1, !tbaa !155
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
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
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
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
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
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
  %4 = load ptr, ptr %2, align 8, !tbaa !13
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
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !13
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
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !13
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
  %25 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %27 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %25 = load ptr, ptr %22, align 8, !tbaa !13
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
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = load ptr, ptr %37, align 8, !tbaa !13
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
  store ptr %28, ptr %0, align 8, !tbaa !4
  store i64 %.0, ptr %7, align 8, !tbaa !155
  br label %.split12

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !12
  store i8 0, ptr %6, align 1, !tbaa !155
  br label %55

.split12:                                         ; preds = %.thread, %45
  %47 = phi ptr [ %28, %.thread ], [ %6, %45 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %49, label %51

49:                                               ; preds = %.split12
  %50 = load i8, ptr %48, align 1, !tbaa !155
  store i8 %50, ptr %47, align 1, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %49, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %5
  store i8 0, ptr %54, align 1, !tbaa !155
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
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !153
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
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !18
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
  %28 = load ptr, ptr %25, align 8, !tbaa !13
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
  %38 = load ptr, ptr %.sroa.010.014.i.i, align 8, !tbaa !60
  store ptr %38, ptr %.015.i.i, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  store ptr %41, ptr %39, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  store ptr %44, ptr %42, align 8, !tbaa !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  store ptr %47, ptr %45, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  store ptr %50, ptr %48, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  store ptr %53, ptr %51, align 8, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %54, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %57, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  store ptr %62, ptr %60, align 8, !tbaa !149
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
  br i1 %.not.i48, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i46, !llvm.loop !19

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49: ; preds = %.lr.ph.i46, %35
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49
  %67 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !13
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
  store ptr %31, ptr %0, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %36, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %31, i64 %24
  store ptr %76, ptr %11, align 8, !tbaa !153
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
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !109
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !13
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
  store ptr %23, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !108
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !57
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !57
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !109
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !158

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
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
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !78
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !13
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i, %3
  %21 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i
  %24 = load ptr, ptr %22, align 8, !tbaa !13
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
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %4, align 8, !tbaa !96
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
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %0, align 8, !tbaa !77
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
  %46 = load ptr, ptr %44, align 8, !tbaa !13
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
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %55, align 8, !tbaa !78
  %56 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !80
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  store ptr %59, ptr %17, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !82
  store ptr %59, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !77
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
  %45 = load ptr, ptr %42, align 8, !tbaa !13
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
  %57 = load ptr, ptr %6, align 8, !tbaa !106
  %58 = load ptr, ptr %4, align 8, !tbaa !101
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
  %64 = load ptr, ptr %0, align 8, !tbaa !77
  %65 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %66 unwind label %70

66:                                               ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26
  %67 = load ptr, ptr %65, align 8, !tbaa !13
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
  store ptr %48, ptr %0, align 8, !tbaa !77
  store i64 %41, ptr %14, align 8, !tbaa !71
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit
  %.0 = phi ptr [ %56, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE17_M_deallocate_mapEPPS1_m.exit ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !80
  %73 = load ptr, ptr %.0, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %4, align 8, !tbaa !80
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !82
  ret void
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
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
  %22 = load ptr, ptr %19, align 8, !tbaa !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !109
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !109
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false), !tbaa.struct !109
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
  %39 = load ptr, ptr %37, align 8, !tbaa !13
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
  store ptr %25, ptr %0, align 8, !tbaa !60
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !136
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !160

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !13
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
  store ptr %23, ptr %0, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !135
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !116
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !119
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !116
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !119
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !116
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false), !tbaa.struct !136
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !161

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !116
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !119
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
  %22 = load ptr, ptr %19, align 8, !tbaa !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !136
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !136
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i31, i64 20, i1 false), !tbaa.struct !136
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
  %39 = load ptr, ptr %37, align 8, !tbaa !13
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
  store ptr %25, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !109
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !13
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
  store ptr %23, ptr %0, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !149
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !33
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !36
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !33
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !109
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !164

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !36
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
  %22 = load ptr, ptr %19, align 8, !tbaa !13
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !109
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !109
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i30, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i31, i64 16, i1 false), !tbaa.struct !109
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
  %39 = load ptr, ptr %37, align 8, !tbaa !13
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
  store ptr %25, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %25, i64 %16
  store ptr %46, ptr %45, align 8, !tbaa !149
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!5, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSN3ozz4spanIsEE", !23, i64 0, !11, i64 8}
!23 = !{!"p1 short", !8, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ozz9animation15IterateJointsDFISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_i: argument 0"}
!27 = distinct !{!27, !"_ZN3ozz9animation15IterateJointsDFISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_i"}
!28 = !{!29, !32, i64 8}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !11, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !8, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN3ozz4math6Float3E", !39, i64 0, !39, i64 4, !39, i64 8}
!39 = !{!"float", !9, i64 0}
!40 = !{!38, !39, i64 4}
!41 = !{!38, !39, i64 8}
!42 = distinct !{!42, !20}
!43 = !{!44, !39, i64 4}
!44 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecE", !39, i64 0, !39, i64 4, !39, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !9, i64 0}
!47 = !{!32, !32, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!44, !39, i64 0}
!50 = !{!44, !39, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !9, i64 0}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3ozz9animation22IterateJointsDFReverseISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_: argument 0"}
!56 = distinct !{!56, !"_ZN3ozz9animation22IterateJointsDFReverseISt5_BindIFMNS0_7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS5_St12_PlaceholderILi1EES9_ILi2EEEEEET_RKNS0_8SkeletonESE_"}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !8, i64 0}
!60 = !{!58, !59, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!64, !39, i64 24}
!64 = !{!"_ZTSN3ozz9animation7offline12RawAnimationE", !65, i64 0, !39, i64 24, !5, i64 32}
!65 = !{!"_ZTSSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implE", !16, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f: argument 0"}
!70 = distinct !{!70, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f"}
!71 = !{!72, !11, i64 8}
!72 = !{!"_ZTSNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_Deque_impl_dataE", !73, i64 0, !11, i64 8, !75, i64 16, !75, i64 48}
!73 = !{!"p2 _ZTSSt4pairImmE", !74, i64 0}
!74 = !{!"any p2 pointer", !8, i64 0}
!75 = !{!"_ZTSSt15_Deque_iteratorISt4pairImmERS1_PS1_E", !76, i64 0, !76, i64 8, !76, i64 16, !73, i64 24}
!76 = !{!"p1 _ZTSSt4pairImmE", !8, i64 0}
!77 = !{!72, !73, i64 0}
!78 = !{!76, !76, i64 0}
!79 = distinct !{!79, !20}
!80 = !{!75, !73, i64 24}
!81 = !{!75, !76, i64 8}
!82 = !{!75, !76, i64 16}
!83 = !{!72, !76, i64 16}
!84 = !{!72, !76, i64 48}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt18_Bit_iterator_base", !87, i64 0, !46, i64 8}
!87 = !{!"p1 long", !8, i64 0}
!88 = !{!86, !46, i64 8}
!89 = !{!90, !87, i64 32}
!90 = !{!"_ZTSNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEE18_Bvector_impl_dataE", !91, i64 0, !91, i64 16, !87, i64 32}
!91 = !{!"_ZTSSt13_Bit_iterator", !86, i64 0}
!92 = !{!93, !11, i64 0}
!93 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!94 = !{!93, !11, i64 8}
!95 = !{!72, !76, i64 64}
!96 = !{!75, !76, i64 0}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !69}
!99 = distinct !{!99, !100, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!101 = !{!72, !73, i64 72}
!102 = !{!103, !39, i64 0}
!103 = !{!"_ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !39, i64 0, !38, i64 4}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = !{!72, !73, i64 40}
!107 = distinct !{!107, !20}
!108 = !{!58, !59, i64 16}
!109 = !{i64 0, i64 4, !110, i64 4, i64 4, !110, i64 8, i64 4, !110, i64 12, i64 4, !110}
!110 = !{!39, !39, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!59, !59, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f: argument 0"}
!115 = distinct !{!115, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f"}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !8, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!121, !114}
!121 = distinct !{!121, !122, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!123 = !{!124, !39, i64 0}
!124 = !{!"_ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !39, i64 0, !125, i64 4}
!125 = !{!"_ZTSN3ozz4math10QuaternionE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12}
!126 = !{!127, !114}
!127 = distinct !{!127, !128, !"_ZNK3ozz9animation7offline12_GLOBAL__N_115RotationAdapter4LerpERKNS1_12RawAnimation11RotationKeyES7_S7_: argument 0"}
!128 = distinct !{!128, !"_ZNK3ozz9animation7offline12_GLOBAL__N_115RotationAdapter4LerpERKNS1_12RawAnimation11RotationKeyES7_S7_"}
!129 = !{!125, !39, i64 0}
!130 = !{!125, !39, i64 4}
!131 = !{!125, !39, i64 8}
!132 = !{!125, !39, i64 12}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!117, !118, i64 16}
!136 = !{i64 0, i64 4, !110, i64 4, i64 4, !110, i64 8, i64 4, !110, i64 12, i64 4, !110, i64 16, i64 4, !110}
!137 = distinct !{!137, !20}
!138 = !{!118, !118, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f: argument 0"}
!141 = distinct !{!141, !"_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE3endEv"}
!145 = !{!146, !39, i64 0}
!146 = !{!"_ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !39, i64 0, !38, i64 4}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!34, !35, i64 16}
!150 = distinct !{!150, !20}
!151 = !{!35, !35, i64 0}
!152 = distinct !{!152, !20}
!153 = !{!16, !17, i64 16}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!9, !9, i64 0}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
