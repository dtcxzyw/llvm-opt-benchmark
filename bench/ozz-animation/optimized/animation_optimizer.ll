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

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i: ; preds = %139, %.lr.ph.i.i
  %.val.val.i.i.i = phi i16 [ %.val.val.i.pre.i.i, %.lr.ph.i.i ], [ %141, %139 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %92 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %93 = ashr exact i64 %sext.i, 32
  %94 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %93
  %95 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %88, i64 %93, i32 2
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %95, align 8, !tbaa !36
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %.not.i.i = icmp eq ptr %97, %98
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, %.lr.ph.i64.i
  %.029.i.i = phi float [ %118, %.lr.ph.i64.i ], [ 0.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ]
  %.02328.i.i = phi i64 [ %119, %.lr.ph.i64.i ], [ 0, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ]
  %103 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %98, i64 %.02328.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = call noundef float @llvm.fabs.f32(float %105)
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !40
  %109 = call noundef float @llvm.fabs.f32(float %108)
  %110 = fcmp olt float %109, %106
  %111 = select i1 %110, float %106, float %109
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !41
  %114 = call noundef float @llvm.fabs.f32(float %113)
  %115 = fcmp olt float %114, %111
  %116 = select i1 %115, float %111, float %114
  %117 = fcmp olt float %116, %.029.i.i
  %118 = select i1 %117, float %.029.i.i, float %116
  %119 = add nuw i64 %.02328.i.i, 1
  %exitcond.not.i65.i = icmp eq i64 %119, %102
  br i1 %exitcond.not.i65.i, label %.loopexit.i.i, label %.lr.ph.i64.i, !llvm.loop !42

.loopexit.i.i:                                    ; preds = %.lr.ph.i64.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i
  %.1.i.i = phi float [ 1.000000e+00, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i ], [ %118, %.lr.ph.i64.i ]
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %.1.i.i, ptr %120, align 4, !tbaa !43
  %.not25.i.i = icmp eq i16 %.val.val.i.i.i, -1
  br i1 %.not25.i.i, label %126, label %121

121:                                              ; preds = %.loopexit.i.i
  %122 = sext i16 %.val.val.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %122, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !43
  %125 = fmul float %.1.i.i, %124
  store float %125, ptr %120, align 4, !tbaa !43
  br label %126

126:                                              ; preds = %121, %.loopexit.i.i
  %127 = phi float [ %125, %121 ], [ %.1.i.i, %.loopexit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %0, align 8
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %126, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %90, %126 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %91, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = icmp slt i32 %129, %92
  %.19.i.i.i.i.i.i = select i1 %130, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = icmp eq ptr %.19.i.i.i.i.i.i, %91
  br i1 %131, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i

_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = icmp sgt i32 %133, %92
  br i1 %134, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i, label %135

135:                                              ; preds = %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 36
  %.sroa.0.0.copyload3.i.i.i = load <2 x float>, ptr %136, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i: ; preds = %135, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %126
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.0.copyload3.i.i.i, %135 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE4findERS9_.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %126 ]
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %137 = fmul float %127, %.sroa.0.4.vec.extract.i.i
  store float %137, ptr %94, align 4, !tbaa !49
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %.sroa.0.0.vec.extract.i.i, ptr %138, align 4, !tbaa !50
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i31.i, label %139

139:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %140 = getelementptr inbounds nuw i16, ptr %.val21.i, i64 %indvars.iv.next.i.i
  %141 = load i16, ptr %140, align 2, !tbaa !51, !noalias !25
  %142 = icmp sgt i16 %141, -2
  br i1 %142, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i.i, label %.lr.ph.i31.i, !llvm.loop !53

.lr.ph.i31.i:                                     ; preds = %139, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder19ComputeScaleForwardEii.exit.i
  %143 = and i64 %.val22.i, 2147483647
  br label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i

_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %.lr.ph.i31.i
  %indvars.iv.i32.i = phi i64 [ %143, %.lr.ph.i31.i ], [ %indvars.iv.next.i33.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i ]
  %indvars.iv.next.i33.i = add nsw i64 %indvars.iv.i32.i, -1
  %144 = getelementptr inbounds nuw i16, ptr %.val21.i, i64 %indvars.iv.next.i33.i
  %.val.val.i.i34.i = load i16, ptr %144, align 2, !noalias !54
  %145 = icmp eq i16 %.val.val.i.i34.i, -1
  br i1 %145, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, label %146

146:                                              ; preds = %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i
  %sext70.i = shl i64 %indvars.iv.next.i33.i, 32
  %147 = ashr exact i64 %sext70.i, 32
  %148 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %88, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = load ptr, ptr %148, align 8, !tbaa !60
  %.not.i66.i = icmp eq ptr %150, %151
  br i1 %.not.i66.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %146
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  br label %.lr.ph.i67.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i67.i, %146
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %146 ], [ %183, %.lr.ph.i67.i ]
  %156 = call noundef float @sqrtf(float noundef %.0.lcssa.i.i) #16, !tbaa !45
  %157 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %147
  %158 = sext i16 %.val.val.i.i34.i to i64
  %159 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !49
  %161 = load float, ptr %157, align 4, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !43
  %164 = call float @llvm.fmuladd.f32(float %156, float %163, float %161)
  %165 = fcmp olt float %164, %160
  %166 = select i1 %165, float %160, float %164
  store float %166, ptr %159, align 4, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !50
  %171 = fcmp olt float %168, %170
  %172 = select i1 %171, float %168, float %170
  store float %172, ptr %167, align 4, !tbaa !50
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi float [ %183, %.lr.ph.i67.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %.01922.i.i = phi i64 [ %184, %.lr.ph.i67.i ], [ 0, %.lr.ph.preheader.i.i ]
  %173 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %151, i64 %.01922.i.i, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !40
  %177 = fmul float %176, %176
  %178 = call float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !41
  %181 = call noundef float @llvm.fmuladd.f32(float %180, float %180, float %178)
  %182 = fcmp olt float %181, %.023.i.i
  %183 = select i1 %182, float %.023.i.i, float %181
  %184 = add nuw i64 %.01922.i.i, 1
  %exitcond.not.i68.i = icmp eq i64 %184, %155
  br i1 %exitcond.not.i68.i, label %._crit_edge.i.i, label %.lr.ph.i67.i, !llvm.loop !61

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i
  %185 = icmp samesign ugt i64 %indvars.iv.i32.i, 1
  br i1 %185, label %_ZNSt5_BindIFMN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderEFviiEPS4_St12_PlaceholderILi1EES8_ILi2EEEEclIJRiRKsEvEET0_DpOT_.exit.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, !llvm.loop !62

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder21ComputeLengthBackwardEii.exit.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilder4SpecENS0_12StdAllocatorIS5_EEEC2EmRKS7_.exit.thread.i.i
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load float, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %189, ptr %190, align 8, !tbaa !63
  %sext = shl i64 %66, 32
  %191 = ashr exact i64 %sext, 32
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = load ptr, ptr %3, align 8, !tbaa !15
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
  %205 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %194, i64 %191
  %.not.i.i69 = icmp eq ptr %193, %205
  br i1 %.not.i.i69, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %204, %.lr.ph.i.i.i70
  %.06.i.i.i71 = phi ptr [ %206, %.lr.ph.i.i.i70 ], [ %205, %204 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.06.i.i.i71)
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i.i71, i64 72
  %.not.i.i.i72 = icmp eq ptr %206, %193
  br i1 %.not.i.i.i72, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73, label %.lr.ph.i.i.i70, !llvm.loop !19

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73: ; preds = %.lr.ph.i.i.i70
  store ptr %205, ptr %192, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %200, %202, %204, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i73
  %207 = icmp sgt i32 %67, 0
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
  %wide.trip.count = and i64 %66, 2147483647
  %.4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.4..4..4..4..4..4..4..4..sroa_idx364 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.12..12..12..12..12..12..12..12..sroa_idx366 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %265

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %262 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1283 unwind label %263

263:                                              ; preds = %200, %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderC2EPKNS1_12RawAnimationEPKNS0_8SkeletonEPKNS1_18AnimationOptimizerE.exit, %._crit_edge
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %1293

265:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
  %266 = load ptr, ptr %1, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %266, i64 %indvars.iv
  %268 = load ptr, ptr %3, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %268, i64 %indvars.iv
  %270 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %indvars.iv
  %271 = load float, ptr %270, align 4, !tbaa !49
  %272 = load ptr, ptr %85, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw i16, ptr %272, i64 %indvars.iv
  %274 = load i16, ptr %273, align 2, !tbaa !51
  %.not57 = icmp eq i16 %274, -1
  br i1 %.not57, label %279, label %275

275:                                              ; preds = %265
  %276 = sext i16 %274 to i64
  %277 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::HierarchyBuilder::Spec", ptr %.sroa.0249.0, i64 %276, i32 1
  %278 = load float, ptr %277, align 4, !tbaa !43
  br label %279

279:                                              ; preds = %265, %275
  %280 = phi float [ %278, %275 ], [ 1.000000e+00, %265 ]
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !68
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !57, !noalias !68
  %285 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 17
  br i1 %289, label %290, label %294

290:                                              ; preds = %279
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %557 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false), !noalias !68
  store i64 8, ptr %208, align 8, !tbaa !71, !noalias !68
  %295 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %296 unwind label %301, !noalias !68

296:                                              ; preds = %294
  %297 = load ptr, ptr %295, align 8, !tbaa !13, !noalias !68
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !noalias !68
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i unwind label %301, !noalias !68

301:                                              ; preds = %296, %294
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17, !noalias !68
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i: ; preds = %296
  store ptr %300, ptr %17, align 8, !tbaa !77, !noalias !68
  %304 = load i64, ptr %208, align 8, !tbaa !71, !noalias !68
  %305 = add i64 %304, -1
  %306 = lshr i64 %305, 1
  %307 = getelementptr inbounds nuw ptr, ptr %300, i64 %306
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i
  %.010.i.i.i = phi ptr [ %317, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i ], [ %307, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i ]
  %308 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %309 unwind label %314, !noalias !68

309:                                              ; preds = %.lr.ph.i.i.i74
  %310 = load ptr, ptr %308, align 8, !tbaa !13, !noalias !68
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !noalias !68
  %313 = invoke noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i unwind label %314, !noalias !68

314:                                              ; preds = %309, %.lr.ph.i.i.i74
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #17, !noalias !68
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i: ; preds = %309
  store ptr %313, ptr %.010.i.i.i, align 8, !tbaa !78, !noalias !68
  %317 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %318 = icmp ult ptr %.010.i.i.i, %307
  br i1 %318, label %.lr.ph.i.i.i74, label %319, !llvm.loop !79

319:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i
  store ptr %307, ptr %210, align 8, !tbaa !80, !noalias !68
  %320 = load ptr, ptr %307, align 8, !tbaa !78, !noalias !68
  store ptr %320, ptr %211, align 8, !tbaa !81, !noalias !68
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 512
  store ptr %321, ptr %212, align 8, !tbaa !82, !noalias !68
  store ptr %307, ptr %214, align 8, !tbaa !80, !noalias !68
  %322 = load ptr, ptr %307, align 8, !tbaa !78, !noalias !68
  store ptr %322, ptr %215, align 8, !tbaa !81, !noalias !68
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 512
  store ptr %323, ptr %216, align 8, !tbaa !82, !noalias !68
  store ptr %320, ptr %209, align 8, !tbaa !83, !noalias !68
  store ptr %322, ptr %213, align 8, !tbaa !84, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !68
  %324 = load ptr, ptr %283, align 8, !tbaa !57, !noalias !68
  %325 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 4
  store ptr null, ptr %18, align 8, !tbaa !85, !noalias !68
  store i32 0, ptr %217, align 8, !tbaa !88, !noalias !68
  store ptr null, ptr %218, align 8, !tbaa !85, !noalias !68
  store i32 0, ptr %219, align 8, !tbaa !88, !noalias !68
  store ptr null, ptr %220, align 8, !tbaa !89, !noalias !68
  %.not.i.i.i75 = icmp eq ptr %324, %325
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %330

330:                                              ; preds = %319
  %331 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %332 unwind label %340, !noalias !68

332:                                              ; preds = %330
  %333 = add nsw i64 %329, 63
  %334 = lshr i64 %333, 3
  %335 = and i64 %334, 2305843009213693944
  %336 = load ptr, ptr %331, align 8, !tbaa !13, !noalias !68
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8, !noalias !68
  %339 = invoke noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %331, i64 noundef %335, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i unwind label %340, !noalias !68

340:                                              ; preds = %332, %330
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17, !noalias !68
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i: ; preds = %332
  %343 = lshr i64 %333, 6
  %344 = getelementptr inbounds nuw i64, ptr %339, i64 %343
  store ptr %344, ptr %220, align 8, !tbaa !89, !noalias !68
  store ptr %339, ptr %18, align 8, !noalias !68
  store i32 0, ptr %217, align 8, !noalias !68
  %345 = sdiv i64 %329, 64
  %346 = getelementptr inbounds i64, ptr %339, i64 %345
  %347 = and i64 %329, -9223372036854775745
  %348 = icmp ugt i64 %347, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %348, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %346, i64 %storemerge.idx.i.i.i.i.i.i
  %349 = trunc i64 %329 to i32
  %350 = and i32 %349, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %218, align 8, !noalias !68
  store i32 %350, ptr %219, align 8, !noalias !68
  %.not.i5.i.i = icmp eq ptr %339, null
  br i1 %.not.i5.i.i, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %343, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %339, i8 0, i64 %.idx.i.i, i1 false), !noalias !68
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i: ; preds = %351, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i, %319
  %352 = phi ptr [ %339, %351 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i ], [ null, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !68
  %353 = load ptr, ptr %283, align 8, !tbaa !57, !noalias !68
  %354 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 4
  %359 = add nsw i64 %358, -1
  store i64 0, ptr %19, align 8, !tbaa !92, !noalias !68
  store i64 %359, ptr %221, align 8, !tbaa !94, !noalias !68
  %360 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !68
  %361 = load ptr, ptr %216, align 8, !tbaa !95, !noalias !68
  %362 = getelementptr inbounds i8, ptr %361, i64 -16
  %.not.i.i.i.i76 = icmp eq ptr %360, %362
  br i1 %.not.i.i.i.i76, label %366, label %363

363:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !68
  %364 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !68
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %365, ptr %213, align 8, !tbaa !84, !noalias !68
  br label %367

366:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._crit_edge51.i unwind label %419, !noalias !68

._crit_edge51.i:                                  ; preds = %366
  %.pre.i = load ptr, ptr %213, align 8, !tbaa !96, !noalias !68
  br label %367

367:                                              ; preds = %._crit_edge51.i, %363
  %368 = phi ptr [ %.pre.i, %._crit_edge51.i ], [ %365, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  %369 = load i64, ptr %352, align 8, !tbaa !97, !noalias !68
  %370 = or i64 %369, 1
  store i64 %370, ptr %352, align 8, !tbaa !97, !noalias !68
  %371 = load ptr, ptr %283, align 8, !tbaa !57, !noalias !68
  %372 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 4
  %377 = add nsw i64 %376, -1
  %378 = sdiv i64 %377, 64
  %379 = getelementptr inbounds i64, ptr %352, i64 %378
  %380 = and i64 %377, -9223372036854775745
  %381 = icmp ugt i64 %380, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i = select i1 %381, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %379, i64 %storemerge.idx.i.i.i.i.i73.i
  %382 = and i64 %377, 63
  %383 = shl nuw i64 1, %382
  %384 = load i64, ptr %storemerge.i.i.i.i.i74.i, align 8, !tbaa !97, !noalias !68
  %385 = or i64 %383, %384
  store i64 %385, ptr %storemerge.i.i.i.i.i74.i, align 8, !tbaa !97, !noalias !68
  %386 = load ptr, ptr %209, align 8, !tbaa !96, !noalias !68
  %387 = icmp eq ptr %368, %386
  br i1 %387, label %.preheader.i, label %.lr.ph43.i

.preheader.loopexit.i:                            ; preds = %._crit_edge.thread.i
  %.pre52.i = load ptr, ptr %283, align 8, !tbaa !57, !noalias !68
  %.pre53.i = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %367
  %388 = phi ptr [ %.pre53.i, %.preheader.loopexit.i ], [ %372, %367 ]
  %389 = phi ptr [ %.pre52.i, %.preheader.loopexit.i ], [ %371, %367 ]
  %.not50.i = icmp eq ptr %389, %388
  br i1 %.not50.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph43.i:                                       ; preds = %367, %._crit_edge.thread.i
  %390 = phi ptr [ %482, %._crit_edge.thread.i ], [ %368, %367 ]
  %391 = load ptr, ptr %215, align 8, !tbaa !81, !noalias !98
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %395, label %393

393:                                              ; preds = %.lr.ph43.i
  %394 = getelementptr inbounds i8, ptr %390, i64 -16
  %.sroa.011.0.copyload.i = load i64, ptr %394, align 8, !noalias !68
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %390, i64 -8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !68
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

395:                                              ; preds = %.lr.ph43.i
  %396 = load ptr, ptr %214, align 8, !tbaa !80, !noalias !98
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  %398 = load ptr, ptr %397, align 8, !tbaa !78, !noalias !68
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 496
  %.sroa.011.0.copyload27.i = load i64, ptr %399, align 8, !noalias !68
  %.sroa.9.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %398, i64 504
  %.sroa.9.0.copyload29.i = load i64, ptr %.sroa.9.0..sroa_idx28.i, align 8, !noalias !68
  %400 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %401 unwind label %405, !noalias !68

401:                                              ; preds = %395
  %402 = load ptr, ptr %400, align 8, !tbaa !13, !noalias !68
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !noalias !68
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %391)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i unwind label %405, !noalias !68

405:                                              ; preds = %401, %395
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #17, !noalias !68
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i: ; preds = %401
  %408 = load ptr, ptr %214, align 8, !tbaa !101, !noalias !68
  %409 = getelementptr inbounds i8, ptr %408, i64 -8
  store ptr %409, ptr %214, align 8, !tbaa !80, !noalias !68
  %410 = load ptr, ptr %409, align 8, !tbaa !78, !noalias !68
  store ptr %410, ptr %215, align 8, !tbaa !81, !noalias !68
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 512
  store ptr %411, ptr %216, align 8, !tbaa !82, !noalias !68
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i, %393
  %.sroa.9.0.copyload32.i = phi i64 [ %.sroa.9.0.copyload.i, %393 ], [ %.sroa.9.0.copyload29.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %.sroa.011.0.copyload30.i = phi i64 [ %.sroa.011.0.copyload.i, %393 ], [ %.sroa.011.0.copyload27.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %394, %393 ], [ %412, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %213, align 8, !tbaa !84, !noalias !68
  %413 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %414 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %413, i64 %.sroa.011.0.copyload30.i
  %415 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %413, i64 %.sroa.9.0.copyload32.i
  %.05538.i = add i64 %.sroa.011.0.copyload30.i, 1
  %416 = icmp ult i64 %.05538.i, %.sroa.9.0.copyload32.i
  br i1 %416, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  br label %421

419:                                              ; preds = %366
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  br label %556

421:                                              ; preds = %430, %.lr.ph.i
  %.05541.i = phi i64 [ %.05538.i, %.lr.ph.i ], [ %.055.i, %430 ]
  %.05240.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.254.i, %430 ]
  %.039.i = phi i64 [ %.sroa.011.0.copyload30.i, %.lr.ph.i ], [ %.1.i, %430 ]
  %422 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %423 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %422, i64 %.05541.i
  %.val.i = load float, ptr %423, align 4, !tbaa !102, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %424 = load float, ptr %414, align 4, !tbaa !102, !noalias !68
  %425 = fsub float %.val.i, %424
  %426 = load float, ptr %415, align 4, !tbaa !102, !noalias !68
  %427 = fsub float %426, %424
  %428 = fdiv float %425, %427
  store float %.val.i, ptr %16, align 8, !tbaa !102, !noalias !68
  %429 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %417, ptr noundef nonnull align 4 dereferenceable(12) %418, float noundef %428)
          to label %430 unwind label %446, !noalias !68

430:                                              ; preds = %421
  %.fca.0.extract.i.i = extractvalue { <2 x float>, float } %429, 0
  %.fca.1.extract.i.i = extractvalue { <2 x float>, float } %429, 1
  store <2 x float> %.fca.0.extract.i.i, ptr %.4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !68
  store float %.fca.1.extract.i.i, ptr %.12..12..12..12..12..12..12..12..sroa_idx, align 4, !noalias !68
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i = load <2 x float>, ptr %16, align 8, !noalias !68
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i, i64 1
  %432 = load float, ptr %431, align 4, !tbaa !37, !noalias !68
  %433 = fsub float %.sroa.04.4.vec.extract.i, %432
  %.sroa.55.8.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 0
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !40, !noalias !68
  %436 = fsub float %.sroa.55.8.vec.extract.i, %435
  %.sroa.55.12.vec.extract.i = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i, i64 1
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %438 = load float, ptr %437, align 4, !tbaa !41, !noalias !68
  %439 = fsub float %.sroa.55.12.vec.extract.i, %438
  %440 = fmul float %436, %436
  %441 = call float @llvm.fmuladd.f32(float %433, float %433, float %440)
  %442 = call float @llvm.fmuladd.f32(float %439, float %439, float %441)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %442)
  %443 = fmul float %280, %sqrt.i.i
  %444 = fcmp ogt float %443, %282
  %445 = fcmp ogt float %443, %.05240.i
  %or.cond.i = select i1 %444, i1 %445, i1 false
  %.1.i = select i1 %or.cond.i, i64 %.05541.i, i64 %.039.i
  %.254.i = select i1 %or.cond.i, float %443, float %.05240.i
  %.055.i = add nuw i64 %.05541.i, 1
  %exitcond.not.i = icmp eq i64 %.055.i, %.sroa.9.0.copyload32.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %421, !llvm.loop !104

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %556

._crit_edge.i:                                    ; preds = %430
  %.not.i = icmp eq i64 %.1.i, %.sroa.011.0.copyload30.i
  br i1 %.not.i, label %._crit_edge.thread.i, label %448

448:                                              ; preds = %._crit_edge.i
  %449 = sdiv i64 %.1.i, 64
  %450 = getelementptr inbounds i64, ptr %352, i64 %449
  %451 = and i64 %.1.i, -9223372036854775745
  %452 = icmp ugt i64 %451, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i = select i1 %452, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i = getelementptr inbounds i8, ptr %450, i64 %storemerge.idx.i.i.i.i.i79.i
  %453 = and i64 %.1.i, 63
  %454 = shl nuw i64 1, %453
  %455 = load i64, ptr %storemerge.i.i.i.i.i80.i, align 8, !tbaa !97, !noalias !68
  %456 = or i64 %455, %454
  store i64 %456, ptr %storemerge.i.i.i.i.i80.i, align 8, !tbaa !97, !noalias !68
  %457 = sub i64 %.1.i, %.sroa.011.0.copyload30.i
  %458 = icmp ugt i64 %457, 1
  br i1 %458, label %459, label %469

459:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !68
  store i64 %.sroa.011.0.copyload30.i, ptr %20, align 8, !tbaa !92, !noalias !68
  store i64 %.1.i, ptr %222, align 8, !tbaa !94, !noalias !68
  %460 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !68
  %461 = load ptr, ptr %216, align 8, !tbaa !95, !noalias !68
  %462 = getelementptr inbounds i8, ptr %461, i64 -16
  %.not.i.i.i83.i = icmp eq ptr %460, %462
  br i1 %.not.i.i.i83.i, label %466, label %463

463:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !68
  %464 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !68
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %465, ptr %213, align 8, !tbaa !84, !noalias !68
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i

466:                                              ; preds = %459
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i unwind label %467, !noalias !68

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i: ; preds = %466, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !68
  br label %469

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !68
  br label %556

469:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i, %448
  %470 = sub i64 %.sroa.9.0.copyload32.i, %.1.i
  %471 = icmp ugt i64 %470, 1
  br i1 %471, label %472, label %._crit_edge.thread.i

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !68
  store i64 %.1.i, ptr %21, align 8, !tbaa !92, !noalias !68
  store i64 %.sroa.9.0.copyload32.i, ptr %223, align 8, !tbaa !94, !noalias !68
  %473 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !68
  %474 = load ptr, ptr %216, align 8, !tbaa !95, !noalias !68
  %475 = getelementptr inbounds i8, ptr %474, i64 -16
  %.not.i.i.i86.i = icmp eq ptr %473, %475
  br i1 %.not.i.i.i86.i, label %479, label %476

476:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !68
  %477 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !68
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %478, ptr %213, align 8, !tbaa !84, !noalias !68
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i

479:                                              ; preds = %472
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i unwind label %480, !noalias !68

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i: ; preds = %479, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !68
  br label %._crit_edge.thread.i

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !68
  br label %556

._crit_edge.thread.i:                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i, %469, %._crit_edge.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i
  %482 = load ptr, ptr %213, align 8, !tbaa !96, !noalias !68
  %483 = load ptr, ptr %209, align 8, !tbaa !96, !noalias !68
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %.preheader.loopexit.i, label %.lr.ph43.i, !llvm.loop !105

._crit_edge46.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre54.i = load ptr, ptr %18, align 8, !tbaa !85, !noalias !68
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %.preheader.i
  %485 = phi ptr [ %.pre54.i, %._crit_edge46.loopexit.i ], [ %352, %.preheader.i ]
  %.not.i.i89.i = icmp eq ptr %485, null
  br i1 %.not.i.i89.i, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i, label %486

486:                                              ; preds = %._crit_edge46.i
  %487 = load ptr, ptr %220, align 8, !tbaa !89, !noalias !68
  %488 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %489 unwind label %499

489:                                              ; preds = %486
  %490 = ptrtoint ptr %487 to i64
  %491 = ptrtoint ptr %485 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds i64, ptr %487, i64 %494
  %496 = load ptr, ptr %488, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %495)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i unwind label %499

499:                                              ; preds = %489, %486
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i: ; preds = %489, %._crit_edge46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !68
  %502 = load ptr, ptr %17, align 8, !tbaa !77, !noalias !68
  %.not.i.i.i90.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i90.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i, label %503

503:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i
  %504 = load ptr, ptr %210, align 8, !tbaa !106, !noalias !68
  %505 = load ptr, ptr %214, align 8, !tbaa !101, !noalias !68
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = icmp ult ptr %504, %506
  br i1 %507, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %503, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %517, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i ], [ %504, %503 ]
  %508 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !78
  %509 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %510 unwind label %514

510:                                              ; preds = %.lr.ph.i.i.i.i.i
  %511 = load ptr, ptr %509, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %508)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i unwind label %514

514:                                              ; preds = %510, %.lr.ph.i.i.i.i.i
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i: ; preds = %510
  %517 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %518 = icmp ult ptr %.06.i.i.i.i.i, %505
  br i1 %518, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !77, !noalias !68
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i, %503
  %519 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i ], [ %502, %503 ]
  %520 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %521 unwind label %525

521:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %522 = load ptr, ptr %520, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %519)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i unwind label %525

525:                                              ; preds = %521, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i: ; preds = %521, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !68
  br label %557

.lr.ph45.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %528 = phi ptr [ %550, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %388, %.preheader.i ]
  %.05944.i = phi i64 [ %548, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i ]
  %529 = load ptr, ptr %18, align 8, !tbaa !85, !noalias !68
  %530 = sdiv i64 %.05944.i, 64
  %531 = getelementptr inbounds i64, ptr %529, i64 %530
  %532 = and i64 %.05944.i, -9223372036854775745
  %533 = icmp ugt i64 %532, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i = select i1 %533, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i = getelementptr inbounds i8, ptr %531, i64 %storemerge.idx.i.i.i.i.i91.i
  %534 = and i64 %.05944.i, 63
  %535 = shl nuw i64 1, %534
  %536 = load i64, ptr %storemerge.i.i.i.i.i92.i, align 8, !tbaa !97
  %537 = and i64 %536, %535
  %.not36.i = icmp eq i64 %537, 0
  br i1 %.not36.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %538

538:                                              ; preds = %.lr.ph45.i
  %539 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %528, i64 %.05944.i
  %540 = load ptr, ptr %224, align 8, !tbaa !57, !alias.scope !68
  %541 = load ptr, ptr %225, align 8, !tbaa !108, !alias.scope !68
  %.not.i.i77 = icmp eq ptr %540, %541
  br i1 %.not.i.i77, label %545, label %542

542:                                              ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %540, ptr noundef nonnull align 4 dereferenceable(16) %539, i64 16, i1 false), !tbaa.struct !109
  %543 = load ptr, ptr %224, align 8, !tbaa !57, !alias.scope !68
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %544, ptr %224, align 8, !tbaa !57, !alias.scope !68
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

545:                                              ; preds = %538
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %540, ptr noundef nonnull align 4 dereferenceable(16) %539)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %556

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %545, %542, %.lr.ph45.i
  %548 = add nuw i64 %.05944.i, 1
  %549 = load ptr, ptr %283, align 8, !tbaa !57, !noalias !68
  %550 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !68
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 4
  %555 = icmp ult i64 %548, %554
  br i1 %555, label %.lr.ph45.i, label %._crit_edge46.loopexit.i, !llvm.loop !111

556:                                              ; preds = %546, %480, %467, %446, %419
  %.pn62.pn.i = phi { ptr, i32 } [ %420, %419 ], [ %547, %546 ], [ %481, %480 ], [ %468, %467 ], [ %447, %446 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !68
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !68
  br label %.body

557:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i, %290
  %558 = load ptr, ptr %23, align 8, !tbaa !112, !alias.scope !68
  %.promoted.i = load ptr, ptr %224, align 8, !tbaa !112, !alias.scope !68
  %559 = icmp eq ptr %558, %.promoted.i
  br i1 %559, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %557
  %560 = ptrtoint ptr %558 to i64
  br label %561

561:                                              ; preds = %585, %.lr.ph48.i
  %562 = phi ptr [ %.promoted.i, %.lr.ph48.i ], [ %566, %585 ]
  %563 = ptrtoint ptr %562 to i64
  %564 = sub i64 %563, %560
  %565 = icmp eq i64 %564, 16
  %566 = getelementptr inbounds i8, ptr %562, i64 -16
  br i1 %565, label %570, label %567

567:                                              ; preds = %561
  %568 = getelementptr i8, ptr %558, i64 %564
  %569 = getelementptr i8, ptr %568, i64 -28
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %569, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr i8, ptr %568, i64 -20
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !110
  br label %570

570:                                              ; preds = %567, %561
  %.sroa.8.0.i = phi float [ %.sroa.8.0.copyload.i, %567 ], [ 0.000000e+00, %561 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.copyload.i, %567 ], [ zeroinitializer, %561 ]
  %571 = getelementptr inbounds i8, ptr %562, i64 -12
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %572 = load float, ptr %571, align 4, !tbaa !37
  %573 = fsub float %.sroa.0.0.vec.extract.i, %572
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %574 = getelementptr inbounds i8, ptr %562, i64 -8
  %575 = load float, ptr %574, align 4, !tbaa !40
  %576 = fsub float %.sroa.0.4.vec.extract.i, %575
  %577 = getelementptr inbounds i8, ptr %562, i64 -4
  %578 = load float, ptr %577, align 4, !tbaa !41
  %579 = fsub float %.sroa.8.0.i, %578
  %580 = fmul float %576, %576
  %581 = call float @llvm.fmuladd.f32(float %573, float %573, float %580)
  %582 = call float @llvm.fmuladd.f32(float %579, float %579, float %581)
  %sqrt.i96.i = call float @llvm.sqrt.f32(float %582)
  %583 = fmul float %280, %sqrt.i96.i
  %584 = fcmp ogt float %583, %282
  br i1 %584, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %585

585:                                              ; preds = %570
  store ptr %566, ptr %224, align 8, !tbaa !57, !alias.scope !68
  %586 = icmp eq ptr %558, %566
  br i1 %586, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, label %561

.body:                                            ; preds = %556, %292
  %.pn67.pn.i = phi { ptr, i32 } [ %293, %292 ], [ %.pn62.pn.i, %556 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1293

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit: ; preds = %585, %570, %557
  %587 = phi ptr [ %.promoted.i, %557 ], [ %566, %585 ], [ %562, %570 ]
  %588 = load ptr, ptr %269, align 8, !tbaa !60
  %589 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %558, ptr %269, align 8, !tbaa !60
  store ptr %587, ptr %589, align 8, !tbaa !57
  %591 = load ptr, ptr %225, align 8, !tbaa !108
  store ptr %591, ptr %590, align 8, !tbaa !108
  %.not.i.i.i.i.i78 = icmp eq ptr %588, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %592

592:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit
  %593 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %594 unwind label %598

594:                                              ; preds = %592
  %595 = load ptr, ptr %593, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %588)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %598

598:                                              ; preds = %594, %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %594
  %.pr = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i.i79 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %601

601:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %602 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %603 unwind label %607

603:                                              ; preds = %601
  %604 = load ptr, ptr %602, align 8, !tbaa !13
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull %.pr)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %607

607:                                              ; preds = %603, %601
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115PositionAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %610 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !113
  %611 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !116, !noalias !113
  %613 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 20
  %618 = icmp ult i64 %617, 2
  br i1 %618, label %619, label %623

619:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %620 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %894 unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

623:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false), !noalias !113
  store i64 8, ptr %226, align 8, !tbaa !71, !noalias !113
  %624 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %625 unwind label %630, !noalias !113

625:                                              ; preds = %623
  %626 = load ptr, ptr %624, align 8, !tbaa !13, !noalias !113
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8, !noalias !113
  %629 = invoke noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(8) %624, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80 unwind label %630, !noalias !113

630:                                              ; preds = %625, %623
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #17, !noalias !113
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80: ; preds = %625
  store ptr %629, ptr %11, align 8, !tbaa !77, !noalias !113
  %633 = load i64, ptr %226, align 8, !tbaa !71, !noalias !113
  %634 = add i64 %633, -1
  %635 = lshr i64 %634, 1
  %636 = getelementptr inbounds nuw ptr, ptr %629, i64 %635
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80
  %.010.i.i.i82 = phi ptr [ %646, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83 ], [ %636, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i80 ]
  %637 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %638 unwind label %643, !noalias !113

638:                                              ; preds = %.lr.ph.i.i.i81
  %639 = load ptr, ptr %637, align 8, !tbaa !13, !noalias !113
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !noalias !113
  %642 = invoke noundef ptr %641(ptr noundef nonnull align 8 dereferenceable(8) %637, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83 unwind label %643, !noalias !113

643:                                              ; preds = %638, %.lr.ph.i.i.i81
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #17, !noalias !113
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83: ; preds = %638
  store ptr %642, ptr %.010.i.i.i82, align 8, !tbaa !78, !noalias !113
  %646 = getelementptr inbounds nuw i8, ptr %.010.i.i.i82, i64 8
  %647 = icmp ult ptr %.010.i.i.i82, %636
  br i1 %647, label %.lr.ph.i.i.i81, label %648, !llvm.loop !79

648:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i83
  store ptr %636, ptr %228, align 8, !tbaa !80, !noalias !113
  %649 = load ptr, ptr %636, align 8, !tbaa !78, !noalias !113
  store ptr %649, ptr %229, align 8, !tbaa !81, !noalias !113
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 512
  store ptr %650, ptr %230, align 8, !tbaa !82, !noalias !113
  store ptr %636, ptr %232, align 8, !tbaa !80, !noalias !113
  %651 = load ptr, ptr %636, align 8, !tbaa !78, !noalias !113
  store ptr %651, ptr %233, align 8, !tbaa !81, !noalias !113
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 512
  store ptr %652, ptr %234, align 8, !tbaa !82, !noalias !113
  store ptr %649, ptr %227, align 8, !tbaa !83, !noalias !113
  store ptr %651, ptr %231, align 8, !tbaa !84, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !113
  %653 = load ptr, ptr %611, align 8, !tbaa !116, !noalias !113
  %654 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 20
  store ptr null, ptr %12, align 8, !tbaa !85, !noalias !113
  store i32 0, ptr %235, align 8, !tbaa !88, !noalias !113
  store ptr null, ptr %236, align 8, !tbaa !85, !noalias !113
  store i32 0, ptr %237, align 8, !tbaa !88, !noalias !113
  store ptr null, ptr %238, align 8, !tbaa !89, !noalias !113
  %.not.i.i.i84 = icmp eq ptr %653, %654
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90, label %659

659:                                              ; preds = %648
  %660 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %661 unwind label %669, !noalias !113

661:                                              ; preds = %659
  %662 = add nsw i64 %658, 63
  %663 = lshr i64 %662, 3
  %664 = and i64 %663, 2305843009213693944
  %665 = load ptr, ptr %660, align 8, !tbaa !13, !noalias !113
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8, !noalias !113
  %668 = invoke noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(8) %660, i64 noundef %664, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85 unwind label %669, !noalias !113

669:                                              ; preds = %661, %659
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #17, !noalias !113
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85: ; preds = %661
  %672 = lshr i64 %662, 6
  %673 = getelementptr inbounds nuw i64, ptr %668, i64 %672
  store ptr %673, ptr %238, align 8, !tbaa !89, !noalias !113
  store ptr %668, ptr %12, align 8, !noalias !113
  store i32 0, ptr %235, align 8, !noalias !113
  %674 = sdiv i64 %657, 1280
  %675 = getelementptr inbounds i64, ptr %668, i64 %674
  %676 = and i64 %658, -9223372036854775745
  %677 = icmp ugt i64 %676, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i86 = select i1 %677, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %675, i64 %storemerge.idx.i.i.i.i.i.i86
  %678 = trunc i64 %658 to i32
  %679 = and i32 %678, 63
  store ptr %storemerge.i.i.i.i.i.i87, ptr %236, align 8, !noalias !113
  store i32 %679, ptr %237, align 8, !noalias !113
  %.not.i5.i.i88 = icmp eq ptr %668, null
  br i1 %.not.i5.i.i88, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90, label %680

680:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85
  %.idx.i.i89 = shl nuw nsw i64 %672, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %668, i8 0, i64 %.idx.i.i89, i1 false), !noalias !113
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90: ; preds = %680, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85, %648
  %681 = phi ptr [ %668, %680 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i85 ], [ null, %648 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !113
  %682 = load ptr, ptr %611, align 8, !tbaa !116, !noalias !113
  %683 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = sdiv exact i64 %686, 20
  %688 = add nsw i64 %687, -1
  store i64 0, ptr %13, align 8, !tbaa !92, !noalias !113
  store i64 %688, ptr %239, align 8, !tbaa !94, !noalias !113
  %689 = load ptr, ptr %231, align 8, !tbaa !84, !noalias !113
  %690 = load ptr, ptr %234, align 8, !tbaa !95, !noalias !113
  %691 = getelementptr inbounds i8, ptr %690, i64 -16
  %.not.i.i.i.i91 = icmp eq ptr %689, %691
  br i1 %.not.i.i.i.i91, label %695, label %692

692:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !noalias !113
  %693 = load ptr, ptr %231, align 8, !tbaa !84, !noalias !113
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %694, ptr %231, align 8, !tbaa !84, !noalias !113
  br label %696

695:                                              ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i90
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge50.i unwind label %748, !noalias !113

._crit_edge50.i:                                  ; preds = %695
  %.pre.i141 = load ptr, ptr %231, align 8, !tbaa !96, !noalias !113
  br label %696

696:                                              ; preds = %._crit_edge50.i, %692
  %697 = phi ptr [ %.pre.i141, %._crit_edge50.i ], [ %694, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !113
  %698 = load i64, ptr %681, align 8, !tbaa !97, !noalias !113
  %699 = or i64 %698, 1
  store i64 %699, ptr %681, align 8, !tbaa !97, !noalias !113
  %700 = load ptr, ptr %611, align 8, !tbaa !116, !noalias !113
  %701 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = sdiv exact i64 %704, 20
  %706 = add nsw i64 %705, -1
  %707 = sdiv i64 %706, 64
  %708 = getelementptr inbounds i64, ptr %681, i64 %707
  %709 = and i64 %706, -9223372036854775745
  %710 = icmp ugt i64 %709, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i92 = select i1 %710, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i93 = getelementptr inbounds i8, ptr %708, i64 %storemerge.idx.i.i.i.i.i73.i92
  %711 = and i64 %706, 63
  %712 = shl nuw i64 1, %711
  %713 = load i64, ptr %storemerge.i.i.i.i.i74.i93, align 8, !tbaa !97, !noalias !113
  %714 = or i64 %712, %713
  store i64 %714, ptr %storemerge.i.i.i.i.i74.i93, align 8, !tbaa !97, !noalias !113
  %715 = load ptr, ptr %227, align 8, !tbaa !96, !noalias !113
  %716 = icmp eq ptr %697, %715
  br i1 %716, label %.preheader.i101, label %.lr.ph42.i

.preheader.loopexit.i99:                          ; preds = %._crit_edge.thread.i98
  %.pre51.i = load ptr, ptr %611, align 8, !tbaa !116, !noalias !113
  %.pre52.i100 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  br label %.preheader.i101

.preheader.i101:                                  ; preds = %.preheader.loopexit.i99, %696
  %717 = phi ptr [ %.pre52.i100, %.preheader.loopexit.i99 ], [ %701, %696 ]
  %718 = phi ptr [ %.pre51.i, %.preheader.loopexit.i99 ], [ %700, %696 ]
  %.not49.i = icmp eq ptr %718, %717
  br i1 %.not49.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph42.i:                                       ; preds = %696, %._crit_edge.thread.i98
  %719 = phi ptr [ %819, %._crit_edge.thread.i98 ], [ %697, %696 ]
  %720 = load ptr, ptr %233, align 8, !tbaa !81, !noalias !120
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %724, label %722

722:                                              ; preds = %.lr.ph42.i
  %723 = getelementptr inbounds i8, ptr %719, i64 -16
  %.sroa.010.0.copyload.i = load i64, ptr %723, align 8, !noalias !113
  %.sroa.9.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %719, i64 -8
  %.sroa.9.0.copyload.i95 = load i64, ptr %.sroa.9.0..sroa_idx.i94, align 8, !noalias !113
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96

724:                                              ; preds = %.lr.ph42.i
  %725 = load ptr, ptr %232, align 8, !tbaa !80, !noalias !120
  %726 = getelementptr inbounds i8, ptr %725, i64 -8
  %727 = load ptr, ptr %726, align 8, !tbaa !78, !noalias !113
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 496
  %.sroa.010.0.copyload26.i = load i64, ptr %728, align 8, !noalias !113
  %.sroa.9.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %727, i64 504
  %.sroa.9.0.copyload28.i = load i64, ptr %.sroa.9.0..sroa_idx27.i, align 8, !noalias !113
  %729 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %730 unwind label %734, !noalias !113

730:                                              ; preds = %724
  %731 = load ptr, ptr %729, align 8, !tbaa !13, !noalias !113
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8, !noalias !113
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef %720)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 unwind label %734, !noalias !113

734:                                              ; preds = %730, %724
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #17, !noalias !113
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140: ; preds = %730
  %737 = load ptr, ptr %232, align 8, !tbaa !101, !noalias !113
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  store ptr %738, ptr %232, align 8, !tbaa !80, !noalias !113
  %739 = load ptr, ptr %738, align 8, !tbaa !78, !noalias !113
  store ptr %739, ptr %233, align 8, !tbaa !81, !noalias !113
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 512
  store ptr %740, ptr %234, align 8, !tbaa !82, !noalias !113
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140, %722
  %.sroa.9.0.copyload31.i = phi i64 [ %.sroa.9.0.copyload.i95, %722 ], [ %.sroa.9.0.copyload28.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  %.sroa.010.0.copyload29.i = phi i64 [ %.sroa.010.0.copyload.i, %722 ], [ %.sroa.010.0.copyload26.i, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  %storemerge.i.i.i97 = phi ptr [ %723, %722 ], [ %741, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i140 ]
  store ptr %storemerge.i.i.i97, ptr %231, align 8, !tbaa !84, !noalias !113
  %742 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %743 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %742, i64 %.sroa.010.0.copyload29.i
  %744 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %742, i64 %.sroa.9.0.copyload31.i
  %.05637.i = add i64 %.sroa.010.0.copyload29.i, 1
  %745 = icmp ult i64 %.05637.i, %.sroa.9.0.copyload31.i
  br i1 %745, label %.lr.ph.i126, label %._crit_edge.thread.i98

.lr.ph.i126:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 4
  br label %750

748:                                              ; preds = %695
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !113
  br label %893

750:                                              ; preds = %759, %.lr.ph.i126
  %.05640.i = phi i64 [ %.05637.i, %.lr.ph.i126 ], [ %.056.i, %759 ]
  %.05239.i = phi float [ -1.000000e+00, %.lr.ph.i126 ], [ %.254.i130, %759 ]
  %.038.i = phi i64 [ %.sroa.010.0.copyload29.i, %.lr.ph.i126 ], [ %.1.i129, %759 ]
  %751 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %752 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %751, i64 %.05640.i
  %.val.i127 = load float, ptr %752, align 4, !tbaa !123, !noalias !113
  %753 = load float, ptr %743, align 4, !tbaa !123, !noalias !126
  %754 = fsub float %.val.i127, %753
  %755 = load float, ptr %744, align 4, !tbaa !123, !noalias !126
  %756 = fsub float %755, %753
  %757 = fdiv float %754, %756
  %758 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %746, ptr noundef nonnull align 4 dereferenceable(16) %747, float noundef %757)
          to label %759 unwind label %783, !noalias !113

759:                                              ; preds = %750
  %760 = extractvalue { <2 x float>, <2 x float> } %758, 0
  %761 = extractvalue { <2 x float>, <2 x float> } %758, 1
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %.sroa.4.4.vec.extract.i = extractelement <2 x float> %760, i64 0
  %763 = load float, ptr %762, align 4, !tbaa !129, !noalias !113
  %.sroa.4.8.vec.extract.i = extractelement <2 x float> %760, i64 1
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %765 = load float, ptr %764, align 4, !tbaa !130, !noalias !113
  %766 = fmul float %.sroa.4.8.vec.extract.i, %765
  %767 = call float @llvm.fmuladd.f32(float %.sroa.4.4.vec.extract.i, float %763, float %766)
  %.sroa.7.12.vec.extract.i = extractelement <2 x float> %761, i64 0
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 12
  %769 = load float, ptr %768, align 4, !tbaa !131, !noalias !113
  %770 = call float @llvm.fmuladd.f32(float %.sroa.7.12.vec.extract.i, float %769, float %767)
  %.sroa.7.16.vec.extract.i = extractelement <2 x float> %761, i64 1
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %772 = load float, ptr %771, align 4, !tbaa !132, !noalias !113
  %773 = call noundef float @llvm.fmuladd.f32(float %.sroa.7.16.vec.extract.i, float %772, float %770)
  %774 = fmul float %773, %773
  %775 = fcmp ogt float %774, 1.000000e+00
  %776 = select i1 %775, float 1.000000e+00, float %774
  %777 = fsub float 1.000000e+00, %776
  %778 = call noundef float @sqrtf(float noundef %777) #16, !tbaa !45, !noalias !113
  %779 = fmul float %778, 2.000000e+00
  %780 = fmul float %271, %779
  %781 = fcmp ogt float %780, %282
  %782 = fcmp ogt float %780, %.05239.i
  %or.cond.i128 = select i1 %781, i1 %782, i1 false
  %.1.i129 = select i1 %or.cond.i128, i64 %.05640.i, i64 %.038.i
  %.254.i130 = select i1 %or.cond.i128, float %780, float %.05239.i
  %.056.i = add nuw i64 %.05640.i, 1
  %exitcond.not.i131 = icmp eq i64 %.056.i, %.sroa.9.0.copyload31.i
  br i1 %exitcond.not.i131, label %._crit_edge.i132, label %750, !llvm.loop !133

783:                                              ; preds = %750
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %893

._crit_edge.i132:                                 ; preds = %759
  %.not.i133 = icmp eq i64 %.1.i129, %.sroa.010.0.copyload29.i
  br i1 %.not.i133, label %._crit_edge.thread.i98, label %785

785:                                              ; preds = %._crit_edge.i132
  %786 = sdiv i64 %.1.i129, 64
  %787 = getelementptr inbounds i64, ptr %681, i64 %786
  %788 = and i64 %.1.i129, -9223372036854775745
  %789 = icmp ugt i64 %788, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i134 = select i1 %789, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i135 = getelementptr inbounds i8, ptr %787, i64 %storemerge.idx.i.i.i.i.i79.i134
  %790 = and i64 %.1.i129, 63
  %791 = shl nuw i64 1, %790
  %792 = load i64, ptr %storemerge.i.i.i.i.i80.i135, align 8, !tbaa !97, !noalias !113
  %793 = or i64 %792, %791
  store i64 %793, ptr %storemerge.i.i.i.i.i80.i135, align 8, !tbaa !97, !noalias !113
  %794 = sub i64 %.1.i129, %.sroa.010.0.copyload29.i
  %795 = icmp ugt i64 %794, 1
  br i1 %795, label %796, label %806

796:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !113
  store i64 %.sroa.010.0.copyload29.i, ptr %14, align 8, !tbaa !92, !noalias !113
  store i64 %.1.i129, ptr %240, align 8, !tbaa !94, !noalias !113
  %797 = load ptr, ptr %231, align 8, !tbaa !84, !noalias !113
  %798 = load ptr, ptr %234, align 8, !tbaa !95, !noalias !113
  %799 = getelementptr inbounds i8, ptr %798, i64 -16
  %.not.i.i.i83.i138 = icmp eq ptr %797, %799
  br i1 %.not.i.i.i83.i138, label %803, label %800

800:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !113
  %801 = load ptr, ptr %231, align 8, !tbaa !84, !noalias !113
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %802, ptr %231, align 8, !tbaa !84, !noalias !113
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139

803:                                              ; preds = %796
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139 unwind label %804, !noalias !113

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139: ; preds = %803, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  br label %806

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  br label %893

806:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i139, %785
  %807 = sub i64 %.sroa.9.0.copyload31.i, %.1.i129
  %808 = icmp ugt i64 %807, 1
  br i1 %808, label %809, label %._crit_edge.thread.i98

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !113
  store i64 %.1.i129, ptr %15, align 8, !tbaa !92, !noalias !113
  store i64 %.sroa.9.0.copyload31.i, ptr %241, align 8, !tbaa !94, !noalias !113
  %810 = load ptr, ptr %231, align 8, !tbaa !84, !noalias !113
  %811 = load ptr, ptr %234, align 8, !tbaa !95, !noalias !113
  %812 = getelementptr inbounds i8, ptr %811, i64 -16
  %.not.i.i.i86.i136 = icmp eq ptr %810, %812
  br i1 %.not.i.i.i86.i136, label %816, label %813

813:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %810, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !113
  %814 = load ptr, ptr %231, align 8, !tbaa !84, !noalias !113
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %815, ptr %231, align 8, !tbaa !84, !noalias !113
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137

816:                                              ; preds = %809
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137 unwind label %817, !noalias !113

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137: ; preds = %816, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !113
  br label %._crit_edge.thread.i98

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !113
  br label %893

._crit_edge.thread.i98:                           ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i137, %806, %._crit_edge.i132, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i96
  %819 = load ptr, ptr %231, align 8, !tbaa !96, !noalias !113
  %820 = load ptr, ptr %227, align 8, !tbaa !96, !noalias !113
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %.preheader.loopexit.i99, label %.lr.ph42.i, !llvm.loop !134

._crit_edge45.loopexit.i:                         ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre53.i105 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !113
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.loopexit.i, %.preheader.i101
  %822 = phi ptr [ %.pre53.i105, %._crit_edge45.loopexit.i ], [ %681, %.preheader.i101 ]
  %.not.i.i89.i106 = icmp eq ptr %822, null
  br i1 %.not.i.i89.i106, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107, label %823

823:                                              ; preds = %._crit_edge45.i
  %824 = load ptr, ptr %238, align 8, !tbaa !89, !noalias !113
  %825 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %826 unwind label %836

826:                                              ; preds = %823
  %827 = ptrtoint ptr %824 to i64
  %828 = ptrtoint ptr %822 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  %831 = sub nsw i64 0, %830
  %832 = getelementptr inbounds i64, ptr %824, i64 %831
  %833 = load ptr, ptr %825, align 8, !tbaa !13
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef %832)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107 unwind label %836

836:                                              ; preds = %826, %823
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107: ; preds = %826, %._crit_edge45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !113
  %839 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !113
  %.not.i.i.i90.i108 = icmp eq ptr %839, null
  br i1 %.not.i.i.i90.i108, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110, label %840

840:                                              ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107
  %841 = load ptr, ptr %228, align 8, !tbaa !106, !noalias !113
  %842 = load ptr, ptr %232, align 8, !tbaa !101, !noalias !113
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = icmp ult ptr %841, %843
  br i1 %844, label %.lr.ph.i.i.i.i.i119, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109

.lr.ph.i.i.i.i.i119:                              ; preds = %840, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121
  %.06.i.i.i.i.i120 = phi ptr [ %854, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121 ], [ %841, %840 ]
  %845 = load ptr, ptr %.06.i.i.i.i.i120, align 8, !tbaa !78
  %846 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %847 unwind label %851

847:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %848 = load ptr, ptr %846, align 8, !tbaa !13
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %845)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121 unwind label %851

851:                                              ; preds = %847, %.lr.ph.i.i.i.i.i119
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121: ; preds = %847
  %854 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i120, i64 8
  %855 = icmp ult ptr %.06.i.i.i.i.i120, %842
  br i1 %855, label %.lr.ph.i.i.i.i.i119, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i121
  %.pre.i.i.i.i123 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !113
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122, %840
  %856 = phi ptr [ %.pre.i.i.i.i123, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i122 ], [ %839, %840 ]
  %857 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %858 unwind label %862

858:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109
  %859 = load ptr, ptr %857, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef %856)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110 unwind label %862

862:                                              ; preds = %858, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i109
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110: ; preds = %858, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  br label %894

.lr.ph44.i:                                       ; preds = %.preheader.i101, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %865 = phi ptr [ %887, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %717, %.preheader.i101 ]
  %.05543.i = phi i64 [ %885, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i101 ]
  %866 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !113
  %867 = sdiv i64 %.05543.i, 64
  %868 = getelementptr inbounds i64, ptr %866, i64 %867
  %869 = and i64 %.05543.i, -9223372036854775745
  %870 = icmp ugt i64 %869, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i102 = select i1 %870, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i103 = getelementptr inbounds i8, ptr %868, i64 %storemerge.idx.i.i.i.i.i91.i102
  %871 = and i64 %.05543.i, 63
  %872 = shl nuw i64 1, %871
  %873 = load i64, ptr %storemerge.i.i.i.i.i92.i103, align 8, !tbaa !97
  %874 = and i64 %873, %872
  %.not35.i = icmp eq i64 %874, 0
  br i1 %.not35.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %875

875:                                              ; preds = %.lr.ph44.i
  %876 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %865, i64 %.05543.i
  %877 = load ptr, ptr %242, align 8, !tbaa !116, !alias.scope !113
  %878 = load ptr, ptr %243, align 8, !tbaa !135, !alias.scope !113
  %.not.i.i104 = icmp eq ptr %877, %878
  br i1 %.not.i.i104, label %882, label %879

879:                                              ; preds = %875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %877, ptr noundef nonnull align 4 dereferenceable(20) %876, i64 20, i1 false), !tbaa.struct !136
  %880 = load ptr, ptr %242, align 8, !tbaa !116, !alias.scope !113
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 20
  store ptr %881, ptr %242, align 8, !tbaa !116, !alias.scope !113
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

882:                                              ; preds = %875
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %877, ptr noundef nonnull align 4 dereferenceable(20) %876)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %893

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %882, %879, %.lr.ph44.i
  %885 = add nuw i64 %.05543.i, 1
  %886 = load ptr, ptr %611, align 8, !tbaa !116, !noalias !113
  %887 = load ptr, ptr %610, align 8, !tbaa !119, !noalias !113
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 20
  %892 = icmp ult i64 %885, %891
  br i1 %892, label %.lr.ph44.i, label %._crit_edge45.loopexit.i, !llvm.loop !137

893:                                              ; preds = %883, %817, %804, %783, %748
  %.pn62.pn.i124 = phi { ptr, i32 } [ %749, %748 ], [ %884, %883 ], [ %818, %817 ], [ %805, %804 ], [ %784, %783 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !113
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  br label %.body142

894:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i110, %619
  %895 = load ptr, ptr %24, align 8, !tbaa !138, !alias.scope !113
  %.promoted.i111 = load ptr, ptr %242, align 8, !tbaa !138, !alias.scope !113
  %896 = icmp eq ptr %895, %.promoted.i111
  br i1 %896, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %894
  %897 = ptrtoint ptr %895 to i64
  br label %898

898:                                              ; preds = %928, %.lr.ph47.i
  %899 = phi ptr [ %.promoted.i111, %.lr.ph47.i ], [ %903, %928 ]
  %900 = ptrtoint ptr %899 to i64
  %901 = sub i64 %900, %897
  %902 = icmp eq i64 %901, 20
  %903 = getelementptr inbounds i8, ptr %899, i64 -20
  br i1 %902, label %907, label %904

904:                                              ; preds = %898
  %905 = getelementptr i8, ptr %895, i64 %901
  %906 = getelementptr i8, ptr %905, i64 -36
  %.sroa.0.0.copyload.i112 = load <2 x float>, ptr %906, align 4
  %.sroa.8.0..sroa_idx.i113 = getelementptr i8, ptr %905, i64 -28
  %.sroa.8.0.copyload.i114 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i113, align 4
  br label %907

907:                                              ; preds = %904, %898
  %.sroa.8.0.i115 = phi <2 x float> [ %.sroa.8.0.copyload.i114, %904 ], [ <float 0.000000e+00, float 1.000000e+00>, %898 ]
  %.sroa.0.0.i116 = phi <2 x float> [ %.sroa.0.0.copyload.i112, %904 ], [ zeroinitializer, %898 ]
  %908 = getelementptr inbounds i8, ptr %899, i64 -16
  %.sroa.0.0.vec.extract.i117 = extractelement <2 x float> %.sroa.0.0.i116, i64 0
  %909 = load float, ptr %908, align 4, !tbaa !129
  %.sroa.0.4.vec.extract.i118 = extractelement <2 x float> %.sroa.0.0.i116, i64 1
  %910 = getelementptr inbounds i8, ptr %899, i64 -12
  %911 = load float, ptr %910, align 4, !tbaa !130
  %912 = fmul float %.sroa.0.4.vec.extract.i118, %911
  %913 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i117, float %909, float %912)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.i115, i64 0
  %914 = getelementptr inbounds i8, ptr %899, i64 -8
  %915 = load float, ptr %914, align 4, !tbaa !131
  %916 = call float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %915, float %913)
  %.sroa.8.12.vec.extract.i = extractelement <2 x float> %.sroa.8.0.i115, i64 1
  %917 = getelementptr inbounds i8, ptr %899, i64 -4
  %918 = load float, ptr %917, align 4, !tbaa !132
  %919 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.12.vec.extract.i, float %918, float %916)
  %920 = fmul float %919, %919
  %921 = fcmp ogt float %920, 1.000000e+00
  %922 = select i1 %921, float 1.000000e+00, float %920
  %923 = fsub float 1.000000e+00, %922
  %924 = call noundef float @sqrtf(float noundef %923) #16, !tbaa !45
  %925 = fmul float %924, 2.000000e+00
  %926 = fmul float %271, %925
  %927 = fcmp ogt float %926, %282
  br i1 %927, label %._ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit.loopexit_crit_edge, label %928

._ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit.loopexit_crit_edge: ; preds = %907
  %.pre.pre = load ptr, ptr %242, align 8, !tbaa !116
  br label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit

928:                                              ; preds = %907
  store ptr %903, ptr %242, align 8, !tbaa !116, !alias.scope !113
  %929 = icmp eq ptr %895, %903
  br i1 %929, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, label %898

.body142:                                         ; preds = %893, %621
  %.pn67.pn.i125 = phi { ptr, i32 } [ %622, %621 ], [ %.pn62.pn.i124, %893 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1293

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit: ; preds = %928, %._ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit.loopexit_crit_edge, %894
  %930 = phi ptr [ %.promoted.i111, %894 ], [ %.pre.pre, %._ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit.loopexit_crit_edge ], [ %903, %928 ]
  %931 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !119
  %933 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr %895, ptr %931, align 8, !tbaa !119
  store ptr %930, ptr %933, align 8, !tbaa !116
  %935 = load ptr, ptr %243, align 8, !tbaa !135
  store ptr %935, ptr %934, align 8, !tbaa !135
  %.not.i.i.i.i.i144 = icmp eq ptr %932, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i144, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %936

936:                                              ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit
  %937 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %938 unwind label %942

938:                                              ; preds = %936
  %939 = load ptr, ptr %937, align 8, !tbaa !13
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull %932)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %942

942:                                              ; preds = %938, %936
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %938
  %.pr253 = load ptr, ptr %24, align 8, !tbaa !119
  %.not.i.i.i145 = icmp eq ptr %.pr253, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %945

945:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %946 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %947 unwind label %951

947:                                              ; preds = %945
  %948 = load ptr, ptr %946, align 8, !tbaa !13
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  invoke void %950(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull %.pr253)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %951

951:                                              ; preds = %947, %945
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_115RotationAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %954 = getelementptr inbounds nuw i8, ptr %267, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !139
  %955 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %956 = load ptr, ptr %955, align 8, !tbaa !33, !noalias !139
  %957 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = icmp ult i64 %960, 17
  br i1 %961, label %962, label %966

962:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %963 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %954)
          to label %1229 unwind label %964

964:                                              ; preds = %962
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

966:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !noalias !139
  store i64 8, ptr %244, align 8, !tbaa !71, !noalias !139
  %967 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %968 unwind label %973, !noalias !139

968:                                              ; preds = %966
  %969 = load ptr, ptr %967, align 8, !tbaa !13, !noalias !139
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8, !noalias !139
  %972 = invoke noundef ptr %971(ptr noundef nonnull align 8 dereferenceable(8) %967, i64 noundef 64, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146 unwind label %973, !noalias !139

973:                                              ; preds = %968, %966
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #17, !noalias !139
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146: ; preds = %968
  store ptr %972, ptr %6, align 8, !tbaa !77, !noalias !139
  %976 = load i64, ptr %244, align 8, !tbaa !71, !noalias !139
  %977 = add i64 %976, -1
  %978 = lshr i64 %977, 1
  %979 = getelementptr inbounds nuw ptr, ptr %972, i64 %978
  br label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146
  %.010.i.i.i148 = phi ptr [ %989, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149 ], [ %979, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_allocate_mapEm.exit.i.i146 ]
  %980 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %981 unwind label %986, !noalias !139

981:                                              ; preds = %.lr.ph.i.i.i147
  %982 = load ptr, ptr %980, align 8, !tbaa !13, !noalias !139
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8, !noalias !139
  %985 = invoke noundef ptr %984(ptr noundef nonnull align 8 dereferenceable(8) %980, i64 noundef 512, i64 noundef 8)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149 unwind label %986, !noalias !139

986:                                              ; preds = %981, %.lr.ph.i.i.i147
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #17, !noalias !139
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149: ; preds = %981
  store ptr %985, ptr %.010.i.i.i148, align 8, !tbaa !78, !noalias !139
  %989 = getelementptr inbounds nuw i8, ptr %.010.i.i.i148, i64 8
  %990 = icmp ult ptr %.010.i.i.i148, %979
  br i1 %990, label %.lr.ph.i.i.i147, label %991, !llvm.loop !79

991:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_allocate_nodeEv.exit.i.i.i149
  store ptr %979, ptr %246, align 8, !tbaa !80, !noalias !139
  %992 = load ptr, ptr %979, align 8, !tbaa !78, !noalias !139
  store ptr %992, ptr %247, align 8, !tbaa !81, !noalias !139
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 512
  store ptr %993, ptr %248, align 8, !tbaa !82, !noalias !139
  store ptr %979, ptr %250, align 8, !tbaa !80, !noalias !139
  %994 = load ptr, ptr %979, align 8, !tbaa !78, !noalias !139
  store ptr %994, ptr %251, align 8, !tbaa !81, !noalias !139
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 512
  store ptr %995, ptr %252, align 8, !tbaa !82, !noalias !139
  store ptr %992, ptr %245, align 8, !tbaa !83, !noalias !139
  store ptr %994, ptr %249, align 8, !tbaa !84, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  %996 = load ptr, ptr %955, align 8, !tbaa !33, !noalias !139
  %997 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 4
  store ptr null, ptr %7, align 8, !tbaa !85, !noalias !139
  store i32 0, ptr %253, align 8, !tbaa !88, !noalias !139
  store ptr null, ptr %254, align 8, !tbaa !85, !noalias !139
  store i32 0, ptr %255, align 8, !tbaa !88, !noalias !139
  store ptr null, ptr %256, align 8, !tbaa !89, !noalias !139
  %.not.i.i.i150 = icmp eq ptr %996, %997
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156, label %1002

1002:                                             ; preds = %991
  %1003 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1004 unwind label %1012, !noalias !139

1004:                                             ; preds = %1002
  %1005 = add nsw i64 %1001, 63
  %1006 = lshr i64 %1005, 3
  %1007 = and i64 %1006, 2305843009213693944
  %1008 = load ptr, ptr %1003, align 8, !tbaa !13, !noalias !139
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8, !noalias !139
  %1011 = invoke noundef ptr %1010(ptr noundef nonnull align 8 dereferenceable(8) %1003, i64 noundef %1007, i64 noundef 8)
          to label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151 unwind label %1012, !noalias !139

1012:                                             ; preds = %1004, %1002
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #17, !noalias !139
  unreachable

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151: ; preds = %1004
  %1015 = lshr i64 %1005, 6
  %1016 = getelementptr inbounds nuw i64, ptr %1011, i64 %1015
  store ptr %1016, ptr %256, align 8, !tbaa !89, !noalias !139
  store ptr %1011, ptr %7, align 8, !noalias !139
  store i32 0, ptr %253, align 8, !noalias !139
  %1017 = sdiv i64 %1001, 64
  %1018 = getelementptr inbounds i64, ptr %1011, i64 %1017
  %1019 = and i64 %1001, -9223372036854775745
  %1020 = icmp ugt i64 %1019, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i152 = select i1 %1020, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %1018, i64 %storemerge.idx.i.i.i.i.i.i152
  %1021 = trunc i64 %1001 to i32
  %1022 = and i32 %1021, 63
  store ptr %storemerge.i.i.i.i.i.i153, ptr %254, align 8, !noalias !139
  store i32 %1022, ptr %255, align 8, !noalias !139
  %.not.i5.i.i154 = icmp eq ptr %1011, null
  br i1 %.not.i5.i.i154, label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156, label %1023

1023:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151
  %.idx.i.i155 = shl nuw nsw i64 %1015, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1011, i8 0, i64 %.idx.i.i155, i1 false), !noalias !139
  br label %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156

_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156: ; preds = %1023, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151, %991
  %1024 = phi ptr [ %1011, %1023 ], [ null, %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEE13_M_initializeEm.exit.i.i151 ], [ null, %991 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !139
  %1025 = load ptr, ptr %955, align 8, !tbaa !33, !noalias !139
  %1026 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = ashr exact i64 %1029, 4
  %1031 = add nsw i64 %1030, -1
  store i64 0, ptr %8, align 8, !tbaa !92, !noalias !139
  store i64 %1031, ptr %257, align 8, !tbaa !94, !noalias !139
  %1032 = load ptr, ptr %249, align 8, !tbaa !84, !noalias !139
  %1033 = load ptr, ptr %252, align 8, !tbaa !95, !noalias !139
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -16
  %.not.i.i.i.i157 = icmp eq ptr %1032, %1034
  br i1 %.not.i.i.i.i157, label %1038, label %1035

1035:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1032, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !139
  %1036 = load ptr, ptr %249, align 8, !tbaa !84, !noalias !139
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store ptr %1037, ptr %249, align 8, !tbaa !84, !noalias !139
  br label %1039

1038:                                             ; preds = %_ZNSt6vectorIbN3ozz12StdAllocatorIbEEEC2EmRKbRKS2_.exit.i156
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._crit_edge51.i239 unwind label %1091, !noalias !139

._crit_edge51.i239:                               ; preds = %1038
  %.pre.i240 = load ptr, ptr %249, align 8, !tbaa !96, !noalias !139
  br label %1039

1039:                                             ; preds = %._crit_edge51.i239, %1035
  %1040 = phi ptr [ %.pre.i240, %._crit_edge51.i239 ], [ %1037, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  %1041 = load i64, ptr %1024, align 8, !tbaa !97, !noalias !139
  %1042 = or i64 %1041, 1
  store i64 %1042, ptr %1024, align 8, !tbaa !97, !noalias !139
  %1043 = load ptr, ptr %955, align 8, !tbaa !33, !noalias !139
  %1044 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = ashr exact i64 %1047, 4
  %1049 = add nsw i64 %1048, -1
  %1050 = sdiv i64 %1049, 64
  %1051 = getelementptr inbounds i64, ptr %1024, i64 %1050
  %1052 = and i64 %1049, -9223372036854775745
  %1053 = icmp ugt i64 %1052, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.i158 = select i1 %1053, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.i159 = getelementptr inbounds i8, ptr %1051, i64 %storemerge.idx.i.i.i.i.i73.i158
  %1054 = and i64 %1049, 63
  %1055 = shl nuw i64 1, %1054
  %1056 = load i64, ptr %storemerge.i.i.i.i.i74.i159, align 8, !tbaa !97, !noalias !139
  %1057 = or i64 %1055, %1056
  store i64 %1057, ptr %storemerge.i.i.i.i.i74.i159, align 8, !tbaa !97, !noalias !139
  %1058 = load ptr, ptr %245, align 8, !tbaa !96, !noalias !139
  %1059 = icmp eq ptr %1040, %1058
  br i1 %1059, label %.preheader.i176, label %.lr.ph43.i160

.preheader.loopexit.i173:                         ; preds = %._crit_edge.thread.i172
  %.pre52.i174 = load ptr, ptr %955, align 8, !tbaa !33, !noalias !139
  %.pre53.i175 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  br label %.preheader.i176

.preheader.i176:                                  ; preds = %.preheader.loopexit.i173, %1039
  %1060 = phi ptr [ %.pre53.i175, %.preheader.loopexit.i173 ], [ %1044, %1039 ]
  %1061 = phi ptr [ %.pre52.i174, %.preheader.loopexit.i173 ], [ %1043, %1039 ]
  %.not50.i177 = icmp eq ptr %1061, %1060
  br i1 %.not50.i177, label %._crit_edge46.i186, label %.lr.ph45.i178

.lr.ph43.i160:                                    ; preds = %1039, %._crit_edge.thread.i172
  %1062 = phi ptr [ %1154, %._crit_edge.thread.i172 ], [ %1040, %1039 ]
  %1063 = load ptr, ptr %251, align 8, !tbaa !81, !noalias !142
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %.lr.ph43.i160
  %1066 = getelementptr inbounds i8, ptr %1062, i64 -16
  %.sroa.011.0.copyload.i164 = load i64, ptr %1066, align 8, !noalias !139
  %.sroa.9.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %1062, i64 -8
  %.sroa.9.0.copyload.i166 = load i64, ptr %.sroa.9.0..sroa_idx.i165, align 8, !noalias !139
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167

1067:                                             ; preds = %.lr.ph43.i160
  %1068 = load ptr, ptr %250, align 8, !tbaa !80, !noalias !142
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !78, !noalias !139
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 496
  %.sroa.011.0.copyload27.i235 = load i64, ptr %1071, align 8, !noalias !139
  %.sroa.9.0..sroa_idx28.i236 = getelementptr inbounds nuw i8, ptr %1070, i64 504
  %.sroa.9.0.copyload29.i237 = load i64, ptr %.sroa.9.0..sroa_idx28.i236, align 8, !noalias !139
  %1072 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1073 unwind label %1077, !noalias !139

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %1072, align 8, !tbaa !13, !noalias !139
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8, !noalias !139
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef %1063)
          to label %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 unwind label %1077, !noalias !139

1077:                                             ; preds = %1073, %1067
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #17, !noalias !139
  unreachable

_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238: ; preds = %1073
  %1080 = load ptr, ptr %250, align 8, !tbaa !101, !noalias !139
  %1081 = getelementptr inbounds i8, ptr %1080, i64 -8
  store ptr %1081, ptr %250, align 8, !tbaa !80, !noalias !139
  %1082 = load ptr, ptr %1081, align 8, !tbaa !78, !noalias !139
  store ptr %1082, ptr %251, align 8, !tbaa !81, !noalias !139
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 512
  store ptr %1083, ptr %252, align 8, !tbaa !82, !noalias !139
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167: ; preds = %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238, %1065
  %.sroa.9.0.copyload32.i168 = phi i64 [ %.sroa.9.0.copyload.i166, %1065 ], [ %.sroa.9.0.copyload29.i237, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  %.sroa.011.0.copyload30.i169 = phi i64 [ %.sroa.011.0.copyload.i164, %1065 ], [ %.sroa.011.0.copyload27.i235, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  %storemerge.i.i.i170 = phi ptr [ %1066, %1065 ], [ %1084, %_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE15_M_pop_back_auxEv.exit.i.i.i238 ]
  store ptr %storemerge.i.i.i170, ptr %249, align 8, !tbaa !84, !noalias !139
  %1085 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %1086 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1085, i64 %.sroa.011.0.copyload30.i169
  %1087 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1085, i64 %.sroa.9.0.copyload32.i168
  %.05538.i171 = add i64 %.sroa.011.0.copyload30.i169, 1
  %1088 = icmp ult i64 %.05538.i171, %.sroa.9.0.copyload32.i168
  br i1 %1088, label %.lr.ph.i209, label %._crit_edge.thread.i172

.lr.ph.i209:                                      ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  br label %1093

1091:                                             ; preds = %1038
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  br label %1228

1093:                                             ; preds = %1102, %.lr.ph.i209
  %.05541.i210 = phi i64 [ %.05538.i171, %.lr.ph.i209 ], [ %.055.i225, %1102 ]
  %.05240.i211 = phi float [ -1.000000e+00, %.lr.ph.i209 ], [ %.254.i224, %1102 ]
  %.039.i212 = phi i64 [ %.sroa.011.0.copyload30.i169, %.lr.ph.i209 ], [ %.1.i223, %1102 ]
  %1094 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %1095 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1094, i64 %.05541.i210
  %.val.i213 = load float, ptr %1095, align 4, !tbaa !145, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1096 = load float, ptr %1086, align 4, !tbaa !145, !noalias !139
  %1097 = fsub float %.val.i213, %1096
  %1098 = load float, ptr %1087, align 4, !tbaa !145, !noalias !139
  %1099 = fsub float %1098, %1096
  %1100 = fdiv float %1097, %1099
  store float %.val.i213, ptr %5, align 8, !tbaa !145, !noalias !139
  %1101 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1089, ptr noundef nonnull align 4 dereferenceable(12) %1090, float noundef %1100)
          to label %1102 unwind label %1118, !noalias !139

1102:                                             ; preds = %1093
  %.fca.0.extract.i.i214 = extractvalue { <2 x float>, float } %1101, 0
  %.fca.1.extract.i.i215 = extractvalue { <2 x float>, float } %1101, 1
  store <2 x float> %.fca.0.extract.i.i214, ptr %.4..4..4..4..4..4..4..4..sroa_idx364, align 4, !noalias !139
  store float %.fca.1.extract.i.i215, ptr %.12..12..12..12..12..12..12..12..sroa_idx366, align 4, !noalias !139
  %.0..0..0..0..0..0..0..0..fca.0.load.i.i216 = load <2 x float>, ptr %5, align 8, !noalias !139
  %.8..8..8..8..8..8..8..8..fca.1.load.i.i217 = load <2 x float>, ptr %.8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx365, align 8, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %.sroa.04.4.vec.extract.i218 = extractelement <2 x float> %.0..0..0..0..0..0..0..0..fca.0.load.i.i216, i64 1
  %1104 = load float, ptr %1103, align 4, !tbaa !37, !noalias !139
  %1105 = fsub float %.sroa.04.4.vec.extract.i218, %1104
  %.sroa.55.8.vec.extract.i219 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i217, i64 0
  %1106 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1107 = load float, ptr %1106, align 4, !tbaa !40, !noalias !139
  %1108 = fsub float %.sroa.55.8.vec.extract.i219, %1107
  %.sroa.55.12.vec.extract.i220 = extractelement <2 x float> %.8..8..8..8..8..8..8..8..fca.1.load.i.i217, i64 1
  %1109 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  %1110 = load float, ptr %1109, align 4, !tbaa !41, !noalias !139
  %1111 = fsub float %.sroa.55.12.vec.extract.i220, %1110
  %1112 = fmul float %1108, %1108
  %1113 = call float @llvm.fmuladd.f32(float %1105, float %1105, float %1112)
  %1114 = call float @llvm.fmuladd.f32(float %1111, float %1111, float %1113)
  %sqrt.i.i221 = call float @llvm.sqrt.f32(float %1114)
  %1115 = fmul float %271, %sqrt.i.i221
  %1116 = fcmp ogt float %1115, %282
  %1117 = fcmp ogt float %1115, %.05240.i211
  %or.cond.i222 = select i1 %1116, i1 %1117, i1 false
  %.1.i223 = select i1 %or.cond.i222, i64 %.05541.i210, i64 %.039.i212
  %.254.i224 = select i1 %or.cond.i222, float %1115, float %.05240.i211
  %.055.i225 = add nuw i64 %.05541.i210, 1
  %exitcond.not.i226 = icmp eq i64 %.055.i225, %.sroa.9.0.copyload32.i168
  br i1 %exitcond.not.i226, label %._crit_edge.i227, label %1093, !llvm.loop !147

1118:                                             ; preds = %1093
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1228

._crit_edge.i227:                                 ; preds = %1102
  %.not.i228 = icmp eq i64 %.1.i223, %.sroa.011.0.copyload30.i169
  br i1 %.not.i228, label %._crit_edge.thread.i172, label %1120

1120:                                             ; preds = %._crit_edge.i227
  %1121 = sdiv i64 %.1.i223, 64
  %1122 = getelementptr inbounds i64, ptr %1024, i64 %1121
  %1123 = and i64 %.1.i223, -9223372036854775745
  %1124 = icmp ugt i64 %1123, -9223372036854775808
  %storemerge.idx.i.i.i.i.i79.i229 = select i1 %1124, i64 -8, i64 0
  %storemerge.i.i.i.i.i80.i230 = getelementptr inbounds i8, ptr %1122, i64 %storemerge.idx.i.i.i.i.i79.i229
  %1125 = and i64 %.1.i223, 63
  %1126 = shl nuw i64 1, %1125
  %1127 = load i64, ptr %storemerge.i.i.i.i.i80.i230, align 8, !tbaa !97, !noalias !139
  %1128 = or i64 %1127, %1126
  store i64 %1128, ptr %storemerge.i.i.i.i.i80.i230, align 8, !tbaa !97, !noalias !139
  %1129 = sub i64 %.1.i223, %.sroa.011.0.copyload30.i169
  %1130 = icmp ugt i64 %1129, 1
  br i1 %1130, label %1131, label %1141

1131:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !139
  store i64 %.sroa.011.0.copyload30.i169, ptr %9, align 8, !tbaa !92, !noalias !139
  store i64 %.1.i223, ptr %258, align 8, !tbaa !94, !noalias !139
  %1132 = load ptr, ptr %249, align 8, !tbaa !84, !noalias !139
  %1133 = load ptr, ptr %252, align 8, !tbaa !95, !noalias !139
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -16
  %.not.i.i.i83.i233 = icmp eq ptr %1132, %1134
  br i1 %.not.i.i.i83.i233, label %1138, label %1135

1135:                                             ; preds = %1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !139
  %1136 = load ptr, ptr %249, align 8, !tbaa !84, !noalias !139
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  store ptr %1137, ptr %249, align 8, !tbaa !84, !noalias !139
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234

1138:                                             ; preds = %1131
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234 unwind label %1139, !noalias !139

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234: ; preds = %1138, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  br label %1141

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  br label %1228

1141:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit85.i234, %1120
  %1142 = sub i64 %.sroa.9.0.copyload32.i168, %.1.i223
  %1143 = icmp ugt i64 %1142, 1
  br i1 %1143, label %1144, label %._crit_edge.thread.i172

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !139
  store i64 %.1.i223, ptr %10, align 8, !tbaa !92, !noalias !139
  store i64 %.sroa.9.0.copyload32.i168, ptr %259, align 8, !tbaa !94, !noalias !139
  %1145 = load ptr, ptr %249, align 8, !tbaa !84, !noalias !139
  %1146 = load ptr, ptr %252, align 8, !tbaa !95, !noalias !139
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -16
  %.not.i.i.i86.i231 = icmp eq ptr %1145, %1147
  br i1 %.not.i.i.i86.i231, label %1151, label %1148

1148:                                             ; preds = %1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1145, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !139
  %1149 = load ptr, ptr %249, align 8, !tbaa !84, !noalias !139
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store ptr %1150, ptr %249, align 8, !tbaa !84, !noalias !139
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232

1151:                                             ; preds = %1144
  invoke void @_ZNSt5dequeISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232 unwind label %1152, !noalias !139

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232: ; preds = %1151, %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  br label %._crit_edge.thread.i172

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  br label %1228

._crit_edge.thread.i172:                          ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE4pushEOS1_.exit88.i232, %1141, %._crit_edge.i227, %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEE3popEv.exit.i167
  %1154 = load ptr, ptr %249, align 8, !tbaa !96, !noalias !139
  %1155 = load ptr, ptr %245, align 8, !tbaa !96, !noalias !139
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %.preheader.loopexit.i173, label %.lr.ph43.i160, !llvm.loop !148

._crit_edge46.loopexit.i184:                      ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %.pre54.i185 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !139
  br label %._crit_edge46.i186

._crit_edge46.i186:                               ; preds = %._crit_edge46.loopexit.i184, %.preheader.i176
  %1157 = phi ptr [ %.pre54.i185, %._crit_edge46.loopexit.i184 ], [ %1024, %.preheader.i176 ]
  %.not.i.i89.i187 = icmp eq ptr %1157, null
  br i1 %.not.i.i89.i187, label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188, label %1158

1158:                                             ; preds = %._crit_edge46.i186
  %1159 = load ptr, ptr %256, align 8, !tbaa !89, !noalias !139
  %1160 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1161 unwind label %1171

1161:                                             ; preds = %1158
  %1162 = ptrtoint ptr %1159 to i64
  %1163 = ptrtoint ptr %1157 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = ashr exact i64 %1164, 3
  %1166 = sub nsw i64 0, %1165
  %1167 = getelementptr inbounds i64, ptr %1159, i64 %1166
  %1168 = load ptr, ptr %1160, align 8, !tbaa !13
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef %1167)
          to label %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188 unwind label %1171

1171:                                             ; preds = %1161, %1158
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #17
  unreachable

_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188: ; preds = %1161, %._crit_edge46.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  %1174 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !139
  %.not.i.i.i90.i189 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i90.i189, label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191, label %1175

1175:                                             ; preds = %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188
  %1176 = load ptr, ptr %246, align 8, !tbaa !106, !noalias !139
  %1177 = load ptr, ptr %250, align 8, !tbaa !101, !noalias !139
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = icmp ult ptr %1176, %1178
  br i1 %1179, label %.lr.ph.i.i.i.i.i202, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190

.lr.ph.i.i.i.i.i202:                              ; preds = %1175, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204
  %.06.i.i.i.i.i203 = phi ptr [ %1189, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204 ], [ %1176, %1175 ]
  %1180 = load ptr, ptr %.06.i.i.i.i.i203, align 8, !tbaa !78
  %1181 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1182 unwind label %1186

1182:                                             ; preds = %.lr.ph.i.i.i.i.i202
  %1183 = load ptr, ptr %1181, align 8, !tbaa !13
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef %1180)
          to label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204 unwind label %1186

1186:                                             ; preds = %1182, %.lr.ph.i.i.i.i.i202
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #17
  unreachable

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204: ; preds = %1182
  %1189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i203, i64 8
  %1190 = icmp ult ptr %.06.i.i.i.i.i203, %1177
  br i1 %1190, label %.lr.ph.i.i.i.i.i202, label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205, !llvm.loop !107

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE18_M_deallocate_nodeEPS1_.exit.i.i.i.i.i204
  %.pre.i.i.i.i206 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !139
  br label %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190

_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190: ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205, %1175
  %1191 = phi ptr [ %.pre.i.i.i.i206, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.loopexit.i.i.i.i205 ], [ %1174, %1175 ]
  %1192 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1193 unwind label %1197

1193:                                             ; preds = %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190
  %1194 = load ptr, ptr %1192, align 8, !tbaa !13
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  invoke void %1196(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef %1191)
          to label %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191 unwind label %1197

1197:                                             ; preds = %1193, %_ZNSt11_Deque_baseISt4pairImmEN3ozz12StdAllocatorIS1_EEE16_M_destroy_nodesEPPS1_S7_.exit.i.i.i.i190
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #17
  unreachable

_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191: ; preds = %1193, %_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev.exit.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  br label %1229

.lr.ph45.i178:                                    ; preds = %.preheader.i176, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i
  %1200 = phi ptr [ %1222, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ %1060, %.preheader.i176 ]
  %.05944.i179 = phi i64 [ %1220, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i ], [ 0, %.preheader.i176 ]
  %1201 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !139
  %1202 = sdiv i64 %.05944.i179, 64
  %1203 = getelementptr inbounds i64, ptr %1201, i64 %1202
  %1204 = and i64 %.05944.i179, -9223372036854775745
  %1205 = icmp ugt i64 %1204, -9223372036854775808
  %storemerge.idx.i.i.i.i.i91.i180 = select i1 %1205, i64 -8, i64 0
  %storemerge.i.i.i.i.i92.i181 = getelementptr inbounds i8, ptr %1203, i64 %storemerge.idx.i.i.i.i.i91.i180
  %1206 = and i64 %.05944.i179, 63
  %1207 = shl nuw i64 1, %1206
  %1208 = load i64, ptr %storemerge.i.i.i.i.i92.i181, align 8, !tbaa !97
  %1209 = and i64 %1208, %1207
  %.not36.i182 = icmp eq i64 %1209, 0
  br i1 %.not36.i182, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i, label %1210

1210:                                             ; preds = %.lr.ph45.i178
  %1211 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %1200, i64 %.05944.i179
  %1212 = load ptr, ptr %260, align 8, !tbaa !33, !alias.scope !139
  %1213 = load ptr, ptr %261, align 8, !tbaa !149, !alias.scope !139
  %.not.i.i183 = icmp eq ptr %1212, %1213
  br i1 %.not.i.i183, label %1217, label %1214

1214:                                             ; preds = %1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1212, ptr noundef nonnull align 4 dereferenceable(16) %1211, i64 16, i1 false), !tbaa.struct !109
  %1215 = load ptr, ptr %260, align 8, !tbaa !33, !alias.scope !139
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store ptr %1216, ptr %260, align 8, !tbaa !33, !alias.scope !139
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i

1217:                                             ; preds = %1210
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %1212, ptr noundef nonnull align 4 dereferenceable(16) %1211)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1228

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %1217, %1214, %.lr.ph45.i178
  %1220 = add nuw i64 %.05944.i179, 1
  %1221 = load ptr, ptr %955, align 8, !tbaa !33, !noalias !139
  %1222 = load ptr, ptr %954, align 8, !tbaa !36, !noalias !139
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ashr exact i64 %1225, 4
  %1227 = icmp ult i64 %1220, %1226
  br i1 %1227, label %.lr.ph45.i178, label %._crit_edge46.loopexit.i184, !llvm.loop !150

1228:                                             ; preds = %1218, %1152, %1139, %1118, %1091
  %.pn62.pn.i207 = phi { ptr, i32 } [ %1092, %1091 ], [ %1219, %1218 ], [ %1153, %1152 ], [ %1140, %1139 ], [ %1119, %1118 ]
  call void @_ZNSt13_Bvector_baseIN3ozz12StdAllocatorIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  br label %.body241

1229:                                             ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_N3ozz12StdAllocatorIS1_EEEED2Ev.exit.i191, %962
  %1230 = load ptr, ptr %25, align 8, !tbaa !151, !alias.scope !139
  %.promoted.i192 = load ptr, ptr %260, align 8, !tbaa !151, !alias.scope !139
  %1231 = icmp eq ptr %1230, %.promoted.i192
  br i1 %1231, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %.lr.ph48.i193

.lr.ph48.i193:                                    ; preds = %1229
  %1232 = ptrtoint ptr %1230 to i64
  br label %1233

1233:                                             ; preds = %1257, %.lr.ph48.i193
  %1234 = phi ptr [ %.promoted.i192, %.lr.ph48.i193 ], [ %1238, %1257 ]
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = sub i64 %1235, %1232
  %1237 = icmp eq i64 %1236, 16
  %1238 = getelementptr inbounds i8, ptr %1234, i64 -16
  br i1 %1237, label %1242, label %1239

1239:                                             ; preds = %1233
  %1240 = getelementptr i8, ptr %1230, i64 %1236
  %1241 = getelementptr i8, ptr %1240, i64 -28
  %.sroa.0.0.copyload.i194 = load <2 x float>, ptr %1241, align 4
  %.sroa.8.0..sroa_idx.i195 = getelementptr i8, ptr %1240, i64 -20
  %.sroa.8.0.copyload.i196 = load float, ptr %.sroa.8.0..sroa_idx.i195, align 4, !tbaa !110
  br label %1242

1242:                                             ; preds = %1239, %1233
  %.sroa.8.0.i197 = phi float [ %.sroa.8.0.copyload.i196, %1239 ], [ 1.000000e+00, %1233 ]
  %.sroa.0.0.i198 = phi <2 x float> [ %.sroa.0.0.copyload.i194, %1239 ], [ splat (float 1.000000e+00), %1233 ]
  %1243 = getelementptr inbounds i8, ptr %1234, i64 -12
  %.sroa.0.0.vec.extract.i199 = extractelement <2 x float> %.sroa.0.0.i198, i64 0
  %1244 = load float, ptr %1243, align 4, !tbaa !37
  %1245 = fsub float %.sroa.0.0.vec.extract.i199, %1244
  %.sroa.0.4.vec.extract.i200 = extractelement <2 x float> %.sroa.0.0.i198, i64 1
  %1246 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1247 = load float, ptr %1246, align 4, !tbaa !40
  %1248 = fsub float %.sroa.0.4.vec.extract.i200, %1247
  %1249 = getelementptr inbounds i8, ptr %1234, i64 -4
  %1250 = load float, ptr %1249, align 4, !tbaa !41
  %1251 = fsub float %.sroa.8.0.i197, %1250
  %1252 = fmul float %1248, %1248
  %1253 = call float @llvm.fmuladd.f32(float %1245, float %1245, float %1252)
  %1254 = call float @llvm.fmuladd.f32(float %1251, float %1251, float %1253)
  %sqrt.i96.i201 = call float @llvm.sqrt.f32(float %1254)
  %1255 = fmul float %271, %sqrt.i96.i201
  %1256 = fcmp ogt float %1255, %282
  br i1 %1256, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %1257

1257:                                             ; preds = %1242
  store ptr %1238, ptr %260, align 8, !tbaa !33, !alias.scope !139
  %1258 = icmp eq ptr %1230, %1238
  br i1 %1258, label %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, label %1233

.body241:                                         ; preds = %1228, %964
  %.pn67.pn.i208 = phi { ptr, i32 } [ %965, %964 ], [ %.pn62.pn.i207, %1228 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1293

_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit: ; preds = %1257, %1242, %1229
  %1259 = phi ptr [ %.promoted.i192, %1229 ], [ %1238, %1257 ], [ %1234, %1242 ]
  %1260 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %1261 = load ptr, ptr %1260, align 8, !tbaa !36
  %1262 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %1263 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %1230, ptr %1260, align 8, !tbaa !36
  store ptr %1259, ptr %1262, align 8, !tbaa !33
  %1264 = load ptr, ptr %261, align 8, !tbaa !149
  store ptr %1264, ptr %1263, align 8, !tbaa !149
  %.not.i.i.i.i.i243 = icmp eq ptr %1261, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1265

1265:                                             ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit
  %1266 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1267 unwind label %1271

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %1266, align 8, !tbaa !13
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef nonnull %1261)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %1271

1271:                                             ; preds = %1267, %1265
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %1267
  %.pr254 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i.i244 = icmp eq ptr %.pr254, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1274

1274:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %1275 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1276 unwind label %1280

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %1275, align 8, !tbaa !13
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8
  invoke void %1279(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef nonnull %.pr254)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %1280

1280:                                             ; preds = %1276, %1274
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZN3ozz9animation7offline8DecimateISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS5_EEENS1_12_GLOBAL__N_112ScaleAdapterEEET_RKSB_RKT0_f.exit, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %265, !llvm.loop !152

1283:                                             ; preds = %._crit_edge
  %.not.i.i.i.i245 = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i.i245, label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit, label %1284

1284:                                             ; preds = %1283
  %1285 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1286 unwind label %1290

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %1285, align 8, !tbaa !13
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef nonnull %.sroa.0249.0)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit unwind label %1290

1290:                                             ; preds = %1286, %1284
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #17
  unreachable

1293:                                             ; preds = %.body, %.body241, %.body142, %263
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn67.pn.i, %.body ], [ %.pn67.pn.i208, %.body241 ], [ %.pn67.pn.i125, %.body142 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev(ptr %.sroa.0249.0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN3ozz9animation7offline12_GLOBAL__N_116HierarchyBuilderD2Ev.exit: ; preds = %1286, %1283, %59, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit ], [ false, %59 ], [ %262, %1283 ], [ %262, %1286 ]
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
