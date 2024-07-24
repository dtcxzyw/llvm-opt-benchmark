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
  %.sroa.81204 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %23 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.81195 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %.sroa.81186 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %24 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %25 = alloca %"class.std::vector.66", align 8
  %26 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %27 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %28 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.81177 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %29 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.81168 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %.sroa.81159 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %30 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %31 = alloca %"class.std::vector.66", align 8
  %32 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %33 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %34 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.81150 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %35 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %.sroa.81141 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %130 = icmp ugt i64 %109, 384307168202282325
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %579

.noexc:                                           ; preds = %131
  unreachable

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %66, i64 16
  %.not993 = icmp eq i64 %109, 0
  br i1 %.not993, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %134

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %147 = icmp ugt i64 %119, 329406144173384850
  br i1 %147, label %148, label %149

148:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc140 unwind label %581

.noexc140:                                        ; preds = %148
  unreachable

149:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %150 = getelementptr inbounds i8, ptr %67, i64 16
  %.not994 = icmp eq i64 %119, 0
  br i1 %.not994, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %151

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %164 = icmp ugt i64 %129, 384307168202282325
  br i1 %164, label %.invoke1102, label %165

165:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %166 = getelementptr inbounds i8, ptr %68, i64 16
  %.not995 = icmp eq i64 %129, 0
  br i1 %.not995, label %.lr.ph862, label %167

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
  br label %255

.preheader:                                       ; preds = %578, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread
  %.096.lcssa = phi i16 [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread ], [ %95, %578 ]
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
  br label %583

255:                                              ; preds = %.lr.ph862, %578
  %indvars.iv935 = phi i64 [ 0, %.lr.ph862 ], [ %indvars.iv.next936, %578 ]
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %256, i64 %indvars.iv935
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
  %271 = icmp eq i64 %indvars.iv935, %270
  br i1 %271, label %272, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %274 = load float, ptr %273, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %272, %267, %265
  %.0.i.i = phi float [ -1.000000e+00, %265 ], [ %274, %272 ], [ -1.000000e+00, %267 ]
  %275 = trunc nuw i64 %indvars.iv935 to i16
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
  %281 = icmp eq i64 %indvars.iv935, %280
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
  br label %363

285:                                              ; preds = %255
  %286 = trunc nuw i64 %indvars.iv935 to i16
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
  br label %.invoke1101

288:                                              ; preds = %255
  %289 = load float, ptr %260, align 4
  %290 = fcmp une float %289, 0.000000e+00
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = trunc nuw i64 %indvars.iv935 to i16
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
  %297 = trunc nuw i64 %indvars.iv935 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc156
  %298 = phi ptr [ %343, %.noexc156 ], [ %.promoted852, %.lr.ph.i.preheader ]
  %299 = phi ptr [ %344, %.noexc156 ], [ %.promoted851, %.lr.ph.i.preheader ]
  %300 = phi ptr [ %345, %.noexc156 ], [ %.promoted, %.lr.ph.i.preheader ]
  %301 = phi ptr [ %349, %.noexc156 ], [ %295, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %346, %.noexc156 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %347, %.noexc156 ], [ 0, %.lr.ph.i.preheader ]
  %302 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %301, i64 %.03743.i
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  %.not.i665 = icmp eq ptr %300, %299
  br i1 %.not.i665, label %307, label %305

305:                                              ; preds = %.lr.ph.i
  store i16 %297, ptr %300, align 4
  %.sroa.5734.0..sroa_idx = getelementptr inbounds i8, ptr %300, i64 4
  store float %.144.i, ptr %.sroa.5734.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %300, i64 8
  store float %303, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %300, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %306 = getelementptr inbounds i8, ptr %300, i64 24
  store ptr %306, ptr %185, align 8
  br label %.noexc156

307:                                              ; preds = %.lr.ph.i
  %308 = ptrtoint ptr %299 to i64
  %309 = ptrtoint ptr %298 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %.invoke1102, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %312 = sdiv exact i64 %310, 24
  %313 = icmp eq ptr %299, %298
  %.sroa.speculated.i.i.i667 = select i1 %313, i64 1, i64 %312
  %314 = add nsw i64 %.sroa.speculated.i.i.i667, %312
  %315 = icmp ult i64 %314, %312
  %316 = tail call i64 @llvm.umin.i64(i64 %314, i64 384307168202282325)
  %317 = select i1 %315, i64 384307168202282325, i64 %316
  %.not.i.i.i668 = icmp ne i64 %317, 0
  tail call void @llvm.assume(i1 %.not.i.i.i668)
  %318 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %319 unwind label %325

319:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %320 = mul nuw nsw i64 %317, 24
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef %320, i64 noundef 4)
          to label %328 unwind label %325

325:                                              ; preds = %319, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  tail call void @__clang_call_terminate(ptr %327) #20
  unreachable

328:                                              ; preds = %319
  %329 = getelementptr inbounds i8, ptr %324, i64 %310
  store i16 %297, ptr %329, align 4
  %.sroa.5734.0..sroa_idx735 = getelementptr inbounds i8, ptr %329, i64 4
  store float %.144.i, ptr %.sroa.5734.0..sroa_idx735, align 4
  %.sroa.6.0..sroa_idx737 = getelementptr inbounds i8, ptr %329, i64 8
  store float %303, ptr %.sroa.6.0..sroa_idx737, align 4
  %.sroa.7.0..sroa_idx739 = getelementptr inbounds i8, ptr %329, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx739, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  br i1 %313, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %328, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i ], [ %324, %328 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %298, %328 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false)
  %330 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %331 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i669 = icmp eq ptr %330, %299
  br i1 %.not.i.i.i.i669, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %328
  %.0.lcssa.i.i.i.i670 = phi ptr [ %324, %328 ], [ %331, %.lr.ph.i.i.i.i ]
  %332 = getelementptr i8, ptr %.0.lcssa.i.i.i.i670, i64 24
  %.not.i39.i.i = icmp eq ptr %298, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %333

333:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %334 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %335 unwind label %339

335:                                              ; preds = %333
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %298)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %339

339:                                              ; preds = %335, %333
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  tail call void @__clang_call_terminate(ptr %341) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %335, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %324, ptr %66, align 8
  store ptr %332, ptr %185, align 8
  %342 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %324, i64 %317
  store ptr %342, ptr %133, align 8
  br label %.noexc156

.noexc156:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %305
  %343 = phi ptr [ %324, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %298, %305 ]
  %344 = phi ptr [ %342, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %299, %305 ]
  %345 = phi ptr [ %332, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %306, %305 ]
  %346 = load float, ptr %302, align 4
  %347 = add nuw i64 %.03743.i, 1
  %348 = load ptr, ptr %258, align 8
  %349 = load ptr, ptr %257, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 4
  %354 = icmp ult i64 %347, %353
  br i1 %354, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.noexc156, %294
  %.1.lcssa.i = phi float [ %.0.i, %294 ], [ %346, %.noexc156 ]
  %.lcssa.i = phi ptr [ %296, %294 ], [ %348, %.noexc156 ]
  %355 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  %356 = load float, ptr %355, align 4
  %357 = fsub float %356, %83
  %358 = fcmp une float %357, 0.000000e+00
  br i1 %358, label %359, label %363

359:                                              ; preds = %._crit_edge.i
  %360 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %360, ptr %64, align 4
  store float %.1.lcssa.i, ptr %193, align 4
  store float %83, ptr %194, align 4
  %361 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %361, i64 12, i1 false)
  br label %.invoke1101

.invoke1101:                                      ; preds = %.noexc153, %359
  %362 = phi ptr [ %64, %359 ], [ %62, %.noexc153 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %362)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %.invoke1101, %._crit_edge.i, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  %364 = getelementptr inbounds i8, ptr %257, i64 24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7751)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %58)
  %365 = getelementptr inbounds i8, ptr %257, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 20
  switch i64 %371, label %395 [
    i64 0, label %372
    i64 1, label %392
  ]

372:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %54)
  %.val.i.i158 = load ptr, ptr %67, align 8
  %.val7.i.i159 = load ptr, ptr %201, align 8
  %373 = icmp eq ptr %.val.i.i158, %.val7.i.i159
  br i1 %373, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %.val7.i.i159, i64 -28
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i64
  %378 = icmp eq i64 %indvars.iv935, %377
  br i1 %378, label %379, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %.val7.i.i159, i64 -20
  %381 = load float, ptr %380, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %379, %374, %372
  %.0.i.i160 = phi float [ -1.000000e+00, %372 ], [ %381, %379 ], [ -1.000000e+00, %374 ]
  %382 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %382, ptr %54, align 4
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
  %383 = icmp eq ptr %.val.i38.i161, %.val7.i39.i162
  br i1 %383, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, label %384

384:                                              ; preds = %.noexc171
  %385 = getelementptr inbounds i8, ptr %.val7.i39.i162, i64 -28
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i64
  %388 = icmp eq i64 %indvars.iv935, %387
  br i1 %388, label %389, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %.val7.i39.i162, i64 -20
  %391 = load float, ptr %390, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i: ; preds = %389, %384, %.noexc171
  %.0.i40.i163 = phi float [ -1.000000e+00, %.noexc171 ], [ %391, %389 ], [ -1.000000e+00, %384 ]
  store i16 %382, ptr %53, align 4
  store float %.0.i40.i163, ptr %206, align 4
  store float %83, ptr %207, align 4
  store <2 x float> zeroinitializer, ptr %208, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %209, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %53)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %53)
  br label %470

392:                                              ; preds = %363
  %393 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %393, ptr %55, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %196, align 4
  %394 = getelementptr inbounds i8, ptr %367, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %394, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %392
  store i16 %393, ptr %56, align 4
  store float 0.000000e+00, ptr %198, align 4
  store float %83, ptr %199, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %394, i64 16, i1 false)
  br label %.invoke1100

395:                                              ; preds = %363
  %396 = load float, ptr %367, align 4
  %397 = fcmp une float %396, 0.000000e+00
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %399, ptr %57, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %210, align 4
  %400 = getelementptr inbounds i8, ptr %367, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %400, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %398
  %.pre.i170 = load ptr, ptr %365, align 8
  %.pre47.i = load ptr, ptr %364, align 8
  br label %401

401:                                              ; preds = %.noexc175, %395
  %402 = phi ptr [ %.pre47.i, %.noexc175 ], [ %367, %395 ]
  %403 = phi ptr [ %.pre.i170, %.noexc175 ], [ %366, %395 ]
  %.0.i164 = phi float [ 0.000000e+00, %.noexc175 ], [ -1.000000e+00, %395 ]
  %.not.i165 = icmp eq ptr %403, %402
  br i1 %.not.i165, label %._crit_edge.i167, label %.lr.ph.i166.preheader

.lr.ph.i166.preheader:                            ; preds = %401
  %.promoted853 = load ptr, ptr %201, align 8
  %.promoted854 = load ptr, ptr %150, align 8
  %.promoted855 = load ptr, ptr %67, align 8
  %404 = trunc nuw i64 %indvars.iv935 to i16
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166.preheader, %.noexc176
  %405 = phi ptr [ %450, %.noexc176 ], [ %.promoted855, %.lr.ph.i166.preheader ]
  %406 = phi ptr [ %451, %.noexc176 ], [ %.promoted854, %.lr.ph.i166.preheader ]
  %407 = phi ptr [ %452, %.noexc176 ], [ %.promoted853, %.lr.ph.i166.preheader ]
  %408 = phi ptr [ %456, %.noexc176 ], [ %402, %.lr.ph.i166.preheader ]
  %.143.i = phi float [ %453, %.noexc176 ], [ %.0.i164, %.lr.ph.i166.preheader ]
  %.03742.i = phi i64 [ %454, %.noexc176 ], [ 0, %.lr.ph.i166.preheader ]
  %409 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %408, i64 %.03742.i
  %410 = load float, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %409, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, ptr noundef nonnull align 4 dereferenceable(16) %411, i64 16, i1 false)
  %.not.i672 = icmp eq ptr %407, %406
  br i1 %.not.i672, label %414, label %412

412:                                              ; preds = %.lr.ph.i166
  store i16 %404, ptr %407, align 4
  %.sroa.5745.0..sroa_idx = getelementptr inbounds i8, ptr %407, i64 4
  store float %.143.i, ptr %.sroa.5745.0..sroa_idx, align 4
  %.sroa.6748.0..sroa_idx = getelementptr inbounds i8, ptr %407, i64 8
  store float %410, ptr %.sroa.6748.0..sroa_idx, align 4
  %.sroa.7751.0..sroa_idx = getelementptr inbounds i8, ptr %407, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7751.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, i64 16, i1 false)
  %413 = getelementptr inbounds i8, ptr %407, i64 28
  store ptr %413, ptr %201, align 8
  br label %.noexc176

414:                                              ; preds = %.lr.ph.i166
  %415 = ptrtoint ptr %406 to i64
  %416 = ptrtoint ptr %405 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775800
  br i1 %418, label %.invoke1102, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %414
  %419 = sdiv exact i64 %417, 28
  %420 = icmp eq ptr %406, %405
  %.sroa.speculated.i.i.i674 = select i1 %420, i64 1, i64 %419
  %421 = add nsw i64 %.sroa.speculated.i.i.i674, %419
  %422 = icmp ult i64 %421, %419
  %423 = tail call i64 @llvm.umin.i64(i64 %421, i64 329406144173384850)
  %424 = select i1 %422, i64 329406144173384850, i64 %423
  %.not.i.i.i675 = icmp ne i64 %424, 0
  tail call void @llvm.assume(i1 %.not.i.i.i675)
  %425 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %426 unwind label %432

426:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %427 = mul nuw nsw i64 %424, 28
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %425, i64 noundef %427, i64 noundef 4)
          to label %435 unwind label %432

432:                                              ; preds = %426, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  tail call void @__clang_call_terminate(ptr %434) #20
  unreachable

435:                                              ; preds = %426
  %436 = getelementptr inbounds i8, ptr %431, i64 %417
  store i16 %404, ptr %436, align 4
  %.sroa.5745.0..sroa_idx746 = getelementptr inbounds i8, ptr %436, i64 4
  store float %.143.i, ptr %.sroa.5745.0..sroa_idx746, align 4
  %.sroa.6748.0..sroa_idx749 = getelementptr inbounds i8, ptr %436, i64 8
  store float %410, ptr %.sroa.6748.0..sroa_idx749, align 4
  %.sroa.7751.0..sroa_idx752 = getelementptr inbounds i8, ptr %436, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7751.0..sroa_idx752, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, i64 16, i1 false)
  br i1 %420, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i676

.lr.ph.i.i.i.i676:                                ; preds = %435, %.lr.ph.i.i.i.i676
  %.04.i.i.i.i677 = phi ptr [ %438, %.lr.ph.i.i.i.i676 ], [ %431, %435 ]
  %.sroa.01.03.i.i.i.i678 = phi ptr [ %437, %.lr.ph.i.i.i.i676 ], [ %405, %435 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i677, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i678, i64 28, i1 false)
  %437 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i678, i64 28
  %438 = getelementptr inbounds i8, ptr %.04.i.i.i.i677, i64 28
  %.not.i.i.i.i679 = icmp eq ptr %437, %406
  br i1 %.not.i.i.i.i679, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i676, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i676, %435
  %.0.lcssa.i.i.i.i680 = phi ptr [ %431, %435 ], [ %438, %.lr.ph.i.i.i.i676 ]
  %439 = getelementptr i8, ptr %.0.lcssa.i.i.i.i680, i64 28
  %.not.i39.i.i681 = icmp eq ptr %405, null
  br i1 %.not.i39.i.i681, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %440

440:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %441 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %442 unwind label %446

442:                                              ; preds = %440
  %443 = load ptr, ptr %441, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %405)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %446

446:                                              ; preds = %442, %440
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  tail call void @__clang_call_terminate(ptr %448) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %442, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %431, ptr %67, align 8
  store ptr %439, ptr %201, align 8
  %449 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %431, i64 %424
  store ptr %449, ptr %150, align 8
  br label %.noexc176

.noexc176:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %412
  %450 = phi ptr [ %431, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %405, %412 ]
  %451 = phi ptr [ %449, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %406, %412 ]
  %452 = phi ptr [ %439, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %413, %412 ]
  %453 = load float, ptr %409, align 4
  %454 = add nuw i64 %.03742.i, 1
  %455 = load ptr, ptr %365, align 8
  %456 = load ptr, ptr %364, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 20
  %461 = icmp ult i64 %454, %460
  br i1 %461, label %.lr.ph.i166, label %._crit_edge.i167, !llvm.loop !13

._crit_edge.i167:                                 ; preds = %.noexc176, %401
  %.1.lcssa.i168 = phi float [ %.0.i164, %401 ], [ %453, %.noexc176 ]
  %.lcssa.i169 = phi ptr [ %403, %401 ], [ %455, %.noexc176 ]
  %462 = getelementptr inbounds i8, ptr %.lcssa.i169, i64 -20
  %463 = load float, ptr %462, align 4
  %464 = fsub float %463, %83
  %465 = fcmp une float %464, 0.000000e+00
  br i1 %465, label %466, label %470

466:                                              ; preds = %._crit_edge.i167
  %467 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %467, ptr %58, align 4
  store float %.1.lcssa.i168, ptr %212, align 4
  store float %83, ptr %213, align 4
  %468 = getelementptr inbounds i8, ptr %.lcssa.i169, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull align 4 dereferenceable(16) %468, i64 16, i1 false)
  br label %.invoke1100

.invoke1100:                                      ; preds = %.noexc173, %466
  %469 = phi ptr [ %58, %466 ], [ %56, %.noexc173 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %469)
          to label %470 unwind label %.loopexit.split-lp.loopexit

470:                                              ; preds = %.invoke1100, %._crit_edge.i167, %.noexc172
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7751)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %58)
  %471 = getelementptr inbounds i8, ptr %257, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7764)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %472 = getelementptr inbounds i8, ptr %257, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %471, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 4
  switch i64 %478, label %502 [
    i64 0, label %479
    i64 1, label %499
  ]

479:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %.val.i.i178 = load ptr, ptr %68, align 8
  %.val7.i.i179 = load ptr, ptr %220, align 8
  %480 = icmp eq ptr %.val.i.i178, %.val7.i.i179
  br i1 %480, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %.val7.i.i179, i64 -24
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i64
  %485 = icmp eq i64 %indvars.iv935, %484
  br i1 %485, label %486, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %.val7.i.i179, i64 -16
  %488 = load float, ptr %487, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %486, %481, %479
  %.0.i.i180 = phi float [ -1.000000e+00, %479 ], [ %488, %486 ], [ -1.000000e+00, %481 ]
  %489 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %489, ptr %48, align 4
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
  %490 = icmp eq ptr %.val.i38.i181, %.val7.i39.i182
  br i1 %490, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %491

491:                                              ; preds = %.noexc195
  %492 = getelementptr inbounds i8, ptr %.val7.i39.i182, i64 -24
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i64
  %495 = icmp eq i64 %indvars.iv935, %494
  br i1 %495, label %496, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

496:                                              ; preds = %491
  %497 = getelementptr inbounds i8, ptr %.val7.i39.i182, i64 -16
  %498 = load float, ptr %497, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %496, %491, %.noexc195
  %.0.i40.i183 = phi float [ -1.000000e+00, %.noexc195 ], [ %498, %496 ], [ -1.000000e+00, %491 ]
  store i16 %489, ptr %47, align 4
  store float %.0.i40.i183, ptr %224, align 4
  store float %83, ptr %225, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %226, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i184, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %47)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %578

499:                                              ; preds = %470
  %500 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %500, ptr %49, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %215, align 4
  %501 = getelementptr inbounds i8, ptr %474, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %216, ptr noundef nonnull align 4 dereferenceable(12) %501, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %499
  store i16 %500, ptr %50, align 4
  store float 0.000000e+00, ptr %217, align 4
  store float %83, ptr %218, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull align 4 dereferenceable(12) %501, i64 12, i1 false)
  br label %.invoke

502:                                              ; preds = %470
  %503 = load float, ptr %474, align 4
  %504 = fcmp une float %503, 0.000000e+00
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %506, ptr %51, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %227, align 4
  %507 = getelementptr inbounds i8, ptr %474, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %51)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %505
  %.pre.i193 = load ptr, ptr %472, align 8
  %.pre48.i194 = load ptr, ptr %471, align 8
  br label %508

508:                                              ; preds = %.noexc199, %502
  %509 = phi ptr [ %.pre48.i194, %.noexc199 ], [ %474, %502 ]
  %510 = phi ptr [ %.pre.i193, %.noexc199 ], [ %473, %502 ]
  %.0.i185 = phi float [ 0.000000e+00, %.noexc199 ], [ -1.000000e+00, %502 ]
  %.not.i186 = icmp eq ptr %510, %509
  br i1 %.not.i186, label %._crit_edge.i190, label %.lr.ph.i187.preheader

.lr.ph.i187.preheader:                            ; preds = %508
  %.promoted856 = load ptr, ptr %220, align 8
  %.promoted857 = load ptr, ptr %166, align 8
  %.promoted858 = load ptr, ptr %68, align 8
  %511 = trunc nuw i64 %indvars.iv935 to i16
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187.preheader, %.noexc200
  %512 = phi ptr [ %558, %.noexc200 ], [ %.promoted858, %.lr.ph.i187.preheader ]
  %513 = phi ptr [ %559, %.noexc200 ], [ %.promoted857, %.lr.ph.i187.preheader ]
  %514 = phi ptr [ %560, %.noexc200 ], [ %.promoted856, %.lr.ph.i187.preheader ]
  %515 = phi ptr [ %564, %.noexc200 ], [ %509, %.lr.ph.i187.preheader ]
  %.144.i188 = phi float [ %561, %.noexc200 ], [ %.0.i185, %.lr.ph.i187.preheader ]
  %.03743.i189 = phi i64 [ %562, %.noexc200 ], [ 0, %.lr.ph.i187.preheader ]
  %516 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %515, i64 %.03743.i189
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %516, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, ptr noundef nonnull align 4 dereferenceable(12) %518, i64 12, i1 false)
  %.not.i683 = icmp eq ptr %514, %513
  br i1 %.not.i683, label %521, label %519

519:                                              ; preds = %.lr.ph.i187
  store i16 %511, ptr %514, align 4
  %.sroa.5758.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 4
  store float %.144.i188, ptr %.sroa.5758.0..sroa_idx, align 4
  %.sroa.6761.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 8
  store float %517, ptr %.sroa.6761.0..sroa_idx, align 4
  %.sroa.7764.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7764.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, i64 12, i1 false)
  %520 = getelementptr inbounds i8, ptr %514, i64 24
  store ptr %520, ptr %220, align 8
  br label %.noexc200

521:                                              ; preds = %.lr.ph.i187
  %522 = ptrtoint ptr %513 to i64
  %523 = ptrtoint ptr %512 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775800
  br i1 %525, label %.invoke1102, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

.invoke1102:                                      ; preds = %307, %414, %521, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %526 = phi ptr [ @.str.2, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ @.str.1, %521 ], [ @.str.1, %414 ], [ @.str.1, %307 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %526) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke1102
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %521
  %527 = sdiv exact i64 %524, 24
  %528 = icmp eq ptr %513, %512
  %.sroa.speculated.i.i.i685 = select i1 %528, i64 1, i64 %527
  %529 = add nsw i64 %.sroa.speculated.i.i.i685, %527
  %530 = icmp ult i64 %529, %527
  %531 = tail call i64 @llvm.umin.i64(i64 %529, i64 384307168202282325)
  %532 = select i1 %530, i64 384307168202282325, i64 %531
  %.not.i.i.i686 = icmp ne i64 %532, 0
  tail call void @llvm.assume(i1 %.not.i.i.i686)
  %533 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %534 unwind label %540

534:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %535 = mul nuw nsw i64 %532, 24
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(8) %533, i64 noundef %535, i64 noundef 4)
          to label %543 unwind label %540

540:                                              ; preds = %534, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  tail call void @__clang_call_terminate(ptr %542) #20
  unreachable

543:                                              ; preds = %534
  %544 = getelementptr inbounds i8, ptr %539, i64 %524
  store i16 %511, ptr %544, align 4
  %.sroa.5758.0..sroa_idx759 = getelementptr inbounds i8, ptr %544, i64 4
  store float %.144.i188, ptr %.sroa.5758.0..sroa_idx759, align 4
  %.sroa.6761.0..sroa_idx762 = getelementptr inbounds i8, ptr %544, i64 8
  store float %517, ptr %.sroa.6761.0..sroa_idx762, align 4
  %.sroa.7764.0..sroa_idx765 = getelementptr inbounds i8, ptr %544, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7764.0..sroa_idx765, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, i64 12, i1 false)
  br i1 %528, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %543, %.lr.ph.i.i.i.i687
  %.04.i.i.i.i688 = phi ptr [ %546, %.lr.ph.i.i.i.i687 ], [ %539, %543 ]
  %.sroa.01.03.i.i.i.i689 = phi ptr [ %545, %.lr.ph.i.i.i.i687 ], [ %512, %543 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i688, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i689, i64 24, i1 false)
  %545 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i689, i64 24
  %546 = getelementptr inbounds i8, ptr %.04.i.i.i.i688, i64 24
  %.not.i.i.i.i690 = icmp eq ptr %545, %513
  br i1 %.not.i.i.i.i690, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i687, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i687, %543
  %.0.lcssa.i.i.i.i691 = phi ptr [ %539, %543 ], [ %546, %.lr.ph.i.i.i.i687 ]
  %547 = getelementptr i8, ptr %.0.lcssa.i.i.i.i691, i64 24
  %.not.i39.i.i692 = icmp eq ptr %512, null
  br i1 %.not.i39.i.i692, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %548

548:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %549 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %550 unwind label %554

550:                                              ; preds = %548
  %551 = load ptr, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull %512)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %554

554:                                              ; preds = %550, %548
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  tail call void @__clang_call_terminate(ptr %556) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %550, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %539, ptr %68, align 8
  store ptr %547, ptr %220, align 8
  %557 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %539, i64 %532
  store ptr %557, ptr %166, align 8
  br label %.noexc200

.noexc200:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %519
  %558 = phi ptr [ %539, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %512, %519 ]
  %559 = phi ptr [ %557, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %513, %519 ]
  %560 = phi ptr [ %547, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %520, %519 ]
  %561 = load float, ptr %516, align 4
  %562 = add nuw i64 %.03743.i189, 1
  %563 = load ptr, ptr %472, align 8
  %564 = load ptr, ptr %471, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 4
  %569 = icmp ult i64 %562, %568
  br i1 %569, label %.lr.ph.i187, label %._crit_edge.i190, !llvm.loop !15

._crit_edge.i190:                                 ; preds = %.noexc200, %508
  %.1.lcssa.i191 = phi float [ %.0.i185, %508 ], [ %561, %.noexc200 ]
  %.lcssa.i192 = phi ptr [ %510, %508 ], [ %563, %.noexc200 ]
  %570 = getelementptr inbounds i8, ptr %.lcssa.i192, i64 -16
  %571 = load float, ptr %570, align 4
  %572 = fsub float %571, %83
  %573 = fcmp une float %572, 0.000000e+00
  br i1 %573, label %574, label %578

574:                                              ; preds = %._crit_edge.i190
  %575 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %575, ptr %52, align 4
  store float %.1.lcssa.i191, ptr %229, align 4
  store float %83, ptr %230, align 4
  %576 = getelementptr inbounds i8, ptr %.lcssa.i192, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %231, ptr noundef nonnull align 4 dereferenceable(12) %576, i64 12, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %.noexc197, %574
  %577 = phi ptr [ %52, %574 ], [ %50, %.noexc197 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %577)
          to label %578 unwind label %.loopexit.split-lp.loopexit

578:                                              ; preds = %.invoke, %._crit_edge.i190, %.noexc196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7764)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count
  br i1 %exitcond939.not, label %.preheader, label %255, !llvm.loop !16

579:                                              ; preds = %131
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %2621

581:                                              ; preds = %148
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %2620

.loopexit:                                        ; preds = %592, %602, %612, %622, %632, %642
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke1101, %.invoke1100, %.invoke, %505, %499, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %398, %392, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %291, %285, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1103, %.invoke1102, %1113, %908, %707
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %.body

583:                                              ; preds = %.lr.ph865, %643
  %.197864 = phi i16 [ %.096.lcssa, %.lr.ph865 ], [ %644, %643 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %.val.i202 = load ptr, ptr %66, align 8
  %.val7.i = load ptr, ptr %233, align 8
  %584 = icmp eq ptr %.val.i202, %.val7.i
  br i1 %584, label %592, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %587 = load i16, ptr %586, align 4
  %588 = icmp eq i16 %587, %.197864
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %591 = load float, ptr %590, align 4
  br label %592

592:                                              ; preds = %589, %585, %583
  %.0.i203 = phi float [ -1.000000e+00, %583 ], [ %591, %589 ], [ -1.000000e+00, %585 ]
  store i16 %.197864, ptr %46, align 4
  store float %.0.i203, ptr %234, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %593 unwind label %.loopexit

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %.val.i205 = load ptr, ptr %66, align 8
  %.val7.i206 = load ptr, ptr %233, align 8
  %594 = icmp eq ptr %.val.i205, %.val7.i206
  br i1 %594, label %602, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, ptr %.val7.i206, i64 -24
  %597 = load i16, ptr %596, align 4
  %598 = icmp eq i16 %597, %.197864
  br i1 %598, label %599, label %602

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %.val7.i206, i64 -16
  %601 = load float, ptr %600, align 4
  br label %602

602:                                              ; preds = %599, %595, %593
  %.0.i207 = phi float [ -1.000000e+00, %593 ], [ %601, %599 ], [ -1.000000e+00, %595 ]
  store i16 %.197864, ptr %45, align 4
  store float %.0.i207, ptr %236, align 4
  store float %83, ptr %237, align 4
  store <2 x float> zeroinitializer, ptr %238, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i208, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %603 unwind label %.loopexit

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %44)
  %.val.i211 = load ptr, ptr %67, align 8
  %.val7.i212 = load ptr, ptr %239, align 8
  %604 = icmp eq ptr %.val.i211, %.val7.i212
  br i1 %604, label %612, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, ptr %.val7.i212, i64 -28
  %607 = load i16, ptr %606, align 4
  %608 = icmp eq i16 %607, %.197864
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %.val7.i212, i64 -20
  %611 = load float, ptr %610, align 4
  br label %612

612:                                              ; preds = %609, %605, %603
  %.0.i213 = phi float [ -1.000000e+00, %603 ], [ %611, %609 ], [ -1.000000e+00, %605 ]
  store i16 %.197864, ptr %44, align 4
  store float %.0.i213, ptr %240, align 4
  store float 0.000000e+00, ptr %241, align 4
  store <2 x float> zeroinitializer, ptr %242, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %243, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %613 unwind label %.loopexit

613:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %43)
  %.val.i215 = load ptr, ptr %67, align 8
  %.val7.i216 = load ptr, ptr %239, align 8
  %614 = icmp eq ptr %.val.i215, %.val7.i216
  br i1 %614, label %622, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %.val7.i216, i64 -28
  %617 = load i16, ptr %616, align 4
  %618 = icmp eq i16 %617, %.197864
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, ptr %.val7.i216, i64 -20
  %621 = load float, ptr %620, align 4
  br label %622

622:                                              ; preds = %619, %615, %613
  %.0.i217 = phi float [ -1.000000e+00, %613 ], [ %621, %619 ], [ -1.000000e+00, %615 ]
  store i16 %.197864, ptr %43, align 4
  store float %.0.i217, ptr %244, align 4
  store float %83, ptr %245, align 4
  store <2 x float> zeroinitializer, ptr %246, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %247, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %623 unwind label %.loopexit

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %.val.i220 = load ptr, ptr %68, align 8
  %.val7.i221 = load ptr, ptr %248, align 8
  %624 = icmp eq ptr %.val.i220, %.val7.i221
  br i1 %624, label %632, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %.val7.i221, i64 -24
  %627 = load i16, ptr %626, align 4
  %628 = icmp eq i16 %627, %.197864
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %.val7.i221, i64 -16
  %631 = load float, ptr %630, align 4
  br label %632

632:                                              ; preds = %629, %625, %623
  %.0.i222 = phi float [ -1.000000e+00, %623 ], [ %631, %629 ], [ -1.000000e+00, %625 ]
  store i16 %.197864, ptr %42, align 4
  store float %.0.i222, ptr %249, align 4
  store float 0.000000e+00, ptr %250, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %251, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i223, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %633 unwind label %.loopexit

633:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %.val.i225 = load ptr, ptr %68, align 8
  %.val7.i226 = load ptr, ptr %248, align 8
  %634 = icmp eq ptr %.val.i225, %.val7.i226
  br i1 %634, label %642, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %.val7.i226, i64 -24
  %637 = load i16, ptr %636, align 4
  %638 = icmp eq i16 %637, %.197864
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %.val7.i226, i64 -16
  %641 = load float, ptr %640, align 4
  br label %642

642:                                              ; preds = %639, %635, %633
  %.0.i227 = phi float [ -1.000000e+00, %633 ], [ %641, %639 ], [ -1.000000e+00, %635 ]
  store i16 %.197864, ptr %41, align 4
  store float %.0.i227, ptr %252, align 4
  store float %83, ptr %253, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %254, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i228, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %643 unwind label %.loopexit

643:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %644 = add i16 %.197864, 1
  %exitcond940.not = icmp eq i16 %644, %97
  br i1 %exitcond940.not, label %._crit_edge866, label %583, !llvm.loop !17

._crit_edge866:                                   ; preds = %643, %.preheader
  %645 = getelementptr inbounds i8, ptr %67, i64 8
  %.val158.i = load ptr, ptr %67, align 8
  %.val143159.i = load ptr, ptr %645, align 8
  %.not167.i = icmp eq ptr %.val143159.i, %.val158.i
  br i1 %.not167.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader: ; preds = %._crit_edge866
  %646 = ptrtoint ptr %.val143159.i to i64
  %647 = ptrtoint ptr %.val158.i to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %649, i64 1)
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader, %703
  %.0165.i = phi i64 [ %672, %703 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %.0101164.i = phi i64 [ %704, %703 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %650 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %.0101164.i
  %651 = getelementptr inbounds i8, ptr %650, i64 12
  %652 = load <2 x float>, ptr %651, align 4
  %653 = fmul <2 x float> %652, %652
  %654 = extractelement <2 x float> %653, i64 1
  %655 = extractelement <2 x float> %652, i64 0
  %656 = tail call float @llvm.fmuladd.f32(float %655, float %655, float %654)
  %657 = getelementptr inbounds i8, ptr %650, i64 20
  %658 = load <2 x float>, ptr %657, align 4
  %659 = extractelement <2 x float> %658, i64 0
  %660 = tail call float @llvm.fmuladd.f32(float %659, float %659, float %656)
  %661 = extractelement <2 x float> %658, i64 1
  %662 = tail call float @llvm.fmuladd.f32(float %661, float %661, float %660)
  %663 = fcmp oeq float %662, 0.000000e+00
  br i1 %663, label %670, label %664

664:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %662)
  %665 = fdiv float 1.000000e+00, %sqrt.i
  %666 = insertelement <2 x float> poison, float %665, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = fmul <2 x float> %652, %667
  %669 = fmul <2 x float> %658, %667
  br label %670

670:                                              ; preds = %664, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %.sroa.4.1.i = phi <2 x float> [ %669, %664 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %.sroa.0104.1.i = phi <2 x float> [ %668, %664 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %exitcond941.not = icmp eq i64 %.0101164.i, %649
  br i1 %exitcond941.not, label %.invoke1103, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i: ; preds = %670
  %671 = load i16, ptr %650, align 4
  %672 = zext i16 %671 to i64
  %.not.i231 = icmp eq i64 %.0165.i, %672
  br i1 %.not.i231, label %679, label %673

673:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %674 = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %675 = fcmp olt float %674, 0.000000e+00
  br i1 %675, label %676, label %703

676:                                              ; preds = %673
  %677 = fneg <2 x float> %.sroa.0104.1.i
  %678 = fneg <2 x float> %.sroa.4.1.i
  br label %703

679:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %680 = add i64 %.0101164.i, -1
  %.not.i.i152.i = icmp ugt i64 %649, %680
  br i1 %.not.i.i152.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, label %.invoke1103

.invoke1103:                                      ; preds = %679, %670
  %681 = phi i64 [ %649, %670 ], [ %680, %679 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %681, i64 noundef %649) #19
          to label %.cont1104 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1104:                                        ; preds = %.invoke1103
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i: ; preds = %679
  %682 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %680
  %683 = getelementptr inbounds i8, ptr %682, i64 12
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds i8, ptr %682, i64 16
  %686 = load float, ptr %685, align 4
  %687 = getelementptr inbounds i8, ptr %682, i64 20
  %688 = load float, ptr %687, align 4
  %689 = getelementptr inbounds i8, ptr %682, i64 24
  %690 = load float, ptr %689, align 4
  %691 = extractelement <2 x float> %.sroa.0104.1.i, i64 1
  %692 = fmul float %691, %686
  %693 = extractelement <2 x float> %.sroa.0104.1.i, i64 0
  %694 = tail call float @llvm.fmuladd.f32(float %684, float %693, float %692)
  %695 = extractelement <2 x float> %.sroa.4.1.i, i64 0
  %696 = tail call float @llvm.fmuladd.f32(float %688, float %695, float %694)
  %697 = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %698 = tail call noundef float @llvm.fmuladd.f32(float %690, float %697, float %696)
  %699 = fcmp olt float %698, 0.000000e+00
  br i1 %699, label %700, label %703

700:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i
  %701 = fneg <2 x float> %.sroa.0104.1.i
  %702 = fneg <2 x float> %.sroa.4.1.i
  br label %703

703:                                              ; preds = %700, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, %676, %673
  %.sroa.0121.0.i = phi <2 x float> [ %677, %676 ], [ %.sroa.0104.1.i, %673 ], [ %701, %700 ], [ %.sroa.0104.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  %.sroa.10.0.i = phi <2 x float> [ %678, %676 ], [ %.sroa.4.1.i, %673 ], [ %702, %700 ], [ %.sroa.4.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  store <2 x float> %.sroa.0121.0.i, ptr %651, align 4
  store <2 x float> %.sroa.10.0.i, ptr %657, align 4
  %704 = add nuw i64 %.0101164.i, 1
  %exitcond942.not = icmp eq i64 %704, %umax
  br i1 %exitcond942.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !18

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %703, %._crit_edge866
  %705 = zext i16 %97 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val52.i = load ptr, ptr %66, align 8
  %706 = getelementptr inbounds i8, ptr %66, i64 8
  %.val48.i = load ptr, ptr %706, align 8
  %.not.i.i.i = icmp eq ptr %.val52.i, %.val48.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %707

707:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %708 = ptrtoint ptr %.val48.i to i64
  %709 = ptrtoint ptr %.val52.i to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 24
  %712 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %711, i1 true)
  %713 = shl nuw nsw i64 %712, 1
  %714 = xor i64 %713, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i, ptr %.val48.i, i64 noundef %714, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %707
  %715 = icmp sgt i64 %710, 384
  br i1 %715, label %.lr.ph.i.i.i.i.i, label %770

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %716 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.noexc242

.noexc242:                                        ; preds = %746, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %746 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val52.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %746 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %717 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %718 = load float, ptr %717, align 4
  %719 = load float, ptr %716, align 4
  %720 = fsub float %718, %719
  %721 = fcmp olt float %720, 0.000000e+00
  br i1 %721, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %722

722:                                              ; preds = %.noexc242
  %723 = fcmp oeq float %720, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  br i1 %723, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc243

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %722
  %724 = load i16, ptr %.val52.i, align 4
  %725 = icmp ult i16 %.sroa.0.0.copyload.pre, %724
  br i1 %725, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc243

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc242, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false)
  %726 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %727 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %726, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %727, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false)
  br label %746

.noexc243:                                        ; preds = %722, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false)
  %728 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 4
  %729 = load float, ptr %728, align 4
  %730 = fsub float %718, %729
  %731 = fcmp olt float %730, 0.000000e+00
  br i1 %731, label %.lr.ph.i.i.i.i.i.i.preheader, label %732

732:                                              ; preds = %.noexc243
  %733 = fcmp oeq float %730, 0.000000e+00
  br i1 %733, label %734, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

734:                                              ; preds = %732
  %735 = load i16, ptr %.pn22.i.i.i.i.i, align 4
  %736 = icmp ult i16 %.sroa.0.0.copyload.pre, %735
  br i1 %736, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %734, %.noexc243
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %737 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %738 = load float, ptr %737, align 4
  %739 = fsub float %718, %738
  %740 = fcmp olt float %739, 0.000000e+00
  br i1 %740, label %.lr.ph.i.i.i.i.i.i.backedge, label %741

741:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %742 = fcmp oeq float %739, 0.000000e+00
  br i1 %742, label %743, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

743:                                              ; preds = %741
  %744 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  %745 = icmp ult i16 %.sroa.0.0.copyload.pre, %744
  br i1 %745, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %743, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %741, %743, %732, %734
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %734 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %732 ], [ %.sroa.0.010.i.i.i.i.i.i, %743 ], [ %.sroa.0.010.i.i.i.i.i.i, %741 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.61130.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %718, ptr %.sroa.61130.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %746

746:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc242, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %746
  %747 = getelementptr inbounds i8, ptr %.val52.i, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.not7.i.i.i.i.i = icmp eq ptr %747, %.val48.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %769, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %747, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81141)
  %748 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.61138.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.61138.0.copyload = load float, ptr %.sroa.61138.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4
  %.sroa.81141.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81141, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81141.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %749 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %750 = load float, ptr %749, align 4
  %751 = fsub float %.sroa.61138.0.copyload, %750
  %752 = fcmp olt float %751, 0.000000e+00
  br i1 %752, label %.lr.ph.i.i17.i.i.i.i.preheader, label %753

753:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %754 = fcmp oeq float %751, 0.000000e+00
  br i1 %754, label %755, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

755:                                              ; preds = %753
  %756 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4
  %757 = extractelement <2 x i16> %748, i64 0
  %758 = icmp ult i16 %757, %756
  br i1 %758, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %755, %.lr.ph.i13.i.i.i.i
  %759 = extractelement <2 x i16> %748, i64 0
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %760 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %761 = load float, ptr %760, align 4
  %762 = fsub float %.sroa.61138.0.copyload, %761
  %763 = fcmp olt float %762, 0.000000e+00
  br i1 %763, label %.lr.ph.i.i17.i.i.i.i.backedge, label %764

764:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %765 = fcmp oeq float %762, 0.000000e+00
  br i1 %765, label %766, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

766:                                              ; preds = %764
  %767 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4
  %768 = icmp ult i16 %759, %767
  br i1 %768, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %766, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %764, %766, %753, %755
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %755 ], [ %.sroa.0.08.i.i.i.i.i, %753 ], [ %.sroa.0.010.i.i18.i.i.i.i, %766 ], [ %.sroa.0.010.i.i18.i.i.i.i, %764 ]
  store <2 x i16> %748, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.61138.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.61138.0.copyload, ptr %.sroa.61138.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4
  %.sroa.81141.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81141.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81141, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81141)
  %769 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %769, %.val48.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !21

770:                                              ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val48.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %770
  %771 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %803
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %803 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %803 ], [ %.val52.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %772 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %773 = load float, ptr %772, align 4
  %774 = load float, ptr %771, align 4
  %775 = fsub float %773, %774
  %776 = fcmp olt float %775, 0.000000e+00
  br i1 %776, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %777

777:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %778 = fcmp oeq float %775, 0.000000e+00
  %.sroa.01142.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  br i1 %778, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109, label %.noexc248

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109: ; preds = %777
  %779 = load i16, ptr %.val52.i, align 4
  %780 = icmp ult i16 %.sroa.01142.0.copyload.pre, %779
  br i1 %780, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc248

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false)
  %781 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %782 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %783 = sub i64 %782, %709
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %783, -24
  %784 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %781, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %784, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %783, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false)
  br label %803

.noexc248:                                        ; preds = %777, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81150)
  %.sroa.61145.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.61145.0.copyload = load i16, ptr %.sroa.61145.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.81150.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81150, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81150.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false)
  %785 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %786 = load float, ptr %785, align 4
  %787 = fsub float %773, %786
  %788 = fcmp olt float %787, 0.000000e+00
  br i1 %788, label %.lr.ph.i.i31.i.i.i.i.preheader, label %789

789:                                              ; preds = %.noexc248
  %790 = fcmp oeq float %787, 0.000000e+00
  br i1 %790, label %791, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

791:                                              ; preds = %789
  %792 = load i16, ptr %.pn22.i26.i.i.i.i, align 4
  %793 = icmp ult i16 %.sroa.01142.0.copyload.pre, %792
  br i1 %793, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %791, %.noexc248
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %794 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %795 = load float, ptr %794, align 4
  %796 = fsub float %773, %795
  %797 = fcmp olt float %796, 0.000000e+00
  br i1 %797, label %.lr.ph.i.i31.i.i.i.i.backedge, label %798

798:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %799 = fcmp oeq float %796, 0.000000e+00
  br i1 %799, label %800, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

800:                                              ; preds = %798
  %801 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4
  %802 = icmp ult i16 %.sroa.01142.0.copyload.pre, %801
  br i1 %802, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %800, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %798, %800, %789, %791
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %791 ], [ %.sroa.0.023.i25.i.i.i.i, %789 ], [ %.sroa.0.010.i.i32.i.i.i.i, %800 ], [ %.sroa.0.010.i.i32.i.i.i.i, %798 ]
  store i16 %.sroa.01142.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.61145.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.61145.0.copyload, ptr %.sroa.61145.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.61147.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %773, ptr %.sroa.61147.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4
  %.sroa.81150.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81150.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81150, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81150)
  br label %803

803:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val48.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %803, %770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i61.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i, label %804

804:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %805 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %806 unwind label %812

806:                                              ; preds = %804
  %807 = shl nuw nsw i64 %705, 3
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = invoke noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(8) %805, i64 noundef %807, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %812

812:                                              ; preds = %806, %804
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  tail call void @__clang_call_terminate(ptr %814) #20
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %806
  store ptr %811, ptr %37, align 8
  %815 = getelementptr inbounds %"struct.std::pair", ptr %811, i64 %705
  %816 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %815, ptr %816, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %811, i8 0, i64 %807, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %811, i64 %807
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %817 = phi ptr [ %811, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %818 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %40, i64 4
  %820 = getelementptr inbounds i8, ptr %39, i64 8
  %821 = getelementptr inbounds i8, ptr %40, i64 8
  %822 = getelementptr inbounds i8, ptr %38, i64 8
  %823 = getelementptr inbounds i8, ptr %39, i64 12
  %824 = getelementptr inbounds i8, ptr %38, i64 12
  %825 = getelementptr inbounds i8, ptr %40, i64 12
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds i8, ptr %40, i64 20
  %826 = getelementptr inbounds i8, ptr %38, i64 4
  br label %827

827:                                              ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %828 = phi ptr [ %.pre103.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %829 = phi ptr [ %.pre.i237, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %817, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %829, %828
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i62.preheader.i

.lr.ph.i.i.i.i62.preheader.i:                     ; preds = %827
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = add i64 %830, -8
  %833 = sub i64 %832, %831
  %834 = and i64 %833, -8
  %835 = add i64 %834, 8
  call void @llvm.memset.p0.i64(ptr align 4 %829, i8 -1, i64 %835, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i62.preheader.i, %827
  %.val83.i = load ptr, ptr %66, align 8
  %.val4784.i = load ptr, ptr %706, align 8
  %.not89.i = icmp eq ptr %.val4784.i, %.val83.i
  %.pre.i237 = load ptr, ptr %37, align 8
  br i1 %.not89.i, label %.critedge46.i, label %.lr.ph.i238.preheader

.lr.ph.i238.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %836 = ptrtoint ptr %.val4784.i to i64
  %837 = ptrtoint ptr %.val83.i to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 24
  %umax943 = call i64 @llvm.umax.i64(i64 %839, i64 1)
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238.preheader, %895
  %.04385.i = phi i64 [ %898, %895 ], [ 0, %.lr.ph.i238.preheader ]
  %840 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %.04385.i
  %841 = load i16, ptr %840, align 4
  %842 = zext i16 %841 to i64
  %843 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i237, i64 %842
  %844 = load i32, ptr %843, align 4
  %.not.i239 = icmp ne i32 %844, -1
  %845 = sext i32 %844 to i64
  %846 = sub i64 %.04385.i, %845
  %847 = icmp ugt i64 %846, 65535
  %or.cond.i = and i1 %.not.i239, %847
  br i1 %or.cond.i, label %848, label %895

848:                                              ; preds = %.lr.ph.i238
  %849 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %849, i64 24, i1 false)
  %850 = getelementptr inbounds i8, ptr %843, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %853, i64 24, i1 false)
  store i16 %841, ptr %40, align 4
  %854 = load float, ptr %820, align 4
  store float %854, ptr %819, align 4
  %855 = load float, ptr %822, align 4
  %856 = fadd float %854, %855
  %857 = fmul float %856, 5.000000e-01
  store float %857, ptr %821, align 4
  %858 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %823, ptr noundef nonnull align 4 dereferenceable(12) %824, float noundef 5.000000e-01)
          to label %859 unwind label %893

859:                                              ; preds = %848
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %858, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %858, 1
  store <2 x float> %.fca.0.extract.i, ptr %825, align 4
  store float %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i236, align 4
  %860 = load i32, ptr %843, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %861
  %863 = getelementptr inbounds i8, ptr %862, i64 24
  %.not.i.i64.i = icmp eq ptr %863, %.val4784.i
  br i1 %.not.i.i64.i, label %866, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %859
  %864 = ptrtoint ptr %863 to i64
  %865 = sub i64 %836, %864
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %862, ptr nonnull align 4 %863, i64 %865, i1 false)
  br label %866

866:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %859
  %867 = getelementptr inbounds i8, ptr %.val4784.i, i64 -24
  store ptr %867, ptr %706, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %40)
          to label %868 unwind label %893

868:                                              ; preds = %866
  store float %857, ptr %826, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %38)
          to label %869 unwind label %893

869:                                              ; preds = %868
  %.val54.i = load ptr, ptr %66, align 8
  %870 = load i32, ptr %850, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val54.i, i64 %871
  %.val49.i = load ptr, ptr %706, align 8
  %873 = getelementptr inbounds i8, ptr %.val49.i, i64 -48
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %875

875:                                              ; preds = %869
  %876 = ptrtoint ptr %873 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  %879 = sdiv exact i64 %878, 24
  %880 = icmp sgt i64 %878, 0
  br i1 %880, label %.lr.ph.i.i.i.i65.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i:                     ; preds = %875
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %879, i64 2)
  br label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i65.preheader.i
  %storemerge26.i.i.i.i.i = phi i64 [ %884, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i65.preheader.i ]
  %881 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 24
  %882 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %881, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i66.i, label %select.unfold.i.i.i.i.i, label %885

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i65.i
  %883 = add nuw nsw i64 %storemerge26.i.i.i.i.i, 1
  %884 = lshr i64 %883, 1
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.i.i.i, 2
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !22

885:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %886 = getelementptr inbounds i8, ptr %882, i64 %881
  %887 = icmp eq i64 %storemerge26.i.i.i.i.i, 0
  br i1 %887, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %888

888:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %882, ptr noundef nonnull readonly align 4 dereferenceable(24) %872, i64 24, i1 false)
  %.not18.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %888
  %.01317.i.i.i.i.i.i = getelementptr i8, ptr %882, i64 24
  br label %.lr.ph.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i67.i:                             ; preds = %.lr.ph.i.i.i.i.i67.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i67.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %889, %.lr.ph.i.i.i.i.i67.i ], [ %882, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false)
  %889 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %886
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i, !llvm.loop !23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %872, ptr noundef nonnull align 4 dereferenceable(24) %889, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %875
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %872, ptr nonnull %873, ptr %.val49.i, i64 noundef %879, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %892 unwind label %890

890:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i = phi ptr [ %882, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i) #22
  br label %.body.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %888, %885
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %872, ptr nonnull %873, ptr %.val49.i, i64 noundef %879, i64 noundef 2, ptr noundef nonnull %882, i64 noundef %storemerge26.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %892 unwind label %890

892:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i = phi ptr [ %882, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

893:                                              ; preds = %868, %866, %848
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %893, %890
  %eh.lpad-body.i = phi { ptr, i32 } [ %894, %893 ], [ %891, %890 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %.body

895:                                              ; preds = %.lr.ph.i238
  %896 = getelementptr inbounds i8, ptr %843, i64 4
  store i32 %844, ptr %896, align 4
  %897 = trunc i64 %.04385.i to i32
  store i32 %897, ptr %843, align 4
  %898 = add nuw i64 %.04385.i, 1
  %exitcond944.not = icmp eq i64 %898, %umax943
  br i1 %exitcond944.not, label %.critedge46.thread.i, label %.lr.ph.i238, !llvm.loop !24

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %892, %869
  %.pre103.i = load ptr, ptr %818, align 8
  br label %827

.critedge46.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre.i237, null
  br i1 %.not.i.i.i.i, label %907, label %.critedge46.thread.i

.critedge46.thread.i:                             ; preds = %895, %.critedge46.i
  %899 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %900 unwind label %904

900:                                              ; preds = %.critedge46.thread.i
  %901 = load ptr, ptr %899, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull %.pre.i237)
          to label %907 unwind label %904

904:                                              ; preds = %900, %.critedge46.thread.i
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #20
  unreachable

907:                                              ; preds = %900, %.critedge46.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %34)
  %.val51.i = load ptr, ptr %67, align 8
  %.val47.i250 = load ptr, ptr %645, align 8
  %.not.i.i.i251 = icmp eq ptr %.val51.i, %.val47.i250
  br i1 %.not.i.i.i251, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %908

908:                                              ; preds = %907
  %909 = ptrtoint ptr %.val47.i250 to i64
  %910 = ptrtoint ptr %.val51.i to i64
  %911 = sub i64 %909, %910
  %912 = sdiv exact i64 %911, 28
  %913 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %912, i1 true)
  %914 = shl nuw nsw i64 %913, 1
  %915 = xor i64 %914, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val51.i, ptr %.val47.i250, i64 noundef %915, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %908
  %916 = icmp sgt i64 %911, 448
  br i1 %916, label %.lr.ph.i.i.i.i.i297, label %971

.lr.ph.i.i.i.i.i297:                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %30)
  %917 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.noexc320

.noexc320:                                        ; preds = %947, %.lr.ph.i.i.i.i.i297
  %.sroa.0.023.i.idx.i.i.i.i298 = phi i64 [ 28, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.add.i.i.i.i302, %947 ]
  %.pn22.i.i.i.i.i299 = phi ptr [ %.val51.i, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %947 ]
  %.sroa.0.023.i.ptr.i.i.i.i300 = getelementptr inbounds i8, ptr %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298
  %918 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 4
  %919 = load float, ptr %918, align 4
  %920 = load float, ptr %917, align 4
  %921 = fsub float %919, %920
  %922 = fcmp olt float %921, 0.000000e+00
  br i1 %922, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %923

923:                                              ; preds = %.noexc320
  %924 = fcmp oeq float %921, 0.000000e+00
  %.sroa.01151.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i300, align 4
  br i1 %924, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc321

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %923
  %925 = load i16, ptr %.val51.i, align 4
  %926 = icmp ult i16 %.sroa.01151.0.copyload.pre, %925
  br i1 %926, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc321

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc320, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i300, i64 28, i1 false)
  %927 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i318 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i298, -28
  %928 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %927, i64 %.neg.i.i.i.i.i.i.i.i.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %928, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  br label %947

.noexc321:                                        ; preds = %923, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81159)
  %.sroa.61154.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 2
  %.sroa.61154.0.copyload = load i16, ptr %.sroa.61154.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, align 2
  %.sroa.81159.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81159, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81159.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, i64 20, i1 false)
  %929 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 4
  %930 = load float, ptr %929, align 4
  %931 = fsub float %919, %930
  %932 = fcmp olt float %931, 0.000000e+00
  br i1 %932, label %.lr.ph.i.i.i.i.i.i314.preheader, label %933

933:                                              ; preds = %.noexc321
  %934 = fcmp oeq float %931, 0.000000e+00
  br i1 %934, label %935, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

935:                                              ; preds = %933
  %936 = load i16, ptr %.pn22.i.i.i.i.i299, align 4
  %937 = icmp ult i16 %.sroa.01151.0.copyload.pre, %936
  br i1 %937, label %.lr.ph.i.i.i.i.i.i314.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.preheader:                  ; preds = %935, %.noexc321
  br label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %.lr.ph.i.i.i.i.i.i314.backedge, %.lr.ph.i.i.i.i.i.i314.preheader
  %.sroa.0.010.i.i.i.i.i.i315 = phi ptr [ %.pn22.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.0.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314.backedge ]
  %.sroa.07.09.i.i.i.i.i.i316 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.010.i.i.i.i.i.i315, %.lr.ph.i.i.i.i.i.i314.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i316, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i315, i64 28, i1 false)
  %.sroa.0.0.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -28
  %938 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -24
  %939 = load float, ptr %938, align 4
  %940 = fsub float %919, %939
  %941 = fcmp olt float %940, 0.000000e+00
  br i1 %941, label %.lr.ph.i.i.i.i.i.i314.backedge, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i.i.i314
  %943 = fcmp oeq float %940, 0.000000e+00
  br i1 %943, label %944, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

944:                                              ; preds = %942
  %945 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i317, align 4
  %946 = icmp ult i16 %.sroa.01151.0.copyload.pre, %945
  br i1 %946, label %.lr.ph.i.i.i.i.i.i314.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.backedge:                   ; preds = %944, %.lr.ph.i.i.i.i.i.i314
  br label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %942, %944, %933, %935
  %.sroa.07.0.lcssa.i.i.i.i.i.i301 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %935 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %933 ], [ %.sroa.0.010.i.i.i.i.i.i315, %944 ], [ %.sroa.0.010.i.i.i.i.i.i315, %942 ]
  store i16 %.sroa.01151.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, align 4
  %.sroa.61154.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 2
  store i16 %.sroa.61154.0.copyload, ptr %.sroa.61154.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 2
  %.sroa.61156.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 4
  store float %919, ptr %.sroa.61156.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 4
  %.sroa.81159.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81159.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81159, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81159)
  br label %947

947:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i302 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i298, 28
  %.not.i.i.i.i.i303 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i302, 448
  br i1 %.not.i.i.i.i.i303, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc320, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %947
  %948 = getelementptr inbounds i8, ptr %.val51.i, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30)
  %.not7.i.i.i.i.i304 = icmp eq ptr %948, %.val47.i250
  br i1 %.not7.i.i.i.i.i304, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305

.lr.ph.i13.i.i.i.i305:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i306 = phi ptr [ %970, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %948, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81168)
  %949 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i306, align 4
  %.sroa.61165.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 4
  %.sroa.61165.0.copyload = load float, ptr %.sroa.61165.0..sroa.0.08.i.i.i.i.i306.sroa_idx, align 4
  %.sroa.81168.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81168, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81168.0..sroa.0.08.i.i.i.i.i306.sroa_idx, i64 20, i1 false)
  %.sroa.0.08.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -28
  %950 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -24
  %951 = load float, ptr %950, align 4
  %952 = fsub float %.sroa.61165.0.copyload, %951
  %953 = fcmp olt float %952, 0.000000e+00
  br i1 %953, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %954

954:                                              ; preds = %.lr.ph.i13.i.i.i.i305
  %955 = fcmp oeq float %952, 0.000000e+00
  br i1 %955, label %956, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

956:                                              ; preds = %954
  %957 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i307, align 4
  %958 = extractelement <2 x i16> %949, i64 0
  %959 = icmp ult i16 %958, %957
  br i1 %959, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.preheader:                ; preds = %956, %.lr.ph.i13.i.i.i.i305
  %960 = extractelement <2 x i16> %949, i64 0
  br label %.lr.ph.i.i17.i.i.i.i310

.lr.ph.i.i17.i.i.i.i310:                          ; preds = %.lr.ph.i.i17.i.i.i.i310.backedge, %.lr.ph.i.i17.i.i.i.i310.preheader
  %.sroa.0.010.i.i18.i.i.i.i311 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i307, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i313, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i312 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i311, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i312, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i311, i64 28, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i313 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -28
  %961 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -24
  %962 = load float, ptr %961, align 4
  %963 = fsub float %.sroa.61165.0.copyload, %962
  %964 = fcmp olt float %963, 0.000000e+00
  br i1 %964, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %965

965:                                              ; preds = %.lr.ph.i.i17.i.i.i.i310
  %966 = fcmp oeq float %963, 0.000000e+00
  br i1 %966, label %967, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

967:                                              ; preds = %965
  %968 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i313, align 4
  %969 = icmp ult i16 %960, %968
  br i1 %969, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.backedge:                 ; preds = %967, %.lr.ph.i.i17.i.i.i.i310
  br label %.lr.ph.i.i17.i.i.i.i310, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %965, %967, %954, %956
  %.sroa.07.0.lcssa.i.i15.i.i.i.i308 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %956 ], [ %.sroa.0.08.i.i.i.i.i306, %954 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %967 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %965 ]
  store <2 x i16> %949, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, align 4
  %.sroa.61165.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 4
  store float %.sroa.61165.0.copyload, ptr %.sroa.61165.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, align 4
  %.sroa.81168.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81168.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81168, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81168)
  %970 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 28
  %.not.i16.i.i.i.i309 = icmp eq ptr %970, %.val47.i250
  br i1 %.not.i16.i.i.i.i309, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305, !llvm.loop !27

971:                                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %29)
  %.sroa.0.020.i22.i.i.i.i252 = getelementptr inbounds i8, ptr %.val51.i, i64 28
  %.not21.i23.i.i.i.i253 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i252, %.val47.i250
  br i1 %.not21.i23.i.i.i.i253, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254.preheader

.lr.ph.i24.i.i.i.i254.preheader:                  ; preds = %971
  %972 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.lr.ph.i24.i.i.i.i254

.lr.ph.i24.i.i.i.i254:                            ; preds = %.lr.ph.i24.i.i.i.i254.preheader, %1004
  %.sroa.0.023.i25.i.i.i.i255 = phi ptr [ %.sroa.0.0.i29.i.i.i.i258, %1004 ], [ %.sroa.0.020.i22.i.i.i.i252, %.lr.ph.i24.i.i.i.i254.preheader ]
  %.pn22.i26.i.i.i.i256 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %1004 ], [ %.val51.i, %.lr.ph.i24.i.i.i.i254.preheader ]
  %973 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 4
  %974 = load float, ptr %973, align 4
  %975 = load float, ptr %972, align 4
  %976 = fsub float %974, %975
  %977 = fcmp olt float %976, 0.000000e+00
  br i1 %977, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %978

978:                                              ; preds = %.lr.ph.i24.i.i.i.i254
  %979 = fcmp oeq float %976, 0.000000e+00
  %.sroa.01169.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i255, align 4
  br i1 %979, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116, label %.noexc326

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116: ; preds = %978
  %980 = load i16, ptr %.val51.i, align 4
  %981 = icmp ult i16 %.sroa.01169.0.copyload.pre, %980
  br i1 %981, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc326

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i254, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i255, i64 28, i1 false)
  %982 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 56
  %983 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i255 to i64
  %984 = sub i64 %983, %910
  %.neg.i.i.i.i.i.i36.i.i.i.i296 = sdiv exact i64 %984, -28
  %985 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %982, i64 %.neg.i.i.i.i.i.i36.i.i.i.i296
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %985, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %984, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false)
  br label %1004

.noexc326:                                        ; preds = %978, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81177)
  %.sroa.61172.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 2
  %.sroa.61172.0.copyload = load i16, ptr %.sroa.61172.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, align 2
  %.sroa.81177.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81177, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81177.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, i64 20, i1 false)
  %986 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 4
  %987 = load float, ptr %986, align 4
  %988 = fsub float %974, %987
  %989 = fcmp olt float %988, 0.000000e+00
  br i1 %989, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %990

990:                                              ; preds = %.noexc326
  %991 = fcmp oeq float %988, 0.000000e+00
  br i1 %991, label %992, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

992:                                              ; preds = %990
  %993 = load i16, ptr %.pn22.i26.i.i.i.i256, align 4
  %994 = icmp ult i16 %.sroa.01169.0.copyload.pre, %993
  br i1 %994, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.preheader:                ; preds = %992, %.noexc326
  br label %.lr.ph.i.i31.i.i.i.i292

.lr.ph.i.i31.i.i.i.i292:                          ; preds = %.lr.ph.i.i31.i.i.i.i292.backedge, %.lr.ph.i.i31.i.i.i.i292.preheader
  %.sroa.0.010.i.i32.i.i.i.i293 = phi ptr [ %.pn22.i26.i.i.i.i256, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i295, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i294 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i293, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i294, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i293, i64 28, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i295 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -28
  %995 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -24
  %996 = load float, ptr %995, align 4
  %997 = fsub float %974, %996
  %998 = fcmp olt float %997, 0.000000e+00
  br i1 %998, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %999

999:                                              ; preds = %.lr.ph.i.i31.i.i.i.i292
  %1000 = fcmp oeq float %997, 0.000000e+00
  br i1 %1000, label %1001, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1001:                                             ; preds = %999
  %1002 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i295, align 4
  %1003 = icmp ult i16 %.sroa.01169.0.copyload.pre, %1002
  br i1 %1003, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.backedge:                 ; preds = %1001, %.lr.ph.i.i31.i.i.i.i292
  br label %.lr.ph.i.i31.i.i.i.i292, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %999, %1001, %990, %992
  %.sroa.07.0.lcssa.i.i28.i.i.i.i257 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %992 ], [ %.sroa.0.023.i25.i.i.i.i255, %990 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %1001 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %999 ]
  store i16 %.sroa.01169.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, align 4
  %.sroa.61172.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 2
  store i16 %.sroa.61172.0.copyload, ptr %.sroa.61172.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 2
  %.sroa.61174.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 4
  store float %974, ptr %.sroa.61174.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 4
  %.sroa.81177.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81177.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81177, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81177)
  br label %1004

1004:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i258 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 28
  %.not.i30.i.i.i.i259 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i258, %.val47.i250
  br i1 %.not.i30.i.i.i.i259, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1004, %971
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %29)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %907
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262, label %1005

1005:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1006 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1007 unwind label %1013

1007:                                             ; preds = %1005
  %1008 = shl nuw nsw i64 %705, 3
  %1009 = load ptr, ptr %1006, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = invoke noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(8) %1006, i64 noundef %1008, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i260 unwind label %1013

1013:                                             ; preds = %1007, %1005
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #20
  unreachable

.lr.ph.preheader.i.i.i.i260:                      ; preds = %1007
  store ptr %1012, ptr %31, align 8
  %1016 = getelementptr inbounds %"struct.std::pair", ptr %1012, i64 %705
  %1017 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1016, ptr %1017, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1012, i8 0, i64 %1008, i1 false)
  %scevgep.i.i.i.i261 = getelementptr i8, ptr %1012, i64 %1008
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262: ; preds = %.lr.ph.preheader.i.i.i.i260, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1018 = phi ptr [ %1012, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i263 = phi ptr [ %scevgep.i.i.i.i261, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1019 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.0.lcssa.i.i.i.i263, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %34, i64 4
  %1021 = getelementptr inbounds i8, ptr %33, i64 8
  %1022 = getelementptr inbounds i8, ptr %34, i64 8
  %1023 = getelementptr inbounds i8, ptr %32, i64 8
  %1024 = getelementptr inbounds i8, ptr %33, i64 12
  %1025 = getelementptr inbounds i8, ptr %32, i64 12
  %1026 = getelementptr inbounds i8, ptr %34, i64 12
  %1027 = getelementptr inbounds i8, ptr %34, i64 20
  %1028 = getelementptr inbounds i8, ptr %32, i64 4
  br label %1029

1029:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262
  %1030 = phi ptr [ %.pre102.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i263, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %1031 = phi ptr [ %.pre.i266, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1018, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %.not5.i.i.i.i.i264 = icmp eq ptr %1031, %1030
  br i1 %.not5.i.i.i.i.i264, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265, label %.lr.ph.i.i.i.i61.preheader.i

.lr.ph.i.i.i.i61.preheader.i:                     ; preds = %1029
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = add i64 %1032, -8
  %1035 = sub i64 %1034, %1033
  %1036 = and i64 %1035, -8
  %1037 = add i64 %1036, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1031, i8 -1, i64 %1037, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265: ; preds = %.lr.ph.i.i.i.i61.preheader.i, %1029
  %.val82.i = load ptr, ptr %67, align 8
  %.val4683.i = load ptr, ptr %645, align 8
  %.not88.i = icmp eq ptr %.val4683.i, %.val82.i
  %.pre.i266 = load ptr, ptr %31, align 8
  br i1 %.not88.i, label %.critedge45.i, label %.lr.ph.i267.preheader

.lr.ph.i267.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %1038 = ptrtoint ptr %.val4683.i to i64
  %1039 = ptrtoint ptr %.val82.i to i64
  %1040 = sub i64 %1038, %1039
  %1041 = sdiv exact i64 %1040, 28
  %umax945 = call i64 @llvm.umax.i64(i64 %1041, i64 1)
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.lr.ph.i267.preheader, %1099
  %.04284.i = phi i64 [ %1102, %1099 ], [ 0, %.lr.ph.i267.preheader ]
  %1042 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %.04284.i
  %1043 = load i16, ptr %1042, align 4
  %1044 = zext i16 %1043 to i64
  %1045 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i266, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %.not.i268 = icmp ne i32 %1046, -1
  %1047 = sext i32 %1046 to i64
  %1048 = sub i64 %.04284.i, %1047
  %1049 = icmp ugt i64 %1048, 65535
  %or.cond.i269 = and i1 %.not.i268, %1049
  br i1 %or.cond.i269, label %1050, label %1099

1050:                                             ; preds = %.lr.ph.i267
  %1051 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %1051, i64 28, i1 false)
  %1052 = getelementptr inbounds i8, ptr %1045, i64 4
  %1053 = load i32, ptr %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %1055, i64 28, i1 false)
  store i16 %1043, ptr %34, align 4
  %1056 = load float, ptr %1021, align 4
  store float %1056, ptr %1020, align 4
  %1057 = load float, ptr %1023, align 4
  %1058 = fadd float %1056, %1057
  %1059 = fmul float %1058, 5.000000e-01
  store float %1059, ptr %1022, align 4
  %1060 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1024, ptr noundef nonnull align 4 dereferenceable(16) %1025, float noundef 5.000000e-01)
          to label %1061 unwind label %1097

1061:                                             ; preds = %1050
  %1062 = extractvalue { <2 x float>, <2 x float> } %1060, 0
  store <2 x float> %1062, ptr %1026, align 4
  %1063 = extractvalue { <2 x float>, <2 x float> } %1060, 1
  store <2 x float> %1063, ptr %1027, align 4
  %1064 = load i32, ptr %1045, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %1066, i64 28
  %.not.i.i63.i = icmp eq ptr %1067, %.val4683.i
  br i1 %.not.i.i63.i, label %1070, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1061
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = sub i64 %1038, %1068
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1066, ptr nonnull align 4 %1067, i64 %1069, i1 false)
  br label %1070

1070:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1061
  %1071 = getelementptr inbounds i8, ptr %.val4683.i, i64 -28
  store ptr %1071, ptr %645, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %1072 unwind label %1097

1072:                                             ; preds = %1070
  store float %1059, ptr %1028, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %32)
          to label %1073 unwind label %1097

1073:                                             ; preds = %1072
  %.val53.i276 = load ptr, ptr %67, align 8
  %1074 = load i32, ptr %1052, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val53.i276, i64 %1075
  %.val48.i277 = load ptr, ptr %645, align 8
  %1077 = getelementptr inbounds i8, ptr %.val48.i277, i64 -56
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1079

1079:                                             ; preds = %1073
  %1080 = ptrtoint ptr %1077 to i64
  %1081 = ptrtoint ptr %1076 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = sdiv exact i64 %1082, 28
  %1084 = icmp sgt i64 %1082, 0
  br i1 %1084, label %.lr.ph.i.i.i.i64.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i64.preheader.i:                     ; preds = %1079
  %.sroa.speculated.i.i.i280 = call i64 @llvm.smin.i64(i64 %1083, i64 2)
  br label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %select.unfold.i.i.i.i.i289, %.lr.ph.i.i.i.i64.preheader.i
  %storemerge26.i.i.i.i.i281 = phi i64 [ %1088, %select.unfold.i.i.i.i.i289 ], [ %.sroa.speculated.i.i.i280, %.lr.ph.i.i.i.i64.preheader.i ]
  %1085 = mul nuw nsw i64 %storemerge26.i.i.i.i.i281, 28
  %1086 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1085, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i65.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i65.i, label %select.unfold.i.i.i.i.i289, label %1089

select.unfold.i.i.i.i.i289:                       ; preds = %.lr.ph.i.i.i.i64.i
  %1087 = add nuw nsw i64 %storemerge26.i.i.i.i.i281, 1
  %1088 = lshr i64 %1087, 1
  %.not10.i.i.i.i.i290 = icmp ult i64 %storemerge26.i.i.i.i.i281, 2
  br i1 %.not10.i.i.i.i.i290, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i64.i, !llvm.loop !28

1089:                                             ; preds = %.lr.ph.i.i.i.i64.i
  %1090 = getelementptr inbounds i8, ptr %1086, i64 %1085
  %1091 = icmp eq i64 %storemerge26.i.i.i.i.i281, 0
  br i1 %1091, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1092

1092:                                             ; preds = %1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1086, ptr noundef nonnull readonly align 4 dereferenceable(28) %1076, i64 28, i1 false)
  %.not18.i.i.i.i.i.i282 = icmp eq i64 %storemerge26.i.i.i.i.i281, 1
  br i1 %.not18.i.i.i.i.i.i282, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i283

.lr.ph.i.i.preheader.i.i.i.i283:                  ; preds = %1092
  %.01317.i.i.i.i.i.i284 = getelementptr i8, ptr %1086, i64 28
  br label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %.lr.ph.i.i.i.i.i66.i, %.lr.ph.i.i.preheader.i.i.i.i283
  %.01320.i.i.i.i.i.i285 = phi ptr [ %.013.i.i.i.i.i.i287, %.lr.ph.i.i.i.i.i66.i ], [ %.01317.i.i.i.i.i.i284, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  %.019.i.i.i.i.i.i286 = phi ptr [ %1093, %.lr.ph.i.i.i.i.i66.i ], [ %1086, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i285, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i286, i64 28, i1 false)
  %1093 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i286, i64 28
  %.013.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i285, i64 28
  %.not.i.i.i.i.i.i288 = icmp eq ptr %.013.i.i.i.i.i.i287, %1090
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1076, ptr noundef nonnull align 4 dereferenceable(28) %1093, i64 28, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i289, %1079
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1076, ptr nonnull %1077, ptr %.val48.i277, i64 noundef %1083, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %1096 unwind label %1094

1094:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i278 = phi ptr [ %1086, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i278) #22
  br label %.body.i271

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1092, %1089
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1076, ptr nonnull %1077, ptr %.val48.i277, i64 noundef %1083, i64 noundef 2, ptr noundef nonnull %1086, i64 noundef %storemerge26.i.i.i.i.i281, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %1096 unwind label %1094

1096:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i279 = phi ptr [ %1086, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i279) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1097:                                             ; preds = %1072, %1070, %1050
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i271

.body.i271:                                       ; preds = %1097, %1094
  %eh.lpad-body.i272 = phi { ptr, i32 } [ %1098, %1097 ], [ %1095, %1094 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %.body

1099:                                             ; preds = %.lr.ph.i267
  %1100 = getelementptr inbounds i8, ptr %1045, i64 4
  store i32 %1046, ptr %1100, align 4
  %1101 = trunc i64 %.04284.i to i32
  store i32 %1101, ptr %1045, align 4
  %1102 = add nuw i64 %.04284.i, 1
  %exitcond946.not = icmp eq i64 %1102, %umax945
  br i1 %exitcond946.not, label %.critedge45.thread.i, label %.lr.ph.i267, !llvm.loop !30

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1096, %1073
  %.pre102.i = load ptr, ptr %1019, align 8
  br label %1029

.critedge45.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %.not.i.i.i.i291 = icmp eq ptr %.pre.i266, null
  br i1 %.not.i.i.i.i291, label %1111, label %.critedge45.thread.i

.critedge45.thread.i:                             ; preds = %1099, %.critedge45.i
  %1103 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1104 unwind label %1108

1104:                                             ; preds = %.critedge45.thread.i
  %1105 = load ptr, ptr %1103, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull %.pre.i266)
          to label %1111 unwind label %1108

1108:                                             ; preds = %1104, %.critedge45.thread.i
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #20
  unreachable

1111:                                             ; preds = %1104, %.critedge45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.val52.i330 = load ptr, ptr %68, align 8
  %1112 = getelementptr inbounds i8, ptr %68, i64 8
  %.val48.i331 = load ptr, ptr %1112, align 8
  %.not.i.i.i332 = icmp eq ptr %.val52.i330, %.val48.i331
  br i1 %.not.i.i.i332, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1113

1113:                                             ; preds = %1111
  %1114 = ptrtoint ptr %.val48.i331 to i64
  %1115 = ptrtoint ptr %.val52.i330 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = sdiv exact i64 %1116, 24
  %1118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1117, i1 true)
  %1119 = shl nuw nsw i64 %1118, 1
  %1120 = xor i64 %1119, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i330, ptr %.val48.i331, i64 noundef %1120, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %1113
  %1121 = icmp sgt i64 %1116, 384
  br i1 %1121, label %.lr.ph.i.i.i.i.i397, label %1176

.lr.ph.i.i.i.i.i397:                              ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1122 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.noexc420

.noexc420:                                        ; preds = %1152, %.lr.ph.i.i.i.i.i397
  %.sroa.0.023.i.idx.i.i.i.i398 = phi i64 [ 24, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.add.i.i.i.i402, %1152 ]
  %.pn22.i.i.i.i.i399 = phi ptr [ %.val52.i330, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1152 ]
  %.sroa.0.023.i.ptr.i.i.i.i400 = getelementptr inbounds i8, ptr %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398
  %1123 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 4
  %1124 = load float, ptr %1123, align 4
  %1125 = load float, ptr %1122, align 4
  %1126 = fsub float %1124, %1125
  %1127 = fcmp olt float %1126, 0.000000e+00
  br i1 %1127, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1128

1128:                                             ; preds = %.noexc420
  %1129 = fcmp oeq float %1126, 0.000000e+00
  %.sroa.01178.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i400, align 4
  br i1 %1129, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc421

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1128
  %1130 = load i16, ptr %.val52.i330, align 4
  %1131 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1130
  br i1 %1131, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc421

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc420, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i400, i64 24, i1 false)
  %1132 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i418 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i398, -24
  %1133 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1132, i64 %.neg.i.i.i.i.i.i.i.i.i.i418
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1133, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false)
  br label %1152

.noexc421:                                        ; preds = %1128, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81186)
  %.sroa.61181.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 2
  %.sroa.61181.0.copyload = load i16, ptr %.sroa.61181.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, align 2
  %.sroa.81186.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81186, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81186.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, i64 16, i1 false)
  %1134 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 4
  %1135 = load float, ptr %1134, align 4
  %1136 = fsub float %1124, %1135
  %1137 = fcmp olt float %1136, 0.000000e+00
  br i1 %1137, label %.lr.ph.i.i.i.i.i.i414.preheader, label %1138

1138:                                             ; preds = %.noexc421
  %1139 = fcmp oeq float %1136, 0.000000e+00
  br i1 %1139, label %1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1140:                                             ; preds = %1138
  %1141 = load i16, ptr %.pn22.i.i.i.i.i399, align 4
  %1142 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1141
  br i1 %1142, label %.lr.ph.i.i.i.i.i.i414.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.preheader:                  ; preds = %1140, %.noexc421
  br label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.lr.ph.i.i.i.i.i.i414.backedge, %.lr.ph.i.i.i.i.i.i414.preheader
  %.sroa.0.010.i.i.i.i.i.i415 = phi ptr [ %.pn22.i.i.i.i.i399, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.0.i.i.i.i.i.i417, %.lr.ph.i.i.i.i.i.i414.backedge ]
  %.sroa.07.09.i.i.i.i.i.i416 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.010.i.i.i.i.i.i415, %.lr.ph.i.i.i.i.i.i414.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i415, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -24
  %1143 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -20
  %1144 = load float, ptr %1143, align 4
  %1145 = fsub float %1124, %1144
  %1146 = fcmp olt float %1145, 0.000000e+00
  br i1 %1146, label %.lr.ph.i.i.i.i.i.i414.backedge, label %1147

1147:                                             ; preds = %.lr.ph.i.i.i.i.i.i414
  %1148 = fcmp oeq float %1145, 0.000000e+00
  br i1 %1148, label %1149, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1149:                                             ; preds = %1147
  %1150 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i417, align 4
  %1151 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1150
  br i1 %1151, label %.lr.ph.i.i.i.i.i.i414.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.backedge:                   ; preds = %1149, %.lr.ph.i.i.i.i.i.i414
  br label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1147, %1149, %1138, %1140
  %.sroa.07.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %1140 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1138 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1149 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1147 ]
  store i16 %.sroa.01178.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, align 4
  %.sroa.61181.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 2
  store i16 %.sroa.61181.0.copyload, ptr %.sroa.61181.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 2
  %.sroa.61183.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 4
  store float %1124, ptr %.sroa.61183.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 4
  %.sroa.81186.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81186.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81186, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81186)
  br label %1152

1152:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i402 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i398, 24
  %.not.i.i.i.i.i403 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i402, 384
  br i1 %.not.i.i.i.i.i403, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc420, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1152
  %1153 = getelementptr inbounds i8, ptr %.val52.i330, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %.not7.i.i.i.i.i404 = icmp eq ptr %1153, %.val48.i331
  br i1 %.not7.i.i.i.i.i404, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405

.lr.ph.i13.i.i.i.i405:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i406 = phi ptr [ %1175, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1153, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81195)
  %1154 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i406, align 4
  %.sroa.61192.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 4
  %.sroa.61192.0.copyload = load float, ptr %.sroa.61192.0..sroa.0.08.i.i.i.i.i406.sroa_idx, align 4
  %.sroa.81195.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81195, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81195.0..sroa.0.08.i.i.i.i.i406.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -24
  %1155 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -20
  %1156 = load float, ptr %1155, align 4
  %1157 = fsub float %.sroa.61192.0.copyload, %1156
  %1158 = fcmp olt float %1157, 0.000000e+00
  br i1 %1158, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %1159

1159:                                             ; preds = %.lr.ph.i13.i.i.i.i405
  %1160 = fcmp oeq float %1157, 0.000000e+00
  br i1 %1160, label %1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1161:                                             ; preds = %1159
  %1162 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i407, align 4
  %1163 = extractelement <2 x i16> %1154, i64 0
  %1164 = icmp ult i16 %1163, %1162
  br i1 %1164, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.preheader:                ; preds = %1161, %.lr.ph.i13.i.i.i.i405
  %1165 = extractelement <2 x i16> %1154, i64 0
  br label %.lr.ph.i.i17.i.i.i.i410

.lr.ph.i.i17.i.i.i.i410:                          ; preds = %.lr.ph.i.i17.i.i.i.i410.backedge, %.lr.ph.i.i17.i.i.i.i410.preheader
  %.sroa.0.010.i.i18.i.i.i.i411 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i407, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i413, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i412 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i411, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i412, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i411, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i413 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -24
  %1166 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -20
  %1167 = load float, ptr %1166, align 4
  %1168 = fsub float %.sroa.61192.0.copyload, %1167
  %1169 = fcmp olt float %1168, 0.000000e+00
  br i1 %1169, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %1170

1170:                                             ; preds = %.lr.ph.i.i17.i.i.i.i410
  %1171 = fcmp oeq float %1168, 0.000000e+00
  br i1 %1171, label %1172, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1172:                                             ; preds = %1170
  %1173 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i413, align 4
  %1174 = icmp ult i16 %1165, %1173
  br i1 %1174, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.backedge:                 ; preds = %1172, %.lr.ph.i.i17.i.i.i.i410
  br label %.lr.ph.i.i17.i.i.i.i410, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1170, %1172, %1159, %1161
  %.sroa.07.0.lcssa.i.i15.i.i.i.i408 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %1161 ], [ %.sroa.0.08.i.i.i.i.i406, %1159 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1172 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1170 ]
  store <2 x i16> %1154, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, align 4
  %.sroa.61192.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 4
  store float %.sroa.61192.0.copyload, ptr %.sroa.61192.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, align 4
  %.sroa.81195.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81195.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81195, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81195)
  %1175 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 24
  %.not.i16.i.i.i.i409 = icmp eq ptr %1175, %.val48.i331
  br i1 %.not.i16.i.i.i.i409, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405, !llvm.loop !33

1176:                                             ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %.sroa.0.020.i22.i.i.i.i333 = getelementptr inbounds i8, ptr %.val52.i330, i64 24
  %.not21.i23.i.i.i.i334 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i333, %.val48.i331
  br i1 %.not21.i23.i.i.i.i334, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335.preheader

.lr.ph.i24.i.i.i.i335.preheader:                  ; preds = %1176
  %1177 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.lr.ph.i24.i.i.i.i335

.lr.ph.i24.i.i.i.i335:                            ; preds = %.lr.ph.i24.i.i.i.i335.preheader, %1209
  %.sroa.0.023.i25.i.i.i.i336 = phi ptr [ %.sroa.0.0.i29.i.i.i.i339, %1209 ], [ %.sroa.0.020.i22.i.i.i.i333, %.lr.ph.i24.i.i.i.i335.preheader ]
  %.pn22.i26.i.i.i.i337 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1209 ], [ %.val52.i330, %.lr.ph.i24.i.i.i.i335.preheader ]
  %1178 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 4
  %1179 = load float, ptr %1178, align 4
  %1180 = load float, ptr %1177, align 4
  %1181 = fsub float %1179, %1180
  %1182 = fcmp olt float %1181, 0.000000e+00
  br i1 %1182, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1183

1183:                                             ; preds = %.lr.ph.i24.i.i.i.i335
  %1184 = fcmp oeq float %1181, 0.000000e+00
  %.sroa.01196.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i336, align 4
  br i1 %1184, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123, label %.noexc426

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123: ; preds = %1183
  %1185 = load i16, ptr %.val52.i330, align 4
  %1186 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1185
  br i1 %1186, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc426

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i335, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i336, i64 24, i1 false)
  %1187 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 48
  %1188 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i336 to i64
  %1189 = sub i64 %1188, %1115
  %.neg.i.i.i.i.i.i36.i.i.i.i396 = sdiv exact i64 %1189, -24
  %1190 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1187, i64 %.neg.i.i.i.i.i.i36.i.i.i.i396
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1190, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %1189, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  br label %1209

.noexc426:                                        ; preds = %1183, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81204)
  %.sroa.61199.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 2
  %.sroa.61199.0.copyload = load i16, ptr %.sroa.61199.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, align 2
  %.sroa.81204.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81204, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81204.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, i64 16, i1 false)
  %1191 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 4
  %1192 = load float, ptr %1191, align 4
  %1193 = fsub float %1179, %1192
  %1194 = fcmp olt float %1193, 0.000000e+00
  br i1 %1194, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %1195

1195:                                             ; preds = %.noexc426
  %1196 = fcmp oeq float %1193, 0.000000e+00
  br i1 %1196, label %1197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1197:                                             ; preds = %1195
  %1198 = load i16, ptr %.pn22.i26.i.i.i.i337, align 4
  %1199 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1198
  br i1 %1199, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.preheader:                ; preds = %1197, %.noexc426
  br label %.lr.ph.i.i31.i.i.i.i392

.lr.ph.i.i31.i.i.i.i392:                          ; preds = %.lr.ph.i.i31.i.i.i.i392.backedge, %.lr.ph.i.i31.i.i.i.i392.preheader
  %.sroa.0.010.i.i32.i.i.i.i393 = phi ptr [ %.pn22.i26.i.i.i.i337, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i395, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i394 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i393, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i394, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i393, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i395 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -24
  %1200 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -20
  %1201 = load float, ptr %1200, align 4
  %1202 = fsub float %1179, %1201
  %1203 = fcmp olt float %1202, 0.000000e+00
  br i1 %1203, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %1204

1204:                                             ; preds = %.lr.ph.i.i31.i.i.i.i392
  %1205 = fcmp oeq float %1202, 0.000000e+00
  br i1 %1205, label %1206, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1206:                                             ; preds = %1204
  %1207 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i395, align 4
  %1208 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1207
  br i1 %1208, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.backedge:                 ; preds = %1206, %.lr.ph.i.i31.i.i.i.i392
  br label %.lr.ph.i.i31.i.i.i.i392, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1204, %1206, %1195, %1197
  %.sroa.07.0.lcssa.i.i28.i.i.i.i338 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1197 ], [ %.sroa.0.023.i25.i.i.i.i336, %1195 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1206 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1204 ]
  store i16 %.sroa.01196.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, align 4
  %.sroa.61199.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 2
  store i16 %.sroa.61199.0.copyload, ptr %.sroa.61199.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 2
  %.sroa.61201.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 4
  store float %1179, ptr %.sroa.61201.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 4
  %.sroa.81204.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81204.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81204, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81204)
  br label %1209

1209:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i339 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 24
  %.not.i30.i.i.i.i340 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i339, %.val48.i331
  br i1 %.not.i30.i.i.i.i340, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1209, %1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344, label %1210

1210:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1211 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1212 unwind label %1218

1212:                                             ; preds = %1210
  %1213 = shl nuw nsw i64 %705, 3
  %1214 = load ptr, ptr %1211, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  %1217 = invoke noundef ptr %1216(ptr noundef nonnull align 8 dereferenceable(8) %1211, i64 noundef %1213, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i342 unwind label %1218

1218:                                             ; preds = %1212, %1210
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #20
  unreachable

.lr.ph.preheader.i.i.i.i342:                      ; preds = %1212
  store ptr %1217, ptr %25, align 8
  %1221 = getelementptr inbounds %"struct.std::pair", ptr %1217, i64 %705
  %1222 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %1221, ptr %1222, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1217, i8 0, i64 %1213, i1 false)
  %scevgep.i.i.i.i343 = getelementptr i8, ptr %1217, i64 %1213
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344: ; preds = %.lr.ph.preheader.i.i.i.i342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1223 = phi ptr [ %1217, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i345 = phi ptr [ %scevgep.i.i.i.i343, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1224 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.0.lcssa.i.i.i.i345, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %28, i64 4
  %1226 = getelementptr inbounds i8, ptr %27, i64 8
  %1227 = getelementptr inbounds i8, ptr %28, i64 8
  %1228 = getelementptr inbounds i8, ptr %26, i64 8
  %1229 = getelementptr inbounds i8, ptr %27, i64 12
  %1230 = getelementptr inbounds i8, ptr %26, i64 12
  %1231 = getelementptr inbounds i8, ptr %28, i64 12
  %.sroa.2.0..sroa_idx.i346 = getelementptr inbounds i8, ptr %28, i64 20
  %1232 = getelementptr inbounds i8, ptr %26, i64 4
  br label %1233

1233:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344
  %1234 = phi ptr [ %.pre103.i374, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i345, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %1235 = phi ptr [ %.pre.i353, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1223, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %.not5.i.i.i.i.i347 = icmp eq ptr %1235, %1234
  br i1 %.not5.i.i.i.i.i347, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349, label %.lr.ph.i.i.i.i62.preheader.i348

.lr.ph.i.i.i.i62.preheader.i348:                  ; preds = %1233
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = add i64 %1236, -8
  %1239 = sub i64 %1238, %1237
  %1240 = and i64 %1239, -8
  %1241 = add i64 %1240, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1235, i8 -1, i64 %1241, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349: ; preds = %.lr.ph.i.i.i.i62.preheader.i348, %1233
  %.val83.i350 = load ptr, ptr %68, align 8
  %.val4784.i351 = load ptr, ptr %1112, align 8
  %.not89.i352 = icmp eq ptr %.val4784.i351, %.val83.i350
  %.pre.i353 = load ptr, ptr %25, align 8
  br i1 %.not89.i352, label %.critedge46.i390, label %.lr.ph.i354.preheader

.lr.ph.i354.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %1242 = ptrtoint ptr %.val4784.i351 to i64
  %1243 = ptrtoint ptr %.val83.i350 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = sdiv exact i64 %1244, 24
  %umax947 = call i64 @llvm.umax.i64(i64 %1245, i64 1)
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354.preheader, %1301
  %.04385.i356 = phi i64 [ %1304, %1301 ], [ 0, %.lr.ph.i354.preheader ]
  %1246 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %.04385.i356
  %1247 = load i16, ptr %1246, align 4
  %1248 = zext i16 %1247 to i64
  %1249 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i353, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %.not.i357 = icmp ne i32 %1250, -1
  %1251 = sext i32 %1250 to i64
  %1252 = sub i64 %.04385.i356, %1251
  %1253 = icmp ugt i64 %1252, 65535
  %or.cond.i358 = and i1 %.not.i357, %1253
  br i1 %or.cond.i358, label %1254, label %1301

1254:                                             ; preds = %.lr.ph.i354
  %1255 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %1255, i64 24, i1 false)
  %1256 = getelementptr inbounds i8, ptr %1249, i64 4
  %1257 = load i32, ptr %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %1259, i64 24, i1 false)
  store i16 %1247, ptr %28, align 4
  %1260 = load float, ptr %1226, align 4
  store float %1260, ptr %1225, align 4
  %1261 = load float, ptr %1228, align 4
  %1262 = fadd float %1260, %1261
  %1263 = fmul float %1262, 5.000000e-01
  store float %1263, ptr %1227, align 4
  %1264 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1229, ptr noundef nonnull align 4 dereferenceable(12) %1230, float noundef 5.000000e-01)
          to label %1265 unwind label %1299

1265:                                             ; preds = %1254
  %.fca.0.extract.i364 = extractvalue { <2 x float>, float } %1264, 0
  %.fca.1.extract.i365 = extractvalue { <2 x float>, float } %1264, 1
  store <2 x float> %.fca.0.extract.i364, ptr %1231, align 4
  store float %.fca.1.extract.i365, ptr %.sroa.2.0..sroa_idx.i346, align 4
  %1266 = load i32, ptr %1249, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1267
  %1269 = getelementptr inbounds i8, ptr %1268, i64 24
  %.not.i.i64.i368 = icmp eq ptr %1269, %.val4784.i351
  br i1 %.not.i.i64.i368, label %1272, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1265
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = sub i64 %1242, %1270
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1268, ptr nonnull align 4 %1269, i64 %1271, i1 false)
  br label %1272

1272:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1265
  %1273 = getelementptr inbounds i8, ptr %.val4784.i351, i64 -24
  store ptr %1273, ptr %1112, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %28)
          to label %1274 unwind label %1299

1274:                                             ; preds = %1272
  store float %1263, ptr %1232, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %26)
          to label %1275 unwind label %1299

1275:                                             ; preds = %1274
  %.val54.i370 = load ptr, ptr %68, align 8
  %1276 = load i32, ptr %1256, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val54.i370, i64 %1277
  %.val49.i371 = load ptr, ptr %1112, align 8
  %1279 = getelementptr inbounds i8, ptr %.val49.i371, i64 -48
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1281

1281:                                             ; preds = %1275
  %1282 = ptrtoint ptr %1279 to i64
  %1283 = ptrtoint ptr %1278 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = sdiv exact i64 %1284, 24
  %1286 = icmp sgt i64 %1284, 0
  br i1 %1286, label %.lr.ph.i.i.i.i65.preheader.i375, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i375:                  ; preds = %1281
  %.sroa.speculated.i.i.i376 = call i64 @llvm.smin.i64(i64 %1285, i64 2)
  br label %.lr.ph.i.i.i.i65.i377

.lr.ph.i.i.i.i65.i377:                            ; preds = %select.unfold.i.i.i.i.i388, %.lr.ph.i.i.i.i65.preheader.i375
  %storemerge26.i.i.i.i.i378 = phi i64 [ %1290, %select.unfold.i.i.i.i.i388 ], [ %.sroa.speculated.i.i.i376, %.lr.ph.i.i.i.i65.preheader.i375 ]
  %1287 = mul nuw nsw i64 %storemerge26.i.i.i.i.i378, 24
  %1288 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1287, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i379 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i66.i379, label %select.unfold.i.i.i.i.i388, label %1291

select.unfold.i.i.i.i.i388:                       ; preds = %.lr.ph.i.i.i.i65.i377
  %1289 = add nuw nsw i64 %storemerge26.i.i.i.i.i378, 1
  %1290 = lshr i64 %1289, 1
  %.not10.i.i.i.i.i389 = icmp ult i64 %storemerge26.i.i.i.i.i378, 2
  br i1 %.not10.i.i.i.i.i389, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i377, !llvm.loop !34

1291:                                             ; preds = %.lr.ph.i.i.i.i65.i377
  %1292 = getelementptr inbounds i8, ptr %1288, i64 %1287
  %1293 = icmp eq i64 %storemerge26.i.i.i.i.i378, 0
  br i1 %1293, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1294

1294:                                             ; preds = %1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1288, ptr noundef nonnull readonly align 4 dereferenceable(24) %1278, i64 24, i1 false)
  %.not18.i.i.i.i.i.i380 = icmp eq i64 %storemerge26.i.i.i.i.i378, 1
  br i1 %.not18.i.i.i.i.i.i380, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i381

.lr.ph.i.i.preheader.i.i.i.i381:                  ; preds = %1294
  %.01317.i.i.i.i.i.i382 = getelementptr i8, ptr %1288, i64 24
  br label %.lr.ph.i.i.i.i.i67.i383

.lr.ph.i.i.i.i.i67.i383:                          ; preds = %.lr.ph.i.i.i.i.i67.i383, %.lr.ph.i.i.preheader.i.i.i.i381
  %.01320.i.i.i.i.i.i384 = phi ptr [ %.013.i.i.i.i.i.i386, %.lr.ph.i.i.i.i.i67.i383 ], [ %.01317.i.i.i.i.i.i382, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  %.019.i.i.i.i.i.i385 = phi ptr [ %1295, %.lr.ph.i.i.i.i.i67.i383 ], [ %1288, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i384, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i385, i64 24, i1 false)
  %1295 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i385, i64 24
  %.013.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i384, i64 24
  %.not.i.i.i.i.i.i387 = icmp eq ptr %.013.i.i.i.i.i.i386, %1292
  br i1 %.not.i.i.i.i.i.i387, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i383, !llvm.loop !35

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1278, ptr noundef nonnull align 4 dereferenceable(24) %1295, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i388, %1281
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1278, ptr nonnull %1279, ptr %.val49.i371, i64 noundef %1285, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %1298 unwind label %1296

1296:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i372 = phi ptr [ %1288, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i372) #22
  br label %.body.i362

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1294, %1291
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1278, ptr nonnull %1279, ptr %.val49.i371, i64 noundef %1285, i64 noundef 2, ptr noundef nonnull %1288, i64 noundef %storemerge26.i.i.i.i.i378, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %1298 unwind label %1296

1298:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i373 = phi ptr [ %1288, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i373) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1299:                                             ; preds = %1274, %1272, %1254
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i362

.body.i362:                                       ; preds = %1299, %1296
  %eh.lpad-body.i363 = phi { ptr, i32 } [ %1300, %1299 ], [ %1297, %1296 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.body

1301:                                             ; preds = %.lr.ph.i354
  %1302 = getelementptr inbounds i8, ptr %1249, i64 4
  store i32 %1250, ptr %1302, align 4
  %1303 = trunc i64 %.04385.i356 to i32
  store i32 %1303, ptr %1249, align 4
  %1304 = add nuw i64 %.04385.i356, 1
  %exitcond948.not = icmp eq i64 %1304, %umax947
  br i1 %exitcond948.not, label %.critedge46.thread.i361, label %.lr.ph.i354, !llvm.loop !36

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1298, %1275
  %.pre103.i374 = load ptr, ptr %1224, align 8
  br label %1233

.critedge46.i390:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %.not.i.i.i.i391 = icmp eq ptr %.pre.i353, null
  br i1 %.not.i.i.i.i391, label %1313, label %.critedge46.thread.i361

.critedge46.thread.i361:                          ; preds = %1301, %.critedge46.i390
  %1305 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1306 unwind label %1310

1306:                                             ; preds = %.critedge46.thread.i361
  %1307 = load ptr, ptr %1305, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 24
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull %.pre.i353)
          to label %1313 unwind label %1310

1310:                                             ; preds = %1306, %.critedge46.thread.i361
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #20
  unreachable

1313:                                             ; preds = %1306, %.critedge46.i390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.val117 = load ptr, ptr %66, align 8
  %.val118 = load ptr, ptr %706, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !37
  %.not18.i = icmp eq ptr %.val117, %.val118
  br i1 %.not18.i, label %._crit_edge.i433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1313
  %1314 = getelementptr inbounds i8, ptr %69, i64 8
  %1315 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1316

1316:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i430
  %.sroa.09.019.i = phi ptr [ %.val117, %.lr.ph.i430 ], [ %1325, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1317 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 8
  %1318 = load ptr, ptr %1314, align 8, !alias.scope !37
  %1319 = load ptr, ptr %1315, align 8, !alias.scope !37
  %.not.i.i431 = icmp eq ptr %1318, %1319
  br i1 %.not.i.i431, label %1324, label %1320

1320:                                             ; preds = %1316
  %1321 = load float, ptr %1317, align 4, !noalias !37
  store float %1321, ptr %1318, align 4
  %1322 = load ptr, ptr %1314, align 8, !alias.scope !37
  %1323 = getelementptr inbounds i8, ptr %1322, i64 4
  store ptr %1323, ptr %1314, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1324:                                             ; preds = %1316
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1318, ptr noundef nonnull align 4 dereferenceable(4) %1317)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1324, %1320
  %1325 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 24
  %.not.i432 = icmp eq ptr %1325, %.val118
  br i1 %.not.i432, label %._crit_edge.i433, label %1316

.loopexit.i:                                      ; preds = %1348
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1336
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1324
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

._crit_edge.i433:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1313
  %.val22.i = load ptr, ptr %67, align 8, !noalias !37
  %.val20.i = load ptr, ptr %645, align 8, !noalias !37
  %.not1020.i = icmp eq ptr %.val22.i, %.val20.i
  br i1 %.not1020.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i433
  %1326 = getelementptr inbounds i8, ptr %69, i64 8
  %1327 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1328

1328:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %.lr.ph23.i
  %.sroa.07.021.i = phi ptr [ %.val22.i, %.lr.ph23.i ], [ %1337, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i ]
  %1329 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 8
  %1330 = load ptr, ptr %1326, align 8, !alias.scope !37
  %1331 = load ptr, ptr %1327, align 8, !alias.scope !37
  %.not.i32.i = icmp eq ptr %1330, %1331
  br i1 %.not.i32.i, label %1336, label %1332

1332:                                             ; preds = %1328
  %1333 = load float, ptr %1329, align 4
  store float %1333, ptr %1330, align 4
  %1334 = load ptr, ptr %1326, align 8, !alias.scope !37
  %1335 = getelementptr inbounds i8, ptr %1334, i64 4
  store ptr %1335, ptr %1326, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i

1336:                                             ; preds = %1328
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1330, ptr noundef nonnull align 4 dereferenceable(4) %1329)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i: ; preds = %1336, %1332
  %1337 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 28
  %.not10.i = icmp eq ptr %1337, %.val20.i
  br i1 %.not10.i, label %._crit_edge24.i, label %1328

._crit_edge24.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %._crit_edge.i433
  %.val25.i = load ptr, ptr %68, align 8, !noalias !37
  %.val23.i = load ptr, ptr %1112, align 8, !noalias !37
  %.not1125.i = icmp eq ptr %.val25.i, %.val23.i
  br i1 %.not1125.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge24.i
  %1338 = getelementptr inbounds i8, ptr %69, i64 8
  %1339 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1340

1340:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %.lr.ph28.i
  %.sroa.05.026.i = phi ptr [ %.val25.i, %.lr.ph28.i ], [ %1349, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i ]
  %1341 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 8
  %1342 = load ptr, ptr %1338, align 8, !alias.scope !37
  %1343 = load ptr, ptr %1339, align 8, !alias.scope !37
  %.not.i35.i = icmp eq ptr %1342, %1343
  br i1 %.not.i35.i, label %1348, label %1344

1344:                                             ; preds = %1340
  %1345 = load float, ptr %1341, align 4
  store float %1345, ptr %1342, align 4
  %1346 = load ptr, ptr %1338, align 8, !alias.scope !37
  %1347 = getelementptr inbounds i8, ptr %1346, i64 4
  store ptr %1347, ptr %1338, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i

1348:                                             ; preds = %1340
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1342, ptr noundef nonnull align 4 dereferenceable(4) %1341)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i unwind label %.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i: ; preds = %1348, %1344
  %1349 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 24
  %.not11.i = icmp eq ptr %1349, %.val23.i
  br i1 %.not11.i, label %._crit_edge29.i, label %1340

._crit_edge29.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %._crit_edge24.i
  %1350 = load ptr, ptr %69, align 8, !alias.scope !37
  %1351 = getelementptr inbounds i8, ptr %69, i64 8
  %1352 = load ptr, ptr %1351, align 8, !alias.scope !37
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1350, ptr %1352)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %._crit_edge29.i
  %1353 = load ptr, ptr %69, align 8
  %1354 = load ptr, ptr %1351, align 8
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1357
  %.sroa.010.0.i.i.i.i = phi ptr [ %1356, %1357 ], [ %1353, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1356 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 4
  %.not.i.i.i.i434 = icmp eq ptr %1356, %1354
  br i1 %.not.i.i.i.i434, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1357

1357:                                             ; preds = %.preheader.i.i.i.i
  %1358 = load float, ptr %.sroa.010.0.i.i.i.i, align 4
  %1359 = load float, ptr %1356, align 4
  %1360 = fcmp oeq float %1358, %1359
  br i1 %1360, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !40

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1357
  %1361 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1361, %1354
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1368
  %1362 = phi float [ %1369, %1368 ], [ %1358, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1363 = phi ptr [ %1370, %1368 ], [ %1361, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1368 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1364 = load float, ptr %1363, align 4
  %1365 = fcmp oeq float %1362, %1364
  br i1 %1365, label %1368, label %1366

1366:                                             ; preds = %.lr.ph.i.i.i435
  %1367 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1364, ptr %1367, align 4
  br label %1368

1368:                                             ; preds = %1366, %.lr.ph.i.i.i435
  %1369 = phi float [ %1362, %.lr.ph.i.i.i435 ], [ %1364, %1366 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i435 ], [ %1367, %1366 ]
  %1370 = getelementptr inbounds i8, ptr %1363, i64 4
  %.not.i.i.i436 = icmp eq ptr %1370, %1354
  br i1 %.not.i.i.i436, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i435, !llvm.loop !41

._crit_edge.i.i.loopexit.i:                       ; preds = %1368
  %.pre.pre.i = load ptr, ptr %1351, align 8
  %.pre.pre = load ptr, ptr %69, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %._crit_edge.i.i.loopexit.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.pre = phi ptr [ %1353, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit.i ]
  %.pre.i437 = phi ptr [ %1354, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %1371 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i39.i = icmp eq ptr %1371, %.pre.i437
  br i1 %.not.i.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i40.i

._crit_edge.i.i40.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %.pre to i64
  %1374 = sub i64 %1372, %1373
  %1375 = getelementptr inbounds i8, ptr %.pre, i64 %1374
  store ptr %1375, ptr %1351, align 8, !alias.scope !37
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i40.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1376 = phi ptr [ %.pre, %._crit_edge.i.i40.i ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1353, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1353, %.preheader.i.i.i.i ]
  %1377 = phi ptr [ %1375, %._crit_edge.i.i40.i ], [ %.pre.i437, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1353, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1354, %.preheader.i.i.i.i ]
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1376 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = icmp ugt i64 %1380, 262140
  br i1 %1381, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1382

1382:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8
  %.val106 = load ptr, ptr %706, align 8
  %1383 = ptrtoint ptr %.val106 to i64
  %1384 = ptrtoint ptr %.val to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sdiv exact i64 %1385, 24
  %1387 = icmp ugt i64 %1386, 4294967295
  br i1 %1387, label %1388, label %1400

1388:                                             ; preds = %1382
  %.val109 = load ptr, ptr %67, align 8
  %.val110 = load ptr, ptr %645, align 8
  %1389 = ptrtoint ptr %.val110 to i64
  %1390 = ptrtoint ptr %.val109 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = sdiv exact i64 %1391, 28
  %1393 = icmp ugt i64 %1392, 4294967295
  br i1 %1393, label %1394, label %1400

1394:                                             ; preds = %1388
  %.val113 = load ptr, ptr %68, align 8
  %.val114 = load ptr, ptr %1112, align 8
  %1395 = ptrtoint ptr %.val114 to i64
  %1396 = ptrtoint ptr %.val113 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = sdiv exact i64 %1397, 24
  %1399 = icmp ugt i64 %1398, 4294967295
  br i1 %1399, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1400

1400:                                             ; preds = %1382, %1388, %1394
  %1401 = load float, ptr %1, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %1402 = getelementptr inbounds i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false), !alias.scope !42
  store float 1.000000e+00, ptr %1402, align 8, !alias.scope !42
  %1403 = fcmp ole float %1401, 0.000000e+00
  %or.cond.i440 = or i1 %.not.i.i.i.i61.i, %1403
  br i1 %or.cond.i440, label %1544, label %1404

1404:                                             ; preds = %1400
  %1405 = fdiv float %83, %1401
  %1406 = fptoui float %1405 to i64
  %.not40.i = icmp eq i64 %1406, 0
  br i1 %.not40.i, label %._crit_edge.i449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %1404
  %1407 = uitofp i64 %1406 to float
  %1408 = shl nuw nsw i64 %705, 2
  %1409 = getelementptr inbounds i8, ptr %17, i64 16
  %1410 = getelementptr inbounds i8, ptr %17, i64 8
  %1411 = getelementptr inbounds i8, ptr %20, i64 24
  %1412 = getelementptr inbounds i8, ptr %20, i64 8
  %1413 = getelementptr inbounds i8, ptr %18, i64 8
  %1414 = getelementptr inbounds i8, ptr %19, i64 8
  %1415 = shl nuw nsw i64 %705, 1
  %1416 = add nsw i64 %1415, -1
  %1417 = getelementptr inbounds i8, ptr %70, i64 24
  %1418 = getelementptr inbounds i8, ptr %70, i64 32
  %1419 = getelementptr inbounds i8, ptr %70, i64 8
  %1420 = getelementptr inbounds i8, ptr %70, i64 40
  %.not.i.i444 = icmp eq ptr %.val106, %.val
  %1421 = lshr exact i64 %705, 2
  %1422 = add nuw nsw i64 %1421, %1408
  %.not43.i.i = icmp eq i64 %1422, 0
  br label %1423

1423:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i441
  %.02539.i = phi i64 [ 0, %.lr.ph.i441 ], [ %1424, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1424 = add nuw i64 %.02539.i, 1
  %1425 = uitofp i64 %1424 to float
  %1426 = fmul float %83, %1425
  %1427 = fdiv float %1426, %1407
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %1428 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1429 unwind label %1434, !noalias !45

1429:                                             ; preds = %1423
  %1430 = load ptr, ptr %1428, align 8, !noalias !45
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8, !noalias !45
  %1433 = invoke noundef ptr %1432(ptr noundef nonnull align 8 dereferenceable(8) %1428, i64 noundef %1408, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1434, !noalias !45

1434:                                             ; preds = %1429, %1423
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1429
  store ptr %1433, ptr %17, align 8, !noalias !48
  %1437 = getelementptr inbounds i32, ptr %1433, i64 %705
  store ptr %1437, ptr %1409, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr align 4 %1433, i8 0, i64 %1408, i1 false), !noalias !45
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1433, i64 %1408
  store ptr %scevgep.i.i.i.i.i, ptr %1410, align 8, !noalias !48
  br i1 %.not.i.i444, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i, %1442
  %.01638.i.i = phi i64 [ %1447, %1442 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %1438 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01638.i.i
  %1439 = getelementptr inbounds i8, ptr %1438, i64 4
  %1440 = load float, ptr %1439, align 4, !noalias !45
  %1441 = fcmp ugt float %1440, %1427
  br i1 %1441, label %._crit_edge.i.i, label %1442

1442:                                             ; preds = %.lr.ph.i.i
  %1443 = trunc i64 %.01638.i.i to i32
  %1444 = load i16, ptr %1438, align 4, !noalias !45
  %1445 = zext i16 %1444 to i64
  %1446 = getelementptr inbounds i32, ptr %1433, i64 %1445
  store i32 %1443, ptr %1446, align 4, !noalias !45
  store i64 %.01638.i.i, ptr %1411, align 8, !alias.scope !45, !noalias !42
  %1447 = add nuw i64 %.01638.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1447, %1386
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

1448:                                             ; preds = %1467, %1452, %1450
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body.i445

._crit_edge.i.i:                                  ; preds = %1442, %.lr.ph.i.i, %.lr.ph.preheader.i.i.i.i.i
  br i1 %.not43.i.i, label %1452, label %1450

1450:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1422)
          to label %._crit_edge41.i.i unwind label %1448

._crit_edge41.i.i:                                ; preds = %1450
  %.pre.i.i = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %.pre42.i.i = load ptr, ptr %1412, align 8, !alias.scope !45, !noalias !42
  %1451 = ptrtoint ptr %.pre42.i.i to i64
  br label %1452

1452:                                             ; preds = %._crit_edge41.i.i, %._crit_edge.i.i
  %1453 = phi i64 [ %1451, %._crit_edge41.i.i ], [ 0, %._crit_edge.i.i ]
  %1454 = phi ptr [ %.pre.i.i, %._crit_edge41.i.i ], [ null, %._crit_edge.i.i ]
  store ptr %1433, ptr %18, align 8, !noalias !48
  store i64 %705, ptr %1413, align 8, !noalias !48
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = sub i64 %1453, %1455
  store ptr %1454, ptr %19, align 8, !noalias !48
  store i64 %1456, ptr %1414, align 8, !noalias !48
  %1457 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1458 unwind label %1448

1458:                                             ; preds = %1452
  %1459 = extractvalue { ptr, i64 } %1457, 1
  %1460 = load ptr, ptr %1412, align 8, !alias.scope !45, !noalias !42
  %1461 = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = sub i64 %1464, %1459
  %1466 = icmp ult i64 %1464, %1459
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1458
  %1468 = sub i64 0, %1459
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1468)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i unwind label %1448

1469:                                             ; preds = %1458
  %1470 = icmp ugt i64 %1464, %1465
  br i1 %1470, label %1471, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds i8, ptr %1461, i64 %1465
  %.not.i.i30.i.i = icmp eq ptr %1460, %1472
  br i1 %.not.i.i30.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i, label %1473

1473:                                             ; preds = %1471
  store ptr %1472, ptr %1412, align 8, !alias.scope !45, !noalias !42
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i: ; preds = %1473, %1471, %1469, %1467
  %.not.i.i.i.i.i446 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i446, label %1483, label %1474

1474:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  %1475 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1476 unwind label %1480

1476:                                             ; preds = %1474
  %1477 = load ptr, ptr %1475, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 24
  %1479 = load ptr, ptr %1478, align 8
  invoke void %1479(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef nonnull %1433)
          to label %1483 unwind label %1480

1480:                                             ; preds = %1476, %1474
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #20
  unreachable

1483:                                             ; preds = %1476, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !42
  %1484 = load i64, ptr %1411, align 8, !noalias !42
  %.not.i447 = icmp ugt i64 %1484, %1416
  br i1 %.not.i447, label %1485, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %1417, align 8, !alias.scope !42
  %1487 = load ptr, ptr %1418, align 8, !alias.scope !42
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %1493, label %1489

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds i8, ptr %1487, i64 -4
  %1491 = load i32, ptr %1490, align 4
  %1492 = zext i32 %1491 to i64
  %.not30.i = icmp ugt i64 %1484, %1492
  br i1 %.not30.i, label %1493, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1493:                                             ; preds = %1489, %1485
  %1494 = load ptr, ptr %1419, align 8, !alias.scope !42
  %1495 = load ptr, ptr %70, align 8, !alias.scope !42
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = trunc i64 %1498 to i32
  store i32 %1499, ptr %21, align 4, !noalias !42
  %1500 = load ptr, ptr %1420, align 8, !alias.scope !42
  %.not.i.i.i450 = icmp eq ptr %1487, %1500
  br i1 %.not.i.i.i450, label %1504, label %1501

1501:                                             ; preds = %1493
  store i32 %1499, ptr %1487, align 4
  %1502 = load ptr, ptr %1418, align 8, !alias.scope !42
  %1503 = getelementptr inbounds i8, ptr %1502, i64 4
  store ptr %1503, ptr %1418, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1504:                                             ; preds = %1493
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1417, ptr %1487, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1530

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1504
  %.pre.i451 = load ptr, ptr %1418, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1501
  %1505 = phi ptr [ %.pre.i451, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1503, %1501 ]
  %1506 = load i64, ptr %1411, align 8, !noalias !42
  %1507 = trunc i64 %1506 to i32
  store i32 %1507, ptr %22, align 4, !noalias !42
  %1508 = load ptr, ptr %1420, align 8, !alias.scope !42
  %.not.i.i33.i = icmp eq ptr %1505, %1508
  br i1 %.not.i.i33.i, label %1512, label %1509

1509:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1507, ptr %1505, align 4
  %1510 = load ptr, ptr %1418, align 8, !alias.scope !42
  %1511 = getelementptr inbounds i8, ptr %1510, i64 4
  store ptr %1511, ptr %1418, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i

1512:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1417, ptr %1505, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i unwind label %1530

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i: ; preds = %1512, %1509
  %1513 = load ptr, ptr %1419, align 8, !alias.scope !42
  %1514 = load ptr, ptr %20, align 8, !noalias !42
  %1515 = load ptr, ptr %1412, align 8, !noalias !42
  %1516 = load ptr, ptr %70, align 8, !alias.scope !42
  %1517 = ptrtoint ptr %1513 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = getelementptr inbounds i8, ptr %1516, i64 %1519
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1520, ptr %1514, ptr %1515)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i unwind label %1530

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1489, %1483
  %.val.i448 = load ptr, ptr %20, align 8, !noalias !42
  %.not.i.i.i.i37.i = icmp eq ptr %.val.i448, null
  br i1 %.not.i.i.i.i37.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1521

1521:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %1522 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1523 unwind label %1527

1523:                                             ; preds = %1521
  %1524 = load ptr, ptr %1522, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  invoke void %1526(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef nonnull %.val.i448)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1527

1527:                                             ; preds = %1523, %1521
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1523, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %exitcond.not.i = icmp eq i64 %1424, %1406
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1423, !llvm.loop !50

1530:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1512, %1504
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i445

._crit_edge.loopexit.i:                           ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre41.i = load ptr, ptr %1418, align 8, !alias.scope !42
  %.pre43.i = load ptr, ptr %1417, align 8, !alias.scope !42
  %.pre44.i = load ptr, ptr %70, align 8, !alias.scope !42
  %.pre46.i = load ptr, ptr %1419, align 8, !alias.scope !42
  %1532 = ptrtoint ptr %.pre41.i to i64
  %1533 = ptrtoint ptr %.pre43.i to i64
  %1534 = sub i64 %1532, %1533
  %1535 = ashr exact i64 %1534, 2
  %1536 = lshr i64 %1535, 1
  %1537 = uitofp nneg i64 %1536 to float
  %.pre957.pre = load float, ptr %1, align 4
  br label %._crit_edge.i449

._crit_edge.i449:                                 ; preds = %._crit_edge.loopexit.i, %1404
  %.pre957 = phi float [ %.pre957.pre, %._crit_edge.loopexit.i ], [ %1401, %1404 ]
  %1538 = phi ptr [ %.pre46.i, %._crit_edge.loopexit.i ], [ null, %1404 ]
  %1539 = phi ptr [ %.pre44.i, %._crit_edge.loopexit.i ], [ null, %1404 ]
  %1540 = phi float [ %1537, %._crit_edge.loopexit.i ], [ 0.000000e+00, %1404 ]
  %1541 = icmp eq ptr %1539, %1538
  %1542 = fdiv float 1.000000e+00, %1540
  %1543 = select i1 %1541, float 1.000000e+00, float %1542
  store float %1543, ptr %1402, align 8, !alias.scope !42
  br label %1544

.body.i445:                                       ; preds = %1530, %1448
  %.pn.i = phi { ptr, i32 } [ %1531, %1530 ], [ %1449, %1448 ]
  %.val21.i.sink.i = load ptr, ptr %20, align 8, !noalias !42
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val21.i.sink.i) #22
  br label %.body452

1544:                                             ; preds = %1400, %._crit_edge.i449
  %1545 = phi float [ %1401, %1400 ], [ %.pre957, %._crit_edge.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.val123 = load ptr, ptr %67, align 8
  %.val124 = load ptr, ptr %645, align 8
  %1546 = ptrtoint ptr %.val124 to i64
  %1547 = ptrtoint ptr %.val123 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = sdiv exact i64 %1548, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1550 = getelementptr inbounds i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false), !alias.scope !51
  store float 1.000000e+00, ptr %1550, align 8, !alias.scope !51
  %1551 = fcmp ole float %1545, 0.000000e+00
  %or.cond.i456 = or i1 %.not.i.i.i.i61.i, %1551
  br i1 %or.cond.i456, label %1694, label %1552

1552:                                             ; preds = %1544
  %1553 = fdiv float %83, %1545
  %1554 = fptoui float %1553 to i64
  %.not40.i457 = icmp eq i64 %1554, 0
  br i1 %.not40.i457, label %._crit_edge.i488, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %1552
  %1555 = uitofp i64 %1554 to float
  %1556 = shl nuw nsw i64 %705, 2
  %1557 = getelementptr inbounds i8, ptr %11, i64 16
  %1558 = getelementptr inbounds i8, ptr %11, i64 8
  %1559 = getelementptr inbounds i8, ptr %14, i64 24
  %1560 = getelementptr inbounds i8, ptr %14, i64 8
  %1561 = getelementptr inbounds i8, ptr %12, i64 8
  %1562 = getelementptr inbounds i8, ptr %13, i64 8
  %1563 = shl nuw nsw i64 %705, 1
  %1564 = add nsw i64 %1563, -1
  %1565 = getelementptr inbounds i8, ptr %71, i64 24
  %1566 = getelementptr inbounds i8, ptr %71, i64 32
  %1567 = getelementptr inbounds i8, ptr %71, i64 8
  %1568 = getelementptr inbounds i8, ptr %71, i64 40
  %.not.i.i464 = icmp eq ptr %.val124, %.val123
  %1569 = lshr exact i64 %705, 2
  %1570 = add nuw nsw i64 %1569, %1556
  %.not43.i.i469 = icmp eq i64 %1570, 0
  br label %1571

1571:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, %.lr.ph.i458
  %.02539.i460 = phi i64 [ 0, %.lr.ph.i458 ], [ %1572, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 ]
  %1572 = add nuw i64 %.02539.i460, 1
  %1573 = uitofp i64 %1572 to float
  %1574 = fmul float %83, %1573
  %1575 = fdiv float %1574, %1555
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %1576 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1577 unwind label %1582, !noalias !54

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %1576, align 8, !noalias !54
  %1579 = getelementptr inbounds i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8, !noalias !54
  %1581 = invoke noundef ptr %1580(ptr noundef nonnull align 8 dereferenceable(8) %1576, i64 noundef %1556, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i461 unwind label %1582, !noalias !54

1582:                                             ; preds = %1577, %1571
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i461:                    ; preds = %1577
  store ptr %1581, ptr %11, align 8, !noalias !57
  %1585 = getelementptr inbounds i32, ptr %1581, i64 %705
  store ptr %1585, ptr %1557, align 8, !noalias !57
  call void @llvm.memset.p0.i64(ptr align 4 %1581, i8 0, i64 %1556, i1 false), !noalias !54
  %scevgep.i.i.i.i.i462 = getelementptr i8, ptr %1581, i64 %1556
  store ptr %scevgep.i.i.i.i.i462, ptr %1558, align 8, !noalias !57
  br i1 %.not.i.i464, label %._crit_edge.i.i468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i461, %1590
  %.01638.i.i466 = phi i64 [ %1595, %1590 ], [ 0, %.lr.ph.preheader.i.i.i.i.i461 ]
  %1586 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val123, i64 %.01638.i.i466
  %1587 = getelementptr inbounds i8, ptr %1586, i64 4
  %1588 = load float, ptr %1587, align 4, !noalias !54
  %1589 = fcmp ugt float %1588, %1575
  br i1 %1589, label %._crit_edge.i.i468, label %1590

1590:                                             ; preds = %.lr.ph.i.i465
  %1591 = trunc i64 %.01638.i.i466 to i32
  %1592 = load i16, ptr %1586, align 4, !noalias !54
  %1593 = zext i16 %1592 to i64
  %1594 = getelementptr inbounds i32, ptr %1581, i64 %1593
  store i32 %1591, ptr %1594, align 4, !noalias !54
  store i64 %.01638.i.i466, ptr %1559, align 8, !alias.scope !54, !noalias !51
  %1595 = add nuw i64 %.01638.i.i466, 1
  %exitcond.not.i.i467 = icmp eq i64 %1595, %1549
  br i1 %exitcond.not.i.i467, label %._crit_edge.i.i468, label %.lr.ph.i.i465, !llvm.loop !58

1596:                                             ; preds = %1615, %1600, %1598
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %.body.i470

._crit_edge.i.i468:                               ; preds = %1590, %.lr.ph.i.i465, %.lr.ph.preheader.i.i.i.i.i461
  br i1 %.not43.i.i469, label %1600, label %1598

1598:                                             ; preds = %._crit_edge.i.i468
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1570)
          to label %._crit_edge41.i.i472 unwind label %1596

._crit_edge41.i.i472:                             ; preds = %1598
  %.pre.i.i473 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %.pre42.i.i474 = load ptr, ptr %1560, align 8, !alias.scope !54, !noalias !51
  %1599 = ptrtoint ptr %.pre42.i.i474 to i64
  br label %1600

1600:                                             ; preds = %._crit_edge41.i.i472, %._crit_edge.i.i468
  %1601 = phi i64 [ %1599, %._crit_edge41.i.i472 ], [ 0, %._crit_edge.i.i468 ]
  %1602 = phi ptr [ %.pre.i.i473, %._crit_edge41.i.i472 ], [ null, %._crit_edge.i.i468 ]
  store ptr %1581, ptr %12, align 8, !noalias !57
  store i64 %705, ptr %1561, align 8, !noalias !57
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = sub i64 %1601, %1603
  store ptr %1602, ptr %13, align 8, !noalias !57
  store i64 %1604, ptr %1562, align 8, !noalias !57
  %1605 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1606 unwind label %1596

1606:                                             ; preds = %1600
  %1607 = extractvalue { ptr, i64 } %1605, 1
  %1608 = load ptr, ptr %1560, align 8, !alias.scope !54, !noalias !51
  %1609 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = sub i64 %1612, %1607
  %1614 = icmp ult i64 %1612, %1607
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1606
  %1616 = sub i64 0, %1607
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1616)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475 unwind label %1596

1617:                                             ; preds = %1606
  %1618 = icmp ugt i64 %1612, %1613
  br i1 %1618, label %1619, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds i8, ptr %1609, i64 %1613
  %.not.i.i30.i.i496 = icmp eq ptr %1608, %1620
  br i1 %.not.i.i30.i.i496, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475, label %1621

1621:                                             ; preds = %1619
  store ptr %1620, ptr %1560, align 8, !alias.scope !54, !noalias !51
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475: ; preds = %1621, %1619, %1617, %1615
  %.not.i.i.i.i.i476 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i.i476, label %1631, label %1622

1622:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  %1623 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1624 unwind label %1628

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %1623, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull %1581)
          to label %1631 unwind label %1628

1628:                                             ; preds = %1624, %1622
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #20
  unreachable

1631:                                             ; preds = %1624, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !51
  %1632 = load i64, ptr %1559, align 8, !noalias !51
  %.not.i477 = icmp ugt i64 %1632, %1564
  br i1 %.not.i477, label %1633, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %1565, align 8, !alias.scope !51
  %1635 = load ptr, ptr %1566, align 8, !alias.scope !51
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %1641, label %1637

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds i8, ptr %1635, i64 -4
  %1639 = load i32, ptr %1638, align 4
  %1640 = zext i32 %1639 to i64
  %.not30.i489 = icmp ugt i64 %1632, %1640
  br i1 %.not30.i489, label %1641, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1641:                                             ; preds = %1637, %1633
  %1642 = load ptr, ptr %1567, align 8, !alias.scope !51
  %1643 = load ptr, ptr %71, align 8, !alias.scope !51
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = trunc i64 %1646 to i32
  store i32 %1647, ptr %15, align 4, !noalias !51
  %1648 = load ptr, ptr %1568, align 8, !alias.scope !51
  %.not.i.i.i490 = icmp eq ptr %1635, %1648
  br i1 %.not.i.i.i490, label %1652, label %1649

1649:                                             ; preds = %1641
  store i32 %1647, ptr %1635, align 4
  %1650 = load ptr, ptr %1566, align 8, !alias.scope !51
  %1651 = getelementptr inbounds i8, ptr %1650, i64 4
  store ptr %1651, ptr %1566, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

1652:                                             ; preds = %1641
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1565, ptr %1635, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 unwind label %1678

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494: ; preds = %1652
  %.pre.i495 = load ptr, ptr %1566, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494, %1649
  %1653 = phi ptr [ %.pre.i495, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 ], [ %1651, %1649 ]
  %1654 = load i64, ptr %1559, align 8, !noalias !51
  %1655 = trunc i64 %1654 to i32
  store i32 %1655, ptr %16, align 4, !noalias !51
  %1656 = load ptr, ptr %1568, align 8, !alias.scope !51
  %.not.i.i33.i492 = icmp eq ptr %1653, %1656
  br i1 %.not.i.i33.i492, label %1660, label %1657

1657:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  store i32 %1655, ptr %1653, align 4
  %1658 = load ptr, ptr %1566, align 8, !alias.scope !51
  %1659 = getelementptr inbounds i8, ptr %1658, i64 4
  store ptr %1659, ptr %1566, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493

1660:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1565, ptr %1653, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493 unwind label %1678

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493: ; preds = %1660, %1657
  %1661 = load ptr, ptr %1567, align 8, !alias.scope !51
  %1662 = load ptr, ptr %14, align 8, !noalias !51
  %1663 = load ptr, ptr %1560, align 8, !noalias !51
  %1664 = load ptr, ptr %71, align 8, !alias.scope !51
  %1665 = ptrtoint ptr %1661 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = getelementptr inbounds i8, ptr %1664, i64 %1667
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1668, ptr %1662, ptr %1663)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478 unwind label %1678

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1637, %1631
  %.val.i479 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.i.i.i37.i480 = icmp eq ptr %.val.i479, null
  br i1 %.not.i.i.i.i37.i480, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, label %1669

1669:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %1670 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1671 unwind label %1675

1671:                                             ; preds = %1669
  %1672 = load ptr, ptr %1670, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 24
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef nonnull %.val.i479)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 unwind label %1675

1675:                                             ; preds = %1671, %1669
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481: ; preds = %1671, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %exitcond.not.i482 = icmp eq i64 %1572, %1554
  br i1 %exitcond.not.i482, label %._crit_edge.loopexit.i483, label %1571, !llvm.loop !59

1678:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1660, %1652
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i470

._crit_edge.loopexit.i483:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481
  %.pre41.i484 = load ptr, ptr %1566, align 8
  %.pre43.i485 = load ptr, ptr %1565, align 8
  %.pre44.i486 = load ptr, ptr %71, align 8
  %.pre46.i487 = load ptr, ptr %1567, align 8
  %1680 = ptrtoint ptr %.pre41.i484 to i64
  %1681 = ptrtoint ptr %.pre43.i485 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = ashr exact i64 %1682, 2
  %1684 = lshr i64 %1683, 1
  %1685 = uitofp nneg i64 %1684 to float
  %.pre958.pre = load float, ptr %1, align 4
  br label %._crit_edge.i488

._crit_edge.i488:                                 ; preds = %._crit_edge.loopexit.i483, %1552
  %.pre958 = phi float [ %.pre958.pre, %._crit_edge.loopexit.i483 ], [ %1545, %1552 ]
  %1686 = phi ptr [ %.pre43.i485, %._crit_edge.loopexit.i483 ], [ null, %1552 ]
  %1687 = phi ptr [ %.pre41.i484, %._crit_edge.loopexit.i483 ], [ null, %1552 ]
  %1688 = phi ptr [ %.pre46.i487, %._crit_edge.loopexit.i483 ], [ null, %1552 ]
  %1689 = phi ptr [ %.pre44.i486, %._crit_edge.loopexit.i483 ], [ null, %1552 ]
  %1690 = phi float [ %1685, %._crit_edge.loopexit.i483 ], [ 0.000000e+00, %1552 ]
  %1691 = icmp eq ptr %1689, %1688
  %1692 = fdiv float 1.000000e+00, %1690
  %1693 = select i1 %1691, float 1.000000e+00, float %1692
  store float %1693, ptr %1550, align 8, !alias.scope !51
  br label %1694

.body.i470:                                       ; preds = %1678, %1596
  %.pn.i471 = phi { ptr, i32 } [ %1679, %1678 ], [ %1597, %1596 ]
  %.val.i.sink.i = load ptr, ptr %14, align 8, !noalias !51
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i) #22
  br label %.body498

1694:                                             ; preds = %1544, %._crit_edge.i488
  %1695 = phi ptr [ null, %1544 ], [ %1686, %._crit_edge.i488 ]
  %1696 = phi ptr [ null, %1544 ], [ %1687, %._crit_edge.i488 ]
  %1697 = phi ptr [ null, %1544 ], [ %1689, %._crit_edge.i488 ]
  %1698 = phi ptr [ null, %1544 ], [ %1688, %._crit_edge.i488 ]
  %1699 = phi float [ %1545, %1544 ], [ %.pre958, %._crit_edge.i488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.val127 = load ptr, ptr %68, align 8
  %.val128 = load ptr, ptr %1112, align 8
  %1700 = ptrtoint ptr %.val128 to i64
  %1701 = ptrtoint ptr %.val127 to i64
  %1702 = sub i64 %1700, %1701
  %1703 = sdiv exact i64 %1702, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1704 = getelementptr inbounds i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !alias.scope !60
  store float 1.000000e+00, ptr %1704, align 8, !alias.scope !60
  %1705 = fcmp ole float %1699, 0.000000e+00
  %or.cond.i502 = or i1 %.not.i.i.i.i61.i, %1705
  br i1 %or.cond.i502, label %1848, label %1706

1706:                                             ; preds = %1694
  %1707 = fdiv float %83, %1699
  %1708 = fptoui float %1707 to i64
  %.not40.i503 = icmp eq i64 %1708, 0
  br i1 %.not40.i503, label %._crit_edge.i536, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %1706
  %1709 = uitofp i64 %1708 to float
  %1710 = shl nuw nsw i64 %705, 2
  %1711 = getelementptr inbounds i8, ptr %5, i64 16
  %1712 = getelementptr inbounds i8, ptr %5, i64 8
  %1713 = getelementptr inbounds i8, ptr %8, i64 24
  %1714 = getelementptr inbounds i8, ptr %8, i64 8
  %1715 = getelementptr inbounds i8, ptr %6, i64 8
  %1716 = getelementptr inbounds i8, ptr %7, i64 8
  %1717 = shl nuw nsw i64 %705, 1
  %1718 = add nsw i64 %1717, -1
  %1719 = getelementptr inbounds i8, ptr %72, i64 24
  %1720 = getelementptr inbounds i8, ptr %72, i64 32
  %1721 = getelementptr inbounds i8, ptr %72, i64 8
  %1722 = getelementptr inbounds i8, ptr %72, i64 40
  %.not.i.i510 = icmp eq ptr %.val128, %.val127
  %1723 = lshr exact i64 %705, 2
  %1724 = add nuw nsw i64 %1723, %1710
  %.not43.i.i516 = icmp eq i64 %1724, 0
  br label %1725

1725:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, %.lr.ph.i504
  %.02539.i506 = phi i64 [ 0, %.lr.ph.i504 ], [ %1726, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 ]
  %1726 = add nuw i64 %.02539.i506, 1
  %1727 = uitofp i64 %1726 to float
  %1728 = fmul float %83, %1727
  %1729 = fdiv float %1728, %1709
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %1730 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1731 unwind label %1736, !noalias !63

1731:                                             ; preds = %1725
  %1732 = load ptr, ptr %1730, align 8, !noalias !63
  %1733 = getelementptr inbounds i8, ptr %1732, i64 16
  %1734 = load ptr, ptr %1733, align 8, !noalias !63
  %1735 = invoke noundef ptr %1734(ptr noundef nonnull align 8 dereferenceable(8) %1730, i64 noundef %1710, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i507 unwind label %1736, !noalias !63

1736:                                             ; preds = %1731, %1725
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i507:                    ; preds = %1731
  store ptr %1735, ptr %5, align 8, !noalias !66
  %1739 = getelementptr inbounds i32, ptr %1735, i64 %705
  store ptr %1739, ptr %1711, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr align 4 %1735, i8 0, i64 %1710, i1 false), !noalias !63
  %scevgep.i.i.i.i.i508 = getelementptr i8, ptr %1735, i64 %1710
  store ptr %scevgep.i.i.i.i.i508, ptr %1712, align 8, !noalias !66
  br i1 %.not.i.i510, label %._crit_edge.i.i515, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i507, %1744
  %.01638.i.i512 = phi i64 [ %1749, %1744 ], [ 0, %.lr.ph.preheader.i.i.i.i.i507 ]
  %1740 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val127, i64 %.01638.i.i512
  %1741 = getelementptr inbounds i8, ptr %1740, i64 4
  %1742 = load float, ptr %1741, align 4, !noalias !63
  %1743 = fcmp ugt float %1742, %1729
  br i1 %1743, label %._crit_edge.i.i515, label %1744

1744:                                             ; preds = %.lr.ph.i.i511
  %1745 = trunc i64 %.01638.i.i512 to i32
  %1746 = load i16, ptr %1740, align 4, !noalias !63
  %1747 = zext i16 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %1735, i64 %1747
  store i32 %1745, ptr %1748, align 4, !noalias !63
  store i64 %.01638.i.i512, ptr %1713, align 8, !alias.scope !63, !noalias !60
  %1749 = add nuw i64 %.01638.i.i512, 1
  %exitcond.not.i.i514 = icmp eq i64 %1749, %1703
  br i1 %exitcond.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i511, !llvm.loop !67

1750:                                             ; preds = %1769, %1754, %1752
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body.i517

._crit_edge.i.i515:                               ; preds = %1744, %.lr.ph.i.i511, %.lr.ph.preheader.i.i.i.i.i507
  br i1 %.not43.i.i516, label %1754, label %1752

1752:                                             ; preds = %._crit_edge.i.i515
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1724)
          to label %._crit_edge41.i.i520 unwind label %1750

._crit_edge41.i.i520:                             ; preds = %1752
  %.pre.i.i521 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %.pre42.i.i522 = load ptr, ptr %1714, align 8, !alias.scope !63, !noalias !60
  %1753 = ptrtoint ptr %.pre42.i.i522 to i64
  br label %1754

1754:                                             ; preds = %._crit_edge41.i.i520, %._crit_edge.i.i515
  %1755 = phi i64 [ %1753, %._crit_edge41.i.i520 ], [ 0, %._crit_edge.i.i515 ]
  %1756 = phi ptr [ %.pre.i.i521, %._crit_edge41.i.i520 ], [ null, %._crit_edge.i.i515 ]
  store ptr %1735, ptr %6, align 8, !noalias !66
  store i64 %705, ptr %1715, align 8, !noalias !66
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = sub i64 %1755, %1757
  store ptr %1756, ptr %7, align 8, !noalias !66
  store i64 %1758, ptr %1716, align 8, !noalias !66
  %1759 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1760 unwind label %1750

1760:                                             ; preds = %1754
  %1761 = extractvalue { ptr, i64 } %1759, 1
  %1762 = load ptr, ptr %1714, align 8, !alias.scope !63, !noalias !60
  %1763 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = sub i64 %1766, %1761
  %1768 = icmp ult i64 %1766, %1761
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1760
  %1770 = sub i64 0, %1761
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1770)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523 unwind label %1750

1771:                                             ; preds = %1760
  %1772 = icmp ugt i64 %1766, %1767
  br i1 %1772, label %1773, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

1773:                                             ; preds = %1771
  %1774 = getelementptr inbounds i8, ptr %1763, i64 %1767
  %.not.i.i30.i.i544 = icmp eq ptr %1762, %1774
  br i1 %.not.i.i30.i.i544, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523, label %1775

1775:                                             ; preds = %1773
  store ptr %1774, ptr %1714, align 8, !alias.scope !63, !noalias !60
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523: ; preds = %1775, %1773, %1771, %1769
  %.not.i.i.i.i.i524 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i.i.i524, label %1785, label %1776

1776:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  %1777 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1778 unwind label %1782

1778:                                             ; preds = %1776
  %1779 = load ptr, ptr %1777, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 24
  %1781 = load ptr, ptr %1780, align 8
  invoke void %1781(ptr noundef nonnull align 8 dereferenceable(8) %1777, ptr noundef nonnull %1735)
          to label %1785 unwind label %1782

1782:                                             ; preds = %1778, %1776
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #20
  unreachable

1785:                                             ; preds = %1778, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !60
  %1786 = load i64, ptr %1713, align 8, !noalias !60
  %.not.i525 = icmp ugt i64 %1786, %1718
  br i1 %.not.i525, label %1787, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %1719, align 8, !alias.scope !60
  %1789 = load ptr, ptr %1720, align 8, !alias.scope !60
  %1790 = icmp eq ptr %1788, %1789
  br i1 %1790, label %1795, label %1791

1791:                                             ; preds = %1787
  %1792 = getelementptr inbounds i8, ptr %1789, i64 -4
  %1793 = load i32, ptr %1792, align 4
  %1794 = zext i32 %1793 to i64
  %.not30.i537 = icmp ugt i64 %1786, %1794
  br i1 %.not30.i537, label %1795, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1795:                                             ; preds = %1791, %1787
  %1796 = load ptr, ptr %1721, align 8, !alias.scope !60
  %1797 = load ptr, ptr %72, align 8, !alias.scope !60
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = trunc i64 %1800 to i32
  store i32 %1801, ptr %9, align 4, !noalias !60
  %1802 = load ptr, ptr %1722, align 8, !alias.scope !60
  %.not.i.i.i538 = icmp eq ptr %1789, %1802
  br i1 %.not.i.i.i538, label %1806, label %1803

1803:                                             ; preds = %1795
  store i32 %1801, ptr %1789, align 4
  %1804 = load ptr, ptr %1720, align 8, !alias.scope !60
  %1805 = getelementptr inbounds i8, ptr %1804, i64 4
  store ptr %1805, ptr %1720, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

1806:                                             ; preds = %1795
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1719, ptr %1789, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 unwind label %1832

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542: ; preds = %1806
  %.pre.i543 = load ptr, ptr %1720, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542, %1803
  %1807 = phi ptr [ %.pre.i543, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 ], [ %1805, %1803 ]
  %1808 = load i64, ptr %1713, align 8, !noalias !60
  %1809 = trunc i64 %1808 to i32
  store i32 %1809, ptr %10, align 4, !noalias !60
  %1810 = load ptr, ptr %1722, align 8, !alias.scope !60
  %.not.i.i33.i540 = icmp eq ptr %1807, %1810
  br i1 %.not.i.i33.i540, label %1814, label %1811

1811:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  store i32 %1809, ptr %1807, align 4
  %1812 = load ptr, ptr %1720, align 8, !alias.scope !60
  %1813 = getelementptr inbounds i8, ptr %1812, i64 4
  store ptr %1813, ptr %1720, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541

1814:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1719, ptr %1807, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541 unwind label %1832

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541: ; preds = %1814, %1811
  %1815 = load ptr, ptr %1721, align 8, !alias.scope !60
  %1816 = load ptr, ptr %8, align 8, !noalias !60
  %1817 = load ptr, ptr %1714, align 8, !noalias !60
  %1818 = load ptr, ptr %72, align 8, !alias.scope !60
  %1819 = ptrtoint ptr %1815 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = getelementptr inbounds i8, ptr %1818, i64 %1821
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %1822, ptr %1816, ptr %1817)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526 unwind label %1832

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1791, %1785
  %.val.i527 = load ptr, ptr %8, align 8, !noalias !60
  %.not.i.i.i.i37.i528 = icmp eq ptr %.val.i527, null
  br i1 %.not.i.i.i.i37.i528, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, label %1823

1823:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %1824 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1825 unwind label %1829

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %1824, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 24
  %1828 = load ptr, ptr %1827, align 8
  invoke void %1828(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %.val.i527)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 unwind label %1829

1829:                                             ; preds = %1825, %1823
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529: ; preds = %1825, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %exitcond.not.i530 = icmp eq i64 %1726, %1708
  br i1 %exitcond.not.i530, label %._crit_edge.loopexit.i531, label %1725, !llvm.loop !68

1832:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1814, %1806
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i517

._crit_edge.loopexit.i531:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529
  %.pre41.i532 = load ptr, ptr %1720, align 8
  %.pre43.i533 = load ptr, ptr %1719, align 8
  %.pre44.i534 = load ptr, ptr %72, align 8
  %.pre46.i535 = load ptr, ptr %1721, align 8
  %1834 = ptrtoint ptr %.pre41.i532 to i64
  %1835 = ptrtoint ptr %.pre43.i533 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = ashr exact i64 %1836, 2
  %1838 = lshr i64 %1837, 1
  %1839 = uitofp nneg i64 %1838 to float
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 8
  %.pre959.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.pre960.pre = load ptr, ptr %71, align 8
  %.phi.trans.insert961.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 32
  %.pre962.pre = load ptr, ptr %.phi.trans.insert961.phi.trans.insert, align 8
  %.phi.trans.insert963.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 24
  %.pre964.pre = load ptr, ptr %.phi.trans.insert963.phi.trans.insert, align 8
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i531, %1706
  %.pre964 = phi ptr [ %.pre964.pre, %._crit_edge.loopexit.i531 ], [ %1695, %1706 ]
  %.pre962 = phi ptr [ %.pre962.pre, %._crit_edge.loopexit.i531 ], [ %1696, %1706 ]
  %.pre960 = phi ptr [ %.pre960.pre, %._crit_edge.loopexit.i531 ], [ %1697, %1706 ]
  %.pre959 = phi ptr [ %.pre959.pre, %._crit_edge.loopexit.i531 ], [ %1698, %1706 ]
  %1840 = phi ptr [ %.pre43.i533, %._crit_edge.loopexit.i531 ], [ null, %1706 ]
  %1841 = phi ptr [ %.pre41.i532, %._crit_edge.loopexit.i531 ], [ null, %1706 ]
  %1842 = phi ptr [ %.pre46.i535, %._crit_edge.loopexit.i531 ], [ null, %1706 ]
  %1843 = phi ptr [ %.pre44.i534, %._crit_edge.loopexit.i531 ], [ null, %1706 ]
  %1844 = phi float [ %1839, %._crit_edge.loopexit.i531 ], [ 0.000000e+00, %1706 ]
  %1845 = icmp eq ptr %1843, %1842
  %1846 = fdiv float 1.000000e+00, %1844
  %1847 = select i1 %1845, float 1.000000e+00, float %1846
  store float %1847, ptr %1704, align 8, !alias.scope !60
  br label %1848

.body.i517:                                       ; preds = %1832, %1750
  %.pn.i518 = phi { ptr, i32 } [ %1833, %1832 ], [ %1751, %1750 ]
  %.val.i.sink.i519 = load ptr, ptr %8, align 8, !noalias !60
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i519) #22
  br label %.body546

1848:                                             ; preds = %._crit_edge.i536, %1694
  %1849 = phi ptr [ %1840, %._crit_edge.i536 ], [ null, %1694 ]
  %1850 = phi ptr [ %1841, %._crit_edge.i536 ], [ null, %1694 ]
  %1851 = phi ptr [ %1843, %._crit_edge.i536 ], [ null, %1694 ]
  %1852 = phi ptr [ %1842, %._crit_edge.i536 ], [ null, %1694 ]
  %1853 = phi ptr [ %.pre964, %._crit_edge.i536 ], [ %1695, %1694 ]
  %1854 = phi ptr [ %.pre962, %._crit_edge.i536 ], [ %1696, %1694 ]
  %1855 = phi ptr [ %.pre960, %._crit_edge.i536 ], [ %1697, %1694 ]
  %1856 = phi ptr [ %.pre959, %._crit_edge.i536 ], [ %1698, %1694 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1857 = getelementptr inbounds i8, ptr %2, i64 32
  %1858 = getelementptr inbounds i8, ptr %2, i64 40
  %1859 = load i64, ptr %1858, align 8
  store i64 %1859, ptr %73, align 8
  %1860 = getelementptr inbounds i8, ptr %73, i64 8
  %1861 = load ptr, ptr %1351, align 8
  %1862 = load ptr, ptr %69, align 8
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = ashr exact i64 %1865, 2
  store i64 %1866, ptr %1860, align 8
  %1867 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %1386, ptr %1867, align 8
  %1868 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1549, ptr %1868, align 8
  %1869 = getelementptr inbounds i8, ptr %73, i64 32
  store i64 %1703, ptr %1869, align 8
  %1870 = getelementptr inbounds i8, ptr %73, i64 40
  %1871 = getelementptr inbounds i8, ptr %70, i64 8
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %70, align 8
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  store i64 %1876, ptr %1870, align 8
  %1877 = getelementptr inbounds i8, ptr %73, i64 48
  %1878 = getelementptr inbounds i8, ptr %70, i64 24
  %1879 = getelementptr inbounds i8, ptr %70, i64 32
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %1878, align 8
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = ashr exact i64 %1884, 2
  store i64 %1885, ptr %1877, align 8
  %1886 = getelementptr inbounds i8, ptr %73, i64 56
  %1887 = getelementptr inbounds i8, ptr %71, i64 8
  %1888 = ptrtoint ptr %1856 to i64
  %1889 = ptrtoint ptr %1855 to i64
  %1890 = sub i64 %1888, %1889
  store i64 %1890, ptr %1886, align 8
  %1891 = getelementptr inbounds i8, ptr %73, i64 64
  %1892 = getelementptr inbounds i8, ptr %71, i64 24
  %1893 = getelementptr inbounds i8, ptr %71, i64 32
  %1894 = ptrtoint ptr %1854 to i64
  %1895 = ptrtoint ptr %1853 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = ashr exact i64 %1896, 2
  store i64 %1897, ptr %1891, align 8
  %1898 = getelementptr inbounds i8, ptr %73, i64 72
  %1899 = getelementptr inbounds i8, ptr %72, i64 8
  %1900 = ptrtoint ptr %1852 to i64
  %1901 = ptrtoint ptr %1851 to i64
  %1902 = sub i64 %1900, %1901
  store i64 %1902, ptr %1898, align 8
  %1903 = getelementptr inbounds i8, ptr %73, i64 80
  %1904 = getelementptr inbounds i8, ptr %72, i64 24
  %1905 = getelementptr inbounds i8, ptr %72, i64 32
  %1906 = ptrtoint ptr %1850 to i64
  %1907 = ptrtoint ptr %1849 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = ashr exact i64 %1908, 2
  store i64 %1909, ptr %1903, align 8
  %1910 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296) %1910, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %1911 unwind label %.body571

1911:                                             ; preds = %1848
  %1912 = load ptr, ptr %70, align 8
  %1913 = load ptr, ptr %1871, align 8
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1913, %1912
  br i1 %.not.i.i.i.i.i.i548, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %1914

1914:                                             ; preds = %1911
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = ptrtoint ptr %1912 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = getelementptr inbounds i8, ptr %1910, i64 64
  %1919 = load ptr, ptr %1918, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1919, ptr align 1 %1912, i64 %1917, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %1914, %1911
  %1920 = load ptr, ptr %1878, align 8
  %1921 = load ptr, ptr %1879, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %1921, %1920
  br i1 %.not.i.i.i.i.i11.i, label %1928, label %1922

1922:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = ptrtoint ptr %1920 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = getelementptr inbounds i8, ptr %1910, i64 80
  %1927 = load ptr, ptr %1926, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1927, ptr align 4 %1920, i64 %1925, i1 false)
  br label %1928

1928:                                             ; preds = %1922, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1929 = load float, ptr %1402, align 8
  %1930 = getelementptr inbounds i8, ptr %1910, i64 96
  store float %1929, ptr %1930, align 8
  %1931 = load ptr, ptr %71, align 8
  %1932 = load ptr, ptr %1887, align 8
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1932, %1931
  br i1 %.not.i.i.i.i.i.i549, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550, label %1933

1933:                                             ; preds = %1928
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1931 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = getelementptr inbounds i8, ptr %1910, i64 136
  %1938 = load ptr, ptr %1937, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1938, ptr align 1 %1931, i64 %1936, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550: ; preds = %1933, %1928
  %1939 = load ptr, ptr %1892, align 8
  %1940 = load ptr, ptr %1893, align 8
  %.not.i.i.i.i.i11.i551 = icmp eq ptr %1940, %1939
  br i1 %.not.i.i.i.i.i11.i551, label %1947, label %1941

1941:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1939 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = getelementptr inbounds i8, ptr %1910, i64 152
  %1946 = load ptr, ptr %1945, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1946, ptr align 4 %1939, i64 %1944, i1 false)
  br label %1947

1947:                                             ; preds = %1941, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1948 = load float, ptr %1550, align 8
  %1949 = getelementptr inbounds i8, ptr %1910, i64 168
  store float %1948, ptr %1949, align 8
  %1950 = load ptr, ptr %72, align 8
  %1951 = load ptr, ptr %1899, align 8
  %.not.i.i.i.i.i.i553 = icmp eq ptr %1951, %1950
  br i1 %.not.i.i.i.i.i.i553, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, label %1952

1952:                                             ; preds = %1947
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1950 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = getelementptr inbounds i8, ptr %1910, i64 208
  %1957 = load ptr, ptr %1956, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1957, ptr align 1 %1950, i64 %1955, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554: ; preds = %1952, %1947
  %1958 = load ptr, ptr %1904, align 8
  %1959 = load ptr, ptr %1905, align 8
  %.not.i.i.i.i.i11.i555 = icmp eq ptr %1959, %1958
  br i1 %.not.i.i.i.i.i11.i555, label %1966, label %1960

1960:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = ptrtoint ptr %1958 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = getelementptr inbounds i8, ptr %1910, i64 224
  %1965 = load ptr, ptr %1964, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1965, ptr align 4 %1958, i64 %1963, i1 false)
  br label %1966

1966:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, %1960
  %1967 = load float, ptr %1704, align 8
  %1968 = getelementptr inbounds i8, ptr %1910, i64 240
  store float %1967, ptr %1968, align 8
  %1969 = load ptr, ptr %69, align 8
  %1970 = load ptr, ptr %1351, align 8
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = ptrtoint ptr %1969 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = ashr exact i64 %1973, 2
  %1975 = getelementptr inbounds i8, ptr %1910, i64 248
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %1910, i64 32
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %1978

1978:                                             ; preds = %1966
  %1979 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1980 unwind label %1986

1980:                                             ; preds = %1978
  %1981 = shl nuw nsw i64 %705, 3
  %1982 = load ptr, ptr %1979, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 16
  %1984 = load ptr, ptr %1983, align 8
  %1985 = invoke noundef ptr %1984(ptr noundef nonnull align 8 dereferenceable(8) %1979, i64 noundef %1981, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %1986

1986:                                             ; preds = %1980, %1978
  %1987 = landingpad { ptr, i32 }
          catch ptr null
  %1988 = extractvalue { ptr, i32 } %1987, 0
  call void @__clang_call_terminate(ptr %1988) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %1980
  call void @llvm.memset.p0.i64(ptr align 8 %1985, i8 0, i64 %1981, i1 false)
  %.not41.i = icmp eq ptr %.val106, %.val
  br i1 %.not41.i, label %._crit_edge.i569, label %.lr.ph.i565

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %1966
  %.not4145.i = icmp eq ptr %.val106, %.val
  br i1 %.not4145.i, label %.thread1022, label %.lr.ph.i565

.thread1022:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %1989 = getelementptr inbounds i8, ptr %1910, i64 264
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %1910, i64 104
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i565:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %1992 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %1985, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %1993 = getelementptr inbounds i8, ptr %1910, i64 48
  %1994 = icmp sgt i64 %1974, 0
  %.not.i567 = icmp ugt i64 %1974, 255
  %umax949 = call i64 @llvm.umax.i64(i64 %1386, i64 1)
  br label %1995

1995:                                             ; preds = %2028, %.lr.ph.i565
  %.040.i = phi i64 [ 0, %.lr.ph.i565 ], [ %2131, %2028 ]
  %1996 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.040.i
  %1997 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %1976, i64 %.040.i
  %1998 = getelementptr inbounds i8, ptr %1996, i64 8
  %1999 = load float, ptr %1998, align 4
  br i1 %1994, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %1995, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1969, %1995 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1974, %1995 ]
  %2000 = lshr i64 %.01116.i.i.i.i, 1
  %2001 = getelementptr inbounds float, ptr %.017.i.i.i.i, i64 %2000
  %2002 = load float, ptr %2001, align 4
  %2003 = fcmp olt float %2002, %1999
  %2004 = getelementptr inbounds i8, ptr %2001, i64 4
  %2005 = xor i64 %2000, -1
  %2006 = add nsw i64 %.01116.i.i.i.i, %2005
  %.112.i.i.i.i = select i1 %2003, i64 %2006, i64 %2000
  %.1.i.i.i.i = select i1 %2003, ptr %2004, ptr %.017.i.i.i.i
  %2007 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2007, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566.loopexit, !llvm.loop !69

.loopexit.i566.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre991 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i566

.loopexit.i566:                                   ; preds = %.loopexit.i566.loopexit, %1995
  %.pre-phi992 = phi i64 [ %.pre991, %.loopexit.i566.loopexit ], [ %1972, %1995 ]
  %2008 = sub i64 %.pre-phi992, %1972
  %2009 = lshr exact i64 %2008, 2
  br i1 %.not.i567, label %2014, label %2010

2010:                                             ; preds = %.loopexit.i566
  %2011 = load ptr, ptr %1977, align 8
  %2012 = trunc i64 %2009 to i8
  %2013 = getelementptr inbounds i8, ptr %2011, i64 %.040.i
  store i8 %2012, ptr %2013, align 1
  br label %2018

2014:                                             ; preds = %.loopexit.i566
  %2015 = trunc i64 %2009 to i16
  %2016 = load ptr, ptr %1977, align 8
  %2017 = getelementptr inbounds i16, ptr %2016, i64 %.040.i
  store i16 %2015, ptr %2017, align 2
  br label %2018

2018:                                             ; preds = %2014, %2010
  %2019 = load i16, ptr %1996, align 4
  %2020 = zext i16 %2019 to i64
  %2021 = getelementptr inbounds ptr, ptr %1992, i64 %2020
  %2022 = load ptr, ptr %2021, align 8
  %.not28.i = icmp eq ptr %2022, null
  br i1 %.not28.i, label %2028, label %2023

2023:                                             ; preds = %2018
  %2024 = ptrtoint ptr %1997 to i64
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = sdiv exact i64 %2026, 6
  br label %2028

2028:                                             ; preds = %2023, %2018
  %2029 = phi i64 [ %2027, %2023 ], [ 0, %2018 ]
  %2030 = trunc i64 %2029 to i16
  %2031 = load ptr, ptr %1993, align 8
  %2032 = getelementptr inbounds i16, ptr %2031, i64 %.040.i
  store i16 %2030, ptr %2032, align 2
  %2033 = getelementptr inbounds i8, ptr %1996, i64 12
  %2034 = load float, ptr %2033, align 4
  %2035 = insertelement <4 x float> poison, float %2034, i64 0
  %2036 = bitcast <4 x float> %2035 to <4 x i32>
  %2037 = shufflevector <4 x i32> %2036, <4 x i32> poison, <4 x i32> zeroinitializer
  %2038 = and <4 x i32> %2037, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2039 = icmp ugt <4 x i32> %2038, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2040 = sext <4 x i1> %2039 to <4 x i32>
  %2041 = bitcast <4 x i32> %2040 to <2 x i64>
  %2042 = icmp ugt <4 x i32> %2038, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2043 = and <2 x i64> %2041, <i64 2199023256064, i64 poison>
  %2044 = or disjoint <2 x i64> %2043, <i64 136339441875968, i64 poison>
  %2045 = and <4 x i32> %2037, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2046 = bitcast <4 x i32> %2045 to <4 x float>
  %2047 = fmul <4 x float> %2046, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2048 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2047, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2049 = bitcast <4 x float> %2048 to <4 x i32>
  %2050 = add <4 x i32> %2049, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2051 = lshr <4 x i32> %2050, <i32 13, i32 13, i32 13, i32 13>
  %2052 = select <4 x i1> %2042, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2051
  %2053 = bitcast <4 x i32> %2052 to <2 x i64>
  %2054 = sext <4 x i1> %2042 to <4 x i32>
  %2055 = bitcast <4 x i32> %2054 to <2 x i64>
  %2056 = and <2 x i64> %2044, %2055
  %2057 = lshr <4 x i32> %2037, <i32 16, i32 16, i32 16, i32 16>
  %2058 = bitcast <4 x i32> %2057 to <2 x i64>
  %2059 = and <2 x i64> %2058, <i64 140737488388096, i64 poison>
  %2060 = or <2 x i64> %2059, %2053
  %2061 = or <2 x i64> %2060, %2056
  %2062 = bitcast <2 x i64> %2061 to <8 x i16>
  %2063 = extractelement <8 x i16> %2062, i64 0
  store i16 %2063, ptr %1997, align 2
  %2064 = getelementptr inbounds i8, ptr %1996, i64 16
  %2065 = load float, ptr %2064, align 4
  %2066 = insertelement <4 x float> poison, float %2065, i64 0
  %2067 = bitcast <4 x float> %2066 to <4 x i32>
  %2068 = shufflevector <4 x i32> %2067, <4 x i32> poison, <4 x i32> zeroinitializer
  %2069 = and <4 x i32> %2068, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2070 = icmp ugt <4 x i32> %2069, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2071 = sext <4 x i1> %2070 to <4 x i32>
  %2072 = bitcast <4 x i32> %2071 to <2 x i64>
  %2073 = icmp ugt <4 x i32> %2069, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2074 = and <2 x i64> %2072, <i64 2199023256064, i64 poison>
  %2075 = or disjoint <2 x i64> %2074, <i64 136339441875968, i64 poison>
  %2076 = and <4 x i32> %2068, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2077 = bitcast <4 x i32> %2076 to <4 x float>
  %2078 = fmul <4 x float> %2077, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2079 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2078, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2080 = bitcast <4 x float> %2079 to <4 x i32>
  %2081 = add <4 x i32> %2080, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2082 = lshr <4 x i32> %2081, <i32 13, i32 13, i32 13, i32 13>
  %2083 = select <4 x i1> %2073, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2082
  %2084 = bitcast <4 x i32> %2083 to <2 x i64>
  %2085 = sext <4 x i1> %2073 to <4 x i32>
  %2086 = bitcast <4 x i32> %2085 to <2 x i64>
  %2087 = and <2 x i64> %2075, %2086
  %2088 = lshr <4 x i32> %2068, <i32 16, i32 16, i32 16, i32 16>
  %2089 = bitcast <4 x i32> %2088 to <2 x i64>
  %2090 = and <2 x i64> %2089, <i64 140737488388096, i64 poison>
  %2091 = or <2 x i64> %2090, %2084
  %2092 = or <2 x i64> %2091, %2087
  %2093 = bitcast <2 x i64> %2092 to <8 x i16>
  %2094 = extractelement <8 x i16> %2093, i64 0
  %2095 = getelementptr inbounds i8, ptr %1997, i64 2
  store i16 %2094, ptr %2095, align 2
  %2096 = getelementptr inbounds i8, ptr %1996, i64 20
  %2097 = load float, ptr %2096, align 4
  %2098 = insertelement <4 x float> poison, float %2097, i64 0
  %2099 = bitcast <4 x float> %2098 to <4 x i32>
  %2100 = shufflevector <4 x i32> %2099, <4 x i32> poison, <4 x i32> zeroinitializer
  %2101 = and <4 x i32> %2100, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2102 = icmp ugt <4 x i32> %2101, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2103 = sext <4 x i1> %2102 to <4 x i32>
  %2104 = bitcast <4 x i32> %2103 to <2 x i64>
  %2105 = icmp ugt <4 x i32> %2101, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2106 = and <2 x i64> %2104, <i64 2199023256064, i64 poison>
  %2107 = or disjoint <2 x i64> %2106, <i64 136339441875968, i64 poison>
  %2108 = and <4 x i32> %2100, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2109 = bitcast <4 x i32> %2108 to <4 x float>
  %2110 = fmul <4 x float> %2109, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2111 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2110, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2112 = bitcast <4 x float> %2111 to <4 x i32>
  %2113 = add <4 x i32> %2112, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2114 = lshr <4 x i32> %2113, <i32 13, i32 13, i32 13, i32 13>
  %2115 = select <4 x i1> %2105, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2114
  %2116 = bitcast <4 x i32> %2115 to <2 x i64>
  %2117 = sext <4 x i1> %2105 to <4 x i32>
  %2118 = bitcast <4 x i32> %2117 to <2 x i64>
  %2119 = and <2 x i64> %2107, %2118
  %2120 = lshr <4 x i32> %2100, <i32 16, i32 16, i32 16, i32 16>
  %2121 = bitcast <4 x i32> %2120 to <2 x i64>
  %2122 = and <2 x i64> %2121, <i64 140737488388096, i64 poison>
  %2123 = or <2 x i64> %2122, %2116
  %2124 = or <2 x i64> %2123, %2119
  %2125 = bitcast <2 x i64> %2124 to <8 x i16>
  %2126 = extractelement <8 x i16> %2125, i64 0
  %2127 = getelementptr inbounds i8, ptr %1997, i64 4
  store i16 %2126, ptr %2127, align 2
  %2128 = load i16, ptr %1996, align 4
  %2129 = zext i16 %2128 to i64
  %2130 = getelementptr inbounds ptr, ptr %1992, i64 %2129
  store ptr %1997, ptr %2130, align 8
  %2131 = add nuw i64 %.040.i, 1
  %exitcond950.not = icmp eq i64 %2131, %umax949
  br i1 %exitcond950.not, label %._crit_edge.thread.i, label %1995, !llvm.loop !70

._crit_edge.i569:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i570 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i570, label %.thread1031, label %._crit_edge.thread.i

.thread1031:                                      ; preds = %._crit_edge.i569
  %2132 = load ptr, ptr %69, align 8
  %2133 = load ptr, ptr %1351, align 8
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2132 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = ashr exact i64 %2136, 2
  %2138 = getelementptr inbounds i8, ptr %1910, i64 264
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds i8, ptr %1910, i64 104
  br label %2160

._crit_edge.thread.i:                             ; preds = %2028, %._crit_edge.i569
  %2141 = phi ptr [ %1985, %._crit_edge.i569 ], [ %1992, %2028 ]
  %2142 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2143 unwind label %2147

2143:                                             ; preds = %._crit_edge.thread.i
  %2144 = load ptr, ptr %2142, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 24
  %2146 = load ptr, ptr %2145, align 8
  invoke void %2146(ptr noundef nonnull align 8 dereferenceable(8) %2142, ptr noundef nonnull %2141)
          to label %2150 unwind label %2147

2147:                                             ; preds = %2143, %._crit_edge.thread.i
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #20
  unreachable

2150:                                             ; preds = %2143
  %.val125.pre = load ptr, ptr %67, align 8
  %.val126.pre = load ptr, ptr %645, align 8
  %.pre968 = load ptr, ptr %65, align 8
  %.pre980 = ptrtoint ptr %.val126.pre to i64
  %.pre981 = ptrtoint ptr %.val125.pre to i64
  %.pre983 = sub i64 %.pre980, %.pre981
  %.pre985 = sdiv exact i64 %.pre983, 28
  %2151 = load ptr, ptr %69, align 8
  %2152 = load ptr, ptr %1351, align 8
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2151 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = ashr exact i64 %2155, 2
  %2157 = getelementptr inbounds i8, ptr %.pre968, i64 264
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds i8, ptr %.pre968, i64 104
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2160

2160:                                             ; preds = %.thread1031, %2150
  %2161 = phi ptr [ %2140, %.thread1031 ], [ %2159, %2150 ]
  %2162 = phi ptr [ %2139, %.thread1031 ], [ %2158, %2150 ]
  %2163 = phi i64 [ %2137, %.thread1031 ], [ %2156, %2150 ]
  %2164 = phi i64 [ %2135, %.thread1031 ], [ %2154, %2150 ]
  %2165 = phi ptr [ %2132, %.thread1031 ], [ %2151, %2150 ]
  %.val1251037 = phi ptr [ %.val123, %.thread1031 ], [ %.val125.pre, %2150 ]
  %.val1261036 = phi ptr [ %.val124, %.thread1031 ], [ %.val126.pre, %2150 ]
  %2166 = phi ptr [ %1910, %.thread1031 ], [ %.pre968, %2150 ]
  %.pre-phi9861035 = phi i64 [ %1549, %.thread1031 ], [ %.pre985, %2150 ]
  %2167 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2168 unwind label %2174

2168:                                             ; preds = %2160
  %2169 = shl nuw nsw i64 %705, 3
  %2170 = load ptr, ptr %2167, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 16
  %2172 = load ptr, ptr %2171, align 8
  %2173 = invoke noundef ptr %2172(ptr noundef nonnull align 8 dereferenceable(8) %2167, i64 noundef %2169, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2174

2174:                                             ; preds = %2168, %2160
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2168
  call void @llvm.memset.p0.i64(ptr align 8 %2173, i8 0, i64 %2169, i1 false)
  %.not41.i582 = icmp eq ptr %.val1261036, %.val1251037
  br i1 %.not41.i582, label %._crit_edge.i601, label %.lr.ph.i583

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1022, %2150
  %2177 = phi ptr [ %1991, %.thread1022 ], [ %2159, %2150 ]
  %2178 = phi ptr [ %1990, %.thread1022 ], [ %2158, %2150 ]
  %2179 = phi i64 [ %1974, %.thread1022 ], [ %2156, %2150 ]
  %2180 = phi i64 [ %1972, %.thread1022 ], [ %2154, %2150 ]
  %2181 = phi ptr [ %1969, %.thread1022 ], [ %2151, %2150 ]
  %.val1251029 = phi ptr [ %.val123, %.thread1022 ], [ %.val125.pre, %2150 ]
  %.val1261028 = phi ptr [ %.val124, %.thread1022 ], [ %.val126.pre, %2150 ]
  %2182 = phi ptr [ %1910, %.thread1022 ], [ %.pre968, %2150 ]
  %.pre-phi9861027 = phi i64 [ %1549, %.thread1022 ], [ %.pre985, %2150 ]
  %.not4145.i604 = icmp eq ptr %.val1261028, %.val1251029
  br i1 %.not4145.i604, label %2316, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2183 = phi ptr [ %2177, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2161, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2184 = phi ptr [ %2178, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2162, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2185 = phi i64 [ %2179, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2163, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2186 = phi i64 [ %2180, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2164, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2187 = phi ptr [ %2181, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2165, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1251030 = phi ptr [ %.val1251029, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1251037, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2188 = phi ptr [ %2182, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2166, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi9861026 = phi i64 [ %.pre-phi9861027, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi9861035, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2189 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2173, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2190 = getelementptr inbounds i8, ptr %2188, i64 120
  %2191 = icmp sgt i64 %2185, 0
  %.not.i590 = icmp ugt i64 %2185, 255
  %umax951 = call i64 @llvm.umax.i64(i64 %.pre-phi9861026, i64 1)
  %.ptr23.i = getelementptr inbounds i8, ptr %4, i64 4
  %2192 = getelementptr inbounds i8, ptr %4, i64 8
  %2193 = getelementptr inbounds i8, ptr %4, i64 12
  %2194 = ptrtoint ptr %4 to i64
  br label %2195

2195:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i583
  %.040.i584 = phi i64 [ 0, %.lr.ph.i583 ], [ %2306, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2196 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1251030, i64 %.040.i584
  %2197 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %2184, i64 %.040.i584
  %2198 = getelementptr inbounds i8, ptr %2196, i64 8
  %2199 = load float, ptr %2198, align 4
  br i1 %2191, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594:        ; preds = %2195, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.017.i.i.i.i595 = phi ptr [ %.1.i.i.i.i600, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2187, %2195 ]
  %.01116.i.i.i.i596 = phi i64 [ %.112.i.i.i.i599, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2185, %2195 ]
  %2200 = lshr i64 %.01116.i.i.i.i596, 1
  %2201 = getelementptr inbounds float, ptr %.017.i.i.i.i595, i64 %2200
  %2202 = load float, ptr %2201, align 4
  %2203 = fcmp olt float %2202, %2199
  %2204 = getelementptr inbounds i8, ptr %2201, i64 4
  %2205 = xor i64 %2200, -1
  %2206 = add nsw i64 %.01116.i.i.i.i596, %2205
  %.112.i.i.i.i599 = select i1 %2203, i64 %2206, i64 %2200
  %.1.i.i.i.i600 = select i1 %2203, ptr %2204, ptr %.017.i.i.i.i595
  %2207 = icmp sgt i64 %.112.i.i.i.i599, 0
  br i1 %2207, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588.loopexit, !llvm.loop !69

.loopexit.i588.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.pre989 = ptrtoint ptr %.1.i.i.i.i600 to i64
  br label %.loopexit.i588

.loopexit.i588:                                   ; preds = %.loopexit.i588.loopexit, %2195
  %.pre-phi990 = phi i64 [ %.pre989, %.loopexit.i588.loopexit ], [ %2186, %2195 ]
  %2208 = sub i64 %.pre-phi990, %2186
  %2209 = lshr exact i64 %2208, 2
  br i1 %.not.i590, label %2214, label %2210

2210:                                             ; preds = %.loopexit.i588
  %2211 = load ptr, ptr %2183, align 8
  %2212 = trunc i64 %2209 to i8
  %2213 = getelementptr inbounds i8, ptr %2211, i64 %.040.i584
  store i8 %2212, ptr %2213, align 1
  br label %2218

2214:                                             ; preds = %.loopexit.i588
  %2215 = trunc i64 %2209 to i16
  %2216 = load ptr, ptr %2183, align 8
  %2217 = getelementptr inbounds i16, ptr %2216, i64 %.040.i584
  store i16 %2215, ptr %2217, align 2
  br label %2218

2218:                                             ; preds = %2214, %2210
  %2219 = load i16, ptr %2196, align 4
  %2220 = zext i16 %2219 to i64
  %2221 = getelementptr inbounds ptr, ptr %2189, i64 %2220
  %2222 = load ptr, ptr %2221, align 8
  %.not28.i591 = icmp eq ptr %2222, null
  br i1 %.not28.i591, label %2228, label %2223

2223:                                             ; preds = %2218
  %2224 = ptrtoint ptr %2197 to i64
  %2225 = ptrtoint ptr %2222 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = sdiv exact i64 %2226, 6
  br label %2228

2228:                                             ; preds = %2223, %2218
  %2229 = phi i64 [ %2227, %2223 ], [ 0, %2218 ]
  %2230 = trunc i64 %2229 to i16
  %2231 = load ptr, ptr %2190, align 8
  %2232 = getelementptr inbounds i16, ptr %2231, i64 %.040.i584
  store i16 %2230, ptr %2232, align 2
  %2233 = getelementptr inbounds i8, ptr %2196, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %2234 = load float, ptr %2233, align 4
  store float %2234, ptr %4, align 16
  %2235 = getelementptr inbounds i8, ptr %2196, i64 16
  %2236 = load float, ptr %2235, align 4
  store float %2236, ptr %.ptr23.i, align 4
  %2237 = getelementptr inbounds i8, ptr %2196, i64 20
  %2238 = load float, ptr %2237, align 4
  store float %2238, ptr %2192, align 8
  %2239 = getelementptr inbounds i8, ptr %2196, i64 24
  %2240 = load float, ptr %2239, align 4
  store float %2240, ptr %2193, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2228
  %2241 = phi float [ %2246, %.lr.ph.i.i.i ], [ %2234, %2228 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2228 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2228 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %2242 = load float, ptr %.ptr.i, align 4
  %2243 = call noundef float @llvm.fabs.f32(float %2241)
  %2244 = call noundef float @llvm.fabs.f32(float %2242)
  %2245 = fcmp olt float %2243, %2244
  %2246 = select i1 %2245, float %2242, float %2241
  %spec.select.i.i.i = select i1 %2245, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i1126 = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i1126, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2247 = ptrtoint ptr %spec.select.i.i.i to i64
  %2248 = sub i64 %2247, %2194
  %2249 = ashr exact i64 %2248, 2
  %2250 = getelementptr inbounds [4 x [3 x i32]], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 0, i64 %2249
  %2251 = load i32, ptr %2250, align 4
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2252
  %2254 = load float, ptr %2253, align 4
  %2255 = fadd float %2254, 0x3FE6A09E60000000
  %2256 = call float @llvm.fmuladd.f32(float %2255, float 0x40D6A07120000000, float 5.000000e-01)
  %2257 = fptosi float %2256 to i32
  %2258 = call i32 @llvm.smin.i32(i32 %2257, i32 32767)
  %2259 = getelementptr inbounds i8, ptr %2250, i64 4
  %2260 = load i32, ptr %2259, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2261
  %2263 = load float, ptr %2262, align 4
  %2264 = fadd float %2263, 0x3FE6A09E60000000
  %2265 = call float @llvm.fmuladd.f32(float %2264, float 0x40D6A07120000000, float 5.000000e-01)
  %2266 = fptosi float %2265 to i32
  %2267 = call i32 @llvm.smin.i32(i32 %2266, i32 32767)
  %2268 = getelementptr inbounds i8, ptr %2250, i64 8
  %2269 = load i32, ptr %2268, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2270
  %2272 = load float, ptr %2271, align 4
  %2273 = fadd float %2272, 0x3FE6A09E60000000
  %2274 = call float @llvm.fmuladd.f32(float %2273, float 0x40D6A07120000000, float 5.000000e-01)
  %2275 = fptosi float %2274 to i32
  %2276 = call i32 @llvm.smin.i32(i32 %2275, i32 32767)
  %2277 = trunc i64 %2249 to i32
  %2278 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2249
  %2279 = load float, ptr %2278, align 4
  %2280 = fcmp olt float %2279, 0.000000e+00
  %2281 = and i32 %2277, 3
  %2282 = select i1 %2280, i32 4, i32 0
  %2283 = shl i32 %2258, 3
  %2284 = and i32 %2283, 196608
  %2285 = or disjoint i32 %2281, %2282
  %2286 = or disjoint i32 %2285, %2283
  %2287 = zext nneg i32 %2284 to i64
  %2288 = and i32 %2267, 32767
  %2289 = zext nneg i32 %2288 to i64
  %2290 = shl nuw nsw i64 %2289, 18
  %2291 = and i32 %2276, 32767
  %2292 = zext nneg i32 %2291 to i64
  %2293 = shl nuw nsw i64 %2292, 33
  %2294 = or disjoint i64 %2293, %2290
  %2295 = or disjoint i64 %2290, %2287
  %2296 = trunc i32 %2286 to i16
  store i16 %2296, ptr %2197, align 2
  %2297 = lshr exact i64 %2295, 16
  %2298 = trunc i64 %2297 to i16
  %2299 = getelementptr inbounds i8, ptr %2197, i64 2
  store i16 %2298, ptr %2299, align 2
  %2300 = lshr i64 %2294, 32
  %2301 = trunc nuw i64 %2300 to i16
  %2302 = getelementptr inbounds i8, ptr %2197, i64 4
  store i16 %2301, ptr %2302, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %2303 = load i16, ptr %2196, align 4
  %2304 = zext i16 %2303 to i64
  %2305 = getelementptr inbounds ptr, ptr %2189, i64 %2304
  store ptr %2197, ptr %2305, align 8
  %2306 = add nuw i64 %.040.i584, 1
  %exitcond952.not = icmp eq i64 %2306, %umax951
  br i1 %exitcond952.not, label %._crit_edge.thread.i593, label %2195, !llvm.loop !72

._crit_edge.i601:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i602 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i602, label %2316, label %._crit_edge.thread.i593

._crit_edge.thread.i593:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i601
  %2307 = phi ptr [ %2173, %._crit_edge.i601 ], [ %2189, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2308 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2309 unwind label %2313

2309:                                             ; preds = %._crit_edge.thread.i593
  %2310 = load ptr, ptr %2308, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 24
  %2312 = load ptr, ptr %2311, align 8
  invoke void %2312(ptr noundef nonnull align 8 dereferenceable(8) %2308, ptr noundef nonnull %2307)
          to label %._crit_edge969 unwind label %2313

._crit_edge969:                                   ; preds = %2309
  %.pre970 = load ptr, ptr %65, align 8
  br label %2316

2313:                                             ; preds = %2309, %._crit_edge.thread.i593
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  %2315 = extractvalue { ptr, i32 } %2314, 0
  call void @__clang_call_terminate(ptr %2315) #20
  unreachable

2316:                                             ; preds = %._crit_edge969, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i601
  %2317 = phi ptr [ %.pre970, %._crit_edge969 ], [ %2182, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2166, %._crit_edge.i601 ]
  %2318 = load ptr, ptr %69, align 8
  %2319 = load ptr, ptr %1351, align 8
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = ptrtoint ptr %2318 to i64
  %2322 = sub i64 %2320, %2321
  %2323 = ashr exact i64 %2322, 2
  %.val129 = load ptr, ptr %68, align 8
  %.val130 = load ptr, ptr %1112, align 8
  %2324 = ptrtoint ptr %.val130 to i64
  %2325 = ptrtoint ptr %.val129 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = sdiv exact i64 %2326, 24
  %2328 = getelementptr inbounds i8, ptr %2317, i64 280
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds i8, ptr %2317, i64 176
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, label %2331

2331:                                             ; preds = %2316
  %2332 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2333 unwind label %2339

2333:                                             ; preds = %2331
  %2334 = shl nuw nsw i64 %705, 3
  %2335 = load ptr, ptr %2332, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 16
  %2337 = load ptr, ptr %2336, align 8
  %2338 = invoke noundef ptr %2337(ptr noundef nonnull align 8 dereferenceable(8) %2332, i64 noundef %2334, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 unwind label %2339

2339:                                             ; preds = %2333, %2331
  %2340 = landingpad { ptr, i32 }
          catch ptr null
  %2341 = extractvalue { ptr, i32 } %2340, 0
  call void @__clang_call_terminate(ptr %2341) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614: ; preds = %2333
  call void @llvm.memset.p0.i64(ptr align 8 %2338, i8 0, i64 %2334, i1 false)
  %.not41.i617 = icmp eq ptr %.val130, %.val129
  br i1 %.not41.i617, label %._crit_edge.i636, label %.lr.ph.i618

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638: ; preds = %2316
  %.not4145.i640 = icmp eq ptr %.val130, %.val129
  br i1 %.not4145.i640, label %2491, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %2342 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2338, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 ]
  %2343 = getelementptr inbounds i8, ptr %2317, i64 192
  %2344 = icmp sgt i64 %2323, 0
  %.not.i625 = icmp ugt i64 %2323, 255
  %umax953 = call i64 @llvm.umax.i64(i64 %2327, i64 1)
  br label %2345

2345:                                             ; preds = %2378, %.lr.ph.i618
  %.040.i619 = phi i64 [ 0, %.lr.ph.i618 ], [ %2481, %2378 ]
  %2346 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val129, i64 %.040.i619
  %2347 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %2329, i64 %.040.i619
  %2348 = getelementptr inbounds i8, ptr %2346, i64 8
  %2349 = load float, ptr %2348, align 4
  br i1 %2344, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629:        ; preds = %2345, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.017.i.i.i.i630 = phi ptr [ %.1.i.i.i.i635, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2318, %2345 ]
  %.01116.i.i.i.i631 = phi i64 [ %.112.i.i.i.i634, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2323, %2345 ]
  %2350 = lshr i64 %.01116.i.i.i.i631, 1
  %2351 = getelementptr inbounds float, ptr %.017.i.i.i.i630, i64 %2350
  %2352 = load float, ptr %2351, align 4
  %2353 = fcmp olt float %2352, %2349
  %2354 = getelementptr inbounds i8, ptr %2351, i64 4
  %2355 = xor i64 %2350, -1
  %2356 = add nsw i64 %.01116.i.i.i.i631, %2355
  %.112.i.i.i.i634 = select i1 %2353, i64 %2356, i64 %2350
  %.1.i.i.i.i635 = select i1 %2353, ptr %2354, ptr %.017.i.i.i.i630
  %2357 = icmp sgt i64 %.112.i.i.i.i634, 0
  br i1 %2357, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623.loopexit, !llvm.loop !69

.loopexit.i623.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.pre987 = ptrtoint ptr %.1.i.i.i.i635 to i64
  br label %.loopexit.i623

.loopexit.i623:                                   ; preds = %.loopexit.i623.loopexit, %2345
  %.pre-phi988 = phi i64 [ %.pre987, %.loopexit.i623.loopexit ], [ %2321, %2345 ]
  %2358 = sub i64 %.pre-phi988, %2321
  %2359 = lshr exact i64 %2358, 2
  br i1 %.not.i625, label %2364, label %2360

2360:                                             ; preds = %.loopexit.i623
  %2361 = load ptr, ptr %2330, align 8
  %2362 = trunc i64 %2359 to i8
  %2363 = getelementptr inbounds i8, ptr %2361, i64 %.040.i619
  store i8 %2362, ptr %2363, align 1
  br label %2368

2364:                                             ; preds = %.loopexit.i623
  %2365 = trunc i64 %2359 to i16
  %2366 = load ptr, ptr %2330, align 8
  %2367 = getelementptr inbounds i16, ptr %2366, i64 %.040.i619
  store i16 %2365, ptr %2367, align 2
  br label %2368

2368:                                             ; preds = %2364, %2360
  %2369 = load i16, ptr %2346, align 4
  %2370 = zext i16 %2369 to i64
  %2371 = getelementptr inbounds ptr, ptr %2342, i64 %2370
  %2372 = load ptr, ptr %2371, align 8
  %.not28.i626 = icmp eq ptr %2372, null
  br i1 %.not28.i626, label %2378, label %2373

2373:                                             ; preds = %2368
  %2374 = ptrtoint ptr %2347 to i64
  %2375 = ptrtoint ptr %2372 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = sdiv exact i64 %2376, 6
  br label %2378

2378:                                             ; preds = %2373, %2368
  %2379 = phi i64 [ %2377, %2373 ], [ 0, %2368 ]
  %2380 = trunc i64 %2379 to i16
  %2381 = load ptr, ptr %2343, align 8
  %2382 = getelementptr inbounds i16, ptr %2381, i64 %.040.i619
  store i16 %2380, ptr %2382, align 2
  %2383 = getelementptr inbounds i8, ptr %2346, i64 12
  %2384 = load float, ptr %2383, align 4
  %2385 = insertelement <4 x float> poison, float %2384, i64 0
  %2386 = bitcast <4 x float> %2385 to <4 x i32>
  %2387 = shufflevector <4 x i32> %2386, <4 x i32> poison, <4 x i32> zeroinitializer
  %2388 = and <4 x i32> %2387, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2389 = icmp ugt <4 x i32> %2388, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2390 = sext <4 x i1> %2389 to <4 x i32>
  %2391 = bitcast <4 x i32> %2390 to <2 x i64>
  %2392 = icmp ugt <4 x i32> %2388, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2393 = and <2 x i64> %2391, <i64 2199023256064, i64 poison>
  %2394 = or disjoint <2 x i64> %2393, <i64 136339441875968, i64 poison>
  %2395 = and <4 x i32> %2387, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2396 = bitcast <4 x i32> %2395 to <4 x float>
  %2397 = fmul <4 x float> %2396, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2398 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2397, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2399 = bitcast <4 x float> %2398 to <4 x i32>
  %2400 = add <4 x i32> %2399, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2401 = lshr <4 x i32> %2400, <i32 13, i32 13, i32 13, i32 13>
  %2402 = select <4 x i1> %2392, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2401
  %2403 = bitcast <4 x i32> %2402 to <2 x i64>
  %2404 = sext <4 x i1> %2392 to <4 x i32>
  %2405 = bitcast <4 x i32> %2404 to <2 x i64>
  %2406 = and <2 x i64> %2394, %2405
  %2407 = lshr <4 x i32> %2387, <i32 16, i32 16, i32 16, i32 16>
  %2408 = bitcast <4 x i32> %2407 to <2 x i64>
  %2409 = and <2 x i64> %2408, <i64 140737488388096, i64 poison>
  %2410 = or <2 x i64> %2409, %2403
  %2411 = or <2 x i64> %2410, %2406
  %2412 = bitcast <2 x i64> %2411 to <8 x i16>
  %2413 = extractelement <8 x i16> %2412, i64 0
  store i16 %2413, ptr %2347, align 2
  %2414 = getelementptr inbounds i8, ptr %2346, i64 16
  %2415 = load float, ptr %2414, align 4
  %2416 = insertelement <4 x float> poison, float %2415, i64 0
  %2417 = bitcast <4 x float> %2416 to <4 x i32>
  %2418 = shufflevector <4 x i32> %2417, <4 x i32> poison, <4 x i32> zeroinitializer
  %2419 = and <4 x i32> %2418, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2420 = icmp ugt <4 x i32> %2419, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2421 = sext <4 x i1> %2420 to <4 x i32>
  %2422 = bitcast <4 x i32> %2421 to <2 x i64>
  %2423 = icmp ugt <4 x i32> %2419, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2424 = and <2 x i64> %2422, <i64 2199023256064, i64 poison>
  %2425 = or disjoint <2 x i64> %2424, <i64 136339441875968, i64 poison>
  %2426 = and <4 x i32> %2418, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2427 = bitcast <4 x i32> %2426 to <4 x float>
  %2428 = fmul <4 x float> %2427, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2429 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2428, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2430 = bitcast <4 x float> %2429 to <4 x i32>
  %2431 = add <4 x i32> %2430, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2432 = lshr <4 x i32> %2431, <i32 13, i32 13, i32 13, i32 13>
  %2433 = select <4 x i1> %2423, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2432
  %2434 = bitcast <4 x i32> %2433 to <2 x i64>
  %2435 = sext <4 x i1> %2423 to <4 x i32>
  %2436 = bitcast <4 x i32> %2435 to <2 x i64>
  %2437 = and <2 x i64> %2425, %2436
  %2438 = lshr <4 x i32> %2418, <i32 16, i32 16, i32 16, i32 16>
  %2439 = bitcast <4 x i32> %2438 to <2 x i64>
  %2440 = and <2 x i64> %2439, <i64 140737488388096, i64 poison>
  %2441 = or <2 x i64> %2440, %2434
  %2442 = or <2 x i64> %2441, %2437
  %2443 = bitcast <2 x i64> %2442 to <8 x i16>
  %2444 = extractelement <8 x i16> %2443, i64 0
  %2445 = getelementptr inbounds i8, ptr %2347, i64 2
  store i16 %2444, ptr %2445, align 2
  %2446 = getelementptr inbounds i8, ptr %2346, i64 20
  %2447 = load float, ptr %2446, align 4
  %2448 = insertelement <4 x float> poison, float %2447, i64 0
  %2449 = bitcast <4 x float> %2448 to <4 x i32>
  %2450 = shufflevector <4 x i32> %2449, <4 x i32> poison, <4 x i32> zeroinitializer
  %2451 = and <4 x i32> %2450, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2452 = icmp ugt <4 x i32> %2451, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2453 = sext <4 x i1> %2452 to <4 x i32>
  %2454 = bitcast <4 x i32> %2453 to <2 x i64>
  %2455 = icmp ugt <4 x i32> %2451, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2456 = and <2 x i64> %2454, <i64 2199023256064, i64 poison>
  %2457 = or disjoint <2 x i64> %2456, <i64 136339441875968, i64 poison>
  %2458 = and <4 x i32> %2450, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2459 = bitcast <4 x i32> %2458 to <4 x float>
  %2460 = fmul <4 x float> %2459, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2461 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2460, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2462 = bitcast <4 x float> %2461 to <4 x i32>
  %2463 = add <4 x i32> %2462, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2464 = lshr <4 x i32> %2463, <i32 13, i32 13, i32 13, i32 13>
  %2465 = select <4 x i1> %2455, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2464
  %2466 = bitcast <4 x i32> %2465 to <2 x i64>
  %2467 = sext <4 x i1> %2455 to <4 x i32>
  %2468 = bitcast <4 x i32> %2467 to <2 x i64>
  %2469 = and <2 x i64> %2457, %2468
  %2470 = lshr <4 x i32> %2450, <i32 16, i32 16, i32 16, i32 16>
  %2471 = bitcast <4 x i32> %2470 to <2 x i64>
  %2472 = and <2 x i64> %2471, <i64 140737488388096, i64 poison>
  %2473 = or <2 x i64> %2472, %2466
  %2474 = or <2 x i64> %2473, %2469
  %2475 = bitcast <2 x i64> %2474 to <8 x i16>
  %2476 = extractelement <8 x i16> %2475, i64 0
  %2477 = getelementptr inbounds i8, ptr %2347, i64 4
  store i16 %2476, ptr %2477, align 2
  %2478 = load i16, ptr %2346, align 4
  %2479 = zext i16 %2478 to i64
  %2480 = getelementptr inbounds ptr, ptr %2342, i64 %2479
  store ptr %2347, ptr %2480, align 8
  %2481 = add nuw i64 %.040.i619, 1
  %exitcond954.not = icmp eq i64 %2481, %umax953
  br i1 %exitcond954.not, label %._crit_edge.thread.i628, label %2345, !llvm.loop !73

._crit_edge.i636:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %.not.i.i.i.i637 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i.i637, label %2491, label %._crit_edge.thread.i628

._crit_edge.thread.i628:                          ; preds = %2378, %._crit_edge.i636
  %2482 = phi ptr [ %2338, %._crit_edge.i636 ], [ %2342, %2378 ]
  %2483 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2484 unwind label %2488

2484:                                             ; preds = %._crit_edge.thread.i628
  %2485 = load ptr, ptr %2483, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 24
  %2487 = load ptr, ptr %2486, align 8
  invoke void %2487(ptr noundef nonnull align 8 dereferenceable(8) %2483, ptr noundef nonnull %2482)
          to label %._crit_edge971 unwind label %2488

._crit_edge971:                                   ; preds = %2484
  %.pre972 = load ptr, ptr %65, align 8
  br label %2491

2488:                                             ; preds = %2484, %._crit_edge.thread.i628
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #20
  unreachable

2491:                                             ; preds = %._crit_edge971, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %._crit_edge.i636
  %2492 = phi ptr [ %.pre972, %._crit_edge971 ], [ %2317, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2317, %._crit_edge.i636 ]
  %2493 = ptrtoint ptr %2492 to i64
  %2494 = load ptr, ptr %69, align 8
  %2495 = load ptr, ptr %1351, align 8
  %2496 = getelementptr inbounds i8, ptr %2492, i64 16
  %.not.i645 = icmp eq ptr %2495, %2494
  br i1 %.not.i645, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646.preheader

.lr.ph.i646.preheader:                            ; preds = %2491
  %2497 = ptrtoint ptr %2495 to i64
  %2498 = ptrtoint ptr %2494 to i64
  %2499 = sub i64 %2497, %2498
  %2500 = ashr exact i64 %2499, 2
  %umax955 = call i64 @llvm.umax.i64(i64 %2500, i64 1)
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %.lr.ph.i646.preheader, %.lr.ph.i646
  %.07.i = phi i64 [ %2506, %.lr.ph.i646 ], [ 0, %.lr.ph.i646.preheader ]
  %2501 = getelementptr inbounds float, ptr %2494, i64 %.07.i
  %2502 = load float, ptr %2501, align 4
  %2503 = fmul float %84, %2502
  %2504 = load ptr, ptr %2496, align 8
  %2505 = getelementptr inbounds float, ptr %2504, i64 %.07.i
  store float %2503, ptr %2505, align 4
  %2506 = add nuw i64 %.07.i, 1
  %exitcond956.not = icmp eq i64 %2506, %umax955
  br i1 %exitcond956.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646, !llvm.loop !74

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i646, %2491
  %2507 = getelementptr inbounds i8, ptr %2492, i64 8
  %2508 = load ptr, ptr %2507, align 8
  %.not = icmp eq ptr %2508, null
  br i1 %.not, label %2513, label %2509

2509:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2510 = load ptr, ptr %1857, align 8
  %2511 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2508, ptr noundef nonnull dereferenceable(1) %2510) #22
  br label %2513

.body571:                                         ; preds = %1848
  %2512 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

2513:                                             ; preds = %2509, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2493, ptr %0, align 8
  store ptr null, ptr %65, align 8
  %2514 = load ptr, ptr %1904, align 8
  %.not.i.i.i.i648 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i.i648, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2515

2515:                                             ; preds = %2513
  %2516 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2517 unwind label %2521

2517:                                             ; preds = %2515
  %2518 = load ptr, ptr %2516, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 24
  %2520 = load ptr, ptr %2519, align 8
  invoke void %2520(ptr noundef nonnull align 8 dereferenceable(8) %2516, ptr noundef nonnull %2514)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2521

2521:                                             ; preds = %2517, %2515
  %2522 = landingpad { ptr, i32 }
          catch ptr null
  %2523 = extractvalue { ptr, i32 } %2522, 0
  call void @__clang_call_terminate(ptr %2523) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2517, %2513
  %2524 = load ptr, ptr %72, align 8
  %.not.i.i.i1.i = icmp eq ptr %2524, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2525

2525:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2526 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2527 unwind label %2531

2527:                                             ; preds = %2525
  %2528 = load ptr, ptr %2526, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 24
  %2530 = load ptr, ptr %2529, align 8
  invoke void %2530(ptr noundef nonnull align 8 dereferenceable(8) %2526, ptr noundef nonnull %2524)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2531

2531:                                             ; preds = %2527, %2525
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  %2533 = extractvalue { ptr, i32 } %2532, 0
  call void @__clang_call_terminate(ptr %2533) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2527
  %2534 = load ptr, ptr %1892, align 8
  %.not.i.i.i.i649 = icmp eq ptr %2534, null
  br i1 %.not.i.i.i.i649, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, label %2535

2535:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2536 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2537 unwind label %2541

2537:                                             ; preds = %2535
  %2538 = load ptr, ptr %2536, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 24
  %2540 = load ptr, ptr %2539, align 8
  invoke void %2540(ptr noundef nonnull align 8 dereferenceable(8) %2536, ptr noundef nonnull %2534)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650 unwind label %2541

2541:                                             ; preds = %2537, %2535
  %2542 = landingpad { ptr, i32 }
          catch ptr null
  %2543 = extractvalue { ptr, i32 } %2542, 0
  call void @__clang_call_terminate(ptr %2543) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650: ; preds = %2537, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2544 = load ptr, ptr %71, align 8
  %.not.i.i.i1.i651 = icmp eq ptr %2544, null
  br i1 %.not.i.i.i1.i651, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652, label %2545

2545:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650
  %2546 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2547 unwind label %2551

2547:                                             ; preds = %2545
  %2548 = load ptr, ptr %2546, align 8
  %2549 = getelementptr inbounds i8, ptr %2548, i64 24
  %2550 = load ptr, ptr %2549, align 8
  invoke void %2550(ptr noundef nonnull align 8 dereferenceable(8) %2546, ptr noundef nonnull %2544)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652 unwind label %2551

2551:                                             ; preds = %2547, %2545
  %2552 = landingpad { ptr, i32 }
          catch ptr null
  %2553 = extractvalue { ptr, i32 } %2552, 0
  call void @__clang_call_terminate(ptr %2553) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, %2547
  %2554 = load ptr, ptr %1878, align 8
  %.not.i.i.i.i653 = icmp eq ptr %2554, null
  br i1 %.not.i.i.i.i653, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654, label %2555

2555:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2556 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2557 unwind label %2561

2557:                                             ; preds = %2555
  %2558 = load ptr, ptr %2556, align 8
  %2559 = getelementptr inbounds i8, ptr %2558, i64 24
  %2560 = load ptr, ptr %2559, align 8
  invoke void %2560(ptr noundef nonnull align 8 dereferenceable(8) %2556, ptr noundef nonnull %2554)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654 unwind label %2561

2561:                                             ; preds = %2557, %2555
  %2562 = landingpad { ptr, i32 }
          catch ptr null
  %2563 = extractvalue { ptr, i32 } %2562, 0
  call void @__clang_call_terminate(ptr %2563) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654: ; preds = %2557, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2564 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i655 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i1.i655, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, label %2565

2565:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2566 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2567 unwind label %2571

2567:                                             ; preds = %2565
  %2568 = load ptr, ptr %2566, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 24
  %2570 = load ptr, ptr %2569, align 8
  invoke void %2570(ptr noundef nonnull align 8 dereferenceable(8) %2566, ptr noundef nonnull %2564)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656 unwind label %2571

2571:                                             ; preds = %2567, %2565
  %2572 = landingpad { ptr, i32 }
          catch ptr null
  %2573 = extractvalue { ptr, i32 } %2572, 0
  call void @__clang_call_terminate(ptr %2573) #20
  unreachable

.body546:                                         ; preds = %.body.i517, %.body571
  %.pn = phi { ptr, i32 } [ %2512, %.body571 ], [ %.pn.i518, %.body.i517 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #22
  br label %.body498

.body498:                                         ; preds = %.body.i470, %.body546
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body546 ], [ %.pn.i471, %.body.i470 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #22
  br label %.body452

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split: ; preds = %1394, %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, %2567, %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2574 = load ptr, ptr %69, align 8
  %.not.i.i.i657 = icmp eq ptr %2574, null
  br i1 %.not.i.i.i657, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2575

2575:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656
  %2576 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2577 unwind label %2581

2577:                                             ; preds = %2575
  %2578 = load ptr, ptr %2576, align 8
  %2579 = getelementptr inbounds i8, ptr %2578, i64 24
  %2580 = load ptr, ptr %2579, align 8
  invoke void %2580(ptr noundef nonnull align 8 dereferenceable(8) %2576, ptr noundef nonnull %2574)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2581

2581:                                             ; preds = %2577, %2575
  %2582 = landingpad { ptr, i32 }
          catch ptr null
  %2583 = extractvalue { ptr, i32 } %2582, 0
  call void @__clang_call_terminate(ptr %2583) #20
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, %2577
  %.val.i658 = load ptr, ptr %68, align 8
  %.not.i.i.i659 = icmp eq ptr %.val.i658, null
  br i1 %.not.i.i.i659, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2584

2584:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2585 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2586 unwind label %2590

2586:                                             ; preds = %2584
  %2587 = load ptr, ptr %2585, align 8
  %2588 = getelementptr inbounds i8, ptr %2587, i64 24
  %2589 = load ptr, ptr %2588, align 8
  invoke void %2589(ptr noundef nonnull align 8 dereferenceable(8) %2585, ptr noundef nonnull %.val.i658)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2590

2590:                                             ; preds = %2586, %2584
  %2591 = landingpad { ptr, i32 }
          catch ptr null
  %2592 = extractvalue { ptr, i32 } %2591, 0
  call void @__clang_call_terminate(ptr %2592) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2586
  %.val.i660 = load ptr, ptr %67, align 8
  %.not.i.i.i661 = icmp eq ptr %.val.i660, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2593

2593:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2594 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2595 unwind label %2599

2595:                                             ; preds = %2593
  %2596 = load ptr, ptr %2594, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 24
  %2598 = load ptr, ptr %2597, align 8
  invoke void %2598(ptr noundef nonnull align 8 dereferenceable(8) %2594, ptr noundef nonnull %.val.i660)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2599

2599:                                             ; preds = %2595, %2593
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2595
  %.val.i662 = load ptr, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %.val.i662, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2602

2602:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2603 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2604 unwind label %2608

2604:                                             ; preds = %2602
  %2605 = load ptr, ptr %2603, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i64 24
  %2607 = load ptr, ptr %2606, align 8
  invoke void %2607(ptr noundef nonnull align 8 dereferenceable(8) %2603, ptr noundef nonnull %.val.i662)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2608

2608:                                             ; preds = %2604, %2602
  %2609 = landingpad { ptr, i32 }
          catch ptr null
  %2610 = extractvalue { ptr, i32 } %2609, 0
  call void @__clang_call_terminate(ptr %2610) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2604
  %2611 = load ptr, ptr %65, align 8
  %.not.i664 = icmp eq ptr %2611, null
  br i1 %.not.i664, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2612

2612:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2611) #22
  %2613 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2617

.noexc.i:                                         ; preds = %2612
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds i8, ptr %2614, i64 24
  %2616 = load ptr, ptr %2615, align 8
  invoke void %2616(ptr noundef nonnull align 8 dereferenceable(8) %2613, ptr noundef nonnull %2611)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2617

2617:                                             ; preds = %.noexc.i, %2612
  %2618 = landingpad { ptr, i32 }
          catch ptr null
  %2619 = extractvalue { ptr, i32 } %2618, 0
  call void @__clang_call_terminate(ptr %2619) #20
  unreachable

.body452:                                         ; preds = %.body.i445, %.body498
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body498 ], [ %.pn.i, %.body.i445 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #22
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body.i362, %.loopexit.split-lp.i, %.body.i271, %.body452
  %.pn102 = phi { ptr, i32 } [ %.pn.pn.pn, %.body452 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i272, %.body.i271 ], [ %eh.lpad-body.i363, %.body.i362 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit768, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %2620

2620:                                             ; preds = %.body, %581
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %582, %581 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  br label %2621

2621:                                             ; preds = %2620, %579
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %2620 ], [ %580, %579 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8
  br label %47

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
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %29

23:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %24 = mul nuw nsw i64 %21, 24
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 4)
          to label %32 unwind label %29

29:                                               ; preds = %23, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.sroa.01.03.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.val.i, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %28, %32 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %38 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %43

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %39
  store ptr %28, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %28, i64 %21
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  store ptr %9, ptr %3, align 8
  br label %47

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
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %29

23:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %24 = mul nuw nsw i64 %21, 28
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 4)
          to label %32 unwind label %29

29:                                               ; preds = %23, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false)
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.sroa.01.03.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.val.i, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i, i64 28, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i, i64 28
  %35 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %28, %32 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 28
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %38 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %43

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %39
  store ptr %28, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %28, i64 %21
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8
  br label %47

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
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %29

23:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %24 = mul nuw nsw i64 %21, 24
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 4)
          to label %32 unwind label %29

29:                                               ; preds = %23, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.sroa.01.03.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.val.i, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %28, %32 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %38 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %43

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %39
  store ptr %28, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %28, i64 %21
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106127, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr126, %.tr106127
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %32, -24
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %32, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %5, i64 %49, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106127, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %93, %89
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %95 = ptrtoint ptr %.sroa.0102.0 to i64
  %96 = sub i64 %91, %95
  %.neg.i.i.i.i.i.i99 = sdiv exact i64 %96, -24
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %.sroa.0102.0, i64 %96, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0102.0, ptr align 4 %5, i64 %92, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0102.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0102.0, ptr align 4 %.tr106127, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %.neg.i.i.i.i.i42.i = sdiv exact i64 %105, -24
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %111 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %5, i64 %105, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106127, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr126, %.tr106127
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %32, -28
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %32, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %5, i64 %49, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106127, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %93, %89
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %95 = ptrtoint ptr %.sroa.0102.0 to i64
  %96 = sub i64 %91, %95
  %.neg.i.i.i.i.i.i99 = sdiv exact i64 %96, -28
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %.sroa.0102.0, i64 %96, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0102.0, ptr align 4 %5, i64 %92, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0102.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0102.0, ptr align 4 %.tr106127, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %.neg.i.i.i.i.i42.i = sdiv exact i64 %105, -28
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %111 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %5, i64 %105, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106127, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr126, %.tr106127
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %32, -24
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %32, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %5, i64 %49, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106127, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %93, %89
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0102.0, %.tr106127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %95 = ptrtoint ptr %.sroa.0102.0 to i64
  %96 = sub i64 %91, %95
  %.neg.i.i.i.i.i.i99 = sdiv exact i64 %96, -24
  %97 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %.sroa.0102.0, i64 %96, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i100, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0102.0, ptr align 4 %5, i64 %92, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0102.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0102.0, ptr align 4 %.tr106127, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %.neg.i.i.i.i.i42.i = sdiv exact i64 %105, -24
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %111 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %5, i64 %105, i1 false)
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
  %35 = sub nuw i64 %8, %18
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
