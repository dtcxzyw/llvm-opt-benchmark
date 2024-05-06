; ModuleID = 'bench/ozz-animation/original/animation_builder.cc.ll'
source_filename = "bench/ozz-animation/original/animation_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned int, ozz::StdAllocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, ozz::StdAllocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, ozz::StdAllocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, ozz::StdAllocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::span.87" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame" = type { %"class.std::vector.37", i64 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<unsigned char, ozz::StdAllocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, ozz::StdAllocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, ozz::StdAllocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, ozz::StdAllocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawAnimation::ScaleKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52" = type { i16, float, %"struct.ozz::animation::offline::RawAnimation::ScaleKey" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::pair<int, int>, ozz::StdAllocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, ozz::StdAllocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, ozz::StdAllocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, ozz::StdAllocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::animation::offline::(anonymous namespace)::SortingKey" = type { i16, float, %"struct.ozz::animation::offline::RawAnimation::RotationKey" }
%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49" = type { i16, float, %"struct.ozz::animation::offline::RawAnimation::TranslationKey" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::TranslationKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::RotationKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::SortingKey<ozz::animation::offline::RawAnimation::ScaleKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrames" = type <{ %"class.std::vector.37", %"class.std::vector.41", float, [4 x i8] }>
%"struct.ozz::animation::Animation::AllocateParams" = type { i64, i64, i64, i64, i64, %"struct.ozz::animation::Animation::AllocateParams::IFrames", %"struct.ozz::animation::Animation::AllocateParams::IFrames", %"struct.ozz::animation::Animation::AllocateParams::IFrames" }
%"struct.ozz::animation::Animation::AllocateParams::IFrames" = type { i64, i64 }
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector.9", %"class.std::vector.13", %"class.std::vector.17" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.ozz::animation::internal::Float3Key" = type { [3 x i16] }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev = comdat any

$_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE = comdat any

$_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_ = comdat any

$_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping = private unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 2, i32 3], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 0, i32 1, i32 2]], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.std::vector.41", align 8
  %6 = alloca %"struct.ozz::span.87", align 8
  %7 = alloca %"struct.ozz::span.4", align 8
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.41", align 8
  %12 = alloca %"struct.ozz::span.87", align 8
  %13 = alloca %"struct.ozz::span.4", align 8
  %14 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.41", align 8
  %18 = alloca %"struct.ozz::span.87", align 8
  %19 = alloca %"struct.ozz::span.4", align 8
  %20 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %.sroa.81200 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %23 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.81191 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %.sroa.81182 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %24 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %25 = alloca %"class.std::vector.66", align 8
  %26 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %27 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %28 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.81173 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %29 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.81164 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %.sroa.81155 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %30 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %31 = alloca %"class.std::vector.66", align 8
  %32 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %33 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %34 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.81146 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %35 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %.sroa.81137 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %.sroa.8 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %36 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %37 = alloca %"class.std::vector.66", align 8
  %38 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %39 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %40 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %41 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %42 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %43 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %44 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %45 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %46 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %47 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %48 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %49 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %50 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %51 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.7764 = alloca %"struct.ozz::math::Float3", align 8
  %52 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %53 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %54 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %55 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %56 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %57 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.7751 = alloca %"struct.ozz::math::Quaternion", align 8
  %58 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %59 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %60 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %61 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %62 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %63 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %.sroa.7 = alloca %"struct.ozz::math::Float3", align 8
  %64 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %65 = alloca %"class.std::unique_ptr", align 8
  %66 = alloca %"class.std::vector.21", align 8
  %67 = alloca %"class.std::vector.25", align 8
  %68 = alloca %"class.std::vector.29", align 8
  %69 = alloca %"class.std::vector.33", align 8
  %70 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrames", align 8
  %71 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrames", align 8
  %72 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrames", align 8
  %73 = alloca %"struct.ozz::animation::Animation::AllocateParams", align 8
  %74 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %74, label %76, label %75

75:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit

76:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %77 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !5
  %78 = load ptr, ptr %77, align 8, !noalias !5
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !5
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 296, i64 noundef 8), !noalias !5
  tail call void @_ZN3ozz9animation9AnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %81), !noalias !5
  store ptr %81, ptr %65, align 8, !alias.scope !5
  %82 = getelementptr inbounds i8, ptr %2, i64 24
  %83 = load float, ptr %82, align 8
  %84 = fdiv float 1.000000e+00, %83
  store float %83, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 72
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 65535
  %94 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 %93, ptr %94, align 4
  %95 = trunc i64 %91 to i16
  %96 = add i16 %95, 3
  %97 = and i16 %96, -4
  %.not867 = icmp eq i32 %93, 0
  br i1 %.not867, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread, label %.lr.ph

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread: ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %76
  %98 = load ptr, ptr %2, align 8
  %wide.trip.count = and i64 %91, 65535
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.092848 = phi i64 [ 0, %.lr.ph ], [ %109, %99 ]
  %.093847 = phi i64 [ 0, %.lr.ph ], [ %119, %99 ]
  %.094846 = phi i64 [ 0, %.lr.ph ], [ %129, %99 ]
  %100 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %98, i64 %indvars.iv
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  %108 = add i64 %.092848, 2
  %109 = add i64 %108, %107
  %110 = getelementptr inbounds i8, ptr %100, i64 24
  %111 = getelementptr inbounds i8, ptr %100, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 20
  %118 = add i64 %.093847, 2
  %119 = add i64 %118, %117
  %120 = getelementptr inbounds i8, ptr %100, i64 48
  %121 = getelementptr inbounds i8, ptr %100, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 4
  %128 = add i64 %.094846, 2
  %129 = add i64 %128, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !8

._crit_edge:                                      ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %130 = icmp ugt i64 %109, 384307168202282325
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %588

.noexc:                                           ; preds = %131
  unreachable

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %66, i64 16
  %.not988 = icmp eq i64 %109, 0
  br i1 %.not988, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %66, i64 8
  %136 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %137 unwind label %143

137:                                              ; preds = %134
  %138 = mul nuw nsw i64 %109, 24
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %138, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %143

143:                                              ; preds = %137, %134
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %137
  store ptr %142, ptr %66, align 8
  store ptr %142, ptr %135, align 8
  %146 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %142, i64 %109
  store ptr %146, ptr %133, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %147 = icmp ugt i64 %119, 329406144173384850
  br i1 %147, label %148, label %149

148:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc140 unwind label %590

.noexc140:                                        ; preds = %148
  unreachable

149:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %150 = getelementptr inbounds i8, ptr %67, i64 16
  %.not989 = icmp eq i64 %119, 0
  br i1 %.not989, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %67, i64 8
  %153 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %154 unwind label %160

154:                                              ; preds = %151
  %155 = mul nuw nsw i64 %119, 28
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %155, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %160

160:                                              ; preds = %154, %151
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %154
  store ptr %159, ptr %67, align 8
  store ptr %159, ptr %152, align 8
  %163 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %159, i64 %119
  store ptr %163, ptr %150, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %164 = icmp ugt i64 %129, 384307168202282325
  br i1 %164, label %.invoke1098, label %165

165:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %166 = getelementptr inbounds i8, ptr %68, i64 16
  %.not990 = icmp eq i64 %129, 0
  br i1 %.not990, label %.lr.ph862, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %68, i64 8
  %169 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %170 unwind label %176

170:                                              ; preds = %167
  %171 = mul nuw nsw i64 %129, 24
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %171, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %176

176:                                              ; preds = %170, %167
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %170
  store ptr %175, ptr %68, align 8
  store ptr %175, ptr %168, align 8
  %179 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %175, i64 %129
  store ptr %179, ptr %166, align 8
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %165
  %180 = getelementptr inbounds i8, ptr %61, i64 4
  %181 = getelementptr inbounds i8, ptr %61, i64 12
  %182 = getelementptr inbounds i8, ptr %62, i64 4
  %183 = getelementptr inbounds i8, ptr %62, i64 8
  %184 = getelementptr inbounds i8, ptr %62, i64 12
  %185 = getelementptr inbounds i8, ptr %66, i64 8
  %186 = getelementptr inbounds i8, ptr %60, i64 4
  %187 = getelementptr inbounds i8, ptr %60, i64 8
  %188 = getelementptr inbounds i8, ptr %59, i64 4
  %189 = getelementptr inbounds i8, ptr %59, i64 8
  %190 = getelementptr inbounds i8, ptr %59, i64 12
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds i8, ptr %59, i64 20
  %191 = getelementptr inbounds i8, ptr %63, i64 4
  %192 = getelementptr inbounds i8, ptr %63, i64 12
  %193 = getelementptr inbounds i8, ptr %64, i64 4
  %194 = getelementptr inbounds i8, ptr %64, i64 8
  %195 = getelementptr inbounds i8, ptr %64, i64 12
  %196 = getelementptr inbounds i8, ptr %55, i64 4
  %197 = getelementptr inbounds i8, ptr %55, i64 12
  %198 = getelementptr inbounds i8, ptr %56, i64 4
  %199 = getelementptr inbounds i8, ptr %56, i64 8
  %200 = getelementptr inbounds i8, ptr %56, i64 12
  %201 = getelementptr inbounds i8, ptr %67, i64 8
  %202 = getelementptr inbounds i8, ptr %54, i64 4
  %203 = getelementptr inbounds i8, ptr %54, i64 8
  %204 = getelementptr inbounds i8, ptr %54, i64 12
  %205 = getelementptr inbounds i8, ptr %54, i64 20
  %206 = getelementptr inbounds i8, ptr %53, i64 4
  %207 = getelementptr inbounds i8, ptr %53, i64 8
  %208 = getelementptr inbounds i8, ptr %53, i64 12
  %209 = getelementptr inbounds i8, ptr %53, i64 20
  %210 = getelementptr inbounds i8, ptr %57, i64 4
  %211 = getelementptr inbounds i8, ptr %57, i64 12
  %212 = getelementptr inbounds i8, ptr %58, i64 4
  %213 = getelementptr inbounds i8, ptr %58, i64 8
  %214 = getelementptr inbounds i8, ptr %58, i64 12
  %215 = getelementptr inbounds i8, ptr %49, i64 4
  %216 = getelementptr inbounds i8, ptr %49, i64 12
  %217 = getelementptr inbounds i8, ptr %50, i64 4
  %218 = getelementptr inbounds i8, ptr %50, i64 8
  %219 = getelementptr inbounds i8, ptr %50, i64 12
  %220 = getelementptr inbounds i8, ptr %68, i64 8
  %221 = getelementptr inbounds i8, ptr %48, i64 4
  %222 = getelementptr inbounds i8, ptr %48, i64 8
  %223 = getelementptr inbounds i8, ptr %48, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 20
  %224 = getelementptr inbounds i8, ptr %47, i64 4
  %225 = getelementptr inbounds i8, ptr %47, i64 8
  %226 = getelementptr inbounds i8, ptr %47, i64 12
  %.sroa.2.0..sroa_idx.i41.i184 = getelementptr inbounds i8, ptr %47, i64 20
  %227 = getelementptr inbounds i8, ptr %51, i64 4
  %228 = getelementptr inbounds i8, ptr %51, i64 12
  %229 = getelementptr inbounds i8, ptr %52, i64 4
  %230 = getelementptr inbounds i8, ptr %52, i64 8
  %231 = getelementptr inbounds i8, ptr %52, i64 12
  %umax1340 = tail call i16 @llvm.umax.i16(i16 %95, i16 1)
  %wide.trip.count1341 = zext i16 %umax1340 to i64
  br label %255

.preheader:                                       ; preds = %587, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread
  %.096.lcssa = phi i16 [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread ], [ %umax1340, %587 ]
  %232 = icmp ult i16 %.096.lcssa, %97
  br i1 %232, label %.lr.ph865, label %._crit_edge866

.lr.ph865:                                        ; preds = %.preheader
  %233 = getelementptr inbounds i8, ptr %66, i64 8
  %234 = getelementptr inbounds i8, ptr %46, i64 4
  %235 = getelementptr inbounds i8, ptr %46, i64 8
  %236 = getelementptr inbounds i8, ptr %45, i64 4
  %237 = getelementptr inbounds i8, ptr %45, i64 8
  %238 = getelementptr inbounds i8, ptr %45, i64 12
  %.sroa.2.0..sroa_idx.i208 = getelementptr inbounds i8, ptr %45, i64 20
  %239 = getelementptr inbounds i8, ptr %67, i64 8
  %240 = getelementptr inbounds i8, ptr %44, i64 4
  %241 = getelementptr inbounds i8, ptr %44, i64 8
  %242 = getelementptr inbounds i8, ptr %44, i64 12
  %243 = getelementptr inbounds i8, ptr %44, i64 20
  %244 = getelementptr inbounds i8, ptr %43, i64 4
  %245 = getelementptr inbounds i8, ptr %43, i64 8
  %246 = getelementptr inbounds i8, ptr %43, i64 12
  %247 = getelementptr inbounds i8, ptr %43, i64 20
  %248 = getelementptr inbounds i8, ptr %68, i64 8
  %249 = getelementptr inbounds i8, ptr %42, i64 4
  %250 = getelementptr inbounds i8, ptr %42, i64 8
  %251 = getelementptr inbounds i8, ptr %42, i64 12
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds i8, ptr %42, i64 20
  %252 = getelementptr inbounds i8, ptr %41, i64 4
  %253 = getelementptr inbounds i8, ptr %41, i64 8
  %254 = getelementptr inbounds i8, ptr %41, i64 12
  %.sroa.2.0..sroa_idx.i228 = getelementptr inbounds i8, ptr %41, i64 20
  br label %592

255:                                              ; preds = %.lr.ph862, %587
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph862 ], [ %indvars.iv.next1338, %587 ]
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %256, i64 %indvars.iv1337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %257, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  switch i64 %264, label %288 [
    i64 0, label %265
    i64 1, label %285
  ]

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %.val.i.i = load ptr, ptr %66, align 8
  %.val7.i.i = load ptr, ptr %185, align 8
  %266 = icmp eq ptr %.val.i.i, %.val7.i.i
  br i1 %266, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -24
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i64
  %271 = icmp eq i64 %indvars.iv1337, %270
  br i1 %271, label %272, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %274 = load float, ptr %273, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %272, %267, %265
  %.0.i.i = phi float [ -1.000000e+00, %265 ], [ %274, %272 ], [ -1.000000e+00, %267 ]
  %275 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %275, ptr %60, align 4
  store float %.0.i.i, ptr %186, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %60)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %.val.i38.i = load ptr, ptr %66, align 8
  %.val7.i39.i = load ptr, ptr %185, align 8
  %276 = icmp eq ptr %.val.i38.i, %.val7.i39.i
  br i1 %276, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %277

277:                                              ; preds = %.noexc151
  %278 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -24
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i64
  %281 = icmp eq i64 %indvars.iv1337, %280
  br i1 %281, label %282, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -16
  %284 = load float, ptr %283, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %282, %277, %.noexc151
  %.0.i40.i = phi float [ -1.000000e+00, %.noexc151 ], [ %284, %282 ], [ -1.000000e+00, %277 ]
  store i16 %275, ptr %59, align 4
  store float %.0.i40.i, ptr %188, align 4
  store float %83, ptr %189, align 4
  store <2 x float> zeroinitializer, ptr %190, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %59)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %366

285:                                              ; preds = %255
  %286 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %286, ptr %61, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %180, align 4
  %287 = getelementptr inbounds i8, ptr %260, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %61)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %285
  store i16 %286, ptr %62, align 4
  store float 0.000000e+00, ptr %182, align 4
  store float %83, ptr %183, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false)
  br label %.invoke1097

288:                                              ; preds = %255
  %289 = load float, ptr %260, align 4
  %290 = fcmp une float %289, 0.000000e+00
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %292, ptr %63, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %191, align 4
  %293 = getelementptr inbounds i8, ptr %260, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %293, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %63)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %291
  %.pre.i = load ptr, ptr %258, align 8
  %.pre48.i = load ptr, ptr %257, align 8
  br label %294

294:                                              ; preds = %.noexc155, %288
  %295 = phi ptr [ %.pre48.i, %.noexc155 ], [ %260, %288 ]
  %296 = phi ptr [ %.pre.i, %.noexc155 ], [ %259, %288 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc155 ], [ -1.000000e+00, %288 ]
  %.not.i = icmp eq ptr %296, %295
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %294
  %.promoted = load ptr, ptr %185, align 8
  %.promoted851 = load ptr, ptr %133, align 8
  %.promoted852 = load ptr, ptr %66, align 8
  %297 = trunc nuw i64 %indvars.iv1337 to i16
  %298 = trunc nuw i64 %indvars.iv1337 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc156
  %299 = phi ptr [ %346, %.noexc156 ], [ %.promoted852, %.lr.ph.i.preheader ]
  %300 = phi ptr [ %347, %.noexc156 ], [ %.promoted851, %.lr.ph.i.preheader ]
  %301 = phi ptr [ %348, %.noexc156 ], [ %.promoted, %.lr.ph.i.preheader ]
  %302 = phi ptr [ %352, %.noexc156 ], [ %295, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %349, %.noexc156 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %350, %.noexc156 ], [ 0, %.lr.ph.i.preheader ]
  %303 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %302, i64 %.03743.i
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %303, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %305, i64 12, i1 false)
  %.not.i665 = icmp eq ptr %301, %300
  br i1 %.not.i665, label %308, label %306

306:                                              ; preds = %.lr.ph.i
  store i16 %297, ptr %301, align 4
  %.sroa.5734.0..sroa_idx = getelementptr inbounds i8, ptr %301, i64 4
  store float %.144.i, ptr %.sroa.5734.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %301, i64 8
  store float %304, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %301, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %307 = getelementptr inbounds i8, ptr %301, i64 24
  store ptr %307, ptr %185, align 8
  br label %.noexc156

308:                                              ; preds = %.lr.ph.i
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %299 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %.invoke1098, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %308
  %313 = sdiv exact i64 %311, 24
  %314 = icmp eq ptr %300, %299
  %.sroa.speculated.i.i.i667 = select i1 %314, i64 1, i64 %313
  %315 = add nsw i64 %.sroa.speculated.i.i.i667, %313
  %316 = icmp ult i64 %315, %313
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 384307168202282325)
  %318 = select i1 %316, i64 384307168202282325, i64 %317
  %.not.i.i.i668 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i668, label %330, label %319

319:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %320 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %321 unwind label %327

321:                                              ; preds = %319
  %322 = mul nuw nsw i64 %318, 24
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %320, i64 noundef %322, i64 noundef 4)
          to label %330 unwind label %327

327:                                              ; preds = %321, %319
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  tail call void @__clang_call_terminate(ptr %329) #20
  unreachable

330:                                              ; preds = %321, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %331 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i ], [ %326, %321 ]
  %332 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %331, i64 %313
  store i16 %298, ptr %332, align 4
  %.sroa.5734.0..sroa_idx735 = getelementptr inbounds i8, ptr %332, i64 4
  store float %.144.i, ptr %.sroa.5734.0..sroa_idx735, align 4
  %.sroa.6.0..sroa_idx737 = getelementptr inbounds i8, ptr %332, i64 8
  store float %304, ptr %.sroa.6.0..sroa_idx737, align 4
  %.sroa.7.0..sroa_idx739 = getelementptr inbounds i8, ptr %332, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx739, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  br i1 %314, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %330, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i ], [ %331, %330 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i ], [ %299, %330 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false)
  %333 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %334 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i669 = icmp eq ptr %333, %300
  br i1 %.not.i.i.i.i669, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %330
  %.0.lcssa.i.i.i.i670 = phi ptr [ %331, %330 ], [ %334, %.lr.ph.i.i.i.i ]
  %335 = getelementptr i8, ptr %.0.lcssa.i.i.i.i670, i64 24
  %.not.i39.i.i = icmp eq ptr %299, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %336

336:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %337 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %338 unwind label %342

338:                                              ; preds = %336
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %299)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %342

342:                                              ; preds = %338, %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  tail call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %338, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %331, ptr %66, align 8
  store ptr %335, ptr %185, align 8
  %345 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %331, i64 %318
  store ptr %345, ptr %133, align 8
  br label %.noexc156

.noexc156:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %306
  %346 = phi ptr [ %331, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %299, %306 ]
  %347 = phi ptr [ %345, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %300, %306 ]
  %348 = phi ptr [ %335, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %307, %306 ]
  %349 = load float, ptr %303, align 4
  %350 = add nuw i64 %.03743.i, 1
  %351 = load ptr, ptr %258, align 8
  %352 = load ptr, ptr %257, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = icmp ult i64 %350, %356
  br i1 %357, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.noexc156, %294
  %.1.lcssa.i = phi float [ %.0.i, %294 ], [ %349, %.noexc156 ]
  %.lcssa.i = phi ptr [ %296, %294 ], [ %351, %.noexc156 ]
  %358 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  %359 = load float, ptr %358, align 4
  %360 = fsub float %359, %83
  %361 = fcmp une float %360, 0.000000e+00
  br i1 %361, label %362, label %366

362:                                              ; preds = %._crit_edge.i
  %363 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %363, ptr %64, align 4
  store float %.1.lcssa.i, ptr %193, align 4
  store float %83, ptr %194, align 4
  %364 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %364, i64 12, i1 false)
  br label %.invoke1097

.invoke1097:                                      ; preds = %.noexc153, %362
  %365 = phi ptr [ %64, %362 ], [ %62, %.noexc153 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %365)
          to label %366 unwind label %.loopexit.split-lp.loopexit

366:                                              ; preds = %.invoke1097, %._crit_edge.i, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  %367 = getelementptr inbounds i8, ptr %257, i64 24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7751)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %58)
  %368 = getelementptr inbounds i8, ptr %257, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %367, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 20
  switch i64 %374, label %398 [
    i64 0, label %375
    i64 1, label %395
  ]

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %54)
  %.val.i.i158 = load ptr, ptr %67, align 8
  %.val7.i.i159 = load ptr, ptr %201, align 8
  %376 = icmp eq ptr %.val.i.i158, %.val7.i.i159
  br i1 %376, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %.val7.i.i159, i64 -28
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i64
  %381 = icmp eq i64 %indvars.iv1337, %380
  br i1 %381, label %382, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %.val7.i.i159, i64 -20
  %384 = load float, ptr %383, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %382, %377, %375
  %.0.i.i160 = phi float [ -1.000000e+00, %375 ], [ %384, %382 ], [ -1.000000e+00, %377 ]
  %385 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %385, ptr %54, align 4
  store float %.0.i.i160, ptr %202, align 4
  store float 0.000000e+00, ptr %203, align 4
  store <2 x float> zeroinitializer, ptr %204, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %205, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %54)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %53)
  %.val.i38.i161 = load ptr, ptr %67, align 8
  %.val7.i39.i162 = load ptr, ptr %201, align 8
  %386 = icmp eq ptr %.val.i38.i161, %.val7.i39.i162
  br i1 %386, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, label %387

387:                                              ; preds = %.noexc171
  %388 = getelementptr inbounds i8, ptr %.val7.i39.i162, i64 -28
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i64
  %391 = icmp eq i64 %indvars.iv1337, %390
  br i1 %391, label %392, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %.val7.i39.i162, i64 -20
  %394 = load float, ptr %393, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i: ; preds = %392, %387, %.noexc171
  %.0.i40.i163 = phi float [ -1.000000e+00, %.noexc171 ], [ %394, %392 ], [ -1.000000e+00, %387 ]
  store i16 %385, ptr %53, align 4
  store float %.0.i40.i163, ptr %206, align 4
  store float %83, ptr %207, align 4
  store <2 x float> zeroinitializer, ptr %208, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %209, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %53)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %53)
  br label %476

395:                                              ; preds = %366
  %396 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %396, ptr %55, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %196, align 4
  %397 = getelementptr inbounds i8, ptr %370, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %395
  store i16 %396, ptr %56, align 4
  store float 0.000000e+00, ptr %198, align 4
  store float %83, ptr %199, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false)
  br label %.invoke1096

398:                                              ; preds = %366
  %399 = load float, ptr %370, align 4
  %400 = fcmp une float %399, 0.000000e+00
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %402, ptr %57, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %210, align 4
  %403 = getelementptr inbounds i8, ptr %370, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %401
  %.pre.i170 = load ptr, ptr %368, align 8
  %.pre47.i = load ptr, ptr %367, align 8
  br label %404

404:                                              ; preds = %.noexc175, %398
  %405 = phi ptr [ %.pre47.i, %.noexc175 ], [ %370, %398 ]
  %406 = phi ptr [ %.pre.i170, %.noexc175 ], [ %369, %398 ]
  %.0.i164 = phi float [ 0.000000e+00, %.noexc175 ], [ -1.000000e+00, %398 ]
  %.not.i165 = icmp eq ptr %406, %405
  br i1 %.not.i165, label %._crit_edge.i167, label %.lr.ph.i166.preheader

.lr.ph.i166.preheader:                            ; preds = %404
  %.promoted853 = load ptr, ptr %201, align 8
  %.promoted854 = load ptr, ptr %150, align 8
  %.promoted855 = load ptr, ptr %67, align 8
  %407 = trunc nuw i64 %indvars.iv1337 to i16
  %408 = trunc nuw i64 %indvars.iv1337 to i16
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166.preheader, %.noexc176
  %409 = phi ptr [ %456, %.noexc176 ], [ %.promoted855, %.lr.ph.i166.preheader ]
  %410 = phi ptr [ %457, %.noexc176 ], [ %.promoted854, %.lr.ph.i166.preheader ]
  %411 = phi ptr [ %458, %.noexc176 ], [ %.promoted853, %.lr.ph.i166.preheader ]
  %412 = phi ptr [ %462, %.noexc176 ], [ %405, %.lr.ph.i166.preheader ]
  %.143.i = phi float [ %459, %.noexc176 ], [ %.0.i164, %.lr.ph.i166.preheader ]
  %.03742.i = phi i64 [ %460, %.noexc176 ], [ 0, %.lr.ph.i166.preheader ]
  %413 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %412, i64 %.03742.i
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %413, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, ptr noundef nonnull align 4 dereferenceable(16) %415, i64 16, i1 false)
  %.not.i672 = icmp eq ptr %411, %410
  br i1 %.not.i672, label %418, label %416

416:                                              ; preds = %.lr.ph.i166
  store i16 %407, ptr %411, align 4
  %.sroa.5745.0..sroa_idx = getelementptr inbounds i8, ptr %411, i64 4
  store float %.143.i, ptr %.sroa.5745.0..sroa_idx, align 4
  %.sroa.6748.0..sroa_idx = getelementptr inbounds i8, ptr %411, i64 8
  store float %414, ptr %.sroa.6748.0..sroa_idx, align 4
  %.sroa.7751.0..sroa_idx = getelementptr inbounds i8, ptr %411, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7751.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, i64 16, i1 false)
  %417 = getelementptr inbounds i8, ptr %411, i64 28
  store ptr %417, ptr %201, align 8
  br label %.noexc176

418:                                              ; preds = %.lr.ph.i166
  %419 = ptrtoint ptr %410 to i64
  %420 = ptrtoint ptr %409 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %.invoke1098, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %418
  %423 = sdiv exact i64 %421, 28
  %424 = icmp eq ptr %410, %409
  %.sroa.speculated.i.i.i674 = select i1 %424, i64 1, i64 %423
  %425 = add nsw i64 %.sroa.speculated.i.i.i674, %423
  %426 = icmp ult i64 %425, %423
  %427 = tail call i64 @llvm.umin.i64(i64 %425, i64 329406144173384850)
  %428 = select i1 %426, i64 329406144173384850, i64 %427
  %.not.i.i.i675 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i675, label %440, label %429

429:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %430 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %431 unwind label %437

431:                                              ; preds = %429
  %432 = mul nuw nsw i64 %428, 28
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(8) %430, i64 noundef %432, i64 noundef 4)
          to label %440 unwind label %437

437:                                              ; preds = %431, %429
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  tail call void @__clang_call_terminate(ptr %439) #20
  unreachable

440:                                              ; preds = %431, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %441 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i ], [ %436, %431 ]
  %442 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %441, i64 %423
  store i16 %408, ptr %442, align 4
  %.sroa.5745.0..sroa_idx746 = getelementptr inbounds i8, ptr %442, i64 4
  store float %.143.i, ptr %.sroa.5745.0..sroa_idx746, align 4
  %.sroa.6748.0..sroa_idx749 = getelementptr inbounds i8, ptr %442, i64 8
  store float %414, ptr %.sroa.6748.0..sroa_idx749, align 4
  %.sroa.7751.0..sroa_idx752 = getelementptr inbounds i8, ptr %442, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7751.0..sroa_idx752, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, i64 16, i1 false)
  br i1 %424, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i676

.lr.ph.i.i.i.i676:                                ; preds = %440, %.lr.ph.i.i.i.i676
  %.04.i.i.i.i677 = phi ptr [ %444, %.lr.ph.i.i.i.i676 ], [ %441, %440 ]
  %.sroa.01.03.i.i.i.i678 = phi ptr [ %443, %.lr.ph.i.i.i.i676 ], [ %409, %440 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(28) %.04.i.i.i.i677, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i678, i64 28, i1 false)
  %443 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i678, i64 28
  %444 = getelementptr inbounds i8, ptr %.04.i.i.i.i677, i64 28
  %.not.i.i.i.i679 = icmp eq ptr %443, %410
  br i1 %.not.i.i.i.i679, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i676, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i676, %440
  %.0.lcssa.i.i.i.i680 = phi ptr [ %441, %440 ], [ %444, %.lr.ph.i.i.i.i676 ]
  %445 = getelementptr i8, ptr %.0.lcssa.i.i.i.i680, i64 28
  %.not.i39.i.i681 = icmp eq ptr %409, null
  br i1 %.not.i39.i.i681, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %446

446:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %447 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %448 unwind label %452

448:                                              ; preds = %446
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %409)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %452

452:                                              ; preds = %448, %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  tail call void @__clang_call_terminate(ptr %454) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %448, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %441, ptr %67, align 8
  store ptr %445, ptr %201, align 8
  %455 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %441, i64 %428
  store ptr %455, ptr %150, align 8
  br label %.noexc176

.noexc176:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %416
  %456 = phi ptr [ %441, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %409, %416 ]
  %457 = phi ptr [ %455, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %410, %416 ]
  %458 = phi ptr [ %445, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %417, %416 ]
  %459 = load float, ptr %413, align 4
  %460 = add nuw i64 %.03742.i, 1
  %461 = load ptr, ptr %368, align 8
  %462 = load ptr, ptr %367, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 20
  %467 = icmp ult i64 %460, %466
  br i1 %467, label %.lr.ph.i166, label %._crit_edge.i167, !llvm.loop !13

._crit_edge.i167:                                 ; preds = %.noexc176, %404
  %.1.lcssa.i168 = phi float [ %.0.i164, %404 ], [ %459, %.noexc176 ]
  %.lcssa.i169 = phi ptr [ %406, %404 ], [ %461, %.noexc176 ]
  %468 = getelementptr inbounds i8, ptr %.lcssa.i169, i64 -20
  %469 = load float, ptr %468, align 4
  %470 = fsub float %469, %83
  %471 = fcmp une float %470, 0.000000e+00
  br i1 %471, label %472, label %476

472:                                              ; preds = %._crit_edge.i167
  %473 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %473, ptr %58, align 4
  store float %.1.lcssa.i168, ptr %212, align 4
  store float %83, ptr %213, align 4
  %474 = getelementptr inbounds i8, ptr %.lcssa.i169, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull align 4 dereferenceable(16) %474, i64 16, i1 false)
  br label %.invoke1096

.invoke1096:                                      ; preds = %.noexc173, %472
  %475 = phi ptr [ %58, %472 ], [ %56, %.noexc173 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %475)
          to label %476 unwind label %.loopexit.split-lp.loopexit

476:                                              ; preds = %.invoke1096, %._crit_edge.i167, %.noexc172
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7751)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %58)
  %477 = getelementptr inbounds i8, ptr %257, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7764)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %478 = getelementptr inbounds i8, ptr %257, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %477, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 4
  switch i64 %484, label %508 [
    i64 0, label %485
    i64 1, label %505
  ]

485:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %.val.i.i178 = load ptr, ptr %68, align 8
  %.val7.i.i179 = load ptr, ptr %220, align 8
  %486 = icmp eq ptr %.val.i.i178, %.val7.i.i179
  br i1 %486, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %.val7.i.i179, i64 -24
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i64
  %491 = icmp eq i64 %indvars.iv1337, %490
  br i1 %491, label %492, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %.val7.i.i179, i64 -16
  %494 = load float, ptr %493, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %492, %487, %485
  %.0.i.i180 = phi float [ -1.000000e+00, %485 ], [ %494, %492 ], [ -1.000000e+00, %487 ]
  %495 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %495, ptr %48, align 4
  store float %.0.i.i180, ptr %221, align 4
  store float 0.000000e+00, ptr %222, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %223, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %.val.i38.i181 = load ptr, ptr %68, align 8
  %.val7.i39.i182 = load ptr, ptr %220, align 8
  %496 = icmp eq ptr %.val.i38.i181, %.val7.i39.i182
  br i1 %496, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %497

497:                                              ; preds = %.noexc195
  %498 = getelementptr inbounds i8, ptr %.val7.i39.i182, i64 -24
  %499 = load i16, ptr %498, align 4
  %500 = zext i16 %499 to i64
  %501 = icmp eq i64 %indvars.iv1337, %500
  br i1 %501, label %502, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %.val7.i39.i182, i64 -16
  %504 = load float, ptr %503, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %502, %497, %.noexc195
  %.0.i40.i183 = phi float [ -1.000000e+00, %.noexc195 ], [ %504, %502 ], [ -1.000000e+00, %497 ]
  store i16 %495, ptr %47, align 4
  store float %.0.i40.i183, ptr %224, align 4
  store float %83, ptr %225, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %226, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i184, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %47)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %587

505:                                              ; preds = %476
  %506 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %506, ptr %49, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %215, align 4
  %507 = getelementptr inbounds i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %216, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %505
  store i16 %506, ptr %50, align 4
  store float 0.000000e+00, ptr %217, align 4
  store float %83, ptr %218, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false)
  br label %.invoke

508:                                              ; preds = %476
  %509 = load float, ptr %480, align 4
  %510 = fcmp une float %509, 0.000000e+00
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %512, ptr %51, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %227, align 4
  %513 = getelementptr inbounds i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %513, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %51)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %511
  %.pre.i193 = load ptr, ptr %478, align 8
  %.pre48.i194 = load ptr, ptr %477, align 8
  br label %514

514:                                              ; preds = %.noexc199, %508
  %515 = phi ptr [ %.pre48.i194, %.noexc199 ], [ %480, %508 ]
  %516 = phi ptr [ %.pre.i193, %.noexc199 ], [ %479, %508 ]
  %.0.i185 = phi float [ 0.000000e+00, %.noexc199 ], [ -1.000000e+00, %508 ]
  %.not.i186 = icmp eq ptr %516, %515
  br i1 %.not.i186, label %._crit_edge.i190, label %.lr.ph.i187.preheader

.lr.ph.i187.preheader:                            ; preds = %514
  %.promoted856 = load ptr, ptr %220, align 8
  %.promoted857 = load ptr, ptr %166, align 8
  %.promoted858 = load ptr, ptr %68, align 8
  %517 = trunc nuw i64 %indvars.iv1337 to i16
  %518 = trunc nuw i64 %indvars.iv1337 to i16
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187.preheader, %.noexc200
  %519 = phi ptr [ %567, %.noexc200 ], [ %.promoted858, %.lr.ph.i187.preheader ]
  %520 = phi ptr [ %568, %.noexc200 ], [ %.promoted857, %.lr.ph.i187.preheader ]
  %521 = phi ptr [ %569, %.noexc200 ], [ %.promoted856, %.lr.ph.i187.preheader ]
  %522 = phi ptr [ %573, %.noexc200 ], [ %515, %.lr.ph.i187.preheader ]
  %.144.i188 = phi float [ %570, %.noexc200 ], [ %.0.i185, %.lr.ph.i187.preheader ]
  %.03743.i189 = phi i64 [ %571, %.noexc200 ], [ 0, %.lr.ph.i187.preheader ]
  %523 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %522, i64 %.03743.i189
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds i8, ptr %523, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, ptr noundef nonnull align 4 dereferenceable(12) %525, i64 12, i1 false)
  %.not.i683 = icmp eq ptr %521, %520
  br i1 %.not.i683, label %528, label %526

526:                                              ; preds = %.lr.ph.i187
  store i16 %517, ptr %521, align 4
  %.sroa.5758.0..sroa_idx = getelementptr inbounds i8, ptr %521, i64 4
  store float %.144.i188, ptr %.sroa.5758.0..sroa_idx, align 4
  %.sroa.6761.0..sroa_idx = getelementptr inbounds i8, ptr %521, i64 8
  store float %524, ptr %.sroa.6761.0..sroa_idx, align 4
  %.sroa.7764.0..sroa_idx = getelementptr inbounds i8, ptr %521, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7764.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, i64 12, i1 false)
  %527 = getelementptr inbounds i8, ptr %521, i64 24
  store ptr %527, ptr %220, align 8
  br label %.noexc200

528:                                              ; preds = %.lr.ph.i187
  %529 = ptrtoint ptr %520 to i64
  %530 = ptrtoint ptr %519 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 9223372036854775800
  br i1 %532, label %.invoke1098, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

.invoke1098:                                      ; preds = %308, %418, %528, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %533 = phi ptr [ @.str.2, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ @.str.1, %528 ], [ @.str.1, %418 ], [ @.str.1, %308 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %533) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke1098
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %528
  %534 = sdiv exact i64 %531, 24
  %535 = icmp eq ptr %520, %519
  %.sroa.speculated.i.i.i685 = select i1 %535, i64 1, i64 %534
  %536 = add nsw i64 %.sroa.speculated.i.i.i685, %534
  %537 = icmp ult i64 %536, %534
  %538 = tail call i64 @llvm.umin.i64(i64 %536, i64 384307168202282325)
  %539 = select i1 %537, i64 384307168202282325, i64 %538
  %.not.i.i.i686 = icmp eq i64 %539, 0
  br i1 %.not.i.i.i686, label %551, label %540

540:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %541 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %542 unwind label %548

542:                                              ; preds = %540
  %543 = mul nuw nsw i64 %539, 24
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef ptr %546(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 noundef %543, i64 noundef 4)
          to label %551 unwind label %548

548:                                              ; preds = %542, %540
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  tail call void @__clang_call_terminate(ptr %550) #20
  unreachable

551:                                              ; preds = %542, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %552 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i ], [ %547, %542 ]
  %553 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %552, i64 %534
  store i16 %518, ptr %553, align 4
  %.sroa.5758.0..sroa_idx759 = getelementptr inbounds i8, ptr %553, i64 4
  store float %.144.i188, ptr %.sroa.5758.0..sroa_idx759, align 4
  %.sroa.6761.0..sroa_idx762 = getelementptr inbounds i8, ptr %553, i64 8
  store float %524, ptr %.sroa.6761.0..sroa_idx762, align 4
  %.sroa.7764.0..sroa_idx765 = getelementptr inbounds i8, ptr %553, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7764.0..sroa_idx765, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, i64 12, i1 false)
  br i1 %535, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %551, %.lr.ph.i.i.i.i687
  %.04.i.i.i.i688 = phi ptr [ %555, %.lr.ph.i.i.i.i687 ], [ %552, %551 ]
  %.sroa.01.03.i.i.i.i689 = phi ptr [ %554, %.lr.ph.i.i.i.i687 ], [ %519, %551 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %.04.i.i.i.i688, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i689, i64 24, i1 false)
  %554 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i689, i64 24
  %555 = getelementptr inbounds i8, ptr %.04.i.i.i.i688, i64 24
  %.not.i.i.i.i690 = icmp eq ptr %554, %520
  br i1 %.not.i.i.i.i690, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i687, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i687, %551
  %.0.lcssa.i.i.i.i691 = phi ptr [ %552, %551 ], [ %555, %.lr.ph.i.i.i.i687 ]
  %556 = getelementptr i8, ptr %.0.lcssa.i.i.i.i691, i64 24
  %.not.i39.i.i692 = icmp eq ptr %519, null
  br i1 %.not.i39.i.i692, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %557

557:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %558 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %559 unwind label %563

559:                                              ; preds = %557
  %560 = load ptr, ptr %558, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull %519)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %563

563:                                              ; preds = %559, %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  tail call void @__clang_call_terminate(ptr %565) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %559, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %552, ptr %68, align 8
  store ptr %556, ptr %220, align 8
  %566 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %552, i64 %539
  store ptr %566, ptr %166, align 8
  br label %.noexc200

.noexc200:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %526
  %567 = phi ptr [ %552, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %519, %526 ]
  %568 = phi ptr [ %566, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %520, %526 ]
  %569 = phi ptr [ %556, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %527, %526 ]
  %570 = load float, ptr %523, align 4
  %571 = add nuw i64 %.03743.i189, 1
  %572 = load ptr, ptr %478, align 8
  %573 = load ptr, ptr %477, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 4
  %578 = icmp ult i64 %571, %577
  br i1 %578, label %.lr.ph.i187, label %._crit_edge.i190, !llvm.loop !15

._crit_edge.i190:                                 ; preds = %.noexc200, %514
  %.1.lcssa.i191 = phi float [ %.0.i185, %514 ], [ %570, %.noexc200 ]
  %.lcssa.i192 = phi ptr [ %516, %514 ], [ %572, %.noexc200 ]
  %579 = getelementptr inbounds i8, ptr %.lcssa.i192, i64 -16
  %580 = load float, ptr %579, align 4
  %581 = fsub float %580, %83
  %582 = fcmp une float %581, 0.000000e+00
  br i1 %582, label %583, label %587

583:                                              ; preds = %._crit_edge.i190
  %584 = trunc nuw i64 %indvars.iv1337 to i16
  store i16 %584, ptr %52, align 4
  store float %.1.lcssa.i191, ptr %229, align 4
  store float %83, ptr %230, align 4
  %585 = getelementptr inbounds i8, ptr %.lcssa.i192, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %231, ptr noundef nonnull align 4 dereferenceable(12) %585, i64 12, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %.noexc197, %583
  %586 = phi ptr [ %52, %583 ], [ %50, %.noexc197 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %586)
          to label %587 unwind label %.loopexit.split-lp.loopexit

587:                                              ; preds = %.invoke, %._crit_edge.i190, %.noexc196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7764)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond.not1342 = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1341
  br i1 %exitcond.not1342, label %.preheader, label %255, !llvm.loop !16

588:                                              ; preds = %131
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %2630

590:                                              ; preds = %148
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %2629

.loopexit:                                        ; preds = %601, %611, %621, %631, %641, %651
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke1097, %.invoke1096, %.invoke, %511, %505, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %401, %395, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %291, %285, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1099, %.invoke1098, %1122, %917, %716
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %.body

592:                                              ; preds = %.lr.ph865, %652
  %.197864 = phi i16 [ %.096.lcssa, %.lr.ph865 ], [ %653, %652 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %.val.i202 = load ptr, ptr %66, align 8
  %.val7.i = load ptr, ptr %233, align 8
  %593 = icmp eq ptr %.val.i202, %.val7.i
  br i1 %593, label %601, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %596 = load i16, ptr %595, align 4
  %597 = icmp eq i16 %596, %.197864
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %600 = load float, ptr %599, align 4
  br label %601

601:                                              ; preds = %598, %594, %592
  %.0.i203 = phi float [ -1.000000e+00, %592 ], [ %600, %598 ], [ -1.000000e+00, %594 ]
  store i16 %.197864, ptr %46, align 4
  store float %.0.i203, ptr %234, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %602 unwind label %.loopexit

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %.val.i205 = load ptr, ptr %66, align 8
  %.val7.i206 = load ptr, ptr %233, align 8
  %603 = icmp eq ptr %.val.i205, %.val7.i206
  br i1 %603, label %611, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds i8, ptr %.val7.i206, i64 -24
  %606 = load i16, ptr %605, align 4
  %607 = icmp eq i16 %606, %.197864
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %.val7.i206, i64 -16
  %610 = load float, ptr %609, align 4
  br label %611

611:                                              ; preds = %608, %604, %602
  %.0.i207 = phi float [ -1.000000e+00, %602 ], [ %610, %608 ], [ -1.000000e+00, %604 ]
  store i16 %.197864, ptr %45, align 4
  store float %.0.i207, ptr %236, align 4
  store float %83, ptr %237, align 4
  store <2 x float> zeroinitializer, ptr %238, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i208, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %612 unwind label %.loopexit

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %44)
  %.val.i211 = load ptr, ptr %67, align 8
  %.val7.i212 = load ptr, ptr %239, align 8
  %613 = icmp eq ptr %.val.i211, %.val7.i212
  br i1 %613, label %621, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %.val7.i212, i64 -28
  %616 = load i16, ptr %615, align 4
  %617 = icmp eq i16 %616, %.197864
  br i1 %617, label %618, label %621

618:                                              ; preds = %614
  %619 = getelementptr inbounds i8, ptr %.val7.i212, i64 -20
  %620 = load float, ptr %619, align 4
  br label %621

621:                                              ; preds = %618, %614, %612
  %.0.i213 = phi float [ -1.000000e+00, %612 ], [ %620, %618 ], [ -1.000000e+00, %614 ]
  store i16 %.197864, ptr %44, align 4
  store float %.0.i213, ptr %240, align 4
  store float 0.000000e+00, ptr %241, align 4
  store <2 x float> zeroinitializer, ptr %242, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %243, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %622 unwind label %.loopexit

622:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %43)
  %.val.i215 = load ptr, ptr %67, align 8
  %.val7.i216 = load ptr, ptr %239, align 8
  %623 = icmp eq ptr %.val.i215, %.val7.i216
  br i1 %623, label %631, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, ptr %.val7.i216, i64 -28
  %626 = load i16, ptr %625, align 4
  %627 = icmp eq i16 %626, %.197864
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %.val7.i216, i64 -20
  %630 = load float, ptr %629, align 4
  br label %631

631:                                              ; preds = %628, %624, %622
  %.0.i217 = phi float [ -1.000000e+00, %622 ], [ %630, %628 ], [ -1.000000e+00, %624 ]
  store i16 %.197864, ptr %43, align 4
  store float %.0.i217, ptr %244, align 4
  store float %83, ptr %245, align 4
  store <2 x float> zeroinitializer, ptr %246, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %247, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %632 unwind label %.loopexit

632:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %.val.i220 = load ptr, ptr %68, align 8
  %.val7.i221 = load ptr, ptr %248, align 8
  %633 = icmp eq ptr %.val.i220, %.val7.i221
  br i1 %633, label %641, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %.val7.i221, i64 -24
  %636 = load i16, ptr %635, align 4
  %637 = icmp eq i16 %636, %.197864
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %.val7.i221, i64 -16
  %640 = load float, ptr %639, align 4
  br label %641

641:                                              ; preds = %638, %634, %632
  %.0.i222 = phi float [ -1.000000e+00, %632 ], [ %640, %638 ], [ -1.000000e+00, %634 ]
  store i16 %.197864, ptr %42, align 4
  store float %.0.i222, ptr %249, align 4
  store float 0.000000e+00, ptr %250, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %251, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i223, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %642 unwind label %.loopexit

642:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %.val.i225 = load ptr, ptr %68, align 8
  %.val7.i226 = load ptr, ptr %248, align 8
  %643 = icmp eq ptr %.val.i225, %.val7.i226
  br i1 %643, label %651, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds i8, ptr %.val7.i226, i64 -24
  %646 = load i16, ptr %645, align 4
  %647 = icmp eq i16 %646, %.197864
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %.val7.i226, i64 -16
  %650 = load float, ptr %649, align 4
  br label %651

651:                                              ; preds = %648, %644, %642
  %.0.i227 = phi float [ -1.000000e+00, %642 ], [ %650, %648 ], [ -1.000000e+00, %644 ]
  store i16 %.197864, ptr %41, align 4
  store float %.0.i227, ptr %252, align 4
  store float %83, ptr %253, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %254, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i228, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %652 unwind label %.loopexit

652:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %653 = add i16 %.197864, 1
  %exitcond935.not = icmp eq i16 %653, %97
  br i1 %exitcond935.not, label %._crit_edge866, label %592, !llvm.loop !17

._crit_edge866:                                   ; preds = %652, %.preheader
  %654 = getelementptr inbounds i8, ptr %67, i64 8
  %.val158.i = load ptr, ptr %67, align 8
  %.val143159.i = load ptr, ptr %654, align 8
  %.not167.i = icmp eq ptr %.val143159.i, %.val158.i
  br i1 %.not167.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader: ; preds = %._crit_edge866
  %655 = ptrtoint ptr %.val143159.i to i64
  %656 = ptrtoint ptr %.val158.i to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %658, i64 1)
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader, %712
  %.0165.i = phi i64 [ %681, %712 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %.0101164.i = phi i64 [ %713, %712 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %659 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %.0101164.i
  %660 = getelementptr inbounds i8, ptr %659, i64 12
  %661 = load <2 x float>, ptr %660, align 4
  %662 = fmul <2 x float> %661, %661
  %663 = extractelement <2 x float> %662, i64 1
  %664 = extractelement <2 x float> %661, i64 0
  %665 = tail call float @llvm.fmuladd.f32(float %664, float %664, float %663)
  %666 = getelementptr inbounds i8, ptr %659, i64 20
  %667 = load <2 x float>, ptr %666, align 4
  %668 = extractelement <2 x float> %667, i64 0
  %669 = tail call float @llvm.fmuladd.f32(float %668, float %668, float %665)
  %670 = extractelement <2 x float> %667, i64 1
  %671 = tail call float @llvm.fmuladd.f32(float %670, float %670, float %669)
  %672 = fcmp oeq float %671, 0.000000e+00
  br i1 %672, label %679, label %673

673:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %671)
  %674 = fdiv float 1.000000e+00, %sqrt.i
  %675 = insertelement <2 x float> poison, float %674, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = fmul <2 x float> %661, %676
  %678 = fmul <2 x float> %667, %676
  br label %679

679:                                              ; preds = %673, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %.sroa.4.1.i = phi <2 x float> [ %678, %673 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %.sroa.0104.1.i = phi <2 x float> [ %677, %673 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %exitcond936.not = icmp eq i64 %.0101164.i, %658
  br i1 %exitcond936.not, label %.invoke1099, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i: ; preds = %679
  %680 = load i16, ptr %659, align 4
  %681 = zext i16 %680 to i64
  %.not.i231 = icmp eq i64 %.0165.i, %681
  br i1 %.not.i231, label %688, label %682

682:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %683 = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %684 = fcmp olt float %683, 0.000000e+00
  br i1 %684, label %685, label %712

685:                                              ; preds = %682
  %686 = fneg <2 x float> %.sroa.0104.1.i
  %687 = fneg <2 x float> %.sroa.4.1.i
  br label %712

688:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %689 = add i64 %.0101164.i, -1
  %.not.i.i152.i = icmp ugt i64 %658, %689
  br i1 %.not.i.i152.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, label %.invoke1099

.invoke1099:                                      ; preds = %688, %679
  %690 = phi i64 [ %658, %679 ], [ %689, %688 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %690, i64 noundef %658) #19
          to label %.cont1100 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1100:                                        ; preds = %.invoke1099
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i: ; preds = %688
  %691 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %689
  %692 = getelementptr inbounds i8, ptr %691, i64 12
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds i8, ptr %691, i64 16
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %691, i64 20
  %697 = load float, ptr %696, align 4
  %698 = getelementptr inbounds i8, ptr %691, i64 24
  %699 = load float, ptr %698, align 4
  %700 = extractelement <2 x float> %.sroa.0104.1.i, i64 1
  %701 = fmul float %700, %695
  %702 = extractelement <2 x float> %.sroa.0104.1.i, i64 0
  %703 = tail call float @llvm.fmuladd.f32(float %693, float %702, float %701)
  %704 = extractelement <2 x float> %.sroa.4.1.i, i64 0
  %705 = tail call float @llvm.fmuladd.f32(float %697, float %704, float %703)
  %706 = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %707 = tail call noundef float @llvm.fmuladd.f32(float %699, float %706, float %705)
  %708 = fcmp olt float %707, 0.000000e+00
  br i1 %708, label %709, label %712

709:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i
  %710 = fneg <2 x float> %.sroa.0104.1.i
  %711 = fneg <2 x float> %.sroa.4.1.i
  br label %712

712:                                              ; preds = %709, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, %685, %682
  %.sroa.0121.0.i = phi <2 x float> [ %686, %685 ], [ %.sroa.0104.1.i, %682 ], [ %710, %709 ], [ %.sroa.0104.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  %.sroa.10.0.i = phi <2 x float> [ %687, %685 ], [ %.sroa.4.1.i, %682 ], [ %711, %709 ], [ %.sroa.4.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  store <2 x float> %.sroa.0121.0.i, ptr %660, align 4
  store <2 x float> %.sroa.10.0.i, ptr %666, align 4
  %713 = add nuw i64 %.0101164.i, 1
  %exitcond937.not = icmp eq i64 %713, %umax
  br i1 %exitcond937.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !18

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %712, %._crit_edge866
  %714 = zext i16 %97 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val52.i = load ptr, ptr %66, align 8
  %715 = getelementptr inbounds i8, ptr %66, i64 8
  %.val48.i = load ptr, ptr %715, align 8
  %.not.i.i.i = icmp eq ptr %.val52.i, %.val48.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %716

716:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %717 = ptrtoint ptr %.val48.i to i64
  %718 = ptrtoint ptr %.val52.i to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 24
  %721 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %720, i1 true)
  %722 = shl nuw nsw i64 %721, 1
  %723 = xor i64 %722, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i, ptr %.val48.i, i64 noundef %723, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %716
  %724 = icmp sgt i64 %719, 384
  br i1 %724, label %.lr.ph.i.i.i.i.i, label %779

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %725 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.noexc242

.noexc242:                                        ; preds = %755, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %755 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val52.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %755 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %726 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %727 = load float, ptr %726, align 4
  %728 = load float, ptr %725, align 4
  %729 = fsub float %727, %728
  %730 = fcmp olt float %729, 0.000000e+00
  br i1 %730, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %731

731:                                              ; preds = %.noexc242
  %732 = fcmp oeq float %729, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  br i1 %732, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc243

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %731
  %733 = load i16, ptr %.val52.i, align 4
  %734 = icmp ult i16 %.sroa.0.0.copyload.pre, %733
  br i1 %734, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc243

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc242, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false)
  %735 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %736 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %735, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %736, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false)
  br label %755

.noexc243:                                        ; preds = %731, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false)
  %737 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 4
  %738 = load float, ptr %737, align 4
  %739 = fsub float %727, %738
  %740 = fcmp olt float %739, 0.000000e+00
  br i1 %740, label %.lr.ph.i.i.i.i.i.i.preheader, label %741

741:                                              ; preds = %.noexc243
  %742 = fcmp oeq float %739, 0.000000e+00
  br i1 %742, label %743, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

743:                                              ; preds = %741
  %744 = load i16, ptr %.pn22.i.i.i.i.i, align 4
  %745 = icmp ult i16 %.sroa.0.0.copyload.pre, %744
  br i1 %745, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %743, %.noexc243
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %746 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %747 = load float, ptr %746, align 4
  %748 = fsub float %727, %747
  %749 = fcmp olt float %748, 0.000000e+00
  br i1 %749, label %.lr.ph.i.i.i.i.i.i.backedge, label %750

750:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %751 = fcmp oeq float %748, 0.000000e+00
  br i1 %751, label %752, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

752:                                              ; preds = %750
  %753 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  %754 = icmp ult i16 %.sroa.0.0.copyload.pre, %753
  br i1 %754, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %752, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %750, %752, %741, %743
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %743 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %741 ], [ %.sroa.0.010.i.i.i.i.i.i, %752 ], [ %.sroa.0.010.i.i.i.i.i.i, %750 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.61126.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %727, ptr %.sroa.61126.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %755

755:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc242, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %755
  %756 = getelementptr inbounds i8, ptr %.val52.i, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.not7.i.i.i.i.i = icmp eq ptr %756, %.val48.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %778, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %756, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81137)
  %757 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.61134.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.61134.0.copyload = load float, ptr %.sroa.61134.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4
  %.sroa.81137.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81137, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81137.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %758 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %759 = load float, ptr %758, align 4
  %760 = fsub float %.sroa.61134.0.copyload, %759
  %761 = fcmp olt float %760, 0.000000e+00
  br i1 %761, label %.lr.ph.i.i17.i.i.i.i.preheader, label %762

762:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %763 = fcmp oeq float %760, 0.000000e+00
  br i1 %763, label %764, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

764:                                              ; preds = %762
  %765 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4
  %766 = extractelement <2 x i16> %757, i64 0
  %767 = icmp ult i16 %766, %765
  br i1 %767, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %764, %.lr.ph.i13.i.i.i.i
  %768 = extractelement <2 x i16> %757, i64 0
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %769 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %770 = load float, ptr %769, align 4
  %771 = fsub float %.sroa.61134.0.copyload, %770
  %772 = fcmp olt float %771, 0.000000e+00
  br i1 %772, label %.lr.ph.i.i17.i.i.i.i.backedge, label %773

773:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %774 = fcmp oeq float %771, 0.000000e+00
  br i1 %774, label %775, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

775:                                              ; preds = %773
  %776 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4
  %777 = icmp ult i16 %768, %776
  br i1 %777, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %775, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %773, %775, %762, %764
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %764 ], [ %.sroa.0.08.i.i.i.i.i, %762 ], [ %.sroa.0.010.i.i18.i.i.i.i, %775 ], [ %.sroa.0.010.i.i18.i.i.i.i, %773 ]
  store <2 x i16> %757, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.61134.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.61134.0.copyload, ptr %.sroa.61134.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4
  %.sroa.81137.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81137.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81137, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81137)
  %778 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %778, %.val48.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !21

779:                                              ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val48.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %779
  %780 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %812
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %812 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %812 ], [ %.val52.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %781 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %782 = load float, ptr %781, align 4
  %783 = load float, ptr %780, align 4
  %784 = fsub float %782, %783
  %785 = fcmp olt float %784, 0.000000e+00
  br i1 %785, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %786

786:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %787 = fcmp oeq float %784, 0.000000e+00
  %.sroa.01138.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  br i1 %787, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1105, label %.noexc248

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1105: ; preds = %786
  %788 = load i16, ptr %.val52.i, align 4
  %789 = icmp ult i16 %.sroa.01138.0.copyload.pre, %788
  br i1 %789, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc248

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false)
  %790 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %791 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %792 = sub i64 %791, %718
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %792, -24
  %793 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %790, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %793, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %792, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false)
  br label %812

.noexc248:                                        ; preds = %786, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81146)
  %.sroa.61141.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.61141.0.copyload = load i16, ptr %.sroa.61141.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.81146.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81146, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81146.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false)
  %794 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %795 = load float, ptr %794, align 4
  %796 = fsub float %782, %795
  %797 = fcmp olt float %796, 0.000000e+00
  br i1 %797, label %.lr.ph.i.i31.i.i.i.i.preheader, label %798

798:                                              ; preds = %.noexc248
  %799 = fcmp oeq float %796, 0.000000e+00
  br i1 %799, label %800, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

800:                                              ; preds = %798
  %801 = load i16, ptr %.pn22.i26.i.i.i.i, align 4
  %802 = icmp ult i16 %.sroa.01138.0.copyload.pre, %801
  br i1 %802, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %800, %.noexc248
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %803 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %804 = load float, ptr %803, align 4
  %805 = fsub float %782, %804
  %806 = fcmp olt float %805, 0.000000e+00
  br i1 %806, label %.lr.ph.i.i31.i.i.i.i.backedge, label %807

807:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %808 = fcmp oeq float %805, 0.000000e+00
  br i1 %808, label %809, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

809:                                              ; preds = %807
  %810 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4
  %811 = icmp ult i16 %.sroa.01138.0.copyload.pre, %810
  br i1 %811, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %809, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %807, %809, %798, %800
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %800 ], [ %.sroa.0.023.i25.i.i.i.i, %798 ], [ %.sroa.0.010.i.i32.i.i.i.i, %809 ], [ %.sroa.0.010.i.i32.i.i.i.i, %807 ]
  store i16 %.sroa.01138.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.61141.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.61141.0.copyload, ptr %.sroa.61141.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.61143.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %782, ptr %.sroa.61143.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4
  %.sroa.81146.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81146.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81146, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81146)
  br label %812

812:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val48.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %812, %779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i61.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i, label %813

813:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %814 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %815 unwind label %821

815:                                              ; preds = %813
  %816 = shl nuw nsw i64 %714, 3
  %817 = load ptr, ptr %814, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef ptr %819(ptr noundef nonnull align 8 dereferenceable(8) %814, i64 noundef %816, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %821

821:                                              ; preds = %815, %813
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  tail call void @__clang_call_terminate(ptr %823) #20
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %815
  store ptr %820, ptr %37, align 8
  %824 = getelementptr inbounds %"struct.std::pair", ptr %820, i64 %714
  %825 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %824, ptr %825, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %820, i8 0, i64 %816, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %820, i64 %816
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %826 = phi ptr [ %820, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %827 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %40, i64 4
  %829 = getelementptr inbounds i8, ptr %39, i64 8
  %830 = getelementptr inbounds i8, ptr %40, i64 8
  %831 = getelementptr inbounds i8, ptr %38, i64 8
  %832 = getelementptr inbounds i8, ptr %39, i64 12
  %833 = getelementptr inbounds i8, ptr %38, i64 12
  %834 = getelementptr inbounds i8, ptr %40, i64 12
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds i8, ptr %40, i64 20
  %835 = getelementptr inbounds i8, ptr %38, i64 4
  br label %836

836:                                              ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %837 = phi ptr [ %.pre103.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %838 = phi ptr [ %.pre.i237, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %826, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %838, %837
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i62.preheader.i

.lr.ph.i.i.i.i62.preheader.i:                     ; preds = %836
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = add i64 %839, -8
  %842 = sub i64 %841, %840
  %843 = and i64 %842, -8
  %844 = add i64 %843, 8
  call void @llvm.memset.p0.i64(ptr align 4 %838, i8 -1, i64 %844, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i62.preheader.i, %836
  %.val83.i = load ptr, ptr %66, align 8
  %.val4784.i = load ptr, ptr %715, align 8
  %.not89.i = icmp eq ptr %.val4784.i, %.val83.i
  %.pre.i237 = load ptr, ptr %37, align 8
  br i1 %.not89.i, label %.critedge46.i, label %.lr.ph.i238.preheader

.lr.ph.i238.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %845 = ptrtoint ptr %.val4784.i to i64
  %846 = ptrtoint ptr %.val83.i to i64
  %847 = sub i64 %845, %846
  %848 = sdiv exact i64 %847, 24
  %umax938 = call i64 @llvm.umax.i64(i64 %848, i64 1)
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238.preheader, %904
  %.04385.i = phi i64 [ %907, %904 ], [ 0, %.lr.ph.i238.preheader ]
  %849 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %.04385.i
  %850 = load i16, ptr %849, align 4
  %851 = zext i16 %850 to i64
  %852 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i237, i64 %851
  %853 = load i32, ptr %852, align 4
  %.not.i239 = icmp ne i32 %853, -1
  %854 = sext i32 %853 to i64
  %855 = sub i64 %.04385.i, %854
  %856 = icmp ugt i64 %855, 65535
  %or.cond.i = and i1 %.not.i239, %856
  br i1 %or.cond.i, label %857, label %904

857:                                              ; preds = %.lr.ph.i238
  %858 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %858, i64 24, i1 false)
  %859 = getelementptr inbounds i8, ptr %852, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %862, i64 24, i1 false)
  store i16 %850, ptr %40, align 4
  %863 = load float, ptr %829, align 4
  store float %863, ptr %828, align 4
  %864 = load float, ptr %831, align 4
  %865 = fadd float %863, %864
  %866 = fmul float %865, 5.000000e-01
  store float %866, ptr %830, align 4
  %867 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %832, ptr noundef nonnull align 4 dereferenceable(12) %833, float noundef 5.000000e-01)
          to label %868 unwind label %902

868:                                              ; preds = %857
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %867, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %867, 1
  store <2 x float> %.fca.0.extract.i, ptr %834, align 4
  store float %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i236, align 4
  %869 = load i32, ptr %852, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %870
  %872 = getelementptr inbounds i8, ptr %871, i64 24
  %.not.i.i64.i = icmp eq ptr %872, %.val4784.i
  br i1 %.not.i.i64.i, label %875, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %868
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %845, %873
  call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %871, ptr nonnull align 4 %872, i64 %874, i1 false)
  br label %875

875:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %868
  %876 = getelementptr inbounds i8, ptr %.val4784.i, i64 -24
  store ptr %876, ptr %715, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %40)
          to label %877 unwind label %902

877:                                              ; preds = %875
  store float %866, ptr %835, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %38)
          to label %878 unwind label %902

878:                                              ; preds = %877
  %.val54.i = load ptr, ptr %66, align 8
  %879 = load i32, ptr %859, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val54.i, i64 %880
  %.val49.i = load ptr, ptr %715, align 8
  %882 = getelementptr inbounds i8, ptr %.val49.i, i64 -48
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %884

884:                                              ; preds = %878
  %885 = ptrtoint ptr %882 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  %888 = sdiv exact i64 %887, 24
  %889 = icmp sgt i64 %887, 0
  br i1 %889, label %.lr.ph.i.i.i.i65.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i:                     ; preds = %884
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %888, i64 2)
  br label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i65.preheader.i
  %storemerge26.i.i.i.i.i = phi i64 [ %893, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i65.preheader.i ]
  %890 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 24
  %891 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %890, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i66.i, label %select.unfold.i.i.i.i.i, label %894

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i65.i
  %892 = add nuw nsw i64 %storemerge26.i.i.i.i.i, 1
  %893 = lshr i64 %892, 1
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.i.i.i, 2
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !22

894:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %895 = getelementptr inbounds i8, ptr %891, i64 %890
  %896 = icmp eq i64 %storemerge26.i.i.i.i.i, 0
  br i1 %896, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %897

897:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %891, ptr noundef nonnull readonly align 4 dereferenceable(24) %881, i64 24, i1 false)
  %.not18.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %897
  %.01317.i.i.i.i.i.i = getelementptr i8, ptr %891, i64 24
  br label %.lr.ph.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i67.i:                             ; preds = %.lr.ph.i.i.i.i.i67.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i67.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %898, %.lr.ph.i.i.i.i.i67.i ], [ %891, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false)
  %898 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %895
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i, !llvm.loop !23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %881, ptr noundef nonnull align 4 dereferenceable(24) %898, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %884
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %881, ptr nonnull %882, ptr %.val49.i, i64 noundef %888, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %901 unwind label %899

899:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i = phi ptr [ %891, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i) #22
  br label %.body.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %897, %894
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %881, ptr nonnull %882, ptr %.val49.i, i64 noundef %888, i64 noundef 2, ptr noundef nonnull %891, i64 noundef %storemerge26.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %901 unwind label %899

901:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i = phi ptr [ %891, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

902:                                              ; preds = %877, %875, %857
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %902, %899
  %eh.lpad-body.i = phi { ptr, i32 } [ %903, %902 ], [ %900, %899 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %.body

904:                                              ; preds = %.lr.ph.i238
  %905 = getelementptr inbounds i8, ptr %852, i64 4
  store i32 %853, ptr %905, align 4
  %906 = trunc i64 %.04385.i to i32
  store i32 %906, ptr %852, align 4
  %907 = add nuw i64 %.04385.i, 1
  %exitcond939.not = icmp eq i64 %907, %umax938
  br i1 %exitcond939.not, label %.critedge46.thread.i, label %.lr.ph.i238, !llvm.loop !24

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %901, %878
  %.pre103.i = load ptr, ptr %827, align 8
  br label %836

.critedge46.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre.i237, null
  br i1 %.not.i.i.i.i, label %916, label %.critedge46.thread.i

.critedge46.thread.i:                             ; preds = %904, %.critedge46.i
  %908 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %909 unwind label %913

909:                                              ; preds = %.critedge46.thread.i
  %910 = load ptr, ptr %908, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull %.pre.i237)
          to label %916 unwind label %913

913:                                              ; preds = %909, %.critedge46.thread.i
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #20
  unreachable

916:                                              ; preds = %909, %.critedge46.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %34)
  %.val51.i = load ptr, ptr %67, align 8
  %.val47.i250 = load ptr, ptr %654, align 8
  %.not.i.i.i251 = icmp eq ptr %.val51.i, %.val47.i250
  br i1 %.not.i.i.i251, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %917

917:                                              ; preds = %916
  %918 = ptrtoint ptr %.val47.i250 to i64
  %919 = ptrtoint ptr %.val51.i to i64
  %920 = sub i64 %918, %919
  %921 = sdiv exact i64 %920, 28
  %922 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %921, i1 true)
  %923 = shl nuw nsw i64 %922, 1
  %924 = xor i64 %923, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val51.i, ptr %.val47.i250, i64 noundef %924, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %917
  %925 = icmp sgt i64 %920, 448
  br i1 %925, label %.lr.ph.i.i.i.i.i297, label %980

.lr.ph.i.i.i.i.i297:                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %30)
  %926 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.noexc320

.noexc320:                                        ; preds = %956, %.lr.ph.i.i.i.i.i297
  %.sroa.0.023.i.idx.i.i.i.i298 = phi i64 [ 28, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.add.i.i.i.i302, %956 ]
  %.pn22.i.i.i.i.i299 = phi ptr [ %.val51.i, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %956 ]
  %.sroa.0.023.i.ptr.i.i.i.i300 = getelementptr inbounds i8, ptr %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298
  %927 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 4
  %928 = load float, ptr %927, align 4
  %929 = load float, ptr %926, align 4
  %930 = fsub float %928, %929
  %931 = fcmp olt float %930, 0.000000e+00
  br i1 %931, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %932

932:                                              ; preds = %.noexc320
  %933 = fcmp oeq float %930, 0.000000e+00
  %.sroa.01147.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i300, align 4
  br i1 %933, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc321

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %932
  %934 = load i16, ptr %.val51.i, align 4
  %935 = icmp ult i16 %.sroa.01147.0.copyload.pre, %934
  br i1 %935, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc321

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc320, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i300, i64 28, i1 false)
  %936 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i318 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i298, -28
  %937 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %936, i64 %.neg.i.i.i.i.i.i.i.i.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %937, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  br label %956

.noexc321:                                        ; preds = %932, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81155)
  %.sroa.61150.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 2
  %.sroa.61150.0.copyload = load i16, ptr %.sroa.61150.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, align 2
  %.sroa.81155.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81155, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81155.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, i64 20, i1 false)
  %938 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 4
  %939 = load float, ptr %938, align 4
  %940 = fsub float %928, %939
  %941 = fcmp olt float %940, 0.000000e+00
  br i1 %941, label %.lr.ph.i.i.i.i.i.i314.preheader, label %942

942:                                              ; preds = %.noexc321
  %943 = fcmp oeq float %940, 0.000000e+00
  br i1 %943, label %944, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

944:                                              ; preds = %942
  %945 = load i16, ptr %.pn22.i.i.i.i.i299, align 4
  %946 = icmp ult i16 %.sroa.01147.0.copyload.pre, %945
  br i1 %946, label %.lr.ph.i.i.i.i.i.i314.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.preheader:                  ; preds = %944, %.noexc321
  br label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %.lr.ph.i.i.i.i.i.i314.backedge, %.lr.ph.i.i.i.i.i.i314.preheader
  %.sroa.0.010.i.i.i.i.i.i315 = phi ptr [ %.pn22.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.0.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314.backedge ]
  %.sroa.07.09.i.i.i.i.i.i316 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.010.i.i.i.i.i.i315, %.lr.ph.i.i.i.i.i.i314.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i316, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i315, i64 28, i1 false)
  %.sroa.0.0.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -28
  %947 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -24
  %948 = load float, ptr %947, align 4
  %949 = fsub float %928, %948
  %950 = fcmp olt float %949, 0.000000e+00
  br i1 %950, label %.lr.ph.i.i.i.i.i.i314.backedge, label %951

951:                                              ; preds = %.lr.ph.i.i.i.i.i.i314
  %952 = fcmp oeq float %949, 0.000000e+00
  br i1 %952, label %953, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

953:                                              ; preds = %951
  %954 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i317, align 4
  %955 = icmp ult i16 %.sroa.01147.0.copyload.pre, %954
  br i1 %955, label %.lr.ph.i.i.i.i.i.i314.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.backedge:                   ; preds = %953, %.lr.ph.i.i.i.i.i.i314
  br label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %951, %953, %942, %944
  %.sroa.07.0.lcssa.i.i.i.i.i.i301 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %944 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %942 ], [ %.sroa.0.010.i.i.i.i.i.i315, %953 ], [ %.sroa.0.010.i.i.i.i.i.i315, %951 ]
  store i16 %.sroa.01147.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, align 4
  %.sroa.61150.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 2
  store i16 %.sroa.61150.0.copyload, ptr %.sroa.61150.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 2
  %.sroa.61152.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 4
  store float %928, ptr %.sroa.61152.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 4
  %.sroa.81155.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81155.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81155, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81155)
  br label %956

956:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i302 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i298, 28
  %.not.i.i.i.i.i303 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i302, 448
  br i1 %.not.i.i.i.i.i303, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc320, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %956
  %957 = getelementptr inbounds i8, ptr %.val51.i, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30)
  %.not7.i.i.i.i.i304 = icmp eq ptr %957, %.val47.i250
  br i1 %.not7.i.i.i.i.i304, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305

.lr.ph.i13.i.i.i.i305:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i306 = phi ptr [ %979, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %957, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81164)
  %958 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i306, align 4
  %.sroa.61161.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 4
  %.sroa.61161.0.copyload = load float, ptr %.sroa.61161.0..sroa.0.08.i.i.i.i.i306.sroa_idx, align 4
  %.sroa.81164.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81164, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81164.0..sroa.0.08.i.i.i.i.i306.sroa_idx, i64 20, i1 false)
  %.sroa.0.08.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -28
  %959 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -24
  %960 = load float, ptr %959, align 4
  %961 = fsub float %.sroa.61161.0.copyload, %960
  %962 = fcmp olt float %961, 0.000000e+00
  br i1 %962, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %963

963:                                              ; preds = %.lr.ph.i13.i.i.i.i305
  %964 = fcmp oeq float %961, 0.000000e+00
  br i1 %964, label %965, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

965:                                              ; preds = %963
  %966 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i307, align 4
  %967 = extractelement <2 x i16> %958, i64 0
  %968 = icmp ult i16 %967, %966
  br i1 %968, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.preheader:                ; preds = %965, %.lr.ph.i13.i.i.i.i305
  %969 = extractelement <2 x i16> %958, i64 0
  br label %.lr.ph.i.i17.i.i.i.i310

.lr.ph.i.i17.i.i.i.i310:                          ; preds = %.lr.ph.i.i17.i.i.i.i310.backedge, %.lr.ph.i.i17.i.i.i.i310.preheader
  %.sroa.0.010.i.i18.i.i.i.i311 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i307, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i313, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i312 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i311, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i312, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i311, i64 28, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i313 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -28
  %970 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -24
  %971 = load float, ptr %970, align 4
  %972 = fsub float %.sroa.61161.0.copyload, %971
  %973 = fcmp olt float %972, 0.000000e+00
  br i1 %973, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %974

974:                                              ; preds = %.lr.ph.i.i17.i.i.i.i310
  %975 = fcmp oeq float %972, 0.000000e+00
  br i1 %975, label %976, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

976:                                              ; preds = %974
  %977 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i313, align 4
  %978 = icmp ult i16 %969, %977
  br i1 %978, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.backedge:                 ; preds = %976, %.lr.ph.i.i17.i.i.i.i310
  br label %.lr.ph.i.i17.i.i.i.i310, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %974, %976, %963, %965
  %.sroa.07.0.lcssa.i.i15.i.i.i.i308 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %965 ], [ %.sroa.0.08.i.i.i.i.i306, %963 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %976 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %974 ]
  store <2 x i16> %958, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, align 4
  %.sroa.61161.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 4
  store float %.sroa.61161.0.copyload, ptr %.sroa.61161.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, align 4
  %.sroa.81164.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81164.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81164, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81164)
  %979 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 28
  %.not.i16.i.i.i.i309 = icmp eq ptr %979, %.val47.i250
  br i1 %.not.i16.i.i.i.i309, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305, !llvm.loop !27

980:                                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %29)
  %.sroa.0.020.i22.i.i.i.i252 = getelementptr inbounds i8, ptr %.val51.i, i64 28
  %.not21.i23.i.i.i.i253 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i252, %.val47.i250
  br i1 %.not21.i23.i.i.i.i253, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254.preheader

.lr.ph.i24.i.i.i.i254.preheader:                  ; preds = %980
  %981 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.lr.ph.i24.i.i.i.i254

.lr.ph.i24.i.i.i.i254:                            ; preds = %.lr.ph.i24.i.i.i.i254.preheader, %1013
  %.sroa.0.023.i25.i.i.i.i255 = phi ptr [ %.sroa.0.0.i29.i.i.i.i258, %1013 ], [ %.sroa.0.020.i22.i.i.i.i252, %.lr.ph.i24.i.i.i.i254.preheader ]
  %.pn22.i26.i.i.i.i256 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %1013 ], [ %.val51.i, %.lr.ph.i24.i.i.i.i254.preheader ]
  %982 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 4
  %983 = load float, ptr %982, align 4
  %984 = load float, ptr %981, align 4
  %985 = fsub float %983, %984
  %986 = fcmp olt float %985, 0.000000e+00
  br i1 %986, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %987

987:                                              ; preds = %.lr.ph.i24.i.i.i.i254
  %988 = fcmp oeq float %985, 0.000000e+00
  %.sroa.01165.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i255, align 4
  br i1 %988, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1112, label %.noexc326

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1112: ; preds = %987
  %989 = load i16, ptr %.val51.i, align 4
  %990 = icmp ult i16 %.sroa.01165.0.copyload.pre, %989
  br i1 %990, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc326

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i254, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i255, i64 28, i1 false)
  %991 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 56
  %992 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i255 to i64
  %993 = sub i64 %992, %919
  %.neg.i.i.i.i.i.i36.i.i.i.i296 = sdiv exact i64 %993, -28
  %994 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %991, i64 %.neg.i.i.i.i.i.i36.i.i.i.i296
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %994, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %993, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false)
  br label %1013

.noexc326:                                        ; preds = %987, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1112
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81173)
  %.sroa.61168.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 2
  %.sroa.61168.0.copyload = load i16, ptr %.sroa.61168.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, align 2
  %.sroa.81173.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81173, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81173.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, i64 20, i1 false)
  %995 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 4
  %996 = load float, ptr %995, align 4
  %997 = fsub float %983, %996
  %998 = fcmp olt float %997, 0.000000e+00
  br i1 %998, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %999

999:                                              ; preds = %.noexc326
  %1000 = fcmp oeq float %997, 0.000000e+00
  br i1 %1000, label %1001, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1001:                                             ; preds = %999
  %1002 = load i16, ptr %.pn22.i26.i.i.i.i256, align 4
  %1003 = icmp ult i16 %.sroa.01165.0.copyload.pre, %1002
  br i1 %1003, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.preheader:                ; preds = %1001, %.noexc326
  br label %.lr.ph.i.i31.i.i.i.i292

.lr.ph.i.i31.i.i.i.i292:                          ; preds = %.lr.ph.i.i31.i.i.i.i292.backedge, %.lr.ph.i.i31.i.i.i.i292.preheader
  %.sroa.0.010.i.i32.i.i.i.i293 = phi ptr [ %.pn22.i26.i.i.i.i256, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i295, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i294 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i293, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i294, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i293, i64 28, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i295 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -28
  %1004 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -24
  %1005 = load float, ptr %1004, align 4
  %1006 = fsub float %983, %1005
  %1007 = fcmp olt float %1006, 0.000000e+00
  br i1 %1007, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %1008

1008:                                             ; preds = %.lr.ph.i.i31.i.i.i.i292
  %1009 = fcmp oeq float %1006, 0.000000e+00
  br i1 %1009, label %1010, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1010:                                             ; preds = %1008
  %1011 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i295, align 4
  %1012 = icmp ult i16 %.sroa.01165.0.copyload.pre, %1011
  br i1 %1012, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.backedge:                 ; preds = %1010, %.lr.ph.i.i31.i.i.i.i292
  br label %.lr.ph.i.i31.i.i.i.i292, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1008, %1010, %999, %1001
  %.sroa.07.0.lcssa.i.i28.i.i.i.i257 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %1001 ], [ %.sroa.0.023.i25.i.i.i.i255, %999 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %1010 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %1008 ]
  store i16 %.sroa.01165.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, align 4
  %.sroa.61168.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 2
  store i16 %.sroa.61168.0.copyload, ptr %.sroa.61168.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 2
  %.sroa.61170.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 4
  store float %983, ptr %.sroa.61170.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 4
  %.sroa.81173.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81173.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81173, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81173)
  br label %1013

1013:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i258 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 28
  %.not.i30.i.i.i.i259 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i258, %.val47.i250
  br i1 %.not.i30.i.i.i.i259, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1013, %980
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %29)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262, label %1014

1014:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1015 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1016 unwind label %1022

1016:                                             ; preds = %1014
  %1017 = shl nuw nsw i64 %714, 3
  %1018 = load ptr, ptr %1015, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = invoke noundef ptr %1020(ptr noundef nonnull align 8 dereferenceable(8) %1015, i64 noundef %1017, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i260 unwind label %1022

1022:                                             ; preds = %1016, %1014
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #20
  unreachable

.lr.ph.preheader.i.i.i.i260:                      ; preds = %1016
  store ptr %1021, ptr %31, align 8
  %1025 = getelementptr inbounds %"struct.std::pair", ptr %1021, i64 %714
  %1026 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1025, ptr %1026, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1021, i8 0, i64 %1017, i1 false)
  %scevgep.i.i.i.i261 = getelementptr i8, ptr %1021, i64 %1017
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262: ; preds = %.lr.ph.preheader.i.i.i.i260, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1027 = phi ptr [ %1021, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i263 = phi ptr [ %scevgep.i.i.i.i261, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1028 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.0.lcssa.i.i.i.i263, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %34, i64 4
  %1030 = getelementptr inbounds i8, ptr %33, i64 8
  %1031 = getelementptr inbounds i8, ptr %34, i64 8
  %1032 = getelementptr inbounds i8, ptr %32, i64 8
  %1033 = getelementptr inbounds i8, ptr %33, i64 12
  %1034 = getelementptr inbounds i8, ptr %32, i64 12
  %1035 = getelementptr inbounds i8, ptr %34, i64 12
  %1036 = getelementptr inbounds i8, ptr %34, i64 20
  %1037 = getelementptr inbounds i8, ptr %32, i64 4
  br label %1038

1038:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262
  %1039 = phi ptr [ %.pre102.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i263, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %1040 = phi ptr [ %.pre.i266, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1027, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %.not5.i.i.i.i.i264 = icmp eq ptr %1040, %1039
  br i1 %.not5.i.i.i.i.i264, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265, label %.lr.ph.i.i.i.i61.preheader.i

.lr.ph.i.i.i.i61.preheader.i:                     ; preds = %1038
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = add i64 %1041, -8
  %1044 = sub i64 %1043, %1042
  %1045 = and i64 %1044, -8
  %1046 = add i64 %1045, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1040, i8 -1, i64 %1046, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265: ; preds = %.lr.ph.i.i.i.i61.preheader.i, %1038
  %.val82.i = load ptr, ptr %67, align 8
  %.val4683.i = load ptr, ptr %654, align 8
  %.not88.i = icmp eq ptr %.val4683.i, %.val82.i
  %.pre.i266 = load ptr, ptr %31, align 8
  br i1 %.not88.i, label %.critedge45.i, label %.lr.ph.i267.preheader

.lr.ph.i267.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %1047 = ptrtoint ptr %.val4683.i to i64
  %1048 = ptrtoint ptr %.val82.i to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 28
  %umax940 = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.lr.ph.i267.preheader, %1108
  %.04284.i = phi i64 [ %1111, %1108 ], [ 0, %.lr.ph.i267.preheader ]
  %1051 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %.04284.i
  %1052 = load i16, ptr %1051, align 4
  %1053 = zext i16 %1052 to i64
  %1054 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i266, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %.not.i268 = icmp ne i32 %1055, -1
  %1056 = sext i32 %1055 to i64
  %1057 = sub i64 %.04284.i, %1056
  %1058 = icmp ugt i64 %1057, 65535
  %or.cond.i269 = and i1 %.not.i268, %1058
  br i1 %or.cond.i269, label %1059, label %1108

1059:                                             ; preds = %.lr.ph.i267
  %1060 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %1060, i64 28, i1 false)
  %1061 = getelementptr inbounds i8, ptr %1054, i64 4
  %1062 = load i32, ptr %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %1064, i64 28, i1 false)
  store i16 %1052, ptr %34, align 4
  %1065 = load float, ptr %1030, align 4
  store float %1065, ptr %1029, align 4
  %1066 = load float, ptr %1032, align 4
  %1067 = fadd float %1065, %1066
  %1068 = fmul float %1067, 5.000000e-01
  store float %1068, ptr %1031, align 4
  %1069 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1033, ptr noundef nonnull align 4 dereferenceable(16) %1034, float noundef 5.000000e-01)
          to label %1070 unwind label %1106

1070:                                             ; preds = %1059
  %1071 = extractvalue { <2 x float>, <2 x float> } %1069, 0
  store <2 x float> %1071, ptr %1035, align 4
  %1072 = extractvalue { <2 x float>, <2 x float> } %1069, 1
  store <2 x float> %1072, ptr %1036, align 4
  %1073 = load i32, ptr %1054, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1074
  %1076 = getelementptr inbounds i8, ptr %1075, i64 28
  %.not.i.i63.i = icmp eq ptr %1076, %.val4683.i
  br i1 %.not.i.i63.i, label %1079, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1070
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = sub i64 %1047, %1077
  call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %1075, ptr nonnull align 4 %1076, i64 %1078, i1 false)
  br label %1079

1079:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1070
  %1080 = getelementptr inbounds i8, ptr %.val4683.i, i64 -28
  store ptr %1080, ptr %654, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %1081 unwind label %1106

1081:                                             ; preds = %1079
  store float %1068, ptr %1037, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %32)
          to label %1082 unwind label %1106

1082:                                             ; preds = %1081
  %.val53.i276 = load ptr, ptr %67, align 8
  %1083 = load i32, ptr %1061, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val53.i276, i64 %1084
  %.val48.i277 = load ptr, ptr %654, align 8
  %1086 = getelementptr inbounds i8, ptr %.val48.i277, i64 -56
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1088

1088:                                             ; preds = %1082
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = sdiv exact i64 %1091, 28
  %1093 = icmp sgt i64 %1091, 0
  br i1 %1093, label %.lr.ph.i.i.i.i64.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i64.preheader.i:                     ; preds = %1088
  %.sroa.speculated.i.i.i280 = call i64 @llvm.smin.i64(i64 %1092, i64 2)
  br label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %select.unfold.i.i.i.i.i289, %.lr.ph.i.i.i.i64.preheader.i
  %storemerge26.i.i.i.i.i281 = phi i64 [ %1097, %select.unfold.i.i.i.i.i289 ], [ %.sroa.speculated.i.i.i280, %.lr.ph.i.i.i.i64.preheader.i ]
  %1094 = mul nuw nsw i64 %storemerge26.i.i.i.i.i281, 28
  %1095 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1094, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i65.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i65.i, label %select.unfold.i.i.i.i.i289, label %1098

select.unfold.i.i.i.i.i289:                       ; preds = %.lr.ph.i.i.i.i64.i
  %1096 = add nuw nsw i64 %storemerge26.i.i.i.i.i281, 1
  %1097 = lshr i64 %1096, 1
  %.not10.i.i.i.i.i290 = icmp ult i64 %storemerge26.i.i.i.i.i281, 2
  br i1 %.not10.i.i.i.i.i290, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i64.i, !llvm.loop !28

1098:                                             ; preds = %.lr.ph.i.i.i.i64.i
  %1099 = getelementptr inbounds i8, ptr %1095, i64 %1094
  %1100 = icmp eq i64 %storemerge26.i.i.i.i.i281, 0
  br i1 %1100, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1101

1101:                                             ; preds = %1098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(28) %1095, ptr noundef nonnull readonly align 4 dereferenceable(28) %1085, i64 28, i1 false)
  %.not18.i.i.i.i.i.i282 = icmp eq i64 %storemerge26.i.i.i.i.i281, 1
  br i1 %.not18.i.i.i.i.i.i282, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i283

.lr.ph.i.i.preheader.i.i.i.i283:                  ; preds = %1101
  %.01317.i.i.i.i.i.i284 = getelementptr i8, ptr %1095, i64 28
  br label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %.lr.ph.i.i.i.i.i66.i, %.lr.ph.i.i.preheader.i.i.i.i283
  %.01320.i.i.i.i.i.i285 = phi ptr [ %.013.i.i.i.i.i.i287, %.lr.ph.i.i.i.i.i66.i ], [ %.01317.i.i.i.i.i.i284, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  %.019.i.i.i.i.i.i286 = phi ptr [ %1102, %.lr.ph.i.i.i.i.i66.i ], [ %1095, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(28) %.01320.i.i.i.i.i.i285, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i286, i64 28, i1 false)
  %1102 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i286, i64 28
  %.013.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i285, i64 28
  %.not.i.i.i.i.i.i288 = icmp eq ptr %.013.i.i.i.i.i.i287, %1099
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1085, ptr noundef nonnull align 4 dereferenceable(28) %1102, i64 28, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i289, %1088
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1085, ptr nonnull %1086, ptr %.val48.i277, i64 noundef %1092, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %1105 unwind label %1103

1103:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i278 = phi ptr [ %1095, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i278) #22
  br label %.body.i271

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1101, %1098
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1085, ptr nonnull %1086, ptr %.val48.i277, i64 noundef %1092, i64 noundef 2, ptr noundef nonnull %1095, i64 noundef %storemerge26.i.i.i.i.i281, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %1105 unwind label %1103

1105:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i279 = phi ptr [ %1095, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i279) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1106:                                             ; preds = %1081, %1079, %1059
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i271

.body.i271:                                       ; preds = %1106, %1103
  %eh.lpad-body.i272 = phi { ptr, i32 } [ %1107, %1106 ], [ %1104, %1103 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %.body

1108:                                             ; preds = %.lr.ph.i267
  %1109 = getelementptr inbounds i8, ptr %1054, i64 4
  store i32 %1055, ptr %1109, align 4
  %1110 = trunc i64 %.04284.i to i32
  store i32 %1110, ptr %1054, align 4
  %1111 = add nuw i64 %.04284.i, 1
  %exitcond941.not = icmp eq i64 %1111, %umax940
  br i1 %exitcond941.not, label %.critedge45.thread.i, label %.lr.ph.i267, !llvm.loop !30

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1105, %1082
  %.pre102.i = load ptr, ptr %1028, align 8
  br label %1038

.critedge45.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %.not.i.i.i.i291 = icmp eq ptr %.pre.i266, null
  br i1 %.not.i.i.i.i291, label %1120, label %.critedge45.thread.i

.critedge45.thread.i:                             ; preds = %1108, %.critedge45.i
  %1112 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1113 unwind label %1117

1113:                                             ; preds = %.critedge45.thread.i
  %1114 = load ptr, ptr %1112, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef nonnull %.pre.i266)
          to label %1120 unwind label %1117

1117:                                             ; preds = %1113, %.critedge45.thread.i
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #20
  unreachable

1120:                                             ; preds = %1113, %.critedge45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.val52.i330 = load ptr, ptr %68, align 8
  %1121 = getelementptr inbounds i8, ptr %68, i64 8
  %.val48.i331 = load ptr, ptr %1121, align 8
  %.not.i.i.i332 = icmp eq ptr %.val52.i330, %.val48.i331
  br i1 %.not.i.i.i332, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1122

1122:                                             ; preds = %1120
  %1123 = ptrtoint ptr %.val48.i331 to i64
  %1124 = ptrtoint ptr %.val52.i330 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = sdiv exact i64 %1125, 24
  %1127 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1126, i1 true)
  %1128 = shl nuw nsw i64 %1127, 1
  %1129 = xor i64 %1128, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i330, ptr %.val48.i331, i64 noundef %1129, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %1122
  %1130 = icmp sgt i64 %1125, 384
  br i1 %1130, label %.lr.ph.i.i.i.i.i397, label %1185

.lr.ph.i.i.i.i.i397:                              ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1131 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.noexc420

.noexc420:                                        ; preds = %1161, %.lr.ph.i.i.i.i.i397
  %.sroa.0.023.i.idx.i.i.i.i398 = phi i64 [ 24, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.add.i.i.i.i402, %1161 ]
  %.pn22.i.i.i.i.i399 = phi ptr [ %.val52.i330, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1161 ]
  %.sroa.0.023.i.ptr.i.i.i.i400 = getelementptr inbounds i8, ptr %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398
  %1132 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 4
  %1133 = load float, ptr %1132, align 4
  %1134 = load float, ptr %1131, align 4
  %1135 = fsub float %1133, %1134
  %1136 = fcmp olt float %1135, 0.000000e+00
  br i1 %1136, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1137

1137:                                             ; preds = %.noexc420
  %1138 = fcmp oeq float %1135, 0.000000e+00
  %.sroa.01174.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i400, align 4
  br i1 %1138, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc421

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1137
  %1139 = load i16, ptr %.val52.i330, align 4
  %1140 = icmp ult i16 %.sroa.01174.0.copyload.pre, %1139
  br i1 %1140, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc421

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc420, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i400, i64 24, i1 false)
  %1141 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i418 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i398, -24
  %1142 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1141, i64 %.neg.i.i.i.i.i.i.i.i.i.i418
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %1142, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false)
  br label %1161

.noexc421:                                        ; preds = %1137, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81182)
  %.sroa.61177.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 2
  %.sroa.61177.0.copyload = load i16, ptr %.sroa.61177.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, align 2
  %.sroa.81182.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81182, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81182.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, i64 16, i1 false)
  %1143 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 4
  %1144 = load float, ptr %1143, align 4
  %1145 = fsub float %1133, %1144
  %1146 = fcmp olt float %1145, 0.000000e+00
  br i1 %1146, label %.lr.ph.i.i.i.i.i.i414.preheader, label %1147

1147:                                             ; preds = %.noexc421
  %1148 = fcmp oeq float %1145, 0.000000e+00
  br i1 %1148, label %1149, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1149:                                             ; preds = %1147
  %1150 = load i16, ptr %.pn22.i.i.i.i.i399, align 4
  %1151 = icmp ult i16 %.sroa.01174.0.copyload.pre, %1150
  br i1 %1151, label %.lr.ph.i.i.i.i.i.i414.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.preheader:                  ; preds = %1149, %.noexc421
  br label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.lr.ph.i.i.i.i.i.i414.backedge, %.lr.ph.i.i.i.i.i.i414.preheader
  %.sroa.0.010.i.i.i.i.i.i415 = phi ptr [ %.pn22.i.i.i.i.i399, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.0.i.i.i.i.i.i417, %.lr.ph.i.i.i.i.i.i414.backedge ]
  %.sroa.07.09.i.i.i.i.i.i416 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.010.i.i.i.i.i.i415, %.lr.ph.i.i.i.i.i.i414.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i415, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -24
  %1152 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -20
  %1153 = load float, ptr %1152, align 4
  %1154 = fsub float %1133, %1153
  %1155 = fcmp olt float %1154, 0.000000e+00
  br i1 %1155, label %.lr.ph.i.i.i.i.i.i414.backedge, label %1156

1156:                                             ; preds = %.lr.ph.i.i.i.i.i.i414
  %1157 = fcmp oeq float %1154, 0.000000e+00
  br i1 %1157, label %1158, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1158:                                             ; preds = %1156
  %1159 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i417, align 4
  %1160 = icmp ult i16 %.sroa.01174.0.copyload.pre, %1159
  br i1 %1160, label %.lr.ph.i.i.i.i.i.i414.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.backedge:                   ; preds = %1158, %.lr.ph.i.i.i.i.i.i414
  br label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1156, %1158, %1147, %1149
  %.sroa.07.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %1149 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1147 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1158 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1156 ]
  store i16 %.sroa.01174.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, align 4
  %.sroa.61177.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 2
  store i16 %.sroa.61177.0.copyload, ptr %.sroa.61177.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 2
  %.sroa.61179.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 4
  store float %1133, ptr %.sroa.61179.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 4
  %.sroa.81182.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81182.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81182, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81182)
  br label %1161

1161:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i402 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i398, 24
  %.not.i.i.i.i.i403 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i402, 384
  br i1 %.not.i.i.i.i.i403, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc420, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1161
  %1162 = getelementptr inbounds i8, ptr %.val52.i330, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %.not7.i.i.i.i.i404 = icmp eq ptr %1162, %.val48.i331
  br i1 %.not7.i.i.i.i.i404, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405

.lr.ph.i13.i.i.i.i405:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i406 = phi ptr [ %1184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1162, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81191)
  %1163 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i406, align 4
  %.sroa.61188.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 4
  %.sroa.61188.0.copyload = load float, ptr %.sroa.61188.0..sroa.0.08.i.i.i.i.i406.sroa_idx, align 4
  %.sroa.81191.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81191, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81191.0..sroa.0.08.i.i.i.i.i406.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -24
  %1164 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -20
  %1165 = load float, ptr %1164, align 4
  %1166 = fsub float %.sroa.61188.0.copyload, %1165
  %1167 = fcmp olt float %1166, 0.000000e+00
  br i1 %1167, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %1168

1168:                                             ; preds = %.lr.ph.i13.i.i.i.i405
  %1169 = fcmp oeq float %1166, 0.000000e+00
  br i1 %1169, label %1170, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1170:                                             ; preds = %1168
  %1171 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i407, align 4
  %1172 = extractelement <2 x i16> %1163, i64 0
  %1173 = icmp ult i16 %1172, %1171
  br i1 %1173, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.preheader:                ; preds = %1170, %.lr.ph.i13.i.i.i.i405
  %1174 = extractelement <2 x i16> %1163, i64 0
  br label %.lr.ph.i.i17.i.i.i.i410

.lr.ph.i.i17.i.i.i.i410:                          ; preds = %.lr.ph.i.i17.i.i.i.i410.backedge, %.lr.ph.i.i17.i.i.i.i410.preheader
  %.sroa.0.010.i.i18.i.i.i.i411 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i407, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i413, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i412 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i411, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i412, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i411, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i413 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -24
  %1175 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -20
  %1176 = load float, ptr %1175, align 4
  %1177 = fsub float %.sroa.61188.0.copyload, %1176
  %1178 = fcmp olt float %1177, 0.000000e+00
  br i1 %1178, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %1179

1179:                                             ; preds = %.lr.ph.i.i17.i.i.i.i410
  %1180 = fcmp oeq float %1177, 0.000000e+00
  br i1 %1180, label %1181, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1181:                                             ; preds = %1179
  %1182 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i413, align 4
  %1183 = icmp ult i16 %1174, %1182
  br i1 %1183, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.backedge:                 ; preds = %1181, %.lr.ph.i.i17.i.i.i.i410
  br label %.lr.ph.i.i17.i.i.i.i410, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1179, %1181, %1168, %1170
  %.sroa.07.0.lcssa.i.i15.i.i.i.i408 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %1170 ], [ %.sroa.0.08.i.i.i.i.i406, %1168 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1181 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1179 ]
  store <2 x i16> %1163, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, align 4
  %.sroa.61188.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 4
  store float %.sroa.61188.0.copyload, ptr %.sroa.61188.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, align 4
  %.sroa.81191.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81191.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81191, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81191)
  %1184 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 24
  %.not.i16.i.i.i.i409 = icmp eq ptr %1184, %.val48.i331
  br i1 %.not.i16.i.i.i.i409, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405, !llvm.loop !33

1185:                                             ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %.sroa.0.020.i22.i.i.i.i333 = getelementptr inbounds i8, ptr %.val52.i330, i64 24
  %.not21.i23.i.i.i.i334 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i333, %.val48.i331
  br i1 %.not21.i23.i.i.i.i334, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335.preheader

.lr.ph.i24.i.i.i.i335.preheader:                  ; preds = %1185
  %1186 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.lr.ph.i24.i.i.i.i335

.lr.ph.i24.i.i.i.i335:                            ; preds = %.lr.ph.i24.i.i.i.i335.preheader, %1218
  %.sroa.0.023.i25.i.i.i.i336 = phi ptr [ %.sroa.0.0.i29.i.i.i.i339, %1218 ], [ %.sroa.0.020.i22.i.i.i.i333, %.lr.ph.i24.i.i.i.i335.preheader ]
  %.pn22.i26.i.i.i.i337 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1218 ], [ %.val52.i330, %.lr.ph.i24.i.i.i.i335.preheader ]
  %1187 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 4
  %1188 = load float, ptr %1187, align 4
  %1189 = load float, ptr %1186, align 4
  %1190 = fsub float %1188, %1189
  %1191 = fcmp olt float %1190, 0.000000e+00
  br i1 %1191, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1192

1192:                                             ; preds = %.lr.ph.i24.i.i.i.i335
  %1193 = fcmp oeq float %1190, 0.000000e+00
  %.sroa.01192.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i336, align 4
  br i1 %1193, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1119, label %.noexc426

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1119: ; preds = %1192
  %1194 = load i16, ptr %.val52.i330, align 4
  %1195 = icmp ult i16 %.sroa.01192.0.copyload.pre, %1194
  br i1 %1195, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc426

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i335, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i336, i64 24, i1 false)
  %1196 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 48
  %1197 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i336 to i64
  %1198 = sub i64 %1197, %1124
  %.neg.i.i.i.i.i.i36.i.i.i.i396 = sdiv exact i64 %1198, -24
  %1199 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1196, i64 %.neg.i.i.i.i.i.i36.i.i.i.i396
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(1) %1199, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %1198, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  br label %1218

.noexc426:                                        ; preds = %1192, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81200)
  %.sroa.61195.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 2
  %.sroa.61195.0.copyload = load i16, ptr %.sroa.61195.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, align 2
  %.sroa.81200.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81200, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81200.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, i64 16, i1 false)
  %1200 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 4
  %1201 = load float, ptr %1200, align 4
  %1202 = fsub float %1188, %1201
  %1203 = fcmp olt float %1202, 0.000000e+00
  br i1 %1203, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %1204

1204:                                             ; preds = %.noexc426
  %1205 = fcmp oeq float %1202, 0.000000e+00
  br i1 %1205, label %1206, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1206:                                             ; preds = %1204
  %1207 = load i16, ptr %.pn22.i26.i.i.i.i337, align 4
  %1208 = icmp ult i16 %.sroa.01192.0.copyload.pre, %1207
  br i1 %1208, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.preheader:                ; preds = %1206, %.noexc426
  br label %.lr.ph.i.i31.i.i.i.i392

.lr.ph.i.i31.i.i.i.i392:                          ; preds = %.lr.ph.i.i31.i.i.i.i392.backedge, %.lr.ph.i.i31.i.i.i.i392.preheader
  %.sroa.0.010.i.i32.i.i.i.i393 = phi ptr [ %.pn22.i26.i.i.i.i337, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i395, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i394 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i393, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i394, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i393, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i395 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -24
  %1209 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -20
  %1210 = load float, ptr %1209, align 4
  %1211 = fsub float %1188, %1210
  %1212 = fcmp olt float %1211, 0.000000e+00
  br i1 %1212, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %1213

1213:                                             ; preds = %.lr.ph.i.i31.i.i.i.i392
  %1214 = fcmp oeq float %1211, 0.000000e+00
  br i1 %1214, label %1215, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1215:                                             ; preds = %1213
  %1216 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i395, align 4
  %1217 = icmp ult i16 %.sroa.01192.0.copyload.pre, %1216
  br i1 %1217, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.backedge:                 ; preds = %1215, %.lr.ph.i.i31.i.i.i.i392
  br label %.lr.ph.i.i31.i.i.i.i392, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1213, %1215, %1204, %1206
  %.sroa.07.0.lcssa.i.i28.i.i.i.i338 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1206 ], [ %.sroa.0.023.i25.i.i.i.i336, %1204 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1215 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1213 ]
  store i16 %.sroa.01192.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, align 4
  %.sroa.61195.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 2
  store i16 %.sroa.61195.0.copyload, ptr %.sroa.61195.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 2
  %.sroa.61197.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 4
  store float %1188, ptr %.sroa.61197.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 4
  %.sroa.81200.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81200.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81200, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81200)
  br label %1218

1218:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i339 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 24
  %.not.i30.i.i.i.i340 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i339, %.val48.i331
  br i1 %.not.i30.i.i.i.i340, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1218, %1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344, label %1219

1219:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1220 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1221 unwind label %1227

1221:                                             ; preds = %1219
  %1222 = shl nuw nsw i64 %714, 3
  %1223 = load ptr, ptr %1220, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 16
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef ptr %1225(ptr noundef nonnull align 8 dereferenceable(8) %1220, i64 noundef %1222, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i342 unwind label %1227

1227:                                             ; preds = %1221, %1219
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #20
  unreachable

.lr.ph.preheader.i.i.i.i342:                      ; preds = %1221
  store ptr %1226, ptr %25, align 8
  %1230 = getelementptr inbounds %"struct.std::pair", ptr %1226, i64 %714
  %1231 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %1230, ptr %1231, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1226, i8 0, i64 %1222, i1 false)
  %scevgep.i.i.i.i343 = getelementptr i8, ptr %1226, i64 %1222
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344: ; preds = %.lr.ph.preheader.i.i.i.i342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1232 = phi ptr [ %1226, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i345 = phi ptr [ %scevgep.i.i.i.i343, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1233 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.0.lcssa.i.i.i.i345, ptr %1233, align 8
  %1234 = getelementptr inbounds i8, ptr %28, i64 4
  %1235 = getelementptr inbounds i8, ptr %27, i64 8
  %1236 = getelementptr inbounds i8, ptr %28, i64 8
  %1237 = getelementptr inbounds i8, ptr %26, i64 8
  %1238 = getelementptr inbounds i8, ptr %27, i64 12
  %1239 = getelementptr inbounds i8, ptr %26, i64 12
  %1240 = getelementptr inbounds i8, ptr %28, i64 12
  %.sroa.2.0..sroa_idx.i346 = getelementptr inbounds i8, ptr %28, i64 20
  %1241 = getelementptr inbounds i8, ptr %26, i64 4
  br label %1242

1242:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344
  %1243 = phi ptr [ %.pre103.i374, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i345, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %1244 = phi ptr [ %.pre.i353, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1232, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %.not5.i.i.i.i.i347 = icmp eq ptr %1244, %1243
  br i1 %.not5.i.i.i.i.i347, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349, label %.lr.ph.i.i.i.i62.preheader.i348

.lr.ph.i.i.i.i62.preheader.i348:                  ; preds = %1242
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = add i64 %1245, -8
  %1248 = sub i64 %1247, %1246
  %1249 = and i64 %1248, -8
  %1250 = add i64 %1249, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1244, i8 -1, i64 %1250, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349: ; preds = %.lr.ph.i.i.i.i62.preheader.i348, %1242
  %.val83.i350 = load ptr, ptr %68, align 8
  %.val4784.i351 = load ptr, ptr %1121, align 8
  %.not89.i352 = icmp eq ptr %.val4784.i351, %.val83.i350
  %.pre.i353 = load ptr, ptr %25, align 8
  br i1 %.not89.i352, label %.critedge46.i390, label %.lr.ph.i354.preheader

.lr.ph.i354.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %1251 = ptrtoint ptr %.val4784.i351 to i64
  %1252 = ptrtoint ptr %.val83.i350 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = sdiv exact i64 %1253, 24
  %umax942 = call i64 @llvm.umax.i64(i64 %1254, i64 1)
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354.preheader, %1310
  %.04385.i356 = phi i64 [ %1313, %1310 ], [ 0, %.lr.ph.i354.preheader ]
  %1255 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %.04385.i356
  %1256 = load i16, ptr %1255, align 4
  %1257 = zext i16 %1256 to i64
  %1258 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i353, i64 %1257
  %1259 = load i32, ptr %1258, align 4
  %.not.i357 = icmp ne i32 %1259, -1
  %1260 = sext i32 %1259 to i64
  %1261 = sub i64 %.04385.i356, %1260
  %1262 = icmp ugt i64 %1261, 65535
  %or.cond.i358 = and i1 %.not.i357, %1262
  br i1 %or.cond.i358, label %1263, label %1310

1263:                                             ; preds = %.lr.ph.i354
  %1264 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %1264, i64 24, i1 false)
  %1265 = getelementptr inbounds i8, ptr %1258, i64 4
  %1266 = load i32, ptr %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %1268, i64 24, i1 false)
  store i16 %1256, ptr %28, align 4
  %1269 = load float, ptr %1235, align 4
  store float %1269, ptr %1234, align 4
  %1270 = load float, ptr %1237, align 4
  %1271 = fadd float %1269, %1270
  %1272 = fmul float %1271, 5.000000e-01
  store float %1272, ptr %1236, align 4
  %1273 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1238, ptr noundef nonnull align 4 dereferenceable(12) %1239, float noundef 5.000000e-01)
          to label %1274 unwind label %1308

1274:                                             ; preds = %1263
  %.fca.0.extract.i364 = extractvalue { <2 x float>, float } %1273, 0
  %.fca.1.extract.i365 = extractvalue { <2 x float>, float } %1273, 1
  store <2 x float> %.fca.0.extract.i364, ptr %1240, align 4
  store float %.fca.1.extract.i365, ptr %.sroa.2.0..sroa_idx.i346, align 4
  %1275 = load i32, ptr %1258, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1276
  %1278 = getelementptr inbounds i8, ptr %1277, i64 24
  %.not.i.i64.i368 = icmp eq ptr %1278, %.val4784.i351
  br i1 %.not.i.i64.i368, label %1281, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1274
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = sub i64 %1251, %1279
  call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %1277, ptr nonnull align 4 %1278, i64 %1280, i1 false)
  br label %1281

1281:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1274
  %1282 = getelementptr inbounds i8, ptr %.val4784.i351, i64 -24
  store ptr %1282, ptr %1121, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %28)
          to label %1283 unwind label %1308

1283:                                             ; preds = %1281
  store float %1272, ptr %1241, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %26)
          to label %1284 unwind label %1308

1284:                                             ; preds = %1283
  %.val54.i370 = load ptr, ptr %68, align 8
  %1285 = load i32, ptr %1265, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val54.i370, i64 %1286
  %.val49.i371 = load ptr, ptr %1121, align 8
  %1288 = getelementptr inbounds i8, ptr %.val49.i371, i64 -48
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1290

1290:                                             ; preds = %1284
  %1291 = ptrtoint ptr %1288 to i64
  %1292 = ptrtoint ptr %1287 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 24
  %1295 = icmp sgt i64 %1293, 0
  br i1 %1295, label %.lr.ph.i.i.i.i65.preheader.i375, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i375:                  ; preds = %1290
  %.sroa.speculated.i.i.i376 = call i64 @llvm.smin.i64(i64 %1294, i64 2)
  br label %.lr.ph.i.i.i.i65.i377

.lr.ph.i.i.i.i65.i377:                            ; preds = %select.unfold.i.i.i.i.i388, %.lr.ph.i.i.i.i65.preheader.i375
  %storemerge26.i.i.i.i.i378 = phi i64 [ %1299, %select.unfold.i.i.i.i.i388 ], [ %.sroa.speculated.i.i.i376, %.lr.ph.i.i.i.i65.preheader.i375 ]
  %1296 = mul nuw nsw i64 %storemerge26.i.i.i.i.i378, 24
  %1297 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1296, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i379 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i66.i379, label %select.unfold.i.i.i.i.i388, label %1300

select.unfold.i.i.i.i.i388:                       ; preds = %.lr.ph.i.i.i.i65.i377
  %1298 = add nuw nsw i64 %storemerge26.i.i.i.i.i378, 1
  %1299 = lshr i64 %1298, 1
  %.not10.i.i.i.i.i389 = icmp ult i64 %storemerge26.i.i.i.i.i378, 2
  br i1 %.not10.i.i.i.i.i389, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i377, !llvm.loop !34

1300:                                             ; preds = %.lr.ph.i.i.i.i65.i377
  %1301 = getelementptr inbounds i8, ptr %1297, i64 %1296
  %1302 = icmp eq i64 %storemerge26.i.i.i.i.i378, 0
  br i1 %1302, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1303

1303:                                             ; preds = %1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %1297, ptr noundef nonnull readonly align 4 dereferenceable(24) %1287, i64 24, i1 false)
  %.not18.i.i.i.i.i.i380 = icmp eq i64 %storemerge26.i.i.i.i.i378, 1
  br i1 %.not18.i.i.i.i.i.i380, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i381

.lr.ph.i.i.preheader.i.i.i.i381:                  ; preds = %1303
  %.01317.i.i.i.i.i.i382 = getelementptr i8, ptr %1297, i64 24
  br label %.lr.ph.i.i.i.i.i67.i383

.lr.ph.i.i.i.i.i67.i383:                          ; preds = %.lr.ph.i.i.i.i.i67.i383, %.lr.ph.i.i.preheader.i.i.i.i381
  %.01320.i.i.i.i.i.i384 = phi ptr [ %.013.i.i.i.i.i.i386, %.lr.ph.i.i.i.i.i67.i383 ], [ %.01317.i.i.i.i.i.i382, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  %.019.i.i.i.i.i.i385 = phi ptr [ %1304, %.lr.ph.i.i.i.i.i67.i383 ], [ %1297, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %.01320.i.i.i.i.i.i384, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i385, i64 24, i1 false)
  %1304 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i385, i64 24
  %.013.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i384, i64 24
  %.not.i.i.i.i.i.i387 = icmp eq ptr %.013.i.i.i.i.i.i386, %1301
  br i1 %.not.i.i.i.i.i.i387, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i383, !llvm.loop !35

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1287, ptr noundef nonnull align 4 dereferenceable(24) %1304, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i388, %1290
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1287, ptr nonnull %1288, ptr %.val49.i371, i64 noundef %1294, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %1307 unwind label %1305

1305:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i372 = phi ptr [ %1297, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i372) #22
  br label %.body.i362

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1303, %1300
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1287, ptr nonnull %1288, ptr %.val49.i371, i64 noundef %1294, i64 noundef 2, ptr noundef nonnull %1297, i64 noundef %storemerge26.i.i.i.i.i378, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %1307 unwind label %1305

1307:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i373 = phi ptr [ %1297, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i373) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1308:                                             ; preds = %1283, %1281, %1263
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i362

.body.i362:                                       ; preds = %1308, %1305
  %eh.lpad-body.i363 = phi { ptr, i32 } [ %1309, %1308 ], [ %1306, %1305 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.body

1310:                                             ; preds = %.lr.ph.i354
  %1311 = getelementptr inbounds i8, ptr %1258, i64 4
  store i32 %1259, ptr %1311, align 4
  %1312 = trunc i64 %.04385.i356 to i32
  store i32 %1312, ptr %1258, align 4
  %1313 = add nuw i64 %.04385.i356, 1
  %exitcond943.not = icmp eq i64 %1313, %umax942
  br i1 %exitcond943.not, label %.critedge46.thread.i361, label %.lr.ph.i354, !llvm.loop !36

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1307, %1284
  %.pre103.i374 = load ptr, ptr %1233, align 8
  br label %1242

.critedge46.i390:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %.not.i.i.i.i391 = icmp eq ptr %.pre.i353, null
  br i1 %.not.i.i.i.i391, label %1322, label %.critedge46.thread.i361

.critedge46.thread.i361:                          ; preds = %1310, %.critedge46.i390
  %1314 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1315 unwind label %1319

1315:                                             ; preds = %.critedge46.thread.i361
  %1316 = load ptr, ptr %1314, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 24
  %1318 = load ptr, ptr %1317, align 8
  invoke void %1318(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull %.pre.i353)
          to label %1322 unwind label %1319

1319:                                             ; preds = %1315, %.critedge46.thread.i361
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #20
  unreachable

1322:                                             ; preds = %1315, %.critedge46.i390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.val117 = load ptr, ptr %66, align 8
  %.val118 = load ptr, ptr %715, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !37
  %.not18.i = icmp eq ptr %.val117, %.val118
  br i1 %.not18.i, label %._crit_edge.i433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1322
  %1323 = getelementptr inbounds i8, ptr %69, i64 8
  %1324 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1325

1325:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i430
  %.sroa.09.019.i = phi ptr [ %.val117, %.lr.ph.i430 ], [ %1334, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1326 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 8
  %1327 = load ptr, ptr %1323, align 8, !alias.scope !37
  %1328 = load ptr, ptr %1324, align 8, !alias.scope !37
  %.not.i.i431 = icmp eq ptr %1327, %1328
  br i1 %.not.i.i431, label %1333, label %1329

1329:                                             ; preds = %1325
  %1330 = load float, ptr %1326, align 4, !noalias !37
  store float %1330, ptr %1327, align 4
  %1331 = load ptr, ptr %1323, align 8, !alias.scope !37
  %1332 = getelementptr inbounds i8, ptr %1331, i64 4
  store ptr %1332, ptr %1323, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1333:                                             ; preds = %1325
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1327, ptr noundef nonnull align 4 dereferenceable(4) %1326)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1333, %1329
  %1334 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 24
  %.not.i432 = icmp eq ptr %1334, %.val118
  br i1 %.not.i432, label %._crit_edge.i433, label %1325

.loopexit.i:                                      ; preds = %1357
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1345
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1333
  %lpad.loopexit15.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge29.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit15.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body

._crit_edge.i433:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1322
  %.val22.i = load ptr, ptr %67, align 8, !noalias !37
  %.val20.i = load ptr, ptr %654, align 8, !noalias !37
  %.not1020.i = icmp eq ptr %.val22.i, %.val20.i
  br i1 %.not1020.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i433
  %1335 = getelementptr inbounds i8, ptr %69, i64 8
  %1336 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1337

1337:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %.lr.ph23.i
  %.sroa.07.021.i = phi ptr [ %.val22.i, %.lr.ph23.i ], [ %1346, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i ]
  %1338 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 8
  %1339 = load ptr, ptr %1335, align 8, !alias.scope !37
  %1340 = load ptr, ptr %1336, align 8, !alias.scope !37
  %.not.i32.i = icmp eq ptr %1339, %1340
  br i1 %.not.i32.i, label %1345, label %1341

1341:                                             ; preds = %1337
  %1342 = load float, ptr %1338, align 4
  store float %1342, ptr %1339, align 4
  %1343 = load ptr, ptr %1335, align 8, !alias.scope !37
  %1344 = getelementptr inbounds i8, ptr %1343, i64 4
  store ptr %1344, ptr %1335, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i

1345:                                             ; preds = %1337
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1339, ptr noundef nonnull align 4 dereferenceable(4) %1338)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i: ; preds = %1345, %1341
  %1346 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 28
  %.not10.i = icmp eq ptr %1346, %.val20.i
  br i1 %.not10.i, label %._crit_edge24.i, label %1337

._crit_edge24.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %._crit_edge.i433
  %.val25.i = load ptr, ptr %68, align 8, !noalias !37
  %.val23.i = load ptr, ptr %1121, align 8, !noalias !37
  %.not1125.i = icmp eq ptr %.val25.i, %.val23.i
  br i1 %.not1125.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge24.i
  %1347 = getelementptr inbounds i8, ptr %69, i64 8
  %1348 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1349

1349:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %.lr.ph28.i
  %.sroa.05.026.i = phi ptr [ %.val25.i, %.lr.ph28.i ], [ %1358, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i ]
  %1350 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 8
  %1351 = load ptr, ptr %1347, align 8, !alias.scope !37
  %1352 = load ptr, ptr %1348, align 8, !alias.scope !37
  %.not.i35.i = icmp eq ptr %1351, %1352
  br i1 %.not.i35.i, label %1357, label %1353

1353:                                             ; preds = %1349
  %1354 = load float, ptr %1350, align 4
  store float %1354, ptr %1351, align 4
  %1355 = load ptr, ptr %1347, align 8, !alias.scope !37
  %1356 = getelementptr inbounds i8, ptr %1355, i64 4
  store ptr %1356, ptr %1347, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i

1357:                                             ; preds = %1349
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1351, ptr noundef nonnull align 4 dereferenceable(4) %1350)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i unwind label %.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i: ; preds = %1357, %1353
  %1358 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 24
  %.not11.i = icmp eq ptr %1358, %.val23.i
  br i1 %.not11.i, label %._crit_edge29.i, label %1349

._crit_edge29.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %._crit_edge24.i
  %1359 = load ptr, ptr %69, align 8, !alias.scope !37
  %1360 = getelementptr inbounds i8, ptr %69, i64 8
  %1361 = load ptr, ptr %1360, align 8, !alias.scope !37
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1359, ptr %1361)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %._crit_edge29.i
  %1362 = load ptr, ptr %69, align 8
  %1363 = load ptr, ptr %1360, align 8
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1366
  %.sroa.010.0.i.i.i.i = phi ptr [ %1365, %1366 ], [ %1362, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1365 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 4
  %.not.i.i.i.i434 = icmp eq ptr %1365, %1363
  br i1 %.not.i.i.i.i434, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1366

1366:                                             ; preds = %.preheader.i.i.i.i
  %1367 = load float, ptr %.sroa.010.0.i.i.i.i, align 4
  %1368 = load float, ptr %1365, align 4
  %1369 = fcmp oeq float %1367, %1368
  br i1 %1369, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !40

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1366
  %1370 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1370, %1363
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1377
  %1371 = phi float [ %1378, %1377 ], [ %1367, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1372 = phi ptr [ %1379, %1377 ], [ %1370, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1377 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1373 = load float, ptr %1372, align 4
  %1374 = fcmp oeq float %1371, %1373
  br i1 %1374, label %1377, label %1375

1375:                                             ; preds = %.lr.ph.i.i.i435
  %1376 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1373, ptr %1376, align 4
  br label %1377

1377:                                             ; preds = %1375, %.lr.ph.i.i.i435
  %1378 = phi float [ %1371, %.lr.ph.i.i.i435 ], [ %1373, %1375 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i435 ], [ %1376, %1375 ]
  %1379 = getelementptr inbounds i8, ptr %1372, i64 4
  %.not.i.i.i436 = icmp eq ptr %1379, %1363
  br i1 %.not.i.i.i436, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i435, !llvm.loop !41

._crit_edge.i.i.loopexit.i:                       ; preds = %1377
  %.pre.pre.i = load ptr, ptr %1360, align 8
  %.pre.pre = load ptr, ptr %69, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %._crit_edge.i.i.loopexit.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.pre = phi ptr [ %1362, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit.i ]
  %.pre.i437 = phi ptr [ %1363, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %1380 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i39.i = icmp eq ptr %1380, %.pre.i437
  br i1 %.not.i.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i40.i

._crit_edge.i.i40.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %.pre to i64
  %1383 = sub i64 %1381, %1382
  %1384 = getelementptr inbounds i8, ptr %.pre, i64 %1383
  store ptr %1384, ptr %1360, align 8, !alias.scope !37
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i40.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1385 = phi ptr [ %.pre, %._crit_edge.i.i40.i ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1362, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1362, %.preheader.i.i.i.i ]
  %1386 = phi ptr [ %1384, %._crit_edge.i.i40.i ], [ %.pre.i437, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1362, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1363, %.preheader.i.i.i.i ]
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1385 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = icmp ugt i64 %1389, 262140
  br i1 %1390, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1391

1391:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8
  %.val106 = load ptr, ptr %715, align 8
  %1392 = ptrtoint ptr %.val106 to i64
  %1393 = ptrtoint ptr %.val to i64
  %1394 = sub i64 %1392, %1393
  %1395 = sdiv exact i64 %1394, 24
  %1396 = icmp ugt i64 %1395, 4294967295
  br i1 %1396, label %1397, label %1409

1397:                                             ; preds = %1391
  %.val109 = load ptr, ptr %67, align 8
  %.val110 = load ptr, ptr %654, align 8
  %1398 = ptrtoint ptr %.val110 to i64
  %1399 = ptrtoint ptr %.val109 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 28
  %1402 = icmp ugt i64 %1401, 4294967295
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1397
  %.val113 = load ptr, ptr %68, align 8
  %.val114 = load ptr, ptr %1121, align 8
  %1404 = ptrtoint ptr %.val114 to i64
  %1405 = ptrtoint ptr %.val113 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = sdiv exact i64 %1406, 24
  %1408 = icmp ugt i64 %1407, 4294967295
  br i1 %1408, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1409

1409:                                             ; preds = %1391, %1397, %1403
  %1410 = load float, ptr %1, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %1411 = getelementptr inbounds i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false), !alias.scope !42
  store float 1.000000e+00, ptr %1411, align 8, !alias.scope !42
  %1412 = fcmp ole float %1410, 0.000000e+00
  %or.cond.i440 = or i1 %.not.i.i.i.i61.i, %1412
  br i1 %or.cond.i440, label %1553, label %1413

1413:                                             ; preds = %1409
  %1414 = fdiv float %83, %1410
  %1415 = fptoui float %1414 to i64
  %.not40.i = icmp eq i64 %1415, 0
  br i1 %.not40.i, label %._crit_edge.i449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %1413
  %1416 = uitofp i64 %1415 to float
  %1417 = shl nuw nsw i64 %714, 2
  %1418 = getelementptr inbounds i8, ptr %17, i64 16
  %1419 = getelementptr inbounds i8, ptr %17, i64 8
  %1420 = getelementptr inbounds i8, ptr %20, i64 24
  %1421 = getelementptr inbounds i8, ptr %20, i64 8
  %1422 = getelementptr inbounds i8, ptr %18, i64 8
  %1423 = getelementptr inbounds i8, ptr %19, i64 8
  %1424 = shl nuw nsw i64 %714, 1
  %1425 = add nsw i64 %1424, -1
  %1426 = getelementptr inbounds i8, ptr %70, i64 24
  %1427 = getelementptr inbounds i8, ptr %70, i64 32
  %1428 = getelementptr inbounds i8, ptr %70, i64 8
  %1429 = getelementptr inbounds i8, ptr %70, i64 40
  %.not.i.i444 = icmp eq ptr %.val106, %.val
  %1430 = lshr exact i64 %714, 2
  %1431 = add nuw nsw i64 %1430, %1417
  %.not43.i.i = icmp eq i64 %1431, 0
  br label %1432

1432:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i441
  %.02539.i = phi i64 [ 0, %.lr.ph.i441 ], [ %1433, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1433 = add nuw i64 %.02539.i, 1
  %1434 = uitofp i64 %1433 to float
  %1435 = fmul float %83, %1434
  %1436 = fdiv float %1435, %1416
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %1437 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1438 unwind label %1443, !noalias !45

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %1437, align 8, !noalias !45
  %1440 = getelementptr inbounds i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8, !noalias !45
  %1442 = invoke noundef ptr %1441(ptr noundef nonnull align 8 dereferenceable(8) %1437, i64 noundef %1417, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1443, !noalias !45

1443:                                             ; preds = %1438, %1432
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1438
  store ptr %1442, ptr %17, align 8, !noalias !48
  %1446 = getelementptr inbounds i32, ptr %1442, i64 %714
  store ptr %1446, ptr %1418, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr align 4 %1442, i8 0, i64 %1417, i1 false), !noalias !45
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1442, i64 %1417
  store ptr %scevgep.i.i.i.i.i, ptr %1419, align 8, !noalias !48
  br i1 %.not.i.i444, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i, %1451
  %.01638.i.i = phi i64 [ %1456, %1451 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %1447 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01638.i.i
  %1448 = getelementptr inbounds i8, ptr %1447, i64 4
  %1449 = load float, ptr %1448, align 4, !noalias !45
  %1450 = fcmp ugt float %1449, %1436
  br i1 %1450, label %._crit_edge.i.i, label %1451

1451:                                             ; preds = %.lr.ph.i.i
  %1452 = trunc i64 %.01638.i.i to i32
  %1453 = load i16, ptr %1447, align 4, !noalias !45
  %1454 = zext i16 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %1442, i64 %1454
  store i32 %1452, ptr %1455, align 4, !noalias !45
  store i64 %.01638.i.i, ptr %1420, align 8, !alias.scope !45, !noalias !42
  %1456 = add nuw i64 %.01638.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1456, %1395
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

1457:                                             ; preds = %1476, %1461, %1459
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body.i445

._crit_edge.i.i:                                  ; preds = %1451, %.lr.ph.i.i, %.lr.ph.preheader.i.i.i.i.i
  br i1 %.not43.i.i, label %1461, label %1459

1459:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1431)
          to label %._crit_edge41.i.i unwind label %1457

._crit_edge41.i.i:                                ; preds = %1459
  %.pre.i.i = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %.pre42.i.i = load ptr, ptr %1421, align 8, !alias.scope !45, !noalias !42
  %1460 = ptrtoint ptr %.pre42.i.i to i64
  br label %1461

1461:                                             ; preds = %._crit_edge41.i.i, %._crit_edge.i.i
  %1462 = phi i64 [ %1460, %._crit_edge41.i.i ], [ 0, %._crit_edge.i.i ]
  %1463 = phi ptr [ %.pre.i.i, %._crit_edge41.i.i ], [ null, %._crit_edge.i.i ]
  store ptr %1442, ptr %18, align 8, !noalias !48
  store i64 %714, ptr %1422, align 8, !noalias !48
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = sub i64 %1462, %1464
  store ptr %1463, ptr %19, align 8, !noalias !48
  store i64 %1465, ptr %1423, align 8, !noalias !48
  %1466 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1467 unwind label %1457

1467:                                             ; preds = %1461
  %1468 = extractvalue { ptr, i64 } %1466, 1
  %1469 = load ptr, ptr %1421, align 8, !alias.scope !45, !noalias !42
  %1470 = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = sub i64 %1473, %1468
  %1475 = icmp ult i64 %1473, %1468
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1467
  %1477 = sub i64 0, %1468
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1477)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i unwind label %1457

1478:                                             ; preds = %1467
  %1479 = icmp ugt i64 %1473, %1474
  br i1 %1479, label %1480, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds i8, ptr %1470, i64 %1474
  %.not.i.i30.i.i = icmp eq ptr %1469, %1481
  br i1 %.not.i.i30.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i, label %1482

1482:                                             ; preds = %1480
  store ptr %1481, ptr %1421, align 8, !alias.scope !45, !noalias !42
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i: ; preds = %1482, %1480, %1478, %1476
  %.not.i.i.i.i.i446 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i.i446, label %1492, label %1483

1483:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  %1484 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1485 unwind label %1489

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %1484, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 24
  %1488 = load ptr, ptr %1487, align 8
  invoke void %1488(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef nonnull %1442)
          to label %1492 unwind label %1489

1489:                                             ; preds = %1485, %1483
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #20
  unreachable

1492:                                             ; preds = %1485, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !42
  %1493 = load i64, ptr %1420, align 8, !noalias !42
  %.not.i447 = icmp ugt i64 %1493, %1425
  br i1 %.not.i447, label %1494, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %1426, align 8, !alias.scope !42
  %1496 = load ptr, ptr %1427, align 8, !alias.scope !42
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %1502, label %1498

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds i8, ptr %1496, i64 -4
  %1500 = load i32, ptr %1499, align 4
  %1501 = zext i32 %1500 to i64
  %.not30.i = icmp ugt i64 %1493, %1501
  br i1 %.not30.i, label %1502, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1502:                                             ; preds = %1498, %1494
  %1503 = load ptr, ptr %1428, align 8, !alias.scope !42
  %1504 = load ptr, ptr %70, align 8, !alias.scope !42
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = trunc i64 %1507 to i32
  store i32 %1508, ptr %21, align 4, !noalias !42
  %1509 = load ptr, ptr %1429, align 8, !alias.scope !42
  %.not.i.i.i450 = icmp eq ptr %1496, %1509
  br i1 %.not.i.i.i450, label %1513, label %1510

1510:                                             ; preds = %1502
  store i32 %1508, ptr %1496, align 4
  %1511 = load ptr, ptr %1427, align 8, !alias.scope !42
  %1512 = getelementptr inbounds i8, ptr %1511, i64 4
  store ptr %1512, ptr %1427, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1513:                                             ; preds = %1502
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1426, ptr %1496, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1539

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1513
  %.pre.i451 = load ptr, ptr %1427, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1510
  %1514 = phi ptr [ %.pre.i451, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1512, %1510 ]
  %1515 = load i64, ptr %1420, align 8, !noalias !42
  %1516 = trunc i64 %1515 to i32
  store i32 %1516, ptr %22, align 4, !noalias !42
  %1517 = load ptr, ptr %1429, align 8, !alias.scope !42
  %.not.i.i33.i = icmp eq ptr %1514, %1517
  br i1 %.not.i.i33.i, label %1521, label %1518

1518:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1516, ptr %1514, align 4
  %1519 = load ptr, ptr %1427, align 8, !alias.scope !42
  %1520 = getelementptr inbounds i8, ptr %1519, i64 4
  store ptr %1520, ptr %1427, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i

1521:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1426, ptr %1514, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i unwind label %1539

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i: ; preds = %1521, %1518
  %1522 = load ptr, ptr %1428, align 8, !alias.scope !42
  %1523 = load ptr, ptr %20, align 8, !noalias !42
  %1524 = load ptr, ptr %1421, align 8, !noalias !42
  %1525 = load ptr, ptr %70, align 8, !alias.scope !42
  %1526 = ptrtoint ptr %1522 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = getelementptr inbounds i8, ptr %1525, i64 %1528
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1529, ptr %1523, ptr %1524)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i unwind label %1539

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1498, %1492
  %.val.i448 = load ptr, ptr %20, align 8, !noalias !42
  %.not.i.i.i.i37.i = icmp eq ptr %.val.i448, null
  br i1 %.not.i.i.i.i37.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1530

1530:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %1531 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1532 unwind label %1536

1532:                                             ; preds = %1530
  %1533 = load ptr, ptr %1531, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 24
  %1535 = load ptr, ptr %1534, align 8
  invoke void %1535(ptr noundef nonnull align 8 dereferenceable(8) %1531, ptr noundef nonnull %.val.i448)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1536

1536:                                             ; preds = %1532, %1530
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1532, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %exitcond.not.i = icmp eq i64 %1433, %1415
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1432, !llvm.loop !50

1539:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1521, %1513
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i445

._crit_edge.loopexit.i:                           ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre41.i = load ptr, ptr %1427, align 8, !alias.scope !42
  %.pre43.i = load ptr, ptr %1426, align 8, !alias.scope !42
  %.pre44.i = load ptr, ptr %70, align 8, !alias.scope !42
  %.pre46.i = load ptr, ptr %1428, align 8, !alias.scope !42
  %1541 = ptrtoint ptr %.pre41.i to i64
  %1542 = ptrtoint ptr %.pre43.i to i64
  %1543 = sub i64 %1541, %1542
  %1544 = ashr exact i64 %1543, 2
  %1545 = lshr i64 %1544, 1
  %1546 = uitofp nneg i64 %1545 to float
  %.pre952.pre = load float, ptr %1, align 4
  br label %._crit_edge.i449

._crit_edge.i449:                                 ; preds = %._crit_edge.loopexit.i, %1413
  %.pre952 = phi float [ %.pre952.pre, %._crit_edge.loopexit.i ], [ %1410, %1413 ]
  %1547 = phi ptr [ %.pre46.i, %._crit_edge.loopexit.i ], [ null, %1413 ]
  %1548 = phi ptr [ %.pre44.i, %._crit_edge.loopexit.i ], [ null, %1413 ]
  %1549 = phi float [ %1546, %._crit_edge.loopexit.i ], [ 0.000000e+00, %1413 ]
  %1550 = icmp eq ptr %1548, %1547
  %1551 = fdiv float 1.000000e+00, %1549
  %1552 = select i1 %1550, float 1.000000e+00, float %1551
  store float %1552, ptr %1411, align 8, !alias.scope !42
  br label %1553

.body.i445:                                       ; preds = %1539, %1457
  %.pn.i = phi { ptr, i32 } [ %1540, %1539 ], [ %1458, %1457 ]
  %.val21.i.sink.i = load ptr, ptr %20, align 8, !noalias !42
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val21.i.sink.i) #22
  br label %.body452

1553:                                             ; preds = %1409, %._crit_edge.i449
  %1554 = phi float [ %1410, %1409 ], [ %.pre952, %._crit_edge.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.val123 = load ptr, ptr %67, align 8
  %.val124 = load ptr, ptr %654, align 8
  %1555 = ptrtoint ptr %.val124 to i64
  %1556 = ptrtoint ptr %.val123 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = sdiv exact i64 %1557, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1559 = getelementptr inbounds i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false), !alias.scope !51
  store float 1.000000e+00, ptr %1559, align 8, !alias.scope !51
  %1560 = fcmp ole float %1554, 0.000000e+00
  %or.cond.i456 = or i1 %.not.i.i.i.i61.i, %1560
  br i1 %or.cond.i456, label %1703, label %1561

1561:                                             ; preds = %1553
  %1562 = fdiv float %83, %1554
  %1563 = fptoui float %1562 to i64
  %.not40.i457 = icmp eq i64 %1563, 0
  br i1 %.not40.i457, label %._crit_edge.i488, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %1561
  %1564 = uitofp i64 %1563 to float
  %1565 = shl nuw nsw i64 %714, 2
  %1566 = getelementptr inbounds i8, ptr %11, i64 16
  %1567 = getelementptr inbounds i8, ptr %11, i64 8
  %1568 = getelementptr inbounds i8, ptr %14, i64 24
  %1569 = getelementptr inbounds i8, ptr %14, i64 8
  %1570 = getelementptr inbounds i8, ptr %12, i64 8
  %1571 = getelementptr inbounds i8, ptr %13, i64 8
  %1572 = shl nuw nsw i64 %714, 1
  %1573 = add nsw i64 %1572, -1
  %1574 = getelementptr inbounds i8, ptr %71, i64 24
  %1575 = getelementptr inbounds i8, ptr %71, i64 32
  %1576 = getelementptr inbounds i8, ptr %71, i64 8
  %1577 = getelementptr inbounds i8, ptr %71, i64 40
  %.not.i.i464 = icmp eq ptr %.val124, %.val123
  %1578 = lshr exact i64 %714, 2
  %1579 = add nuw nsw i64 %1578, %1565
  %.not43.i.i469 = icmp eq i64 %1579, 0
  br label %1580

1580:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, %.lr.ph.i458
  %.02539.i460 = phi i64 [ 0, %.lr.ph.i458 ], [ %1581, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 ]
  %1581 = add nuw i64 %.02539.i460, 1
  %1582 = uitofp i64 %1581 to float
  %1583 = fmul float %83, %1582
  %1584 = fdiv float %1583, %1564
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %1585 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1586 unwind label %1591, !noalias !54

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %1585, align 8, !noalias !54
  %1588 = getelementptr inbounds i8, ptr %1587, i64 16
  %1589 = load ptr, ptr %1588, align 8, !noalias !54
  %1590 = invoke noundef ptr %1589(ptr noundef nonnull align 8 dereferenceable(8) %1585, i64 noundef %1565, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i461 unwind label %1591, !noalias !54

1591:                                             ; preds = %1586, %1580
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i461:                    ; preds = %1586
  store ptr %1590, ptr %11, align 8, !noalias !57
  %1594 = getelementptr inbounds i32, ptr %1590, i64 %714
  store ptr %1594, ptr %1566, align 8, !noalias !57
  call void @llvm.memset.p0.i64(ptr align 4 %1590, i8 0, i64 %1565, i1 false), !noalias !54
  %scevgep.i.i.i.i.i462 = getelementptr i8, ptr %1590, i64 %1565
  store ptr %scevgep.i.i.i.i.i462, ptr %1567, align 8, !noalias !57
  br i1 %.not.i.i464, label %._crit_edge.i.i468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i461, %1599
  %.01638.i.i466 = phi i64 [ %1604, %1599 ], [ 0, %.lr.ph.preheader.i.i.i.i.i461 ]
  %1595 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val123, i64 %.01638.i.i466
  %1596 = getelementptr inbounds i8, ptr %1595, i64 4
  %1597 = load float, ptr %1596, align 4, !noalias !54
  %1598 = fcmp ugt float %1597, %1584
  br i1 %1598, label %._crit_edge.i.i468, label %1599

1599:                                             ; preds = %.lr.ph.i.i465
  %1600 = trunc i64 %.01638.i.i466 to i32
  %1601 = load i16, ptr %1595, align 4, !noalias !54
  %1602 = zext i16 %1601 to i64
  %1603 = getelementptr inbounds i32, ptr %1590, i64 %1602
  store i32 %1600, ptr %1603, align 4, !noalias !54
  store i64 %.01638.i.i466, ptr %1568, align 8, !alias.scope !54, !noalias !51
  %1604 = add nuw i64 %.01638.i.i466, 1
  %exitcond.not.i.i467 = icmp eq i64 %1604, %1558
  br i1 %exitcond.not.i.i467, label %._crit_edge.i.i468, label %.lr.ph.i.i465, !llvm.loop !58

1605:                                             ; preds = %1624, %1609, %1607
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %.body.i470

._crit_edge.i.i468:                               ; preds = %1599, %.lr.ph.i.i465, %.lr.ph.preheader.i.i.i.i.i461
  br i1 %.not43.i.i469, label %1609, label %1607

1607:                                             ; preds = %._crit_edge.i.i468
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1579)
          to label %._crit_edge41.i.i472 unwind label %1605

._crit_edge41.i.i472:                             ; preds = %1607
  %.pre.i.i473 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %.pre42.i.i474 = load ptr, ptr %1569, align 8, !alias.scope !54, !noalias !51
  %1608 = ptrtoint ptr %.pre42.i.i474 to i64
  br label %1609

1609:                                             ; preds = %._crit_edge41.i.i472, %._crit_edge.i.i468
  %1610 = phi i64 [ %1608, %._crit_edge41.i.i472 ], [ 0, %._crit_edge.i.i468 ]
  %1611 = phi ptr [ %.pre.i.i473, %._crit_edge41.i.i472 ], [ null, %._crit_edge.i.i468 ]
  store ptr %1590, ptr %12, align 8, !noalias !57
  store i64 %714, ptr %1570, align 8, !noalias !57
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = sub i64 %1610, %1612
  store ptr %1611, ptr %13, align 8, !noalias !57
  store i64 %1613, ptr %1571, align 8, !noalias !57
  %1614 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1615 unwind label %1605

1615:                                             ; preds = %1609
  %1616 = extractvalue { ptr, i64 } %1614, 1
  %1617 = load ptr, ptr %1569, align 8, !alias.scope !54, !noalias !51
  %1618 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = sub i64 %1621, %1616
  %1623 = icmp ult i64 %1621, %1616
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1615
  %1625 = sub i64 0, %1616
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1625)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475 unwind label %1605

1626:                                             ; preds = %1615
  %1627 = icmp ugt i64 %1621, %1622
  br i1 %1627, label %1628, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

1628:                                             ; preds = %1626
  %1629 = getelementptr inbounds i8, ptr %1618, i64 %1622
  %.not.i.i30.i.i496 = icmp eq ptr %1617, %1629
  br i1 %.not.i.i30.i.i496, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475, label %1630

1630:                                             ; preds = %1628
  store ptr %1629, ptr %1569, align 8, !alias.scope !54, !noalias !51
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475: ; preds = %1630, %1628, %1626, %1624
  %.not.i.i.i.i.i476 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i.i.i476, label %1640, label %1631

1631:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  %1632 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1633 unwind label %1637

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %1632, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8
  invoke void %1636(ptr noundef nonnull align 8 dereferenceable(8) %1632, ptr noundef nonnull %1590)
          to label %1640 unwind label %1637

1637:                                             ; preds = %1633, %1631
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  %1639 = extractvalue { ptr, i32 } %1638, 0
  call void @__clang_call_terminate(ptr %1639) #20
  unreachable

1640:                                             ; preds = %1633, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !51
  %1641 = load i64, ptr %1568, align 8, !noalias !51
  %.not.i477 = icmp ugt i64 %1641, %1573
  br i1 %.not.i477, label %1642, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1642:                                             ; preds = %1640
  %1643 = load ptr, ptr %1574, align 8, !alias.scope !51
  %1644 = load ptr, ptr %1575, align 8, !alias.scope !51
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %1650, label %1646

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds i8, ptr %1644, i64 -4
  %1648 = load i32, ptr %1647, align 4
  %1649 = zext i32 %1648 to i64
  %.not30.i489 = icmp ugt i64 %1641, %1649
  br i1 %.not30.i489, label %1650, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1650:                                             ; preds = %1646, %1642
  %1651 = load ptr, ptr %1576, align 8, !alias.scope !51
  %1652 = load ptr, ptr %71, align 8, !alias.scope !51
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = trunc i64 %1655 to i32
  store i32 %1656, ptr %15, align 4, !noalias !51
  %1657 = load ptr, ptr %1577, align 8, !alias.scope !51
  %.not.i.i.i490 = icmp eq ptr %1644, %1657
  br i1 %.not.i.i.i490, label %1661, label %1658

1658:                                             ; preds = %1650
  store i32 %1656, ptr %1644, align 4
  %1659 = load ptr, ptr %1575, align 8, !alias.scope !51
  %1660 = getelementptr inbounds i8, ptr %1659, i64 4
  store ptr %1660, ptr %1575, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

1661:                                             ; preds = %1650
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1574, ptr %1644, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 unwind label %1687

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494: ; preds = %1661
  %.pre.i495 = load ptr, ptr %1575, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494, %1658
  %1662 = phi ptr [ %.pre.i495, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 ], [ %1660, %1658 ]
  %1663 = load i64, ptr %1568, align 8, !noalias !51
  %1664 = trunc i64 %1663 to i32
  store i32 %1664, ptr %16, align 4, !noalias !51
  %1665 = load ptr, ptr %1577, align 8, !alias.scope !51
  %.not.i.i33.i492 = icmp eq ptr %1662, %1665
  br i1 %.not.i.i33.i492, label %1669, label %1666

1666:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  store i32 %1664, ptr %1662, align 4
  %1667 = load ptr, ptr %1575, align 8, !alias.scope !51
  %1668 = getelementptr inbounds i8, ptr %1667, i64 4
  store ptr %1668, ptr %1575, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493

1669:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1574, ptr %1662, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493 unwind label %1687

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493: ; preds = %1669, %1666
  %1670 = load ptr, ptr %1576, align 8, !alias.scope !51
  %1671 = load ptr, ptr %14, align 8, !noalias !51
  %1672 = load ptr, ptr %1569, align 8, !noalias !51
  %1673 = load ptr, ptr %71, align 8, !alias.scope !51
  %1674 = ptrtoint ptr %1670 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = getelementptr inbounds i8, ptr %1673, i64 %1676
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1677, ptr %1671, ptr %1672)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478 unwind label %1687

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1646, %1640
  %.val.i479 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.i.i.i37.i480 = icmp eq ptr %.val.i479, null
  br i1 %.not.i.i.i.i37.i480, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, label %1678

1678:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %1679 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1680 unwind label %1684

1680:                                             ; preds = %1678
  %1681 = load ptr, ptr %1679, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 24
  %1683 = load ptr, ptr %1682, align 8
  invoke void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef nonnull %.val.i479)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 unwind label %1684

1684:                                             ; preds = %1680, %1678
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481: ; preds = %1680, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %exitcond.not.i482 = icmp eq i64 %1581, %1563
  br i1 %exitcond.not.i482, label %._crit_edge.loopexit.i483, label %1580, !llvm.loop !59

1687:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1669, %1661
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i470

._crit_edge.loopexit.i483:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481
  %.pre41.i484 = load ptr, ptr %1575, align 8
  %.pre43.i485 = load ptr, ptr %1574, align 8
  %.pre44.i486 = load ptr, ptr %71, align 8
  %.pre46.i487 = load ptr, ptr %1576, align 8
  %1689 = ptrtoint ptr %.pre41.i484 to i64
  %1690 = ptrtoint ptr %.pre43.i485 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = ashr exact i64 %1691, 2
  %1693 = lshr i64 %1692, 1
  %1694 = uitofp nneg i64 %1693 to float
  %.pre953.pre = load float, ptr %1, align 4
  br label %._crit_edge.i488

._crit_edge.i488:                                 ; preds = %._crit_edge.loopexit.i483, %1561
  %.pre953 = phi float [ %.pre953.pre, %._crit_edge.loopexit.i483 ], [ %1554, %1561 ]
  %1695 = phi ptr [ %.pre43.i485, %._crit_edge.loopexit.i483 ], [ null, %1561 ]
  %1696 = phi ptr [ %.pre41.i484, %._crit_edge.loopexit.i483 ], [ null, %1561 ]
  %1697 = phi ptr [ %.pre46.i487, %._crit_edge.loopexit.i483 ], [ null, %1561 ]
  %1698 = phi ptr [ %.pre44.i486, %._crit_edge.loopexit.i483 ], [ null, %1561 ]
  %1699 = phi float [ %1694, %._crit_edge.loopexit.i483 ], [ 0.000000e+00, %1561 ]
  %1700 = icmp eq ptr %1698, %1697
  %1701 = fdiv float 1.000000e+00, %1699
  %1702 = select i1 %1700, float 1.000000e+00, float %1701
  store float %1702, ptr %1559, align 8, !alias.scope !51
  br label %1703

.body.i470:                                       ; preds = %1687, %1605
  %.pn.i471 = phi { ptr, i32 } [ %1688, %1687 ], [ %1606, %1605 ]
  %.val.i.sink.i = load ptr, ptr %14, align 8, !noalias !51
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i) #22
  br label %.body498

1703:                                             ; preds = %1553, %._crit_edge.i488
  %1704 = phi ptr [ null, %1553 ], [ %1695, %._crit_edge.i488 ]
  %1705 = phi ptr [ null, %1553 ], [ %1696, %._crit_edge.i488 ]
  %1706 = phi ptr [ null, %1553 ], [ %1698, %._crit_edge.i488 ]
  %1707 = phi ptr [ null, %1553 ], [ %1697, %._crit_edge.i488 ]
  %1708 = phi float [ %1554, %1553 ], [ %.pre953, %._crit_edge.i488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.val127 = load ptr, ptr %68, align 8
  %.val128 = load ptr, ptr %1121, align 8
  %1709 = ptrtoint ptr %.val128 to i64
  %1710 = ptrtoint ptr %.val127 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = sdiv exact i64 %1711, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1713 = getelementptr inbounds i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !alias.scope !60
  store float 1.000000e+00, ptr %1713, align 8, !alias.scope !60
  %1714 = fcmp ole float %1708, 0.000000e+00
  %or.cond.i502 = or i1 %.not.i.i.i.i61.i, %1714
  br i1 %or.cond.i502, label %1857, label %1715

1715:                                             ; preds = %1703
  %1716 = fdiv float %83, %1708
  %1717 = fptoui float %1716 to i64
  %.not40.i503 = icmp eq i64 %1717, 0
  br i1 %.not40.i503, label %._crit_edge.i536, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %1715
  %1718 = uitofp i64 %1717 to float
  %1719 = shl nuw nsw i64 %714, 2
  %1720 = getelementptr inbounds i8, ptr %5, i64 16
  %1721 = getelementptr inbounds i8, ptr %5, i64 8
  %1722 = getelementptr inbounds i8, ptr %8, i64 24
  %1723 = getelementptr inbounds i8, ptr %8, i64 8
  %1724 = getelementptr inbounds i8, ptr %6, i64 8
  %1725 = getelementptr inbounds i8, ptr %7, i64 8
  %1726 = shl nuw nsw i64 %714, 1
  %1727 = add nsw i64 %1726, -1
  %1728 = getelementptr inbounds i8, ptr %72, i64 24
  %1729 = getelementptr inbounds i8, ptr %72, i64 32
  %1730 = getelementptr inbounds i8, ptr %72, i64 8
  %1731 = getelementptr inbounds i8, ptr %72, i64 40
  %.not.i.i510 = icmp eq ptr %.val128, %.val127
  %1732 = lshr exact i64 %714, 2
  %1733 = add nuw nsw i64 %1732, %1719
  %.not43.i.i516 = icmp eq i64 %1733, 0
  br label %1734

1734:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, %.lr.ph.i504
  %.02539.i506 = phi i64 [ 0, %.lr.ph.i504 ], [ %1735, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 ]
  %1735 = add nuw i64 %.02539.i506, 1
  %1736 = uitofp i64 %1735 to float
  %1737 = fmul float %83, %1736
  %1738 = fdiv float %1737, %1718
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %1739 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1740 unwind label %1745, !noalias !63

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %1739, align 8, !noalias !63
  %1742 = getelementptr inbounds i8, ptr %1741, i64 16
  %1743 = load ptr, ptr %1742, align 8, !noalias !63
  %1744 = invoke noundef ptr %1743(ptr noundef nonnull align 8 dereferenceable(8) %1739, i64 noundef %1719, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i507 unwind label %1745, !noalias !63

1745:                                             ; preds = %1740, %1734
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i507:                    ; preds = %1740
  store ptr %1744, ptr %5, align 8, !noalias !66
  %1748 = getelementptr inbounds i32, ptr %1744, i64 %714
  store ptr %1748, ptr %1720, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr align 4 %1744, i8 0, i64 %1719, i1 false), !noalias !63
  %scevgep.i.i.i.i.i508 = getelementptr i8, ptr %1744, i64 %1719
  store ptr %scevgep.i.i.i.i.i508, ptr %1721, align 8, !noalias !66
  br i1 %.not.i.i510, label %._crit_edge.i.i515, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i507, %1753
  %.01638.i.i512 = phi i64 [ %1758, %1753 ], [ 0, %.lr.ph.preheader.i.i.i.i.i507 ]
  %1749 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val127, i64 %.01638.i.i512
  %1750 = getelementptr inbounds i8, ptr %1749, i64 4
  %1751 = load float, ptr %1750, align 4, !noalias !63
  %1752 = fcmp ugt float %1751, %1738
  br i1 %1752, label %._crit_edge.i.i515, label %1753

1753:                                             ; preds = %.lr.ph.i.i511
  %1754 = trunc i64 %.01638.i.i512 to i32
  %1755 = load i16, ptr %1749, align 4, !noalias !63
  %1756 = zext i16 %1755 to i64
  %1757 = getelementptr inbounds i32, ptr %1744, i64 %1756
  store i32 %1754, ptr %1757, align 4, !noalias !63
  store i64 %.01638.i.i512, ptr %1722, align 8, !alias.scope !63, !noalias !60
  %1758 = add nuw i64 %.01638.i.i512, 1
  %exitcond.not.i.i514 = icmp eq i64 %1758, %1712
  br i1 %exitcond.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i511, !llvm.loop !67

1759:                                             ; preds = %1778, %1763, %1761
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body.i517

._crit_edge.i.i515:                               ; preds = %1753, %.lr.ph.i.i511, %.lr.ph.preheader.i.i.i.i.i507
  br i1 %.not43.i.i516, label %1763, label %1761

1761:                                             ; preds = %._crit_edge.i.i515
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1733)
          to label %._crit_edge41.i.i520 unwind label %1759

._crit_edge41.i.i520:                             ; preds = %1761
  %.pre.i.i521 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %.pre42.i.i522 = load ptr, ptr %1723, align 8, !alias.scope !63, !noalias !60
  %1762 = ptrtoint ptr %.pre42.i.i522 to i64
  br label %1763

1763:                                             ; preds = %._crit_edge41.i.i520, %._crit_edge.i.i515
  %1764 = phi i64 [ %1762, %._crit_edge41.i.i520 ], [ 0, %._crit_edge.i.i515 ]
  %1765 = phi ptr [ %.pre.i.i521, %._crit_edge41.i.i520 ], [ null, %._crit_edge.i.i515 ]
  store ptr %1744, ptr %6, align 8, !noalias !66
  store i64 %714, ptr %1724, align 8, !noalias !66
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = sub i64 %1764, %1766
  store ptr %1765, ptr %7, align 8, !noalias !66
  store i64 %1767, ptr %1725, align 8, !noalias !66
  %1768 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1769 unwind label %1759

1769:                                             ; preds = %1763
  %1770 = extractvalue { ptr, i64 } %1768, 1
  %1771 = load ptr, ptr %1723, align 8, !alias.scope !63, !noalias !60
  %1772 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = sub i64 %1775, %1770
  %1777 = icmp ult i64 %1775, %1770
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1769
  %1779 = sub i64 0, %1770
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1779)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523 unwind label %1759

1780:                                             ; preds = %1769
  %1781 = icmp ugt i64 %1775, %1776
  br i1 %1781, label %1782, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds i8, ptr %1772, i64 %1776
  %.not.i.i30.i.i544 = icmp eq ptr %1771, %1783
  br i1 %.not.i.i30.i.i544, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523, label %1784

1784:                                             ; preds = %1782
  store ptr %1783, ptr %1723, align 8, !alias.scope !63, !noalias !60
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523: ; preds = %1784, %1782, %1780, %1778
  %.not.i.i.i.i.i524 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i.i.i524, label %1794, label %1785

1785:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  %1786 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1787 unwind label %1791

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %1786, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8
  invoke void %1790(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull %1744)
          to label %1794 unwind label %1791

1791:                                             ; preds = %1787, %1785
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #20
  unreachable

1794:                                             ; preds = %1787, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !60
  %1795 = load i64, ptr %1722, align 8, !noalias !60
  %.not.i525 = icmp ugt i64 %1795, %1727
  br i1 %.not.i525, label %1796, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1796:                                             ; preds = %1794
  %1797 = load ptr, ptr %1728, align 8, !alias.scope !60
  %1798 = load ptr, ptr %1729, align 8, !alias.scope !60
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %1804, label %1800

1800:                                             ; preds = %1796
  %1801 = getelementptr inbounds i8, ptr %1798, i64 -4
  %1802 = load i32, ptr %1801, align 4
  %1803 = zext i32 %1802 to i64
  %.not30.i537 = icmp ugt i64 %1795, %1803
  br i1 %.not30.i537, label %1804, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1804:                                             ; preds = %1800, %1796
  %1805 = load ptr, ptr %1730, align 8, !alias.scope !60
  %1806 = load ptr, ptr %72, align 8, !alias.scope !60
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = trunc i64 %1809 to i32
  store i32 %1810, ptr %9, align 4, !noalias !60
  %1811 = load ptr, ptr %1731, align 8, !alias.scope !60
  %.not.i.i.i538 = icmp eq ptr %1798, %1811
  br i1 %.not.i.i.i538, label %1815, label %1812

1812:                                             ; preds = %1804
  store i32 %1810, ptr %1798, align 4
  %1813 = load ptr, ptr %1729, align 8, !alias.scope !60
  %1814 = getelementptr inbounds i8, ptr %1813, i64 4
  store ptr %1814, ptr %1729, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

1815:                                             ; preds = %1804
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1728, ptr %1798, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 unwind label %1841

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542: ; preds = %1815
  %.pre.i543 = load ptr, ptr %1729, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542, %1812
  %1816 = phi ptr [ %.pre.i543, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 ], [ %1814, %1812 ]
  %1817 = load i64, ptr %1722, align 8, !noalias !60
  %1818 = trunc i64 %1817 to i32
  store i32 %1818, ptr %10, align 4, !noalias !60
  %1819 = load ptr, ptr %1731, align 8, !alias.scope !60
  %.not.i.i33.i540 = icmp eq ptr %1816, %1819
  br i1 %.not.i.i33.i540, label %1823, label %1820

1820:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  store i32 %1818, ptr %1816, align 4
  %1821 = load ptr, ptr %1729, align 8, !alias.scope !60
  %1822 = getelementptr inbounds i8, ptr %1821, i64 4
  store ptr %1822, ptr %1729, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541

1823:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1728, ptr %1816, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541 unwind label %1841

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541: ; preds = %1823, %1820
  %1824 = load ptr, ptr %1730, align 8, !alias.scope !60
  %1825 = load ptr, ptr %8, align 8, !noalias !60
  %1826 = load ptr, ptr %1723, align 8, !noalias !60
  %1827 = load ptr, ptr %72, align 8, !alias.scope !60
  %1828 = ptrtoint ptr %1824 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = getelementptr inbounds i8, ptr %1827, i64 %1830
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %1831, ptr %1825, ptr %1826)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526 unwind label %1841

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1800, %1794
  %.val.i527 = load ptr, ptr %8, align 8, !noalias !60
  %.not.i.i.i.i37.i528 = icmp eq ptr %.val.i527, null
  br i1 %.not.i.i.i.i37.i528, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, label %1832

1832:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %1833 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1834 unwind label %1838

1834:                                             ; preds = %1832
  %1835 = load ptr, ptr %1833, align 8
  %1836 = getelementptr inbounds i8, ptr %1835, i64 24
  %1837 = load ptr, ptr %1836, align 8
  invoke void %1837(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef nonnull %.val.i527)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 unwind label %1838

1838:                                             ; preds = %1834, %1832
  %1839 = landingpad { ptr, i32 }
          catch ptr null
  %1840 = extractvalue { ptr, i32 } %1839, 0
  call void @__clang_call_terminate(ptr %1840) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529: ; preds = %1834, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %exitcond.not.i530 = icmp eq i64 %1735, %1717
  br i1 %exitcond.not.i530, label %._crit_edge.loopexit.i531, label %1734, !llvm.loop !68

1841:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1823, %1815
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i517

._crit_edge.loopexit.i531:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529
  %.pre41.i532 = load ptr, ptr %1729, align 8
  %.pre43.i533 = load ptr, ptr %1728, align 8
  %.pre44.i534 = load ptr, ptr %72, align 8
  %.pre46.i535 = load ptr, ptr %1730, align 8
  %1843 = ptrtoint ptr %.pre41.i532 to i64
  %1844 = ptrtoint ptr %.pre43.i533 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = ashr exact i64 %1845, 2
  %1847 = lshr i64 %1846, 1
  %1848 = uitofp nneg i64 %1847 to float
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 8
  %.pre954.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.pre955.pre = load ptr, ptr %71, align 8
  %.phi.trans.insert956.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 32
  %.pre957.pre = load ptr, ptr %.phi.trans.insert956.phi.trans.insert, align 8
  %.phi.trans.insert958.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 24
  %.pre959.pre = load ptr, ptr %.phi.trans.insert958.phi.trans.insert, align 8
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i531, %1715
  %.pre959 = phi ptr [ %.pre959.pre, %._crit_edge.loopexit.i531 ], [ %1704, %1715 ]
  %.pre957 = phi ptr [ %.pre957.pre, %._crit_edge.loopexit.i531 ], [ %1705, %1715 ]
  %.pre955 = phi ptr [ %.pre955.pre, %._crit_edge.loopexit.i531 ], [ %1706, %1715 ]
  %.pre954 = phi ptr [ %.pre954.pre, %._crit_edge.loopexit.i531 ], [ %1707, %1715 ]
  %1849 = phi ptr [ %.pre43.i533, %._crit_edge.loopexit.i531 ], [ null, %1715 ]
  %1850 = phi ptr [ %.pre41.i532, %._crit_edge.loopexit.i531 ], [ null, %1715 ]
  %1851 = phi ptr [ %.pre46.i535, %._crit_edge.loopexit.i531 ], [ null, %1715 ]
  %1852 = phi ptr [ %.pre44.i534, %._crit_edge.loopexit.i531 ], [ null, %1715 ]
  %1853 = phi float [ %1848, %._crit_edge.loopexit.i531 ], [ 0.000000e+00, %1715 ]
  %1854 = icmp eq ptr %1852, %1851
  %1855 = fdiv float 1.000000e+00, %1853
  %1856 = select i1 %1854, float 1.000000e+00, float %1855
  store float %1856, ptr %1713, align 8, !alias.scope !60
  br label %1857

.body.i517:                                       ; preds = %1841, %1759
  %.pn.i518 = phi { ptr, i32 } [ %1842, %1841 ], [ %1760, %1759 ]
  %.val.i.sink.i519 = load ptr, ptr %8, align 8, !noalias !60
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i519) #22
  br label %.body546

1857:                                             ; preds = %._crit_edge.i536, %1703
  %1858 = phi ptr [ %1849, %._crit_edge.i536 ], [ null, %1703 ]
  %1859 = phi ptr [ %1850, %._crit_edge.i536 ], [ null, %1703 ]
  %1860 = phi ptr [ %1852, %._crit_edge.i536 ], [ null, %1703 ]
  %1861 = phi ptr [ %1851, %._crit_edge.i536 ], [ null, %1703 ]
  %1862 = phi ptr [ %.pre959, %._crit_edge.i536 ], [ %1704, %1703 ]
  %1863 = phi ptr [ %.pre957, %._crit_edge.i536 ], [ %1705, %1703 ]
  %1864 = phi ptr [ %.pre955, %._crit_edge.i536 ], [ %1706, %1703 ]
  %1865 = phi ptr [ %.pre954, %._crit_edge.i536 ], [ %1707, %1703 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1866 = getelementptr inbounds i8, ptr %2, i64 32
  %1867 = getelementptr inbounds i8, ptr %2, i64 40
  %1868 = load i64, ptr %1867, align 8
  store i64 %1868, ptr %73, align 8
  %1869 = getelementptr inbounds i8, ptr %73, i64 8
  %1870 = load ptr, ptr %1360, align 8
  %1871 = load ptr, ptr %69, align 8
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = ashr exact i64 %1874, 2
  store i64 %1875, ptr %1869, align 8
  %1876 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %1395, ptr %1876, align 8
  %1877 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1558, ptr %1877, align 8
  %1878 = getelementptr inbounds i8, ptr %73, i64 32
  store i64 %1712, ptr %1878, align 8
  %1879 = getelementptr inbounds i8, ptr %73, i64 40
  %1880 = getelementptr inbounds i8, ptr %70, i64 8
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load ptr, ptr %70, align 8
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  store i64 %1885, ptr %1879, align 8
  %1886 = getelementptr inbounds i8, ptr %73, i64 48
  %1887 = getelementptr inbounds i8, ptr %70, i64 24
  %1888 = getelementptr inbounds i8, ptr %70, i64 32
  %1889 = load ptr, ptr %1888, align 8
  %1890 = load ptr, ptr %1887, align 8
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = ashr exact i64 %1893, 2
  store i64 %1894, ptr %1886, align 8
  %1895 = getelementptr inbounds i8, ptr %73, i64 56
  %1896 = getelementptr inbounds i8, ptr %71, i64 8
  %1897 = ptrtoint ptr %1865 to i64
  %1898 = ptrtoint ptr %1864 to i64
  %1899 = sub i64 %1897, %1898
  store i64 %1899, ptr %1895, align 8
  %1900 = getelementptr inbounds i8, ptr %73, i64 64
  %1901 = getelementptr inbounds i8, ptr %71, i64 24
  %1902 = getelementptr inbounds i8, ptr %71, i64 32
  %1903 = ptrtoint ptr %1863 to i64
  %1904 = ptrtoint ptr %1862 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = ashr exact i64 %1905, 2
  store i64 %1906, ptr %1900, align 8
  %1907 = getelementptr inbounds i8, ptr %73, i64 72
  %1908 = getelementptr inbounds i8, ptr %72, i64 8
  %1909 = ptrtoint ptr %1861 to i64
  %1910 = ptrtoint ptr %1860 to i64
  %1911 = sub i64 %1909, %1910
  store i64 %1911, ptr %1907, align 8
  %1912 = getelementptr inbounds i8, ptr %73, i64 80
  %1913 = getelementptr inbounds i8, ptr %72, i64 24
  %1914 = getelementptr inbounds i8, ptr %72, i64 32
  %1915 = ptrtoint ptr %1859 to i64
  %1916 = ptrtoint ptr %1858 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = ashr exact i64 %1917, 2
  store i64 %1918, ptr %1912, align 8
  %1919 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296) %1919, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %1920 unwind label %.body571

1920:                                             ; preds = %1857
  %1921 = load ptr, ptr %70, align 8
  %1922 = load ptr, ptr %1880, align 8
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1922, %1921
  br i1 %.not.i.i.i.i.i.i548, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %1923

1923:                                             ; preds = %1920
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = ptrtoint ptr %1921 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = getelementptr inbounds i8, ptr %1919, i64 64
  %1928 = load ptr, ptr %1927, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1928, ptr align 1 %1921, i64 %1926, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %1923, %1920
  %1929 = load ptr, ptr %1887, align 8
  %1930 = load ptr, ptr %1888, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %1930, %1929
  br i1 %.not.i.i.i.i.i11.i, label %1937, label %1931

1931:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = getelementptr inbounds i8, ptr %1919, i64 80
  %1936 = load ptr, ptr %1935, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1936, ptr align 4 %1929, i64 %1934, i1 false)
  br label %1937

1937:                                             ; preds = %1931, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1938 = load float, ptr %1411, align 8
  %1939 = getelementptr inbounds i8, ptr %1919, i64 96
  store float %1938, ptr %1939, align 8
  %1940 = load ptr, ptr %71, align 8
  %1941 = load ptr, ptr %1896, align 8
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1941, %1940
  br i1 %.not.i.i.i.i.i.i549, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550, label %1942

1942:                                             ; preds = %1937
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = ptrtoint ptr %1940 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = getelementptr inbounds i8, ptr %1919, i64 136
  %1947 = load ptr, ptr %1946, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1947, ptr align 1 %1940, i64 %1945, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550: ; preds = %1942, %1937
  %1948 = load ptr, ptr %1901, align 8
  %1949 = load ptr, ptr %1902, align 8
  %.not.i.i.i.i.i11.i551 = icmp eq ptr %1949, %1948
  br i1 %.not.i.i.i.i.i11.i551, label %1956, label %1950

1950:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = ptrtoint ptr %1948 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = getelementptr inbounds i8, ptr %1919, i64 152
  %1955 = load ptr, ptr %1954, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1955, ptr align 4 %1948, i64 %1953, i1 false)
  br label %1956

1956:                                             ; preds = %1950, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1957 = load float, ptr %1559, align 8
  %1958 = getelementptr inbounds i8, ptr %1919, i64 168
  store float %1957, ptr %1958, align 8
  %1959 = load ptr, ptr %72, align 8
  %1960 = load ptr, ptr %1908, align 8
  %.not.i.i.i.i.i.i553 = icmp eq ptr %1960, %1959
  br i1 %.not.i.i.i.i.i.i553, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, label %1961

1961:                                             ; preds = %1956
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = ptrtoint ptr %1959 to i64
  %1964 = sub i64 %1962, %1963
  %1965 = getelementptr inbounds i8, ptr %1919, i64 208
  %1966 = load ptr, ptr %1965, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1966, ptr align 1 %1959, i64 %1964, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554: ; preds = %1961, %1956
  %1967 = load ptr, ptr %1913, align 8
  %1968 = load ptr, ptr %1914, align 8
  %.not.i.i.i.i.i11.i555 = icmp eq ptr %1968, %1967
  br i1 %.not.i.i.i.i.i11.i555, label %1975, label %1969

1969:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = ptrtoint ptr %1967 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = getelementptr inbounds i8, ptr %1919, i64 224
  %1974 = load ptr, ptr %1973, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1974, ptr align 4 %1967, i64 %1972, i1 false)
  br label %1975

1975:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, %1969
  %1976 = load float, ptr %1713, align 8
  %1977 = getelementptr inbounds i8, ptr %1919, i64 240
  store float %1976, ptr %1977, align 8
  %1978 = load ptr, ptr %69, align 8
  %1979 = load ptr, ptr %1360, align 8
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1978 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = ashr exact i64 %1982, 2
  %1984 = getelementptr inbounds i8, ptr %1919, i64 248
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds i8, ptr %1919, i64 32
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %1987

1987:                                             ; preds = %1975
  %1988 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1989 unwind label %1995

1989:                                             ; preds = %1987
  %1990 = shl nuw nsw i64 %714, 3
  %1991 = load ptr, ptr %1988, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i64 16
  %1993 = load ptr, ptr %1992, align 8
  %1994 = invoke noundef ptr %1993(ptr noundef nonnull align 8 dereferenceable(8) %1988, i64 noundef %1990, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %1995

1995:                                             ; preds = %1989, %1987
  %1996 = landingpad { ptr, i32 }
          catch ptr null
  %1997 = extractvalue { ptr, i32 } %1996, 0
  call void @__clang_call_terminate(ptr %1997) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %1989
  call void @llvm.memset.p0.i64(ptr align 8 %1994, i8 0, i64 %1990, i1 false)
  %.not41.i = icmp eq ptr %.val106, %.val
  br i1 %.not41.i, label %._crit_edge.i569, label %.lr.ph.i565

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %1975
  %.not4145.i = icmp eq ptr %.val106, %.val
  br i1 %.not4145.i, label %.thread1017, label %.lr.ph.i565

.thread1017:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %1998 = getelementptr inbounds i8, ptr %1919, i64 264
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %1919, i64 104
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i565:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2001 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %1994, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2002 = getelementptr inbounds i8, ptr %1919, i64 48
  %2003 = icmp sgt i64 %1983, 0
  %.not.i567 = icmp ugt i64 %1983, 255
  %umax944 = call i64 @llvm.umax.i64(i64 %1395, i64 1)
  br label %2004

2004:                                             ; preds = %2037, %.lr.ph.i565
  %.040.i = phi i64 [ 0, %.lr.ph.i565 ], [ %2140, %2037 ]
  %2005 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.040.i
  %2006 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %1985, i64 %.040.i
  %2007 = getelementptr inbounds i8, ptr %2005, i64 8
  %2008 = load float, ptr %2007, align 4
  br i1 %2003, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %2004, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1978, %2004 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1983, %2004 ]
  %2009 = lshr i64 %.01116.i.i.i.i, 1
  %2010 = getelementptr inbounds float, ptr %.017.i.i.i.i, i64 %2009
  %2011 = load float, ptr %2010, align 4
  %2012 = fcmp olt float %2011, %2008
  %2013 = getelementptr inbounds i8, ptr %2010, i64 4
  %2014 = xor i64 %2009, -1
  %2015 = add nsw i64 %.01116.i.i.i.i, %2014
  %.112.i.i.i.i = select i1 %2012, i64 %2015, i64 %2009
  %.1.i.i.i.i = select i1 %2012, ptr %2013, ptr %.017.i.i.i.i
  %2016 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2016, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566.loopexit, !llvm.loop !69

.loopexit.i566.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre986 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i566

.loopexit.i566:                                   ; preds = %.loopexit.i566.loopexit, %2004
  %.pre-phi987 = phi i64 [ %.pre986, %.loopexit.i566.loopexit ], [ %1981, %2004 ]
  %2017 = sub i64 %.pre-phi987, %1981
  %2018 = lshr exact i64 %2017, 2
  br i1 %.not.i567, label %2023, label %2019

2019:                                             ; preds = %.loopexit.i566
  %2020 = load ptr, ptr %1986, align 8
  %2021 = trunc i64 %2018 to i8
  %2022 = getelementptr inbounds i8, ptr %2020, i64 %.040.i
  store i8 %2021, ptr %2022, align 1
  br label %2027

2023:                                             ; preds = %.loopexit.i566
  %2024 = trunc i64 %2018 to i16
  %2025 = load ptr, ptr %1986, align 8
  %2026 = getelementptr inbounds i16, ptr %2025, i64 %.040.i
  store i16 %2024, ptr %2026, align 2
  br label %2027

2027:                                             ; preds = %2023, %2019
  %2028 = load i16, ptr %2005, align 4
  %2029 = zext i16 %2028 to i64
  %2030 = getelementptr inbounds ptr, ptr %2001, i64 %2029
  %2031 = load ptr, ptr %2030, align 8
  %.not28.i = icmp eq ptr %2031, null
  br i1 %.not28.i, label %2037, label %2032

2032:                                             ; preds = %2027
  %2033 = ptrtoint ptr %2006 to i64
  %2034 = ptrtoint ptr %2031 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = sdiv exact i64 %2035, 6
  br label %2037

2037:                                             ; preds = %2032, %2027
  %2038 = phi i64 [ %2036, %2032 ], [ 0, %2027 ]
  %2039 = trunc i64 %2038 to i16
  %2040 = load ptr, ptr %2002, align 8
  %2041 = getelementptr inbounds i16, ptr %2040, i64 %.040.i
  store i16 %2039, ptr %2041, align 2
  %2042 = getelementptr inbounds i8, ptr %2005, i64 12
  %2043 = load float, ptr %2042, align 4
  %2044 = insertelement <4 x float> poison, float %2043, i64 0
  %2045 = bitcast <4 x float> %2044 to <4 x i32>
  %2046 = shufflevector <4 x i32> %2045, <4 x i32> poison, <4 x i32> zeroinitializer
  %2047 = and <4 x i32> %2046, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2048 = icmp ugt <4 x i32> %2047, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2049 = sext <4 x i1> %2048 to <4 x i32>
  %2050 = bitcast <4 x i32> %2049 to <2 x i64>
  %2051 = icmp ugt <4 x i32> %2047, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2052 = and <2 x i64> %2050, <i64 2199023256064, i64 poison>
  %2053 = or disjoint <2 x i64> %2052, <i64 136339441875968, i64 poison>
  %2054 = and <4 x i32> %2046, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2055 = bitcast <4 x i32> %2054 to <4 x float>
  %2056 = fmul <4 x float> %2055, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2057 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2056, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2058 = bitcast <4 x float> %2057 to <4 x i32>
  %2059 = add <4 x i32> %2058, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2060 = lshr <4 x i32> %2059, <i32 13, i32 13, i32 13, i32 13>
  %2061 = select <4 x i1> %2051, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2060
  %2062 = bitcast <4 x i32> %2061 to <2 x i64>
  %2063 = sext <4 x i1> %2051 to <4 x i32>
  %2064 = bitcast <4 x i32> %2063 to <2 x i64>
  %2065 = and <2 x i64> %2053, %2064
  %2066 = lshr <4 x i32> %2046, <i32 16, i32 16, i32 16, i32 16>
  %2067 = bitcast <4 x i32> %2066 to <2 x i64>
  %2068 = and <2 x i64> %2067, <i64 140737488388096, i64 poison>
  %2069 = or <2 x i64> %2068, %2062
  %2070 = or <2 x i64> %2069, %2065
  %2071 = bitcast <2 x i64> %2070 to <8 x i16>
  %2072 = extractelement <8 x i16> %2071, i64 0
  store i16 %2072, ptr %2006, align 2
  %2073 = getelementptr inbounds i8, ptr %2005, i64 16
  %2074 = load float, ptr %2073, align 4
  %2075 = insertelement <4 x float> poison, float %2074, i64 0
  %2076 = bitcast <4 x float> %2075 to <4 x i32>
  %2077 = shufflevector <4 x i32> %2076, <4 x i32> poison, <4 x i32> zeroinitializer
  %2078 = and <4 x i32> %2077, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2079 = icmp ugt <4 x i32> %2078, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2080 = sext <4 x i1> %2079 to <4 x i32>
  %2081 = bitcast <4 x i32> %2080 to <2 x i64>
  %2082 = icmp ugt <4 x i32> %2078, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2083 = and <2 x i64> %2081, <i64 2199023256064, i64 poison>
  %2084 = or disjoint <2 x i64> %2083, <i64 136339441875968, i64 poison>
  %2085 = and <4 x i32> %2077, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2086 = bitcast <4 x i32> %2085 to <4 x float>
  %2087 = fmul <4 x float> %2086, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2088 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2087, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2089 = bitcast <4 x float> %2088 to <4 x i32>
  %2090 = add <4 x i32> %2089, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2091 = lshr <4 x i32> %2090, <i32 13, i32 13, i32 13, i32 13>
  %2092 = select <4 x i1> %2082, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2091
  %2093 = bitcast <4 x i32> %2092 to <2 x i64>
  %2094 = sext <4 x i1> %2082 to <4 x i32>
  %2095 = bitcast <4 x i32> %2094 to <2 x i64>
  %2096 = and <2 x i64> %2084, %2095
  %2097 = lshr <4 x i32> %2077, <i32 16, i32 16, i32 16, i32 16>
  %2098 = bitcast <4 x i32> %2097 to <2 x i64>
  %2099 = and <2 x i64> %2098, <i64 140737488388096, i64 poison>
  %2100 = or <2 x i64> %2099, %2093
  %2101 = or <2 x i64> %2100, %2096
  %2102 = bitcast <2 x i64> %2101 to <8 x i16>
  %2103 = extractelement <8 x i16> %2102, i64 0
  %2104 = getelementptr inbounds i8, ptr %2006, i64 2
  store i16 %2103, ptr %2104, align 2
  %2105 = getelementptr inbounds i8, ptr %2005, i64 20
  %2106 = load float, ptr %2105, align 4
  %2107 = insertelement <4 x float> poison, float %2106, i64 0
  %2108 = bitcast <4 x float> %2107 to <4 x i32>
  %2109 = shufflevector <4 x i32> %2108, <4 x i32> poison, <4 x i32> zeroinitializer
  %2110 = and <4 x i32> %2109, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2111 = icmp ugt <4 x i32> %2110, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2112 = sext <4 x i1> %2111 to <4 x i32>
  %2113 = bitcast <4 x i32> %2112 to <2 x i64>
  %2114 = icmp ugt <4 x i32> %2110, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2115 = and <2 x i64> %2113, <i64 2199023256064, i64 poison>
  %2116 = or disjoint <2 x i64> %2115, <i64 136339441875968, i64 poison>
  %2117 = and <4 x i32> %2109, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2118 = bitcast <4 x i32> %2117 to <4 x float>
  %2119 = fmul <4 x float> %2118, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2120 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2119, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2121 = bitcast <4 x float> %2120 to <4 x i32>
  %2122 = add <4 x i32> %2121, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2123 = lshr <4 x i32> %2122, <i32 13, i32 13, i32 13, i32 13>
  %2124 = select <4 x i1> %2114, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2123
  %2125 = bitcast <4 x i32> %2124 to <2 x i64>
  %2126 = sext <4 x i1> %2114 to <4 x i32>
  %2127 = bitcast <4 x i32> %2126 to <2 x i64>
  %2128 = and <2 x i64> %2116, %2127
  %2129 = lshr <4 x i32> %2109, <i32 16, i32 16, i32 16, i32 16>
  %2130 = bitcast <4 x i32> %2129 to <2 x i64>
  %2131 = and <2 x i64> %2130, <i64 140737488388096, i64 poison>
  %2132 = or <2 x i64> %2131, %2125
  %2133 = or <2 x i64> %2132, %2128
  %2134 = bitcast <2 x i64> %2133 to <8 x i16>
  %2135 = extractelement <8 x i16> %2134, i64 0
  %2136 = getelementptr inbounds i8, ptr %2006, i64 4
  store i16 %2135, ptr %2136, align 2
  %2137 = load i16, ptr %2005, align 4
  %2138 = zext i16 %2137 to i64
  %2139 = getelementptr inbounds ptr, ptr %2001, i64 %2138
  store ptr %2006, ptr %2139, align 8
  %2140 = add nuw i64 %.040.i, 1
  %exitcond945.not = icmp eq i64 %2140, %umax944
  br i1 %exitcond945.not, label %._crit_edge.thread.i, label %2004, !llvm.loop !70

._crit_edge.i569:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i570 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i570, label %.thread1026, label %._crit_edge.thread.i

.thread1026:                                      ; preds = %._crit_edge.i569
  %2141 = load ptr, ptr %69, align 8
  %2142 = load ptr, ptr %1360, align 8
  %2143 = ptrtoint ptr %2142 to i64
  %2144 = ptrtoint ptr %2141 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = ashr exact i64 %2145, 2
  %2147 = getelementptr inbounds i8, ptr %1919, i64 264
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds i8, ptr %1919, i64 104
  br label %2169

._crit_edge.thread.i:                             ; preds = %2037, %._crit_edge.i569
  %2150 = phi ptr [ %1994, %._crit_edge.i569 ], [ %2001, %2037 ]
  %2151 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2152 unwind label %2156

2152:                                             ; preds = %._crit_edge.thread.i
  %2153 = load ptr, ptr %2151, align 8
  %2154 = getelementptr inbounds i8, ptr %2153, i64 24
  %2155 = load ptr, ptr %2154, align 8
  invoke void %2155(ptr noundef nonnull align 8 dereferenceable(8) %2151, ptr noundef nonnull %2150)
          to label %2159 unwind label %2156

2156:                                             ; preds = %2152, %._crit_edge.thread.i
  %2157 = landingpad { ptr, i32 }
          catch ptr null
  %2158 = extractvalue { ptr, i32 } %2157, 0
  call void @__clang_call_terminate(ptr %2158) #20
  unreachable

2159:                                             ; preds = %2152
  %.val125.pre = load ptr, ptr %67, align 8
  %.val126.pre = load ptr, ptr %654, align 8
  %.pre963 = load ptr, ptr %65, align 8
  %.pre975 = ptrtoint ptr %.val126.pre to i64
  %.pre976 = ptrtoint ptr %.val125.pre to i64
  %.pre978 = sub i64 %.pre975, %.pre976
  %.pre980 = sdiv exact i64 %.pre978, 28
  %2160 = load ptr, ptr %69, align 8
  %2161 = load ptr, ptr %1360, align 8
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = ptrtoint ptr %2160 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = ashr exact i64 %2164, 2
  %2166 = getelementptr inbounds i8, ptr %.pre963, i64 264
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds i8, ptr %.pre963, i64 104
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2169

2169:                                             ; preds = %.thread1026, %2159
  %2170 = phi ptr [ %2149, %.thread1026 ], [ %2168, %2159 ]
  %2171 = phi ptr [ %2148, %.thread1026 ], [ %2167, %2159 ]
  %2172 = phi i64 [ %2146, %.thread1026 ], [ %2165, %2159 ]
  %2173 = phi i64 [ %2144, %.thread1026 ], [ %2163, %2159 ]
  %2174 = phi ptr [ %2141, %.thread1026 ], [ %2160, %2159 ]
  %.val1251032 = phi ptr [ %.val123, %.thread1026 ], [ %.val125.pre, %2159 ]
  %.val1261031 = phi ptr [ %.val124, %.thread1026 ], [ %.val126.pre, %2159 ]
  %2175 = phi ptr [ %1919, %.thread1026 ], [ %.pre963, %2159 ]
  %.pre-phi9811030 = phi i64 [ %1558, %.thread1026 ], [ %.pre980, %2159 ]
  %2176 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2177 unwind label %2183

2177:                                             ; preds = %2169
  %2178 = shl nuw nsw i64 %714, 3
  %2179 = load ptr, ptr %2176, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 16
  %2181 = load ptr, ptr %2180, align 8
  %2182 = invoke noundef ptr %2181(ptr noundef nonnull align 8 dereferenceable(8) %2176, i64 noundef %2178, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2183

2183:                                             ; preds = %2177, %2169
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2177
  call void @llvm.memset.p0.i64(ptr align 8 %2182, i8 0, i64 %2178, i1 false)
  %.not41.i582 = icmp eq ptr %.val1261031, %.val1251032
  br i1 %.not41.i582, label %._crit_edge.i601, label %.lr.ph.i583

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1017, %2159
  %2186 = phi ptr [ %2000, %.thread1017 ], [ %2168, %2159 ]
  %2187 = phi ptr [ %1999, %.thread1017 ], [ %2167, %2159 ]
  %2188 = phi i64 [ %1983, %.thread1017 ], [ %2165, %2159 ]
  %2189 = phi i64 [ %1981, %.thread1017 ], [ %2163, %2159 ]
  %2190 = phi ptr [ %1978, %.thread1017 ], [ %2160, %2159 ]
  %.val1251024 = phi ptr [ %.val123, %.thread1017 ], [ %.val125.pre, %2159 ]
  %.val1261023 = phi ptr [ %.val124, %.thread1017 ], [ %.val126.pre, %2159 ]
  %2191 = phi ptr [ %1919, %.thread1017 ], [ %.pre963, %2159 ]
  %.pre-phi9811022 = phi i64 [ %1558, %.thread1017 ], [ %.pre980, %2159 ]
  %.not4145.i604 = icmp eq ptr %.val1261023, %.val1251024
  br i1 %.not4145.i604, label %2325, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2192 = phi ptr [ %2186, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2170, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2193 = phi ptr [ %2187, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2171, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2194 = phi i64 [ %2188, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2172, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2195 = phi i64 [ %2189, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2173, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2196 = phi ptr [ %2190, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2174, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1251025 = phi ptr [ %.val1251024, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1251032, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2197 = phi ptr [ %2191, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2175, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi9811021 = phi i64 [ %.pre-phi9811022, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi9811030, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2198 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2182, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2199 = getelementptr inbounds i8, ptr %2197, i64 120
  %2200 = icmp sgt i64 %2194, 0
  %.not.i590 = icmp ugt i64 %2194, 255
  %umax946 = call i64 @llvm.umax.i64(i64 %.pre-phi9811021, i64 1)
  %.ptr23.i = getelementptr inbounds i8, ptr %4, i64 4
  %2201 = getelementptr inbounds i8, ptr %4, i64 8
  %2202 = getelementptr inbounds i8, ptr %4, i64 12
  %2203 = ptrtoint ptr %4 to i64
  br label %2204

2204:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i583
  %.040.i584 = phi i64 [ 0, %.lr.ph.i583 ], [ %2315, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2205 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1251025, i64 %.040.i584
  %2206 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %2193, i64 %.040.i584
  %2207 = getelementptr inbounds i8, ptr %2205, i64 8
  %2208 = load float, ptr %2207, align 4
  br i1 %2200, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594:        ; preds = %2204, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.017.i.i.i.i595 = phi ptr [ %.1.i.i.i.i600, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2196, %2204 ]
  %.01116.i.i.i.i596 = phi i64 [ %.112.i.i.i.i599, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2194, %2204 ]
  %2209 = lshr i64 %.01116.i.i.i.i596, 1
  %2210 = getelementptr inbounds float, ptr %.017.i.i.i.i595, i64 %2209
  %2211 = load float, ptr %2210, align 4
  %2212 = fcmp olt float %2211, %2208
  %2213 = getelementptr inbounds i8, ptr %2210, i64 4
  %2214 = xor i64 %2209, -1
  %2215 = add nsw i64 %.01116.i.i.i.i596, %2214
  %.112.i.i.i.i599 = select i1 %2212, i64 %2215, i64 %2209
  %.1.i.i.i.i600 = select i1 %2212, ptr %2213, ptr %.017.i.i.i.i595
  %2216 = icmp sgt i64 %.112.i.i.i.i599, 0
  br i1 %2216, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588.loopexit, !llvm.loop !69

.loopexit.i588.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.pre984 = ptrtoint ptr %.1.i.i.i.i600 to i64
  br label %.loopexit.i588

.loopexit.i588:                                   ; preds = %.loopexit.i588.loopexit, %2204
  %.pre-phi985 = phi i64 [ %.pre984, %.loopexit.i588.loopexit ], [ %2195, %2204 ]
  %2217 = sub i64 %.pre-phi985, %2195
  %2218 = lshr exact i64 %2217, 2
  br i1 %.not.i590, label %2223, label %2219

2219:                                             ; preds = %.loopexit.i588
  %2220 = load ptr, ptr %2192, align 8
  %2221 = trunc i64 %2218 to i8
  %2222 = getelementptr inbounds i8, ptr %2220, i64 %.040.i584
  store i8 %2221, ptr %2222, align 1
  br label %2227

2223:                                             ; preds = %.loopexit.i588
  %2224 = trunc i64 %2218 to i16
  %2225 = load ptr, ptr %2192, align 8
  %2226 = getelementptr inbounds i16, ptr %2225, i64 %.040.i584
  store i16 %2224, ptr %2226, align 2
  br label %2227

2227:                                             ; preds = %2223, %2219
  %2228 = load i16, ptr %2205, align 4
  %2229 = zext i16 %2228 to i64
  %2230 = getelementptr inbounds ptr, ptr %2198, i64 %2229
  %2231 = load ptr, ptr %2230, align 8
  %.not28.i591 = icmp eq ptr %2231, null
  br i1 %.not28.i591, label %2237, label %2232

2232:                                             ; preds = %2227
  %2233 = ptrtoint ptr %2206 to i64
  %2234 = ptrtoint ptr %2231 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = sdiv exact i64 %2235, 6
  br label %2237

2237:                                             ; preds = %2232, %2227
  %2238 = phi i64 [ %2236, %2232 ], [ 0, %2227 ]
  %2239 = trunc i64 %2238 to i16
  %2240 = load ptr, ptr %2199, align 8
  %2241 = getelementptr inbounds i16, ptr %2240, i64 %.040.i584
  store i16 %2239, ptr %2241, align 2
  %2242 = getelementptr inbounds i8, ptr %2205, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %2243 = load float, ptr %2242, align 4
  store float %2243, ptr %4, align 16
  %2244 = getelementptr inbounds i8, ptr %2205, i64 16
  %2245 = load float, ptr %2244, align 4
  store float %2245, ptr %.ptr23.i, align 4
  %2246 = getelementptr inbounds i8, ptr %2205, i64 20
  %2247 = load float, ptr %2246, align 4
  store float %2247, ptr %2201, align 8
  %2248 = getelementptr inbounds i8, ptr %2205, i64 24
  %2249 = load float, ptr %2248, align 4
  store float %2249, ptr %2202, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2237
  %2250 = phi float [ %2255, %.lr.ph.i.i.i ], [ %2243, %2237 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2237 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2237 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %2251 = load float, ptr %.ptr.i, align 4
  %2252 = call noundef float @llvm.fabs.f32(float %2250)
  %2253 = call noundef float @llvm.fabs.f32(float %2251)
  %2254 = fcmp olt float %2252, %2253
  %2255 = select i1 %2254, float %2251, float %2250
  %spec.select.i.i.i = select i1 %2254, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i1122 = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i1122, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2256 = ptrtoint ptr %spec.select.i.i.i to i64
  %2257 = sub i64 %2256, %2203
  %2258 = ashr exact i64 %2257, 2
  %2259 = getelementptr inbounds [4 x [3 x i32]], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 0, i64 %2258
  %2260 = load i32, ptr %2259, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2261
  %2263 = load float, ptr %2262, align 4
  %2264 = fadd float %2263, 0x3FE6A09E60000000
  %2265 = call float @llvm.fmuladd.f32(float %2264, float 0x40D6A07120000000, float 5.000000e-01)
  %2266 = fptosi float %2265 to i32
  %2267 = call i32 @llvm.smin.i32(i32 %2266, i32 32767)
  %2268 = getelementptr inbounds i8, ptr %2259, i64 4
  %2269 = load i32, ptr %2268, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2270
  %2272 = load float, ptr %2271, align 4
  %2273 = fadd float %2272, 0x3FE6A09E60000000
  %2274 = call float @llvm.fmuladd.f32(float %2273, float 0x40D6A07120000000, float 5.000000e-01)
  %2275 = fptosi float %2274 to i32
  %2276 = call i32 @llvm.smin.i32(i32 %2275, i32 32767)
  %2277 = getelementptr inbounds i8, ptr %2259, i64 8
  %2278 = load i32, ptr %2277, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2279
  %2281 = load float, ptr %2280, align 4
  %2282 = fadd float %2281, 0x3FE6A09E60000000
  %2283 = call float @llvm.fmuladd.f32(float %2282, float 0x40D6A07120000000, float 5.000000e-01)
  %2284 = fptosi float %2283 to i32
  %2285 = call i32 @llvm.smin.i32(i32 %2284, i32 32767)
  %2286 = trunc i64 %2258 to i32
  %2287 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2258
  %2288 = load float, ptr %2287, align 4
  %2289 = fcmp olt float %2288, 0.000000e+00
  %2290 = and i32 %2286, 3
  %2291 = select i1 %2289, i32 4, i32 0
  %2292 = shl i32 %2267, 3
  %2293 = and i32 %2292, 196608
  %2294 = or disjoint i32 %2290, %2291
  %2295 = or disjoint i32 %2294, %2292
  %2296 = zext nneg i32 %2293 to i64
  %2297 = and i32 %2276, 32767
  %2298 = zext nneg i32 %2297 to i64
  %2299 = shl nuw nsw i64 %2298, 18
  %2300 = and i32 %2285, 32767
  %2301 = zext nneg i32 %2300 to i64
  %2302 = shl nuw nsw i64 %2301, 33
  %2303 = or disjoint i64 %2302, %2299
  %2304 = or disjoint i64 %2299, %2296
  %2305 = trunc i32 %2295 to i16
  store i16 %2305, ptr %2206, align 2
  %2306 = lshr exact i64 %2304, 16
  %2307 = trunc i64 %2306 to i16
  %2308 = getelementptr inbounds i8, ptr %2206, i64 2
  store i16 %2307, ptr %2308, align 2
  %2309 = lshr i64 %2303, 32
  %2310 = trunc nuw i64 %2309 to i16
  %2311 = getelementptr inbounds i8, ptr %2206, i64 4
  store i16 %2310, ptr %2311, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %2312 = load i16, ptr %2205, align 4
  %2313 = zext i16 %2312 to i64
  %2314 = getelementptr inbounds ptr, ptr %2198, i64 %2313
  store ptr %2206, ptr %2314, align 8
  %2315 = add nuw i64 %.040.i584, 1
  %exitcond947.not = icmp eq i64 %2315, %umax946
  br i1 %exitcond947.not, label %._crit_edge.thread.i593, label %2204, !llvm.loop !72

._crit_edge.i601:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i602 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i.i602, label %2325, label %._crit_edge.thread.i593

._crit_edge.thread.i593:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i601
  %2316 = phi ptr [ %2182, %._crit_edge.i601 ], [ %2198, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2317 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2318 unwind label %2322

2318:                                             ; preds = %._crit_edge.thread.i593
  %2319 = load ptr, ptr %2317, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 24
  %2321 = load ptr, ptr %2320, align 8
  invoke void %2321(ptr noundef nonnull align 8 dereferenceable(8) %2317, ptr noundef nonnull %2316)
          to label %._crit_edge964 unwind label %2322

._crit_edge964:                                   ; preds = %2318
  %.pre965 = load ptr, ptr %65, align 8
  br label %2325

2322:                                             ; preds = %2318, %._crit_edge.thread.i593
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #20
  unreachable

2325:                                             ; preds = %._crit_edge964, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i601
  %2326 = phi ptr [ %.pre965, %._crit_edge964 ], [ %2191, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2175, %._crit_edge.i601 ]
  %2327 = load ptr, ptr %69, align 8
  %2328 = load ptr, ptr %1360, align 8
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = ptrtoint ptr %2327 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = ashr exact i64 %2331, 2
  %.val129 = load ptr, ptr %68, align 8
  %.val130 = load ptr, ptr %1121, align 8
  %2333 = ptrtoint ptr %.val130 to i64
  %2334 = ptrtoint ptr %.val129 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = sdiv exact i64 %2335, 24
  %2337 = getelementptr inbounds i8, ptr %2326, i64 280
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds i8, ptr %2326, i64 176
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, label %2340

2340:                                             ; preds = %2325
  %2341 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2342 unwind label %2348

2342:                                             ; preds = %2340
  %2343 = shl nuw nsw i64 %714, 3
  %2344 = load ptr, ptr %2341, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 16
  %2346 = load ptr, ptr %2345, align 8
  %2347 = invoke noundef ptr %2346(ptr noundef nonnull align 8 dereferenceable(8) %2341, i64 noundef %2343, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 unwind label %2348

2348:                                             ; preds = %2342, %2340
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614: ; preds = %2342
  call void @llvm.memset.p0.i64(ptr align 8 %2347, i8 0, i64 %2343, i1 false)
  %.not41.i617 = icmp eq ptr %.val130, %.val129
  br i1 %.not41.i617, label %._crit_edge.i636, label %.lr.ph.i618

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638: ; preds = %2325
  %.not4145.i640 = icmp eq ptr %.val130, %.val129
  br i1 %.not4145.i640, label %2500, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %2351 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2347, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 ]
  %2352 = getelementptr inbounds i8, ptr %2326, i64 192
  %2353 = icmp sgt i64 %2332, 0
  %.not.i625 = icmp ugt i64 %2332, 255
  %umax948 = call i64 @llvm.umax.i64(i64 %2336, i64 1)
  br label %2354

2354:                                             ; preds = %2387, %.lr.ph.i618
  %.040.i619 = phi i64 [ 0, %.lr.ph.i618 ], [ %2490, %2387 ]
  %2355 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val129, i64 %.040.i619
  %2356 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %2338, i64 %.040.i619
  %2357 = getelementptr inbounds i8, ptr %2355, i64 8
  %2358 = load float, ptr %2357, align 4
  br i1 %2353, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629:        ; preds = %2354, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.017.i.i.i.i630 = phi ptr [ %.1.i.i.i.i635, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2327, %2354 ]
  %.01116.i.i.i.i631 = phi i64 [ %.112.i.i.i.i634, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2332, %2354 ]
  %2359 = lshr i64 %.01116.i.i.i.i631, 1
  %2360 = getelementptr inbounds float, ptr %.017.i.i.i.i630, i64 %2359
  %2361 = load float, ptr %2360, align 4
  %2362 = fcmp olt float %2361, %2358
  %2363 = getelementptr inbounds i8, ptr %2360, i64 4
  %2364 = xor i64 %2359, -1
  %2365 = add nsw i64 %.01116.i.i.i.i631, %2364
  %.112.i.i.i.i634 = select i1 %2362, i64 %2365, i64 %2359
  %.1.i.i.i.i635 = select i1 %2362, ptr %2363, ptr %.017.i.i.i.i630
  %2366 = icmp sgt i64 %.112.i.i.i.i634, 0
  br i1 %2366, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623.loopexit, !llvm.loop !69

.loopexit.i623.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.pre982 = ptrtoint ptr %.1.i.i.i.i635 to i64
  br label %.loopexit.i623

.loopexit.i623:                                   ; preds = %.loopexit.i623.loopexit, %2354
  %.pre-phi983 = phi i64 [ %.pre982, %.loopexit.i623.loopexit ], [ %2330, %2354 ]
  %2367 = sub i64 %.pre-phi983, %2330
  %2368 = lshr exact i64 %2367, 2
  br i1 %.not.i625, label %2373, label %2369

2369:                                             ; preds = %.loopexit.i623
  %2370 = load ptr, ptr %2339, align 8
  %2371 = trunc i64 %2368 to i8
  %2372 = getelementptr inbounds i8, ptr %2370, i64 %.040.i619
  store i8 %2371, ptr %2372, align 1
  br label %2377

2373:                                             ; preds = %.loopexit.i623
  %2374 = trunc i64 %2368 to i16
  %2375 = load ptr, ptr %2339, align 8
  %2376 = getelementptr inbounds i16, ptr %2375, i64 %.040.i619
  store i16 %2374, ptr %2376, align 2
  br label %2377

2377:                                             ; preds = %2373, %2369
  %2378 = load i16, ptr %2355, align 4
  %2379 = zext i16 %2378 to i64
  %2380 = getelementptr inbounds ptr, ptr %2351, i64 %2379
  %2381 = load ptr, ptr %2380, align 8
  %.not28.i626 = icmp eq ptr %2381, null
  br i1 %.not28.i626, label %2387, label %2382

2382:                                             ; preds = %2377
  %2383 = ptrtoint ptr %2356 to i64
  %2384 = ptrtoint ptr %2381 to i64
  %2385 = sub i64 %2383, %2384
  %2386 = sdiv exact i64 %2385, 6
  br label %2387

2387:                                             ; preds = %2382, %2377
  %2388 = phi i64 [ %2386, %2382 ], [ 0, %2377 ]
  %2389 = trunc i64 %2388 to i16
  %2390 = load ptr, ptr %2352, align 8
  %2391 = getelementptr inbounds i16, ptr %2390, i64 %.040.i619
  store i16 %2389, ptr %2391, align 2
  %2392 = getelementptr inbounds i8, ptr %2355, i64 12
  %2393 = load float, ptr %2392, align 4
  %2394 = insertelement <4 x float> poison, float %2393, i64 0
  %2395 = bitcast <4 x float> %2394 to <4 x i32>
  %2396 = shufflevector <4 x i32> %2395, <4 x i32> poison, <4 x i32> zeroinitializer
  %2397 = and <4 x i32> %2396, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2398 = icmp ugt <4 x i32> %2397, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2399 = sext <4 x i1> %2398 to <4 x i32>
  %2400 = bitcast <4 x i32> %2399 to <2 x i64>
  %2401 = icmp ugt <4 x i32> %2397, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2402 = and <2 x i64> %2400, <i64 2199023256064, i64 poison>
  %2403 = or disjoint <2 x i64> %2402, <i64 136339441875968, i64 poison>
  %2404 = and <4 x i32> %2396, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2405 = bitcast <4 x i32> %2404 to <4 x float>
  %2406 = fmul <4 x float> %2405, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2407 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2406, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2408 = bitcast <4 x float> %2407 to <4 x i32>
  %2409 = add <4 x i32> %2408, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2410 = lshr <4 x i32> %2409, <i32 13, i32 13, i32 13, i32 13>
  %2411 = select <4 x i1> %2401, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2410
  %2412 = bitcast <4 x i32> %2411 to <2 x i64>
  %2413 = sext <4 x i1> %2401 to <4 x i32>
  %2414 = bitcast <4 x i32> %2413 to <2 x i64>
  %2415 = and <2 x i64> %2403, %2414
  %2416 = lshr <4 x i32> %2396, <i32 16, i32 16, i32 16, i32 16>
  %2417 = bitcast <4 x i32> %2416 to <2 x i64>
  %2418 = and <2 x i64> %2417, <i64 140737488388096, i64 poison>
  %2419 = or <2 x i64> %2418, %2412
  %2420 = or <2 x i64> %2419, %2415
  %2421 = bitcast <2 x i64> %2420 to <8 x i16>
  %2422 = extractelement <8 x i16> %2421, i64 0
  store i16 %2422, ptr %2356, align 2
  %2423 = getelementptr inbounds i8, ptr %2355, i64 16
  %2424 = load float, ptr %2423, align 4
  %2425 = insertelement <4 x float> poison, float %2424, i64 0
  %2426 = bitcast <4 x float> %2425 to <4 x i32>
  %2427 = shufflevector <4 x i32> %2426, <4 x i32> poison, <4 x i32> zeroinitializer
  %2428 = and <4 x i32> %2427, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2429 = icmp ugt <4 x i32> %2428, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2430 = sext <4 x i1> %2429 to <4 x i32>
  %2431 = bitcast <4 x i32> %2430 to <2 x i64>
  %2432 = icmp ugt <4 x i32> %2428, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2433 = and <2 x i64> %2431, <i64 2199023256064, i64 poison>
  %2434 = or disjoint <2 x i64> %2433, <i64 136339441875968, i64 poison>
  %2435 = and <4 x i32> %2427, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2436 = bitcast <4 x i32> %2435 to <4 x float>
  %2437 = fmul <4 x float> %2436, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2438 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2437, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2439 = bitcast <4 x float> %2438 to <4 x i32>
  %2440 = add <4 x i32> %2439, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2441 = lshr <4 x i32> %2440, <i32 13, i32 13, i32 13, i32 13>
  %2442 = select <4 x i1> %2432, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2441
  %2443 = bitcast <4 x i32> %2442 to <2 x i64>
  %2444 = sext <4 x i1> %2432 to <4 x i32>
  %2445 = bitcast <4 x i32> %2444 to <2 x i64>
  %2446 = and <2 x i64> %2434, %2445
  %2447 = lshr <4 x i32> %2427, <i32 16, i32 16, i32 16, i32 16>
  %2448 = bitcast <4 x i32> %2447 to <2 x i64>
  %2449 = and <2 x i64> %2448, <i64 140737488388096, i64 poison>
  %2450 = or <2 x i64> %2449, %2443
  %2451 = or <2 x i64> %2450, %2446
  %2452 = bitcast <2 x i64> %2451 to <8 x i16>
  %2453 = extractelement <8 x i16> %2452, i64 0
  %2454 = getelementptr inbounds i8, ptr %2356, i64 2
  store i16 %2453, ptr %2454, align 2
  %2455 = getelementptr inbounds i8, ptr %2355, i64 20
  %2456 = load float, ptr %2455, align 4
  %2457 = insertelement <4 x float> poison, float %2456, i64 0
  %2458 = bitcast <4 x float> %2457 to <4 x i32>
  %2459 = shufflevector <4 x i32> %2458, <4 x i32> poison, <4 x i32> zeroinitializer
  %2460 = and <4 x i32> %2459, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2461 = icmp ugt <4 x i32> %2460, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2462 = sext <4 x i1> %2461 to <4 x i32>
  %2463 = bitcast <4 x i32> %2462 to <2 x i64>
  %2464 = icmp ugt <4 x i32> %2460, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2465 = and <2 x i64> %2463, <i64 2199023256064, i64 poison>
  %2466 = or disjoint <2 x i64> %2465, <i64 136339441875968, i64 poison>
  %2467 = and <4 x i32> %2459, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2468 = bitcast <4 x i32> %2467 to <4 x float>
  %2469 = fmul <4 x float> %2468, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2470 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2469, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2471 = bitcast <4 x float> %2470 to <4 x i32>
  %2472 = add <4 x i32> %2471, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2473 = lshr <4 x i32> %2472, <i32 13, i32 13, i32 13, i32 13>
  %2474 = select <4 x i1> %2464, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2473
  %2475 = bitcast <4 x i32> %2474 to <2 x i64>
  %2476 = sext <4 x i1> %2464 to <4 x i32>
  %2477 = bitcast <4 x i32> %2476 to <2 x i64>
  %2478 = and <2 x i64> %2466, %2477
  %2479 = lshr <4 x i32> %2459, <i32 16, i32 16, i32 16, i32 16>
  %2480 = bitcast <4 x i32> %2479 to <2 x i64>
  %2481 = and <2 x i64> %2480, <i64 140737488388096, i64 poison>
  %2482 = or <2 x i64> %2481, %2475
  %2483 = or <2 x i64> %2482, %2478
  %2484 = bitcast <2 x i64> %2483 to <8 x i16>
  %2485 = extractelement <8 x i16> %2484, i64 0
  %2486 = getelementptr inbounds i8, ptr %2356, i64 4
  store i16 %2485, ptr %2486, align 2
  %2487 = load i16, ptr %2355, align 4
  %2488 = zext i16 %2487 to i64
  %2489 = getelementptr inbounds ptr, ptr %2351, i64 %2488
  store ptr %2356, ptr %2489, align 8
  %2490 = add nuw i64 %.040.i619, 1
  %exitcond949.not = icmp eq i64 %2490, %umax948
  br i1 %exitcond949.not, label %._crit_edge.thread.i628, label %2354, !llvm.loop !73

._crit_edge.i636:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %.not.i.i.i.i637 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i.i637, label %2500, label %._crit_edge.thread.i628

._crit_edge.thread.i628:                          ; preds = %2387, %._crit_edge.i636
  %2491 = phi ptr [ %2347, %._crit_edge.i636 ], [ %2351, %2387 ]
  %2492 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2493 unwind label %2497

2493:                                             ; preds = %._crit_edge.thread.i628
  %2494 = load ptr, ptr %2492, align 8
  %2495 = getelementptr inbounds i8, ptr %2494, i64 24
  %2496 = load ptr, ptr %2495, align 8
  invoke void %2496(ptr noundef nonnull align 8 dereferenceable(8) %2492, ptr noundef nonnull %2491)
          to label %._crit_edge966 unwind label %2497

._crit_edge966:                                   ; preds = %2493
  %.pre967 = load ptr, ptr %65, align 8
  br label %2500

2497:                                             ; preds = %2493, %._crit_edge.thread.i628
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #20
  unreachable

2500:                                             ; preds = %._crit_edge966, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %._crit_edge.i636
  %2501 = phi ptr [ %.pre967, %._crit_edge966 ], [ %2326, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2326, %._crit_edge.i636 ]
  %2502 = ptrtoint ptr %2501 to i64
  %2503 = load ptr, ptr %69, align 8
  %2504 = load ptr, ptr %1360, align 8
  %2505 = getelementptr inbounds i8, ptr %2501, i64 16
  %.not.i645 = icmp eq ptr %2504, %2503
  br i1 %.not.i645, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646.preheader

.lr.ph.i646.preheader:                            ; preds = %2500
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = ptrtoint ptr %2503 to i64
  %2508 = sub i64 %2506, %2507
  %2509 = ashr exact i64 %2508, 2
  %umax950 = call i64 @llvm.umax.i64(i64 %2509, i64 1)
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %.lr.ph.i646.preheader, %.lr.ph.i646
  %.07.i = phi i64 [ %2515, %.lr.ph.i646 ], [ 0, %.lr.ph.i646.preheader ]
  %2510 = getelementptr inbounds float, ptr %2503, i64 %.07.i
  %2511 = load float, ptr %2510, align 4
  %2512 = fmul float %84, %2511
  %2513 = load ptr, ptr %2505, align 8
  %2514 = getelementptr inbounds float, ptr %2513, i64 %.07.i
  store float %2512, ptr %2514, align 4
  %2515 = add nuw i64 %.07.i, 1
  %exitcond951.not = icmp eq i64 %2515, %umax950
  br i1 %exitcond951.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646, !llvm.loop !74

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i646, %2500
  %2516 = getelementptr inbounds i8, ptr %2501, i64 8
  %2517 = load ptr, ptr %2516, align 8
  %.not = icmp eq ptr %2517, null
  br i1 %.not, label %2522, label %2518

2518:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2519 = load ptr, ptr %1866, align 8
  %2520 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2517, ptr noundef nonnull dereferenceable(1) %2519) #22
  br label %2522

.body571:                                         ; preds = %1857
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

2522:                                             ; preds = %2518, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2502, ptr %0, align 8
  store ptr null, ptr %65, align 8
  %2523 = load ptr, ptr %1913, align 8
  %.not.i.i.i.i648 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i648, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2524

2524:                                             ; preds = %2522
  %2525 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2526 unwind label %2530

2526:                                             ; preds = %2524
  %2527 = load ptr, ptr %2525, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 24
  %2529 = load ptr, ptr %2528, align 8
  invoke void %2529(ptr noundef nonnull align 8 dereferenceable(8) %2525, ptr noundef nonnull %2523)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2530

2530:                                             ; preds = %2526, %2524
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  call void @__clang_call_terminate(ptr %2532) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2526, %2522
  %2533 = load ptr, ptr %72, align 8
  %.not.i.i.i1.i = icmp eq ptr %2533, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2534

2534:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2535 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2536 unwind label %2540

2536:                                             ; preds = %2534
  %2537 = load ptr, ptr %2535, align 8
  %2538 = getelementptr inbounds i8, ptr %2537, i64 24
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(8) %2535, ptr noundef nonnull %2533)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2540

2540:                                             ; preds = %2536, %2534
  %2541 = landingpad { ptr, i32 }
          catch ptr null
  %2542 = extractvalue { ptr, i32 } %2541, 0
  call void @__clang_call_terminate(ptr %2542) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2536
  %2543 = load ptr, ptr %1901, align 8
  %.not.i.i.i.i649 = icmp eq ptr %2543, null
  br i1 %.not.i.i.i.i649, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, label %2544

2544:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2545 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2546 unwind label %2550

2546:                                             ; preds = %2544
  %2547 = load ptr, ptr %2545, align 8
  %2548 = getelementptr inbounds i8, ptr %2547, i64 24
  %2549 = load ptr, ptr %2548, align 8
  invoke void %2549(ptr noundef nonnull align 8 dereferenceable(8) %2545, ptr noundef nonnull %2543)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650 unwind label %2550

2550:                                             ; preds = %2546, %2544
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650: ; preds = %2546, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2553 = load ptr, ptr %71, align 8
  %.not.i.i.i1.i651 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i1.i651, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652, label %2554

2554:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650
  %2555 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2556 unwind label %2560

2556:                                             ; preds = %2554
  %2557 = load ptr, ptr %2555, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 24
  %2559 = load ptr, ptr %2558, align 8
  invoke void %2559(ptr noundef nonnull align 8 dereferenceable(8) %2555, ptr noundef nonnull %2553)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652 unwind label %2560

2560:                                             ; preds = %2556, %2554
  %2561 = landingpad { ptr, i32 }
          catch ptr null
  %2562 = extractvalue { ptr, i32 } %2561, 0
  call void @__clang_call_terminate(ptr %2562) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, %2556
  %2563 = load ptr, ptr %1887, align 8
  %.not.i.i.i.i653 = icmp eq ptr %2563, null
  br i1 %.not.i.i.i.i653, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654, label %2564

2564:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2565 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2566 unwind label %2570

2566:                                             ; preds = %2564
  %2567 = load ptr, ptr %2565, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 24
  %2569 = load ptr, ptr %2568, align 8
  invoke void %2569(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef nonnull %2563)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654 unwind label %2570

2570:                                             ; preds = %2566, %2564
  %2571 = landingpad { ptr, i32 }
          catch ptr null
  %2572 = extractvalue { ptr, i32 } %2571, 0
  call void @__clang_call_terminate(ptr %2572) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654: ; preds = %2566, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2573 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i655 = icmp eq ptr %2573, null
  br i1 %.not.i.i.i1.i655, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, label %2574

2574:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2575 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2576 unwind label %2580

2576:                                             ; preds = %2574
  %2577 = load ptr, ptr %2575, align 8
  %2578 = getelementptr inbounds i8, ptr %2577, i64 24
  %2579 = load ptr, ptr %2578, align 8
  invoke void %2579(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef nonnull %2573)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656 unwind label %2580

2580:                                             ; preds = %2576, %2574
  %2581 = landingpad { ptr, i32 }
          catch ptr null
  %2582 = extractvalue { ptr, i32 } %2581, 0
  call void @__clang_call_terminate(ptr %2582) #20
  unreachable

.body546:                                         ; preds = %.body.i517, %.body571
  %.pn = phi { ptr, i32 } [ %2521, %.body571 ], [ %.pn.i518, %.body.i517 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #22
  br label %.body498

.body498:                                         ; preds = %.body.i470, %.body546
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body546 ], [ %.pn.i471, %.body.i470 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #22
  br label %.body452

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split: ; preds = %1403, %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, %2576, %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2583 = load ptr, ptr %69, align 8
  %.not.i.i.i657 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i657, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2584

2584:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656
  %2585 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2586 unwind label %2590

2586:                                             ; preds = %2584
  %2587 = load ptr, ptr %2585, align 8
  %2588 = getelementptr inbounds i8, ptr %2587, i64 24
  %2589 = load ptr, ptr %2588, align 8
  invoke void %2589(ptr noundef nonnull align 8 dereferenceable(8) %2585, ptr noundef nonnull %2583)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2590

2590:                                             ; preds = %2586, %2584
  %2591 = landingpad { ptr, i32 }
          catch ptr null
  %2592 = extractvalue { ptr, i32 } %2591, 0
  call void @__clang_call_terminate(ptr %2592) #20
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, %2586
  %.val.i658 = load ptr, ptr %68, align 8
  %.not.i.i.i659 = icmp eq ptr %.val.i658, null
  br i1 %.not.i.i.i659, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2593

2593:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2594 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2595 unwind label %2599

2595:                                             ; preds = %2593
  %2596 = load ptr, ptr %2594, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 24
  %2598 = load ptr, ptr %2597, align 8
  invoke void %2598(ptr noundef nonnull align 8 dereferenceable(8) %2594, ptr noundef nonnull %.val.i658)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2599

2599:                                             ; preds = %2595, %2593
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2595
  %.val.i660 = load ptr, ptr %67, align 8
  %.not.i.i.i661 = icmp eq ptr %.val.i660, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2602

2602:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2603 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2604 unwind label %2608

2604:                                             ; preds = %2602
  %2605 = load ptr, ptr %2603, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i64 24
  %2607 = load ptr, ptr %2606, align 8
  invoke void %2607(ptr noundef nonnull align 8 dereferenceable(8) %2603, ptr noundef nonnull %.val.i660)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2608

2608:                                             ; preds = %2604, %2602
  %2609 = landingpad { ptr, i32 }
          catch ptr null
  %2610 = extractvalue { ptr, i32 } %2609, 0
  call void @__clang_call_terminate(ptr %2610) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2604
  %.val.i662 = load ptr, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %.val.i662, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2611

2611:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2612 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2613 unwind label %2617

2613:                                             ; preds = %2611
  %2614 = load ptr, ptr %2612, align 8
  %2615 = getelementptr inbounds i8, ptr %2614, i64 24
  %2616 = load ptr, ptr %2615, align 8
  invoke void %2616(ptr noundef nonnull align 8 dereferenceable(8) %2612, ptr noundef nonnull %.val.i662)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2617

2617:                                             ; preds = %2613, %2611
  %2618 = landingpad { ptr, i32 }
          catch ptr null
  %2619 = extractvalue { ptr, i32 } %2618, 0
  call void @__clang_call_terminate(ptr %2619) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2613
  %2620 = load ptr, ptr %65, align 8
  %.not.i664 = icmp eq ptr %2620, null
  br i1 %.not.i664, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2621

2621:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2620) #22
  %2622 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2626

.noexc.i:                                         ; preds = %2621
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds i8, ptr %2623, i64 24
  %2625 = load ptr, ptr %2624, align 8
  invoke void %2625(ptr noundef nonnull align 8 dereferenceable(8) %2622, ptr noundef nonnull %2620)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2626

2626:                                             ; preds = %.noexc.i, %2621
  %2627 = landingpad { ptr, i32 }
          catch ptr null
  %2628 = extractvalue { ptr, i32 } %2627, 0
  call void @__clang_call_terminate(ptr %2628) #20
  unreachable

.body452:                                         ; preds = %.body.i445, %.body498
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body498 ], [ %.pn.i, %.body.i445 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #22
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body.i362, %.loopexit.split-lp.i, %.body.i271, %.body452
  %.pn102 = phi { ptr, i32 } [ %.pn.pn.pn, %.body452 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i272, %.body.i271 ], [ %eh.lpad-body.i363, %.body.i362 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit768, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %2629

2629:                                             ; preds = %.body, %590
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %591, %590 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  br label %2630

2630:                                             ; preds = %2629, %588
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %2629 ], [ %589, %588 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  resume { ptr, i32 } %.pn102.pn.pn

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %75
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq float %7, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4
  %13 = load i16, ptr %1, align 4
  %14 = icmp ult i16 %12, %13
  br label %15

15:                                               ; preds = %9, %11, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

declare { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq float %7, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4
  %13 = load i16, ptr %1, align 4
  %14 = icmp ult i16 %12, %13
  br label %15

15:                                               ; preds = %9, %11, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq float %7, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4
  %13 = load i16, ptr %1, align 4
  %14 = icmp ult i16 %12, %13
  br label %15

15:                                               ; preds = %9, %11, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

declare void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit unwind label %10

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit:  ; preds = %1, %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit
  %15 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit unwind label %20

20:                                               ; preds = %16, %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #22
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 2
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds float, ptr %32, i64 %19
  %34 = load float, ptr %2, align 4
  store float %34, ptr %33, align 4
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %6, %31 ]
  %35 = load float, ptr %.sroa.010.014.i.i, align 4
  store float %35, ptr %.015.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 4
  %37 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %37, %.lr.ph.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i, i64 4
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %41, %.lr.ph.i.i29 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %40, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit ]
  %39 = load float, ptr %.sroa.010.014.i.i31, align 4
  store float %39, ptr %.015.i.i30, align 4
  %40 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i30, i64 4
  %.not.i.i32 = icmp eq ptr %40, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit ], [ %41, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit, label %42

42:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34
  %43 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit unwind label %48

48:                                               ; preds = %44, %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, %44
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %32, i64 %16
  store ptr %52, ptr %51, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load float, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load float, ptr %0, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load float, ptr %.pn17.i.i, align 4
  %17 = fcmp olt float %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi float [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store float %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %20 = fcmp olt float %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i ]
  %22 = load float, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi float [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store float %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load float, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = fcmp olt float %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store float %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !78

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load float, ptr %.sroa.0.018.i17.i, align 4
  %31 = load float, ptr %0, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds float, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load float, ptr %.pn17.i18.i, align 4
  %40 = fcmp olt float %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi float [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store float %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load float, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = fcmp olt float %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !77

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %0, align 4
  store float %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds float, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds float, ptr %0, i64 %27
  %29 = load float, ptr %26, align 4
  %30 = load float, ptr %28, align 4
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.i.i
  store float %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !79

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds float, ptr %0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.i.i
  store float %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !81

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load float, ptr %10, align 4
  %63 = load float, ptr %60, align 4
  %64 = fcmp olt float %62, %63
  %65 = load float, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = fcmp olt float %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load float, ptr %0, align 4
  store float %63, ptr %0, align 4
  store float %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = fcmp olt float %62, %65
  %72 = load float, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store float %65, ptr %0, align 4
  store float %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

74:                                               ; preds = %70
  store float %62, ptr %0, align 4
  store float %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = fcmp olt float %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load float, ptr %0, align 4
  store float %62, ptr %0, align 4
  store float %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = fcmp olt float %63, %65
  %81 = load float, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store float %65, ptr %0, align 4
  store float %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

83:                                               ; preds = %79
  store float %63, ptr %0, align 4
  store float %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %84 = load float, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %88, %85 ]
  %86 = load float, ptr %.sroa.010.1.i.i, align 4
  %87 = fcmp olt float %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !82

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load float, ptr %.sroa.0.1.i.i, align 4
  %90 = fcmp olt float %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !83

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

93:                                               ; preds = %91
  store float %89, ptr %.sroa.010.1.i.i, align 4
  store float %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !84

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !85

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = getelementptr inbounds float, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds float, ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !79

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !80

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !86

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !80

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !86

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #12

declare void @_ZN3ozz9animation9AnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8
  br label %49

10:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %16 = sdiv exact i64 %13, 24
  %17 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %17, i64 1, i64 %16
  %18 = add nsw i64 %.sroa.speculated.i.i, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %21 = select i1 %19, i64 384307168202282325, i64 %20
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %23 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25, i64 noundef 4)
          to label %33 unwind label %30

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %24, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %34 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i ], [ %29, %24 ]
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %34, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %35, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %34, %33 ]
  %.sroa.01.03.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.val.i, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %34, %33 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %41
  store ptr %34, ptr %0, align 8
  store ptr %38, ptr %3, align 8
  %48 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %34, i64 %21
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(28) %4, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  store ptr %9, ptr %3, align 8
  br label %49

10:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %16 = sdiv exact i64 %13, 28
  %17 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %17, i64 1, i64 %16
  %18 = add nsw i64 %.sroa.speculated.i.i, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 329406144173384850)
  %21 = select i1 %19, i64 329406144173384850, i64 %20
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %23 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %21, 28
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25, i64 noundef 4)
          to label %33 unwind label %30

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %24, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %34 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i ], [ %29, %24 ]
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %34, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(28) %35, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false)
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %34, %33 ]
  %.sroa.01.03.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.val.i, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(28) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i, i64 28, i1 false)
  %36 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i, i64 28
  %37 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %34, %33 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 28
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %41
  store ptr %34, ptr %0, align 8
  store ptr %38, ptr %3, align 8
  %48 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %34, i64 %21
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8
  br label %49

10:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %16 = sdiv exact i64 %13, 24
  %17 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %17, i64 1, i64 %16
  %18 = add nsw i64 %.sroa.speculated.i.i, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %21 = select i1 %19, i64 384307168202282325, i64 %20
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %23 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25, i64 noundef 4)
          to label %33 unwind label %30

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %24, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %34 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i ], [ %29, %24 ]
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %34, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %35, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %34, %33 ]
  %.sroa.01.03.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.val.i, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(24) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %34, %33 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %41
  store ptr %34, ptr %0, align 8
  store ptr %38, ptr %3, align 8
  %48 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %34, i64 %21
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #10 {
  %5 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %6 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %7 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %12 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 8
  %13 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 8
  %14 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 8
  %15 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %120, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %.split.i.i.i, label %92

.split.i.i.i:                                     ; preds = %21
  %24 = udiv exact i64 %22, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %phi.call.i.i.i, i64 24, i1 false)
  %35 = icmp sgt i64 %28, %.0.i.i.i
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %34 ]
  %36 = shl i64 %.041.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %39
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %40)
  %spec.select.i.i.i.i = select i1 %41, i64 %39, i64 %37
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.041.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(24) %42, i64 24, i1 false)
  %44 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !87

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %32, i64 24, i1 false)
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %48 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %51
  %.022.i.i.i.i.i = phi i64 [ %.0923.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %47 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i.i.i.i.i = sdiv i64 %.0923.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.0923.i.i.i.i.i
  %50 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(24) %14)
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.022.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(24) %49, i64 24, i1 false)
  %53 = icmp sgt i64 %.0923.i.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !88

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.022.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0923.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %55 = icmp eq i64 %.0.i.i.i, 0
  %56 = add nsw i64 %.0.i.i.i, -1
  br i1 %55, label %.lr.ph.i9.i, label %34, !llvm.loop !89

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i ], [ %storemerge22, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %16
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.041.i.i.i21.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.041.i.i.i21.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %67
  %69 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %68)
  %spec.select.i.i.i22.i = select i1 %69, i64 %67, i64 %65
  %70 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %spec.select.i.i.i22.i
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.041.i.i.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(24) %70, i64 24, i1 false)
  %72 = icmp slt i64 %spec.select.i.i.i22.i, %62
  br i1 %72, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !87

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %._crit_edge.i.i.i10.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i11.i, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %81
  %83 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(24) %82, i64 24, i1 false)
  br label %84

84:                                               ; preds = %79, %75, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %81, %79 ], [ %.0.lcssa.i.i.i11.i, %75 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  %85 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %85, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i

.lr.ph.i.i.i.i15.i:                               ; preds = %84, %88
  %.022.i.i.i.i16.i = phi i64 [ %.0923.i.i89.i.i18.i, %88 ], [ %.1.i.i.i12.i, %84 ]
  %.0923.in.i.i.i.i17.i = add nsw i64 %.022.i.i.i.i16.i, -1
  %.0923.i.i89.i.i18.i = lshr i64 %.0923.in.i.i.i.i17.i, 1
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.0923.i.i89.i.i18.i
  %87 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(24) %12)
  br i1 %87, label %88, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i

88:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %89 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.022.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %86, i64 24, i1 false)
  %.not.i.i19.i = icmp ult i64 %.0923.in.i.i.i.i17.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !88

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i: ; preds = %88, %.lr.ph.i.i.i.i15.i, %84
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %84 ], [ %.022.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %88 ]
  %90 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %91 = icmp sgt i64 %59, 24
  br i1 %91, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !90

92:                                               ; preds = %21
  %93 = add nsw i64 %.023, -1
  %94 = udiv i64 %22, 48
  %95 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %0, i64 %94
  %96 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %95)
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

101:                                              ; preds = %98
  %102 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %96, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

105:                                              ; preds = %92
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

108:                                              ; preds = %105
  %109 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %96, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %111, %110, %107, %104, %103, %100
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %118
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %118 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %114, %118 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %112

112:                                              ; preds = %112, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %114, %112 ]
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %0)
  %114 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %113, label %112, label %.preheader.i.i, !llvm.loop !91

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %112 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %115 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i)
  br i1 %115, label %.preheader.i.i, label %116, !llvm.loop !92

116:                                              ; preds = %.preheader.i.i
  %117 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %117, label %118, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !93

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %116
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %93, ptr %3)
  %119 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %120 = sub i64 %119, %16
  %121 = icmp sgt i64 %120, 384
  br i1 %121, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !94

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr nocapture readonly %5) unnamed_addr #10 {
  %7 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %11, %12
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %95, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.tr82, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr82, ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = icmp sgt i64 %.tr7584, %.tr7685
  %22 = ptrtoint ptr %.tr7383 to i64
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7584, 2
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.tr82, i64 %23
  %25 = sub i64 %13, %22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %27 = udiv exact i64 %25, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %28 = lshr i64 %.014.i, 1
  %29 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !95

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %35 = sub i64 %.pre-phi, %22
  %36 = sdiv exact i64 %35, 24
  br label %52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57: ; preds = %20
  %37 = sdiv i64 %.tr7685, 2
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.tr7383, i64 %37
  %39 = ptrtoint ptr %.tr82 to i64
  %40 = sub i64 %22, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57
  %42 = udiv exact i64 %40, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59
  %.014.i61 = phi i64 [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60 ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59 ]
  %.sroa.012.013.i62 = phi ptr [ %.sroa.012.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60 ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59 ]
  %43 = lshr i64 %.014.i61, 1
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i62, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %44)
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i61, %47
  %.sroa.012.1.i65 = select i1 %45, ptr %.sroa.012.013.i62, ptr %46
  %.1.i66 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i66, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !96

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60
  %.pre89 = ptrtoint ptr %.sroa.012.1.i65 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57
  %.pre-phi90 = phi i64 [ %.pre89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57 ]
  %.sroa.012.0.lcssa.i58 = phi ptr [ %.sroa.012.1.i65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57 ]
  %50 = sub i64 %.pre-phi90, %39
  %51 = sdiv exact i64 %50, 24
  br label %52

52:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.068.0 = phi ptr [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %38, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.049 = phi i64 [ %36, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %53 = icmp eq ptr %.sroa.068.0, %.tr7383
  br i1 %53, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %.sroa.0.0, %.tr7383
  br i1 %55, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.sroa.0.0 to i64
  %58 = ptrtoint ptr %.sroa.068.0 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = ptrtoint ptr %.tr7383 to i64
  %62 = sub i64 %61, %58
  %63 = sdiv exact i64 %62, 24
  %64 = sub nsw i64 %60, %63
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %.tr7383, %56 ]
  %.sroa.05.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.sroa.068.0, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i, i64 24
  %67 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.052.i.i = phi i64 [ %60, %68 ], [ %.052.i.i.be, %.backedge ]
  %.051.i.i = phi i64 [ %63, %68 ], [ %.051.i.i.be, %.backedge ]
  %.sroa.032.0.i.i = phi ptr [ %.sroa.068.0, %68 ], [ %.sroa.032.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.052.i.i, %.051.i.i
  %73 = icmp slt i64 %.051.i.i, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph62.preheader.i.i, label %._crit_edge63.i.i

.lr.ph62.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.032.0.i.i, i64 %.051.i.i
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %.060.i.i = phi i64 [ %79, %.lr.ph62.i.i ], [ 0, %.lr.ph62.preheader.i.i ]
  %.sroa.031.059.i.i = phi ptr [ %78, %.lr.ph62.i.i ], [ %76, %.lr.ph62.preheader.i.i ]
  %.sroa.032.158.i.i = phi ptr [ %77, %.lr.ph62.i.i ], [ %.sroa.032.0.i.i, %.lr.ph62.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %77 = getelementptr inbounds i8, ptr %.sroa.032.158.i.i, i64 24
  %78 = getelementptr inbounds i8, ptr %.sroa.031.059.i.i, i64 24
  %79 = add nuw nsw i64 %.060.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %79, %72
  br i1 %exitcond67.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i, !llvm.loop !98

._crit_edge63.i.i:                                ; preds = %.lr.ph62.i.i, %74
  %.sroa.032.1.lcssa.i.i = phi ptr [ %.sroa.032.0.i.i, %74 ], [ %77, %.lr.ph62.i.i ]
  %80 = srem i64 %.052.i.i, %.051.i.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %82

82:                                               ; preds = %._crit_edge63.i.i
  %83 = sub nsw i64 %.051.i.i, %80
  br label %.backedge

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.032.0.i.i, i64 %.052.i.i
  %86 = sub i64 0, %72
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %85, i64 %86
  %88 = icmp sgt i64 %.051.i.i, 0
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.01557.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %84 ]
  %.sroa.0.056.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %85, %84 ]
  %.sroa.032.255.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.032.255.i.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01557.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.051.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.032.2.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.052.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.052.i.i.be = phi i64 [ %.051.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %82 ], [ %.sroa.032.2.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !100

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit: ; preds = %._crit_edge63.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.068.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge63.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %.tr82, ptr %.sroa.068.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %94 = sub nsw i64 %.tr7584, %.0
  %95 = sub nsw i64 %.tr7685, %.049
  %96 = icmp eq i64 %94, 0
  %97 = icmp eq i64 %95, 0
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #10 {
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %12 = inttoptr i64 %7 to ptr
  %.not123 = icmp sgt i64 %3, %4
  %.not77124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not77124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %14 = ptrtoint ptr %.tr106.lcssa to i64
  %15 = ptrtoint ptr %.tr.lcssa to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %24 ], [ %.tr106.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.025.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not21.i = icmp eq ptr %.sroa.020.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.020.026.i, i64 24
  br label %24

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %.027.i, i64 24
  br label %24

24:                                               ; preds = %22, %20
  %.sroa.020.1.i = phi ptr [ %21, %20 ], [ %.sroa.020.026.i, %22 ]
  %.1.i = phi ptr [ %.027.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %17
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !101

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.027.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit
  %.not130 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr109129 = phi i64 [ %4, %.lr.ph ], [ %155, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr108128 = phi i64 [ %3, %.lr.ph ], [ %86, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr106127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not78 = icmp sgt i64 %.tr109129, %6
  %30 = ptrtoint ptr %.tr106127 to i64
  br i1 %.not78, label %55, label %31

31:                                               ; preds = %29
  %32 = sub i64 %13, %30
  %.not.i.i.i.i.i80 = icmp eq ptr %.tr106127, %2
  br i1 %.not.i.i.i.i.i80, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread: ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr106127, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr126, %.tr106127
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %32, -24
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %35, ptr align 4 %5, i64 %32, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

36:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %37 = getelementptr inbounds i8, ptr %5, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  br label %.outer

.outer:                                           ; preds = %42, %36
  %.sroa.028.0.i.ph = phi ptr [ %2, %36 ], [ %41, %42 ]
  %.sroa.030.0.i.ph.pn = phi ptr [ %.tr106127, %36 ], [ %.sroa.030.0.i.ph, %42 ]
  %.0.i.ph = phi ptr [ %38, %36 ], [ %.0.i, %42 ]
  %.sroa.030.0.i.ph = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -24
  br label %39

39:                                               ; preds = %.outer, %53
  %.sroa.028.0.i = phi ptr [ %41, %53 ], [ %.sroa.028.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %54, %53 ], [ %.0.i.ph, %.outer ]
  %40 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.030.0.i.ph)
  %41 = getelementptr inbounds i8, ptr %.sroa.028.0.i, i64 -24
  br i1 %40, label %42, label %51

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.030.0.i.ph, i64 24, i1 false)
  %43 = icmp eq ptr %.sroa.030.0.i.ph, %.tr126
  br i1 %43, label %44, label %.outer, !llvm.loop !102

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i26.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i26.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %.neg.i.i.i.i.i25.i = sdiv exact i64 %49, -24
  %50 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %41, i64 %.neg.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %50, ptr align 4 %5, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

51:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false)
  %52 = icmp eq ptr %.0.i, %5
  br i1 %52, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %39, !llvm.loop !102

55:                                               ; preds = %29
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %55
  %56 = sdiv i64 %.tr108128, 2
  %57 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.tr126, i64 %56
  %58 = sub i64 %13, %30
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %60 = udiv exact i64 %58, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr106127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %61 = lshr i64 %.014.i, 1
  %62 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i, i64 %61
  %63 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(24) %57)
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = xor i64 %61, -1
  %66 = add nsw i64 %.014.i, %65
  %.sroa.012.1.i = select i1 %63, ptr %64, ptr %.sroa.012.013.i
  %.1.i83 = select i1 %63, i64 %66, i64 %61
  %67 = icmp sgt i64 %.1.i83, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !95

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr106127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %30
  %69 = sdiv exact i64 %68, 24
  br label %85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87: ; preds = %55
  %70 = sdiv i64 %.tr109129, 2
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.tr106127, i64 %70
  %72 = ptrtoint ptr %.tr126 to i64
  %73 = sub i64 %30, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %75 = udiv exact i64 %73, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89
  %.014.i91 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %.sroa.012.013.i92 = phi ptr [ %.sroa.012.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %76 = lshr i64 %.014.i91, 1
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i92, i64 %76
  %78 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(24) %77)
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  %80 = xor i64 %76, -1
  %81 = add nsw i64 %.014.i91, %80
  %.sroa.012.1.i95 = select i1 %78, ptr %.sroa.012.013.i92, ptr %79
  %.1.i96 = select i1 %78, i64 %76, i64 %81
  %82 = icmp sgt i64 %.1.i96, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !96

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90
  %.pre141 = ptrtoint ptr %.sroa.012.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %.pre-phi142 = phi i64 [ %.pre141, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %.sroa.012.0.lcssa.i88 = phi ptr [ %.sroa.012.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %83 = sub i64 %.pre-phi142, %72
  %84 = sdiv exact i64 %83, 24
  br label %85

85:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.073 = phi i64 [ %69, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %86 = sub nsw i64 %.tr108128, %.0
  %87 = icmp sle i64 %86, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %87
  br i1 %or.cond.i, label %100, label %88

88:                                               ; preds = %85
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.0.0 to i64
  %91 = ptrtoint ptr %.tr106127 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i, label %93

93:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr106127, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %93, %89
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %95 = ptrtoint ptr %.sroa.0102.0 to i64
  %96 = sub i64 %91, %95
  %.neg.i.i.i.i.i.i99 = sdiv exact i64 %96, -24
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %97, ptr align 4 %.sroa.0102.0, i64 %96, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.0102.0, ptr align 4 %5, i64 %92, i1 false)
  br label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100: ; preds = %98, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %99 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %92
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

100:                                              ; preds = %85
  %.not34.i = icmp sgt i64 %86, %6
  br i1 %.not34.i, label %113, label %101

101:                                              ; preds = %100
  %.not35.i = icmp eq i64 %.0, %.tr108128
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.tr106127 to i64
  %104 = ptrtoint ptr %.sroa.0102.0 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i39.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i, label %106

106:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.sroa.0102.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.0102.0, ptr align 4 %.tr106127, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %.neg.i.i.i.i.i42.i = sdiv exact i64 %105, -24
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %111 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %111, ptr align 4 %5, i64 %105, i1 false)
  br label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %112 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

113:                                              ; preds = %100
  %114 = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %114, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %115

115:                                              ; preds = %113
  %116 = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %116, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.sroa.0.0 to i64
  %119 = ptrtoint ptr %.sroa.0102.0 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = ptrtoint ptr %.tr106127 to i64
  %123 = sub i64 %122, %119
  %124 = sdiv exact i64 %123, 24
  %125 = sub nsw i64 %121, %124
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %.lr.ph.i.i.i.i, label %129

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.tr106127, %117 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %.sroa.0102.0, %117 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %127 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i, i64 24
  %128 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %127, %.tr106127
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

129:                                              ; preds = %117
  %130 = sub i64 %118, %122
  %131 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %130
  br label %132

132:                                              ; preds = %.backedge, %129
  %.052.i.i.i = phi i64 [ %121, %129 ], [ %.052.i.i.i.be, %.backedge ]
  %.051.i.i.i = phi i64 [ %124, %129 ], [ %.051.i.i.i.be, %.backedge ]
  %.sroa.032.0.i.i.i = phi ptr [ %.sroa.0102.0, %129 ], [ %.sroa.032.0.i.i.i.be, %.backedge ]
  %133 = sub nsw i64 %.052.i.i.i, %.051.i.i.i
  %134 = icmp slt i64 %.051.i.i.i, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = icmp sgt i64 %133, 0
  br i1 %136, label %.lr.ph62.preheader.i.i.i, label %._crit_edge63.i.i.i

.lr.ph62.preheader.i.i.i:                         ; preds = %135
  %137 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.032.0.i.i.i, i64 %.051.i.i.i
  br label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %.lr.ph62.i.i.i, %.lr.ph62.preheader.i.i.i
  %.060.i.i.i = phi i64 [ %140, %.lr.ph62.i.i.i ], [ 0, %.lr.ph62.preheader.i.i.i ]
  %.sroa.031.059.i.i.i = phi ptr [ %139, %.lr.ph62.i.i.i ], [ %137, %.lr.ph62.preheader.i.i.i ]
  %.sroa.032.158.i.i.i = phi ptr [ %138, %.lr.ph62.i.i.i ], [ %.sroa.032.0.i.i.i, %.lr.ph62.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %138 = getelementptr inbounds i8, ptr %.sroa.032.158.i.i.i, i64 24
  %139 = getelementptr inbounds i8, ptr %.sroa.031.059.i.i.i, i64 24
  %140 = add nuw nsw i64 %.060.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %140, %133
  br i1 %exitcond67.not.i.i.i, label %._crit_edge63.i.i.i, label %.lr.ph62.i.i.i, !llvm.loop !98

._crit_edge63.i.i.i:                              ; preds = %.lr.ph62.i.i.i, %135
  %.sroa.032.1.lcssa.i.i.i = phi ptr [ %.sroa.032.0.i.i.i, %135 ], [ %138, %.lr.ph62.i.i.i ]
  %141 = srem i64 %.052.i.i.i, %.051.i.i.i
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %143

143:                                              ; preds = %._crit_edge63.i.i.i
  %144 = sub nsw i64 %.051.i.i.i, %141
  br label %.backedge

145:                                              ; preds = %132
  %146 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.032.0.i.i.i, i64 %.052.i.i.i
  %147 = sub i64 0, %133
  %148 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %146, i64 %147
  %149 = icmp sgt i64 %.051.i.i.i, 0
  br i1 %149, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %.lr.ph.i.i.i
  %.01557.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i ], [ 0, %145 ]
  %.sroa.0.056.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %146, %145 ]
  %.sroa.032.255.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i ], [ %148, %145 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.032.255.i.i.i, i64 -24
  %151 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %150, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %150, ptr noundef nonnull align 4 dereferenceable(24) %151, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %151, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %152 = add nuw nsw i64 %.01557.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %152, %.051.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %145
  %.sroa.032.2.lcssa.i.i.i = phi ptr [ %148, %145 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.052.i.i.i, %133
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %143
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %143 ], [ %133, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %144, %143 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %143 ], [ %.sroa.032.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %132, !llvm.loop !100

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit: ; preds = %._crit_edge63.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %88, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, %101, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, %113, %115
  %.sroa.032.0.i = phi ptr [ %99, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100 ], [ %112, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0102.0, %88 ], [ %.sroa.0.0, %101 ], [ %.sroa.0.0, %113 ], [ %.sroa.0102.0, %115 ], [ %.tr106127, %.lr.ph.i.i.i.i ], [ %131, %._crit_edge.i.i.i ], [ %131, %._crit_edge63.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %.tr126, ptr %.sroa.0102.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %155 = sub nsw i64 %.tr109129, %.073
  %.not = icmp sgt i64 %86, %155
  %.not77 = icmp sgt i64 %86, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit: ; preds = %51, %24, %31, %tailrecurse._crit_edge, %46, %44, %34, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #10 {
  %5 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %6 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %7 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %12 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 8
  %13 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 8
  %14 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 8
  %15 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 448
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %120, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %.split.i.i.i, label %92

.split.i.i.i:                                     ; preds = %21
  %24 = udiv exact i64 %22, 28
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %phi.call.i.i.i, i64 28, i1 false)
  %35 = icmp sgt i64 %28, %.0.i.i.i
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %34 ]
  %36 = shl i64 %.041.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %39
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) %40)
  %spec.select.i.i.i.i = select i1 %41, i64 %39, i64 %37
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.041.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %44 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !103

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false)
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull readonly align 8 dereferenceable(28) %15, i64 28, i1 false)
  %48 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %51
  %.022.i.i.i.i.i = phi i64 [ %.0923.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %47 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i.i.i.i.i = sdiv i64 %.0923.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.0923.i.i.i.i.i
  %50 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) %14)
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.022.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %52, ptr noundef nonnull align 4 dereferenceable(28) %49, i64 28, i1 false)
  %53 = icmp sgt i64 %.0923.i.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !104

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.022.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0923.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15)
  %55 = icmp eq i64 %.0.i.i.i, 0
  %56 = add nsw i64 %.0.i.i.i, -1
  br i1 %55, label %.lr.ph.i9.i, label %34, !llvm.loop !105

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i ], [ %storemerge22, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %57, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %57, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %16
  %60 = sdiv exact i64 %59, 28
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 56
  br i1 %63, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.041.i.i.i21.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.041.i.i.i21.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %67
  %69 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %66, ptr noundef nonnull align 4 dereferenceable(28) %68)
  %spec.select.i.i.i22.i = select i1 %69, i64 %67, i64 %65
  %70 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %spec.select.i.i.i22.i
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.041.i.i.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 4 dereferenceable(28) %70, i64 28, i1 false)
  %72 = icmp slt i64 %spec.select.i.i.i22.i, %62
  br i1 %72, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !103

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %._crit_edge.i.i.i10.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i11.i, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %81
  %83 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %83, ptr noundef nonnull align 4 dereferenceable(28) %82, i64 28, i1 false)
  br label %84

84:                                               ; preds = %79, %75, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %81, %79 ], [ %.0.lcssa.i.i.i11.i, %75 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull readonly align 8 dereferenceable(28) %13, i64 28, i1 false)
  %85 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %85, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i

.lr.ph.i.i.i.i15.i:                               ; preds = %84, %88
  %.022.i.i.i.i16.i = phi i64 [ %.0923.i.i89.i.i18.i, %88 ], [ %.1.i.i.i12.i, %84 ]
  %.0923.in.i.i.i.i17.i = add nsw i64 %.022.i.i.i.i16.i, -1
  %.0923.i.i89.i.i18.i = lshr i64 %.0923.in.i.i.i.i17.i, 1
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.0923.i.i89.i.i18.i
  %87 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %86, ptr noundef nonnull align 4 dereferenceable(28) %12)
  br i1 %87, label %88, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i

88:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %89 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.022.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %89, ptr noundef nonnull align 4 dereferenceable(28) %86, i64 28, i1 false)
  %.not.i.i19.i = icmp ult i64 %.0923.in.i.i.i.i17.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !104

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i: ; preds = %88, %.lr.ph.i.i.i.i15.i, %84
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %84 ], [ %.022.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %88 ]
  %90 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  %91 = icmp sgt i64 %59, 28
  br i1 %91, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !106

92:                                               ; preds = %21
  %93 = add nsw i64 %.023, -1
  %94 = udiv i64 %22, 56
  %95 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %0, i64 %94
  %96 = getelementptr inbounds i8, ptr %storemerge22, i64 -28
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %95)
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %95, ptr noundef nonnull align 4 dereferenceable(28) %96)
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %95, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %95, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

101:                                              ; preds = %98
  %102 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %96)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %96, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

105:                                              ; preds = %92
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %96)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

108:                                              ; preds = %105
  %109 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %95, ptr noundef nonnull align 4 dereferenceable(28) %96)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %96, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %95, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %95, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %111, %110, %107, %104, %103, %100
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %118
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %118 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %114, %118 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %112

112:                                              ; preds = %112, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %114, %112 ]
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %0)
  %114 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 28
  br i1 %113, label %112, label %.preheader.i.i, !llvm.loop !107

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %112 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -28
  %115 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i)
  br i1 %115, label %.preheader.i.i, label %116, !llvm.loop !108

116:                                              ; preds = %.preheader.i.i
  %117 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %117, label %118, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !109

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %116
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %93, ptr %3)
  %119 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %120 = sub i64 %119, %16
  %121 = icmp sgt i64 %120, 448
  br i1 %121, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !110

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr nocapture readonly %5) unnamed_addr #10 {
  %7 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %11, %12
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %95, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, ptr noundef nonnull align 4 dereferenceable(28) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.tr82, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.tr82, ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = icmp sgt i64 %.tr7584, %.tr7685
  %22 = ptrtoint ptr %.tr7383 to i64
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7584, 2
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.tr82, i64 %23
  %25 = sub i64 %13, %22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %27 = udiv exact i64 %25, 28
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %28 = lshr i64 %.014.i, 1
  %29 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %24)
  %31 = getelementptr inbounds i8, ptr %29, i64 28
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !111

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %35 = sub i64 %.pre-phi, %22
  %36 = sdiv exact i64 %35, 28
  br label %52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57: ; preds = %20
  %37 = sdiv i64 %.tr7685, 2
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.tr7383, i64 %37
  %39 = ptrtoint ptr %.tr82 to i64
  %40 = sub i64 %22, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57
  %42 = udiv exact i64 %40, 28
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59
  %.014.i61 = phi i64 [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60 ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59 ]
  %.sroa.012.013.i62 = phi ptr [ %.sroa.012.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60 ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59 ]
  %43 = lshr i64 %.014.i61, 1
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i62, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) %44)
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i61, %47
  %.sroa.012.1.i65 = select i1 %45, ptr %.sroa.012.013.i62, ptr %46
  %.1.i66 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i66, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !112

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60
  %.pre89 = ptrtoint ptr %.sroa.012.1.i65 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57
  %.pre-phi90 = phi i64 [ %.pre89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57 ]
  %.sroa.012.0.lcssa.i58 = phi ptr [ %.sroa.012.1.i65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57 ]
  %50 = sub i64 %.pre-phi90, %39
  %51 = sdiv exact i64 %50, 28
  br label %52

52:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.068.0 = phi ptr [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %38, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.049 = phi i64 [ %36, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %53 = icmp eq ptr %.sroa.068.0, %.tr7383
  br i1 %53, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %.sroa.0.0, %.tr7383
  br i1 %55, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.sroa.0.0 to i64
  %58 = ptrtoint ptr %.sroa.068.0 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 28
  %61 = ptrtoint ptr %.tr7383 to i64
  %62 = sub i64 %61, %58
  %63 = sdiv exact i64 %62, 28
  %64 = sub nsw i64 %60, %63
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %.tr7383, %56 ]
  %.sroa.05.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.sroa.068.0, %56 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i, i64 28
  %67 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.052.i.i = phi i64 [ %60, %68 ], [ %.052.i.i.be, %.backedge ]
  %.051.i.i = phi i64 [ %63, %68 ], [ %.051.i.i.be, %.backedge ]
  %.sroa.032.0.i.i = phi ptr [ %.sroa.068.0, %68 ], [ %.sroa.032.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.052.i.i, %.051.i.i
  %73 = icmp slt i64 %.051.i.i, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph62.preheader.i.i, label %._crit_edge63.i.i

.lr.ph62.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.032.0.i.i, i64 %.051.i.i
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %.060.i.i = phi i64 [ %79, %.lr.ph62.i.i ], [ 0, %.lr.ph62.preheader.i.i ]
  %.sroa.031.059.i.i = phi ptr [ %78, %.lr.ph62.i.i ], [ %76, %.lr.ph62.preheader.i.i ]
  %.sroa.032.158.i.i = phi ptr [ %77, %.lr.ph62.i.i ], [ %.sroa.032.0.i.i, %.lr.ph62.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.032.158.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.032.158.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.031.059.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.031.059.i.i, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  %77 = getelementptr inbounds i8, ptr %.sroa.032.158.i.i, i64 28
  %78 = getelementptr inbounds i8, ptr %.sroa.031.059.i.i, i64 28
  %79 = add nuw nsw i64 %.060.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %79, %72
  br i1 %exitcond67.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i, !llvm.loop !114

._crit_edge63.i.i:                                ; preds = %.lr.ph62.i.i, %74
  %.sroa.032.1.lcssa.i.i = phi ptr [ %.sroa.032.0.i.i, %74 ], [ %77, %.lr.ph62.i.i ]
  %80 = srem i64 %.052.i.i, %.051.i.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %82

82:                                               ; preds = %._crit_edge63.i.i
  %83 = sub nsw i64 %.051.i.i, %80
  br label %.backedge

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.032.0.i.i, i64 %.052.i.i
  %86 = sub i64 0, %72
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %85, i64 %86
  %88 = icmp sgt i64 %.051.i.i, 0
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.01557.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %84 ]
  %.sroa.0.056.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %85, %84 ]
  %.sroa.032.255.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.032.255.i.i, i64 -28
  %90 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %89, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %89, ptr noundef nonnull align 4 dereferenceable(28) %90, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01557.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.051.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.032.2.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.052.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.052.i.i.be = phi i64 [ %.051.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %82 ], [ %.sroa.032.2.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !116

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit: ; preds = %._crit_edge63.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.068.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge63.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %.tr82, ptr %.sroa.068.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %94 = sub nsw i64 %.tr7584, %.0
  %95 = sub nsw i64 %.tr7685, %.049
  %96 = icmp eq i64 %94, 0
  %97 = icmp eq i64 %95, 0
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #10 {
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %12 = inttoptr i64 %7 to ptr
  %.not123 = icmp sgt i64 %3, %4
  %.not77124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not77124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %14 = ptrtoint ptr %.tr106.lcssa to i64
  %15 = ptrtoint ptr %.tr.lcssa to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %24 ], [ %.tr106.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.025.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not21.i = icmp eq ptr %.sroa.020.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.020.026.i, ptr noundef nonnull align 4 dereferenceable(28) %.027.i)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.020.026.i, i64 28, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.020.026.i, i64 28
  br label %24

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(28) %.027.i, i64 28, i1 false)
  %23 = getelementptr inbounds i8, ptr %.027.i, i64 28
  br label %24

24:                                               ; preds = %22, %20
  %.sroa.020.1.i = phi ptr [ %21, %20 ], [ %.sroa.020.026.i, %22 ]
  %.1.i = phi ptr [ %.027.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 28
  %.not.i = icmp eq ptr %.1.i, %17
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !117

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.027.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit
  %.not130 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr109129 = phi i64 [ %4, %.lr.ph ], [ %155, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr108128 = phi i64 [ %3, %.lr.ph ], [ %86, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr106127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not78 = icmp sgt i64 %.tr109129, %6
  %30 = ptrtoint ptr %.tr106127 to i64
  br i1 %.not78, label %55, label %31

31:                                               ; preds = %29
  %32 = sub i64 %13, %30
  %.not.i.i.i.i.i80 = icmp eq ptr %.tr106127, %2
  br i1 %.not.i.i.i.i.i80, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread: ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr106127, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr126, %.tr106127
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %32, -28
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %35, ptr align 4 %5, i64 %32, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

36:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %37 = getelementptr inbounds i8, ptr %5, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 -28
  br label %.outer

.outer:                                           ; preds = %42, %36
  %.sroa.028.0.i.ph = phi ptr [ %2, %36 ], [ %41, %42 ]
  %.sroa.030.0.i.ph.pn = phi ptr [ %.tr106127, %36 ], [ %.sroa.030.0.i.ph, %42 ]
  %.0.i.ph = phi ptr [ %38, %36 ], [ %.0.i, %42 ]
  %.sroa.030.0.i.ph = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -28
  br label %39

39:                                               ; preds = %.outer, %53
  %.sroa.028.0.i = phi ptr [ %41, %53 ], [ %.sroa.028.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %54, %53 ], [ %.0.i.ph, %.outer ]
  %40 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %.0.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.030.0.i.ph)
  %41 = getelementptr inbounds i8, ptr %.sroa.028.0.i, i64 -28
  br i1 %40, label %42, label %51

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.030.0.i.ph, i64 28, i1 false)
  %43 = icmp eq ptr %.sroa.030.0.i.ph, %.tr126
  br i1 %43, label %44, label %.outer, !llvm.loop !118

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %.not.i.i.i.i.i26.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i26.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %.neg.i.i.i.i.i25.i = sdiv exact i64 %49, -28
  %50 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %41, i64 %.neg.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %50, ptr align 4 %5, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

51:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %.0.i, i64 28, i1 false)
  %52 = icmp eq ptr %.0.i, %5
  br i1 %52, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 -28
  br label %39, !llvm.loop !118

55:                                               ; preds = %29
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %55
  %56 = sdiv i64 %.tr108128, 2
  %57 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.tr126, i64 %56
  %58 = sub i64 %13, %30
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %60 = udiv exact i64 %58, 28
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr106127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %61 = lshr i64 %.014.i, 1
  %62 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i, i64 %61
  %63 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 4 dereferenceable(28) %57)
  %64 = getelementptr inbounds i8, ptr %62, i64 28
  %65 = xor i64 %61, -1
  %66 = add nsw i64 %.014.i, %65
  %.sroa.012.1.i = select i1 %63, ptr %64, ptr %.sroa.012.013.i
  %.1.i83 = select i1 %63, i64 %66, i64 %61
  %67 = icmp sgt i64 %.1.i83, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !111

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr106127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %30
  %69 = sdiv exact i64 %68, 28
  br label %85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87: ; preds = %55
  %70 = sdiv i64 %.tr109129, 2
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.tr106127, i64 %70
  %72 = ptrtoint ptr %.tr126 to i64
  %73 = sub i64 %30, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %75 = udiv exact i64 %73, 28
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89
  %.014.i91 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %.sroa.012.013.i92 = phi ptr [ %.sroa.012.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %76 = lshr i64 %.014.i91, 1
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i92, i64 %76
  %78 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 4 dereferenceable(28) %77)
  %79 = getelementptr inbounds i8, ptr %77, i64 28
  %80 = xor i64 %76, -1
  %81 = add nsw i64 %.014.i91, %80
  %.sroa.012.1.i95 = select i1 %78, ptr %.sroa.012.013.i92, ptr %79
  %.1.i96 = select i1 %78, i64 %76, i64 %81
  %82 = icmp sgt i64 %.1.i96, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !112

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90
  %.pre141 = ptrtoint ptr %.sroa.012.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %.pre-phi142 = phi i64 [ %.pre141, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %.sroa.012.0.lcssa.i88 = phi ptr [ %.sroa.012.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %83 = sub i64 %.pre-phi142, %72
  %84 = sdiv exact i64 %83, 28
  br label %85

85:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.073 = phi i64 [ %69, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %86 = sub nsw i64 %.tr108128, %.0
  %87 = icmp sle i64 %86, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %87
  br i1 %or.cond.i, label %100, label %88

88:                                               ; preds = %85
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.0.0 to i64
  %91 = ptrtoint ptr %.tr106127 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i, label %93

93:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr106127, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %93, %89
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %95 = ptrtoint ptr %.sroa.0102.0 to i64
  %96 = sub i64 %91, %95
  %.neg.i.i.i.i.i.i99 = sdiv exact i64 %96, -28
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %97, ptr align 4 %.sroa.0102.0, i64 %96, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.0102.0, ptr align 4 %5, i64 %92, i1 false)
  br label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100: ; preds = %98, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %99 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %92
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

100:                                              ; preds = %85
  %.not34.i = icmp sgt i64 %86, %6
  br i1 %.not34.i, label %113, label %101

101:                                              ; preds = %100
  %.not35.i = icmp eq i64 %.0, %.tr108128
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.tr106127 to i64
  %104 = ptrtoint ptr %.sroa.0102.0 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i39.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i, label %106

106:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.sroa.0102.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.0102.0, ptr align 4 %.tr106127, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %.neg.i.i.i.i.i42.i = sdiv exact i64 %105, -28
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %111 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %111, ptr align 4 %5, i64 %105, i1 false)
  br label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %112 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

113:                                              ; preds = %100
  %114 = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %114, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %115

115:                                              ; preds = %113
  %116 = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %116, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.sroa.0.0 to i64
  %119 = ptrtoint ptr %.sroa.0102.0 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 28
  %122 = ptrtoint ptr %.tr106127 to i64
  %123 = sub i64 %122, %119
  %124 = sdiv exact i64 %123, 28
  %125 = sub nsw i64 %121, %124
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %.lr.ph.i.i.i.i, label %129

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.tr106127, %117 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %.sroa.0102.0, %117 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  %127 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i, i64 28
  %128 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %127, %.tr106127
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

129:                                              ; preds = %117
  %130 = sub i64 %118, %122
  %131 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %130
  br label %132

132:                                              ; preds = %.backedge, %129
  %.052.i.i.i = phi i64 [ %121, %129 ], [ %.052.i.i.i.be, %.backedge ]
  %.051.i.i.i = phi i64 [ %124, %129 ], [ %.051.i.i.i.be, %.backedge ]
  %.sroa.032.0.i.i.i = phi ptr [ %.sroa.0102.0, %129 ], [ %.sroa.032.0.i.i.i.be, %.backedge ]
  %133 = sub nsw i64 %.052.i.i.i, %.051.i.i.i
  %134 = icmp slt i64 %.051.i.i.i, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = icmp sgt i64 %133, 0
  br i1 %136, label %.lr.ph62.preheader.i.i.i, label %._crit_edge63.i.i.i

.lr.ph62.preheader.i.i.i:                         ; preds = %135
  %137 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.032.0.i.i.i, i64 %.051.i.i.i
  br label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %.lr.ph62.i.i.i, %.lr.ph62.preheader.i.i.i
  %.060.i.i.i = phi i64 [ %140, %.lr.ph62.i.i.i ], [ 0, %.lr.ph62.preheader.i.i.i ]
  %.sroa.031.059.i.i.i = phi ptr [ %139, %.lr.ph62.i.i.i ], [ %137, %.lr.ph62.preheader.i.i.i ]
  %.sroa.032.158.i.i.i = phi ptr [ %138, %.lr.ph62.i.i.i ], [ %.sroa.032.0.i.i.i, %.lr.ph62.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.032.158.i.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.032.158.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.031.059.i.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.031.059.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  %138 = getelementptr inbounds i8, ptr %.sroa.032.158.i.i.i, i64 28
  %139 = getelementptr inbounds i8, ptr %.sroa.031.059.i.i.i, i64 28
  %140 = add nuw nsw i64 %.060.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %140, %133
  br i1 %exitcond67.not.i.i.i, label %._crit_edge63.i.i.i, label %.lr.ph62.i.i.i, !llvm.loop !114

._crit_edge63.i.i.i:                              ; preds = %.lr.ph62.i.i.i, %135
  %.sroa.032.1.lcssa.i.i.i = phi ptr [ %.sroa.032.0.i.i.i, %135 ], [ %138, %.lr.ph62.i.i.i ]
  %141 = srem i64 %.052.i.i.i, %.051.i.i.i
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %143

143:                                              ; preds = %._crit_edge63.i.i.i
  %144 = sub nsw i64 %.051.i.i.i, %141
  br label %.backedge

145:                                              ; preds = %132
  %146 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.032.0.i.i.i, i64 %.052.i.i.i
  %147 = sub i64 0, %133
  %148 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %146, i64 %147
  %149 = icmp sgt i64 %.051.i.i.i, 0
  br i1 %149, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %.lr.ph.i.i.i
  %.01557.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i ], [ 0, %145 ]
  %.sroa.0.056.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %146, %145 ]
  %.sroa.032.255.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i ], [ %148, %145 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.032.255.i.i.i, i64 -28
  %151 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %150, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %150, ptr noundef nonnull align 4 dereferenceable(28) %151, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %151, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %152 = add nuw nsw i64 %.01557.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %152, %.051.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %145
  %.sroa.032.2.lcssa.i.i.i = phi ptr [ %148, %145 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.052.i.i.i, %133
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %143
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %143 ], [ %133, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %144, %143 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %143 ], [ %.sroa.032.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %132, !llvm.loop !116

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit: ; preds = %._crit_edge63.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %88, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, %101, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, %113, %115
  %.sroa.032.0.i = phi ptr [ %99, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100 ], [ %112, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0102.0, %88 ], [ %.sroa.0.0, %101 ], [ %.sroa.0.0, %113 ], [ %.sroa.0102.0, %115 ], [ %.tr106127, %.lr.ph.i.i.i.i ], [ %131, %._crit_edge.i.i.i ], [ %131, %._crit_edge63.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %.tr126, ptr %.sroa.0102.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %155 = sub nsw i64 %.tr109129, %.073
  %.not = icmp sgt i64 %86, %155
  %.not77 = icmp sgt i64 %86, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit: ; preds = %51, %24, %31, %tailrecurse._crit_edge, %46, %44, %34, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #10 {
  %5 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %6 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %7 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %12 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 8
  %13 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 8
  %14 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 8
  %15 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %120, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %.split.i.i.i, label %92

.split.i.i.i:                                     ; preds = %21
  %24 = udiv exact i64 %22, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %phi.call.i.i.i, i64 24, i1 false)
  %35 = icmp sgt i64 %28, %.0.i.i.i
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %34 ]
  %36 = shl i64 %.041.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %39
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %40)
  %spec.select.i.i.i.i = select i1 %41, i64 %39, i64 %37
  %42 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.041.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(24) %42, i64 24, i1 false)
  %44 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !119

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %32, i64 24, i1 false)
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %48 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %51
  %.022.i.i.i.i.i = phi i64 [ %.0923.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %47 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i.i.i.i.i = sdiv i64 %.0923.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.0923.i.i.i.i.i
  %50 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(24) %14)
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.022.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(24) %49, i64 24, i1 false)
  %53 = icmp sgt i64 %.0923.i.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !120

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.022.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0923.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %55 = icmp eq i64 %.0.i.i.i, 0
  %56 = add nsw i64 %.0.i.i.i, -1
  br i1 %55, label %.lr.ph.i9.i, label %34, !llvm.loop !121

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i ], [ %storemerge22, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %16
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.041.i.i.i21.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.041.i.i.i21.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %67
  %69 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %68)
  %spec.select.i.i.i22.i = select i1 %69, i64 %67, i64 %65
  %70 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %spec.select.i.i.i22.i
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.041.i.i.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(24) %70, i64 24, i1 false)
  %72 = icmp slt i64 %spec.select.i.i.i22.i, %62
  br i1 %72, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !119

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %._crit_edge.i.i.i10.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i11.i, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %81
  %83 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(24) %82, i64 24, i1 false)
  br label %84

84:                                               ; preds = %79, %75, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %81, %79 ], [ %.0.lcssa.i.i.i11.i, %75 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  %85 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %85, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i

.lr.ph.i.i.i.i15.i:                               ; preds = %84, %88
  %.022.i.i.i.i16.i = phi i64 [ %.0923.i.i89.i.i18.i, %88 ], [ %.1.i.i.i12.i, %84 ]
  %.0923.in.i.i.i.i17.i = add nsw i64 %.022.i.i.i.i16.i, -1
  %.0923.i.i89.i.i18.i = lshr i64 %.0923.in.i.i.i.i17.i, 1
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.0923.i.i89.i.i18.i
  %87 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(24) %12)
  br i1 %87, label %88, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i

88:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %89 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.022.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %86, i64 24, i1 false)
  %.not.i.i19.i = icmp ult i64 %.0923.in.i.i.i.i17.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !120

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i: ; preds = %88, %.lr.ph.i.i.i.i15.i, %84
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %84 ], [ %.022.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %88 ]
  %90 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %91 = icmp sgt i64 %59, 24
  br i1 %91, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !122

92:                                               ; preds = %21
  %93 = add nsw i64 %.023, -1
  %94 = udiv i64 %22, 48
  %95 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %0, i64 %94
  %96 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %95)
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

101:                                              ; preds = %98
  %102 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %96, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

105:                                              ; preds = %92
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

108:                                              ; preds = %105
  %109 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %96)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %96, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %111, %110, %107, %104, %103, %100
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %118
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %118 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %114, %118 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %112

112:                                              ; preds = %112, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %114, %112 ]
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %0)
  %114 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %113, label %112, label %.preheader.i.i, !llvm.loop !123

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %112 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %115 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i)
  br i1 %115, label %.preheader.i.i, label %116, !llvm.loop !124

116:                                              ; preds = %.preheader.i.i
  %117 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %117, label %118, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !125

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %116
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %93, ptr %3)
  %119 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %120 = sub i64 %119, %16
  %121 = icmp sgt i64 %120, 384
  br i1 %121, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !126

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i13.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr nocapture readonly %5) unnamed_addr #10 {
  %7 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %8 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %11, %12
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %95, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.tr82, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr82, ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = icmp sgt i64 %.tr7584, %.tr7685
  %22 = ptrtoint ptr %.tr7383 to i64
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7584, 2
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.tr82, i64 %23
  %25 = sub i64 %13, %22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %27 = udiv exact i64 %25, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %28 = lshr i64 %.014.i, 1
  %29 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !127

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %35 = sub i64 %.pre-phi, %22
  %36 = sdiv exact i64 %35, 24
  br label %52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57: ; preds = %20
  %37 = sdiv i64 %.tr7685, 2
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.tr7383, i64 %37
  %39 = ptrtoint ptr %.tr82 to i64
  %40 = sub i64 %22, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57
  %42 = udiv exact i64 %40, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59
  %.014.i61 = phi i64 [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60 ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59 ]
  %.sroa.012.013.i62 = phi ptr [ %.sroa.012.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60 ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i59 ]
  %43 = lshr i64 %.014.i61, 1
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i62, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %44)
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i61, %47
  %.sroa.012.1.i65 = select i1 %45, ptr %.sroa.012.013.i62, ptr %46
  %.1.i66 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i66, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !128

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60
  %.pre89 = ptrtoint ptr %.sroa.012.1.i65 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57
  %.pre-phi90 = phi i64 [ %.pre89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57 ]
  %.sroa.012.0.lcssa.i58 = phi ptr [ %.sroa.012.1.i65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit57 ]
  %50 = sub i64 %.pre-phi90, %39
  %51 = sdiv exact i64 %50, 24
  br label %52

52:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.068.0 = phi ptr [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %38, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.049 = phi i64 [ %36, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %53 = icmp eq ptr %.sroa.068.0, %.tr7383
  br i1 %53, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %.sroa.0.0, %.tr7383
  br i1 %55, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.sroa.0.0 to i64
  %58 = ptrtoint ptr %.sroa.068.0 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = ptrtoint ptr %.tr7383 to i64
  %62 = sub i64 %61, %58
  %63 = sdiv exact i64 %62, 24
  %64 = sub nsw i64 %60, %63
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %.tr7383, %56 ]
  %.sroa.05.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.sroa.068.0, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i, i64 24
  %67 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.052.i.i = phi i64 [ %60, %68 ], [ %.052.i.i.be, %.backedge ]
  %.051.i.i = phi i64 [ %63, %68 ], [ %.051.i.i.be, %.backedge ]
  %.sroa.032.0.i.i = phi ptr [ %.sroa.068.0, %68 ], [ %.sroa.032.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.052.i.i, %.051.i.i
  %73 = icmp slt i64 %.051.i.i, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph62.preheader.i.i, label %._crit_edge63.i.i

.lr.ph62.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.032.0.i.i, i64 %.051.i.i
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %.060.i.i = phi i64 [ %79, %.lr.ph62.i.i ], [ 0, %.lr.ph62.preheader.i.i ]
  %.sroa.031.059.i.i = phi ptr [ %78, %.lr.ph62.i.i ], [ %76, %.lr.ph62.preheader.i.i ]
  %.sroa.032.158.i.i = phi ptr [ %77, %.lr.ph62.i.i ], [ %.sroa.032.0.i.i, %.lr.ph62.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %77 = getelementptr inbounds i8, ptr %.sroa.032.158.i.i, i64 24
  %78 = getelementptr inbounds i8, ptr %.sroa.031.059.i.i, i64 24
  %79 = add nuw nsw i64 %.060.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %79, %72
  br i1 %exitcond67.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i, !llvm.loop !130

._crit_edge63.i.i:                                ; preds = %.lr.ph62.i.i, %74
  %.sroa.032.1.lcssa.i.i = phi ptr [ %.sroa.032.0.i.i, %74 ], [ %77, %.lr.ph62.i.i ]
  %80 = srem i64 %.052.i.i, %.051.i.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %82

82:                                               ; preds = %._crit_edge63.i.i
  %83 = sub nsw i64 %.051.i.i, %80
  br label %.backedge

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.032.0.i.i, i64 %.052.i.i
  %86 = sub i64 0, %72
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %85, i64 %86
  %88 = icmp sgt i64 %.051.i.i, 0
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.01557.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %84 ]
  %.sroa.0.056.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %85, %84 ]
  %.sroa.032.255.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.032.255.i.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01557.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.051.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.032.2.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.052.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.052.i.i.be = phi i64 [ %.051.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %82 ], [ %.sroa.032.2.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !132

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit: ; preds = %._crit_edge63.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.068.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge63.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %.tr82, ptr %.sroa.068.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %94 = sub nsw i64 %.tr7584, %.0
  %95 = sub nsw i64 %.tr7685, %.049
  %96 = icmp eq i64 %94, 0
  %97 = icmp eq i64 %95, 0
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #10 {
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %12 = inttoptr i64 %7 to ptr
  %.not123 = icmp sgt i64 %3, %4
  %.not77124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not77124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %14 = ptrtoint ptr %.tr106.lcssa to i64
  %15 = ptrtoint ptr %.tr.lcssa to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %24 ], [ %.tr106.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.025.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not21.i = icmp eq ptr %.sroa.020.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.020.026.i, i64 24
  br label %24

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %.027.i, i64 24
  br label %24

24:                                               ; preds = %22, %20
  %.sroa.020.1.i = phi ptr [ %21, %20 ], [ %.sroa.020.026.i, %22 ]
  %.1.i = phi ptr [ %.027.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %17
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !133

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.027.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit
  %.not130 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr109129 = phi i64 [ %4, %.lr.ph ], [ %155, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr108128 = phi i64 [ %3, %.lr.ph ], [ %86, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr106127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not78 = icmp sgt i64 %.tr109129, %6
  %30 = ptrtoint ptr %.tr106127 to i64
  br i1 %.not78, label %55, label %31

31:                                               ; preds = %29
  %32 = sub i64 %13, %30
  %.not.i.i.i.i.i80 = icmp eq ptr %.tr106127, %2
  br i1 %.not.i.i.i.i.i80, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread: ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr106127, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr126, %.tr106127
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %32, -24
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %35, ptr align 4 %5, i64 %32, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

36:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %37 = getelementptr inbounds i8, ptr %5, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  br label %.outer

.outer:                                           ; preds = %42, %36
  %.sroa.028.0.i.ph = phi ptr [ %2, %36 ], [ %41, %42 ]
  %.sroa.030.0.i.ph.pn = phi ptr [ %.tr106127, %36 ], [ %.sroa.030.0.i.ph, %42 ]
  %.0.i.ph = phi ptr [ %38, %36 ], [ %.0.i, %42 ]
  %.sroa.030.0.i.ph = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -24
  br label %39

39:                                               ; preds = %.outer, %53
  %.sroa.028.0.i = phi ptr [ %41, %53 ], [ %.sroa.028.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %54, %53 ], [ %.0.i.ph, %.outer ]
  %40 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.030.0.i.ph)
  %41 = getelementptr inbounds i8, ptr %.sroa.028.0.i, i64 -24
  br i1 %40, label %42, label %51

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.030.0.i.ph, i64 24, i1 false)
  %43 = icmp eq ptr %.sroa.030.0.i.ph, %.tr126
  br i1 %43, label %44, label %.outer, !llvm.loop !134

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i26.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i26.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %.neg.i.i.i.i.i25.i = sdiv exact i64 %49, -24
  %50 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %41, i64 %.neg.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %50, ptr align 4 %5, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

51:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false)
  %52 = icmp eq ptr %.0.i, %5
  br i1 %52, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %39, !llvm.loop !134

55:                                               ; preds = %29
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %55
  %56 = sdiv i64 %.tr108128, 2
  %57 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.tr126, i64 %56
  %58 = sub i64 %13, %30
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %60 = udiv exact i64 %58, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr106127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %61 = lshr i64 %.014.i, 1
  %62 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i, i64 %61
  %63 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(24) %57)
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = xor i64 %61, -1
  %66 = add nsw i64 %.014.i, %65
  %.sroa.012.1.i = select i1 %63, ptr %64, ptr %.sroa.012.013.i
  %.1.i83 = select i1 %63, i64 %66, i64 %61
  %67 = icmp sgt i64 %.1.i83, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !127

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr106127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %30
  %69 = sdiv exact i64 %68, 24
  br label %85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87: ; preds = %55
  %70 = sdiv i64 %.tr109129, 2
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.tr106127, i64 %70
  %72 = ptrtoint ptr %.tr126 to i64
  %73 = sub i64 %30, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %75 = udiv exact i64 %73, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89
  %.014.i91 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %.sroa.012.013.i92 = phi ptr [ %.sroa.012.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %76 = lshr i64 %.014.i91, 1
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i92, i64 %76
  %78 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(24) %77)
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  %80 = xor i64 %76, -1
  %81 = add nsw i64 %.014.i91, %80
  %.sroa.012.1.i95 = select i1 %78, ptr %.sroa.012.013.i92, ptr %79
  %.1.i96 = select i1 %78, i64 %76, i64 %81
  %82 = icmp sgt i64 %.1.i96, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !128

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90
  %.pre141 = ptrtoint ptr %.sroa.012.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %.pre-phi142 = phi i64 [ %.pre141, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %.sroa.012.0.lcssa.i88 = phi ptr [ %.sroa.012.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %83 = sub i64 %.pre-phi142, %72
  %84 = sdiv exact i64 %83, 24
  br label %85

85:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.073 = phi i64 [ %69, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %86 = sub nsw i64 %.tr108128, %.0
  %87 = icmp sle i64 %86, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %87
  br i1 %or.cond.i, label %100, label %88

88:                                               ; preds = %85
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.0.0 to i64
  %91 = ptrtoint ptr %.tr106127 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i, label %93

93:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.tr106127, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %93, %89
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %95 = ptrtoint ptr %.sroa.0102.0 to i64
  %96 = sub i64 %91, %95
  %.neg.i.i.i.i.i.i99 = sdiv exact i64 %96, -24
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %97, ptr align 4 %.sroa.0102.0, i64 %96, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.0102.0, ptr align 4 %5, i64 %92, i1 false)
  br label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100: ; preds = %98, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %99 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %92
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

100:                                              ; preds = %85
  %.not34.i = icmp sgt i64 %86, %6
  br i1 %.not34.i, label %113, label %101

101:                                              ; preds = %100
  %.not35.i = icmp eq i64 %.0, %.tr108128
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.tr106127 to i64
  %104 = ptrtoint ptr %.sroa.0102.0 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i39.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i, label %106

106:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %5, ptr align 4 %.sroa.0102.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %.sroa.0102.0, ptr align 4 %.tr106127, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %.neg.i.i.i.i.i42.i = sdiv exact i64 %105, -24
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %111 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr writeonly align 4 %111, ptr align 4 %5, i64 %105, i1 false)
  br label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %112 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

113:                                              ; preds = %100
  %114 = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %114, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %115

115:                                              ; preds = %113
  %116 = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %116, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.sroa.0.0 to i64
  %119 = ptrtoint ptr %.sroa.0102.0 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = ptrtoint ptr %.tr106127 to i64
  %123 = sub i64 %122, %119
  %124 = sdiv exact i64 %123, 24
  %125 = sub nsw i64 %121, %124
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %.lr.ph.i.i.i.i, label %129

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.tr106127, %117 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %.sroa.0102.0, %117 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %127 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i, i64 24
  %128 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %127, %.tr106127
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

129:                                              ; preds = %117
  %130 = sub i64 %118, %122
  %131 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %130
  br label %132

132:                                              ; preds = %.backedge, %129
  %.052.i.i.i = phi i64 [ %121, %129 ], [ %.052.i.i.i.be, %.backedge ]
  %.051.i.i.i = phi i64 [ %124, %129 ], [ %.051.i.i.i.be, %.backedge ]
  %.sroa.032.0.i.i.i = phi ptr [ %.sroa.0102.0, %129 ], [ %.sroa.032.0.i.i.i.be, %.backedge ]
  %133 = sub nsw i64 %.052.i.i.i, %.051.i.i.i
  %134 = icmp slt i64 %.051.i.i.i, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = icmp sgt i64 %133, 0
  br i1 %136, label %.lr.ph62.preheader.i.i.i, label %._crit_edge63.i.i.i

.lr.ph62.preheader.i.i.i:                         ; preds = %135
  %137 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.032.0.i.i.i, i64 %.051.i.i.i
  br label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %.lr.ph62.i.i.i, %.lr.ph62.preheader.i.i.i
  %.060.i.i.i = phi i64 [ %140, %.lr.ph62.i.i.i ], [ 0, %.lr.ph62.preheader.i.i.i ]
  %.sroa.031.059.i.i.i = phi ptr [ %139, %.lr.ph62.i.i.i ], [ %137, %.lr.ph62.preheader.i.i.i ]
  %.sroa.032.158.i.i.i = phi ptr [ %138, %.lr.ph62.i.i.i ], [ %.sroa.032.0.i.i.i, %.lr.ph62.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.158.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.059.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %138 = getelementptr inbounds i8, ptr %.sroa.032.158.i.i.i, i64 24
  %139 = getelementptr inbounds i8, ptr %.sroa.031.059.i.i.i, i64 24
  %140 = add nuw nsw i64 %.060.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %140, %133
  br i1 %exitcond67.not.i.i.i, label %._crit_edge63.i.i.i, label %.lr.ph62.i.i.i, !llvm.loop !130

._crit_edge63.i.i.i:                              ; preds = %.lr.ph62.i.i.i, %135
  %.sroa.032.1.lcssa.i.i.i = phi ptr [ %.sroa.032.0.i.i.i, %135 ], [ %138, %.lr.ph62.i.i.i ]
  %141 = srem i64 %.052.i.i.i, %.051.i.i.i
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %143

143:                                              ; preds = %._crit_edge63.i.i.i
  %144 = sub nsw i64 %.051.i.i.i, %141
  br label %.backedge

145:                                              ; preds = %132
  %146 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.032.0.i.i.i, i64 %.052.i.i.i
  %147 = sub i64 0, %133
  %148 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %146, i64 %147
  %149 = icmp sgt i64 %.051.i.i.i, 0
  br i1 %149, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %.lr.ph.i.i.i
  %.01557.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i ], [ 0, %145 ]
  %.sroa.0.056.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %146, %145 ]
  %.sroa.032.255.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i ], [ %148, %145 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.032.255.i.i.i, i64 -24
  %151 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %150, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %150, ptr noundef nonnull align 4 dereferenceable(24) %151, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %151, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %152 = add nuw nsw i64 %.01557.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %152, %.051.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %145
  %.sroa.032.2.lcssa.i.i.i = phi ptr [ %148, %145 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.052.i.i.i, %133
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %143
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %143 ], [ %133, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %144, %143 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %143 ], [ %.sroa.032.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %132, !llvm.loop !132

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit: ; preds = %._crit_edge63.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %88, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, %101, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, %113, %115
  %.sroa.032.0.i = phi ptr [ %99, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100 ], [ %112, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0102.0, %88 ], [ %.sroa.0.0, %101 ], [ %.sroa.0.0, %113 ], [ %.sroa.0102.0, %115 ], [ %.tr106127, %.lr.ph.i.i.i.i ], [ %131, %._crit_edge.i.i.i ], [ %131, %._crit_edge63.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %.tr126, ptr %.sroa.0102.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %155 = sub nsw i64 %.tr109129, %.073
  %.not = icmp sgt i64 %86, %155
  %.not77 = icmp sgt i64 %86, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit: ; preds = %51, %24, %31, %tailrecurse._crit_edge, %46, %44, %34, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit:  ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi ptr [ %113, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.sroa.5.015 = phi i64 [ %112, %.lr.ph ], [ %.sroa.5.0.copyload, %.lr.ph.preheader ]
  %.sroa.011.014 = phi ptr [ %108, %.lr.ph ], [ %.sroa.011.0.copyload, %.lr.ph.preheader ]
  %7 = load i32, ptr %.016, align 4
  %8 = icmp ugt i32 %7, 16777215
  %9 = zext i1 %8 to i8
  %10 = icmp ugt i32 %7, 65535
  %11 = zext i1 %10 to i8
  %12 = add nuw nsw i8 %9, %11
  %13 = icmp ugt i32 %7, 255
  %14 = zext i1 %13 to i8
  %15 = add nuw nsw i8 %12, %14
  %16 = getelementptr inbounds i8, ptr %.016, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 16777215
  %19 = zext i1 %18 to i8
  %20 = icmp ugt i32 %17, 65535
  %21 = zext i1 %20 to i8
  %22 = add nuw nsw i8 %19, %21
  %23 = icmp ugt i32 %17, 255
  %24 = zext i1 %23 to i8
  %25 = add nuw nsw i8 %22, %24
  %26 = getelementptr inbounds i8, ptr %.016, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 16777215
  %29 = zext i1 %28 to i8
  %30 = icmp ugt i32 %27, 65535
  %31 = zext i1 %30 to i8
  %32 = add nuw nsw i8 %29, %31
  %33 = icmp ugt i32 %27, 255
  %34 = zext i1 %33 to i8
  %35 = add nuw nsw i8 %32, %34
  %36 = getelementptr inbounds i8, ptr %.016, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 16777215
  %39 = zext i1 %38 to i8
  %40 = icmp ugt i32 %37, 65535
  %41 = zext i1 %40 to i8
  %42 = add nuw nsw i8 %39, %41
  %43 = icmp ugt i32 %37, 255
  %44 = zext i1 %43 to i8
  %45 = add nuw nsw i8 %42, %44
  %46 = zext nneg i8 %45 to i64
  %47 = shl nuw i8 %45, 6
  %48 = zext nneg i8 %35 to i64
  %49 = shl nuw nsw i8 %35, 4
  %50 = zext nneg i8 %25 to i64
  %51 = shl nuw nsw i8 %25, 2
  %52 = zext nneg i8 %15 to i64
  %53 = or i8 %51, %49
  %54 = or i8 %53, %47
  %55 = or i8 %54, %15
  %56 = getelementptr inbounds i8, ptr %.sroa.011.014, i64 1
  store i8 %55, ptr %.sroa.011.014, align 1
  %57 = load i32, ptr %.016, align 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %56, align 1
  %59 = lshr i32 %57, 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %.sroa.011.014, i64 2
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %57, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %.sroa.011.014, i64 3
  store i8 %63, ptr %64, align 1
  %65 = lshr i32 %57, 24
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %.sroa.011.014, i64 4
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %56, i64 %52
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i32, ptr %16, align 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 1
  %72 = lshr i32 %70, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %73, ptr %74, align 1
  %75 = lshr i32 %70, 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %76, ptr %77, align 1
  %78 = lshr i32 %70, 24
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %69, i64 %50
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i32, ptr %26, align 4
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %82, align 1
  %85 = lshr i32 %83, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 %86, ptr %87, align 1
  %88 = lshr i32 %83, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %89, ptr %90, align 1
  %91 = lshr i32 %83, 24
  %92 = trunc nuw i32 %91 to i8
  %93 = getelementptr inbounds i8, ptr %81, i64 4
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %82, i64 %48
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i32, ptr %36, align 4
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %95, align 1
  %98 = lshr i32 %96, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %99, ptr %100, align 1
  %101 = lshr i32 %96, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, ptr %94, i64 3
  store i8 %102, ptr %103, align 1
  %104 = lshr i32 %96, 24
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %94, i64 4
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %95, i64 %46
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = getelementptr inbounds i8, ptr %.sroa.011.014, i64 %.sroa.5.015
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %.016, i64 16
  %114 = load ptr, ptr %0, align 8
  %115 = load i64, ptr %3, align 8
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = icmp ult ptr %113, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.011.0.lcssa = phi ptr [ %.sroa.011.0.copyload, %2 ], [ %108, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %112, %.lr.ph ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.011.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = xor i64 %9, 9223372036854775807
  %16 = icmp ule i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %.not37 = icmp ult i64 %13, %1
  br i1 %.not37, label %17, label %_ZSt27__uninitialized_default_n_aIPhmN3ozz12StdAllocatorIhEEET_S4_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPhmN3ozz12StdAllocatorIhEEET_S4_T0_RT1_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %1, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %1
  store ptr %scevgep.i, ptr %4, align 8
  br label %47

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, %1
  br i1 %18, label %19, label %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit: ; preds = %17
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %20 = add nuw i64 %.sroa.speculated.i, %9
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %28

23:                                               ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %21, i64 noundef 1)
          to label %31 unwind label %28

28:                                               ; preds = %23, %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %1, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %27, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  %33 = load i8, ptr %.sroa.010.014.i.i, align 1
  store i8 %33, ptr %.015.i.i, align 1
  %34 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 1
  %35 = getelementptr inbounds i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, %38
  store ptr %27, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 %21
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmN3ozz12StdAllocatorIhEEET_S4_T0_RT1_.exit, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit
  %21 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 2
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i64 noundef 4)
          to label %31 unwind label %28

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %22, %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit ], [ %27, %22 ]
  %33 = getelementptr inbounds i32, ptr %32, i64 %19
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %33, align 4
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %6, %31 ]
  %35 = load i32, ptr %.sroa.010.014.i.i, align 4
  store i32 %35, ptr %.015.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 4
  %37 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi ptr [ %32, %31 ], [ %37, %.lr.ph.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i, i64 4
  %.not13.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %41, %.lr.ph.i.i29 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %40, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit ]
  %39 = load i32, ptr %.sroa.010.014.i.i31, align 4
  store i32 %39, ptr %.015.i.i30, align 4
  %40 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i31, i64 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i30, i64 4
  %.not.i.i32 = icmp eq ptr %40, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !137

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit ], [ %41, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit, label %42

42:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34
  %43 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit unwind label %48

48:                                               ; preds = %44, %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, %44
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i33, ptr %4, align 8
  %52 = getelementptr inbounds i32, ptr %32, i64 %16
  store ptr %52, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not92 = icmp eq ptr %2, %3
  br i1 %.not92, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %43, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %.lr.ph.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit

.lr.ph.i.i.preheader:                             ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr i8, ptr %12, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %12, %.lr.ph.i.i.preheader ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %21, %.lr.ph.i.i.preheader ]
  %22 = load i8, ptr %.sroa.010.014.i.i, align 1
  store i8 %22, ptr %.015.i.i, align 1
  %23 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 1
  %24 = getelementptr inbounds i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i
  %.pre98 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %.pre98, i64 %8
  store ptr %25, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit: ; preds = %16
  %30 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not13.i = icmp eq ptr %30, %3
  br i1 %.not13.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit, %.lr.ph.i
  %.015.i = phi ptr [ %33, %.lr.ph.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i = phi ptr [ %32, %.lr.ph.i ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %31 = load i8, ptr %.sroa.010.014.i, align 1
  store i8 %31, ptr %.015.i, align 1
  %32 = getelementptr inbounds i8, ptr %.sroa.010.014.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %.not.i = icmp eq ptr %32, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !138

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %35 = sub i64 %8, %18
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8
  %.not13.i.i52 = icmp eq ptr %12, %1
  br i1 %.not13.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit, %.lr.ph.i.i53
  %.015.i.i54 = phi ptr [ %39, %.lr.ph.i.i53 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %.sroa.010.014.i.i55 = phi ptr [ %38, %.lr.ph.i.i53 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %37 = load i8, ptr %.sroa.010.014.i.i55, align 1
  store i8 %37, ptr %.015.i.i54, align 1
  %38 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i55, i64 1
  %39 = getelementptr inbounds i8, ptr %.015.i.i54, i64 1
  %.not.i.i56 = icmp eq ptr %38, %12
  br i1 %.not.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit, label %.lr.ph.i.i53, !llvm.loop !136

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit: ; preds = %.lr.ph.i.i53
  %.pre97 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58: ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit
  %40 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %18
  store ptr %41, ptr %11, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %14, %45
  %47 = sub i64 9223372036854775807, %46
  %48 = icmp ult i64 %47, %8
  br i1 %48, label %49, label %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %8)
  %50 = add i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %53 = select i1 %51, i64 9223372036854775807, i64 %52
  %.not.i61 = icmp eq i64 %53, 0
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit
  %55 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %53, i64 noundef 1)
          to label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit unwind label %61

61:                                               ; preds = %56, %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit, %56
  %64 = phi ptr [ null, %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit ], [ %60, %56 ]
  %.not13.i.i62 = icmp eq ptr %44, %1
  br i1 %.not13.i.i62, label %.lr.ph.i69.preheader, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit, %.lr.ph.i.i63
  %.015.i.i64 = phi ptr [ %67, %.lr.ph.i.i63 ], [ %64, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ]
  %.sroa.010.014.i.i65 = phi ptr [ %66, %.lr.ph.i.i63 ], [ %44, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ]
  %65 = load i8, ptr %.sroa.010.014.i.i65, align 1
  store i8 %65, ptr %.015.i.i64, align 1
  %66 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i65, i64 1
  %67 = getelementptr inbounds i8, ptr %.015.i.i64, i64 1
  %.not.i.i66 = icmp eq ptr %66, %1
  br i1 %.not.i.i66, label %.lr.ph.i69.preheader, label %.lr.ph.i.i63, !llvm.loop !136

.lr.ph.i69.preheader:                             ; preds = %.lr.ph.i.i63, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit
  %.015.i70.ph = phi ptr [ %64, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ], [ %67, %.lr.ph.i.i63 ]
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %.lr.ph.i69
  %.015.i70 = phi ptr [ %70, %.lr.ph.i69 ], [ %.015.i70.ph, %.lr.ph.i69.preheader ]
  %.sroa.010.014.i71 = phi ptr [ %69, %.lr.ph.i69 ], [ %2, %.lr.ph.i69.preheader ]
  %68 = load i8, ptr %.sroa.010.014.i71, align 1
  store i8 %68, ptr %.015.i70, align 1
  %69 = getelementptr inbounds i8, ptr %.sroa.010.014.i71, i64 1
  %70 = getelementptr inbounds i8, ptr %.015.i70, i64 1
  %.not.i72 = icmp eq ptr %69, %3
  br i1 %.not.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74, label %.lr.ph.i69, !llvm.loop !138

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74: ; preds = %.lr.ph.i69
  %.not13.i.i75 = icmp eq ptr %12, %1
  br i1 %.not13.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74, %.lr.ph.i.i76
  %.015.i.i77 = phi ptr [ %73, %.lr.ph.i.i76 ], [ %70, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ]
  %.sroa.010.014.i.i78 = phi ptr [ %72, %.lr.ph.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ]
  %71 = load i8, ptr %.sroa.010.014.i.i78, align 1
  store i8 %71, ptr %.015.i.i77, align 1
  %72 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i78, i64 1
  %73 = getelementptr inbounds i8, ptr %.015.i.i77, i64 1
  %.not.i.i79 = icmp eq ptr %72, %12
  br i1 %.not.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i76, !llvm.loop !136

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74
  %.0.lcssa.i.i80 = phi ptr [ %70, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ], [ %73, %.lr.ph.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, label %74

74:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81
  %75 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %44)
          to label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit unwind label %80

80:                                               ; preds = %76, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, %76
  store ptr %64, ptr %0, align 8
  store ptr %.0.lcssa.i.i80, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %64, i64 %53
  store ptr %83, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz11make_uniqueINS_9animation9AnimationEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz11make_uniqueINS_9animation9AnimationEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE: argument 0"}
!39 = distinct !{!39, !"_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!44 = distinct !{!44, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!47 = distinct !{!47, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!48 = !{!46, !43}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!53 = distinct !{!53, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!56 = distinct !{!56, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!57 = !{!55, !52}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!62 = distinct !{!62, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!65 = distinct !{!65, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!66 = !{!64, !61}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
