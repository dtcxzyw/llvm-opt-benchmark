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
  br label %2610

581:                                              ; preds = %148
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %2609

.loopexit:                                        ; preds = %592, %602, %612, %622, %632, %642
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke1101, %.invoke1100, %.invoke, %505, %499, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %398, %392, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %291, %285, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1103, %.invoke1102, %1104, %901, %702
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

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader, %698
  %.0165.i = phi i64 [ %672, %698 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %.0101164.i = phi i64 [ %699, %698 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
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
  br i1 %.not.i231, label %678, label %673

673:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %674 = fcmp olt float %.sroa.10.12.vec.extract.i, 0.000000e+00
  br i1 %674, label %675, label %698

675:                                              ; preds = %673
  %676 = fneg <2 x float> %.sroa.0104.1.i
  %677 = fneg <2 x float> %.sroa.4.1.i
  br label %698

678:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %679 = add i64 %.0101164.i, -1
  %.not.i.i152.i = icmp ugt i64 %649, %679
  br i1 %.not.i.i152.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, label %.invoke1103

.invoke1103:                                      ; preds = %678, %670
  %680 = phi i64 [ %649, %670 ], [ %679, %678 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %680, i64 noundef %649) #19
          to label %.cont1104 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1104:                                        ; preds = %.invoke1103
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i: ; preds = %678
  %681 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %679
  %682 = getelementptr inbounds i8, ptr %681, i64 12
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %681, i64 16
  %685 = load float, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %681, i64 20
  %687 = load float, ptr %686, align 4
  %688 = getelementptr inbounds i8, ptr %681, i64 24
  %689 = load float, ptr %688, align 4
  %.sroa.0121.0.vec.extract.i = extractelement <2 x float> %.sroa.0104.1.i, i64 0
  %.sroa.0121.4.vec.extract.i = extractelement <2 x float> %.sroa.0104.1.i, i64 1
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %.sroa.4.1.i, i64 0
  %.sroa.10.12.vec.extract135.i = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %690 = fmul float %.sroa.0121.4.vec.extract.i, %685
  %691 = tail call float @llvm.fmuladd.f32(float %683, float %.sroa.0121.0.vec.extract.i, float %690)
  %692 = tail call float @llvm.fmuladd.f32(float %687, float %.sroa.10.8.vec.extract.i, float %691)
  %693 = tail call noundef float @llvm.fmuladd.f32(float %689, float %.sroa.10.12.vec.extract135.i, float %692)
  %694 = fcmp olt float %693, 0.000000e+00
  br i1 %694, label %695, label %698

695:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i
  %696 = fneg <2 x float> %.sroa.0104.1.i
  %697 = fneg <2 x float> %.sroa.4.1.i
  br label %698

698:                                              ; preds = %695, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, %675, %673
  %.sroa.0121.0.i = phi <2 x float> [ %676, %675 ], [ %.sroa.0104.1.i, %673 ], [ %696, %695 ], [ %.sroa.0104.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  %.sroa.10.0.i = phi <2 x float> [ %677, %675 ], [ %.sroa.4.1.i, %673 ], [ %697, %695 ], [ %.sroa.4.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  store <2 x float> %.sroa.0121.0.i, ptr %651, align 4
  store <2 x float> %.sroa.10.0.i, ptr %657, align 4
  %699 = add nuw i64 %.0101164.i, 1
  %exitcond942.not = icmp eq i64 %699, %umax
  br i1 %exitcond942.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !18

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %698, %._crit_edge866
  %700 = zext i16 %97 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val52.i = load ptr, ptr %66, align 8
  %701 = getelementptr inbounds i8, ptr %66, i64 8
  %.val48.i = load ptr, ptr %701, align 8
  %.not.i.i.i = icmp eq ptr %.val52.i, %.val48.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %702

702:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %703 = ptrtoint ptr %.val48.i to i64
  %704 = ptrtoint ptr %.val52.i to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 24
  %707 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %706, i1 true)
  %708 = shl nuw nsw i64 %707, 1
  %709 = xor i64 %708, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i, ptr %.val48.i, i64 noundef %709, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %702
  %710 = icmp sgt i64 %705, 384
  br i1 %710, label %.lr.ph.i.i.i.i.i, label %763

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %711 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.noexc242

.noexc242:                                        ; preds = %741, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %741 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val52.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %741 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %712 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %713 = load float, ptr %712, align 4
  %714 = load float, ptr %711, align 4
  %715 = fsub float %713, %714
  %716 = fcmp olt float %715, 0.000000e+00
  br i1 %716, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %717

717:                                              ; preds = %.noexc242
  %718 = fcmp oeq float %715, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  br i1 %718, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc243

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %717
  %719 = load i16, ptr %.val52.i, align 4
  %720 = icmp ult i16 %.sroa.0.0.copyload.pre, %719
  br i1 %720, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc243

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc242, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false)
  %721 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %722 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %721, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %722, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false)
  br label %741

.noexc243:                                        ; preds = %717, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false)
  %723 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 4
  %724 = load float, ptr %723, align 4
  %725 = fsub float %713, %724
  %726 = fcmp olt float %725, 0.000000e+00
  br i1 %726, label %.lr.ph.i.i.i.i.i.i.preheader, label %727

727:                                              ; preds = %.noexc243
  %728 = fcmp oeq float %725, 0.000000e+00
  br i1 %728, label %729, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

729:                                              ; preds = %727
  %730 = load i16, ptr %.pn22.i.i.i.i.i, align 4
  %731 = icmp ult i16 %.sroa.0.0.copyload.pre, %730
  br i1 %731, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %729, %.noexc243
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %732 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %733 = load float, ptr %732, align 4
  %734 = fsub float %713, %733
  %735 = fcmp olt float %734, 0.000000e+00
  br i1 %735, label %.lr.ph.i.i.i.i.i.i.backedge, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %737 = fcmp oeq float %734, 0.000000e+00
  br i1 %737, label %738, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

738:                                              ; preds = %736
  %739 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  %740 = icmp ult i16 %.sroa.0.0.copyload.pre, %739
  br i1 %740, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %738, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %736, %738, %727, %729
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %729 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %727 ], [ %.sroa.0.010.i.i.i.i.i.i, %738 ], [ %.sroa.0.010.i.i.i.i.i.i, %736 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.61130.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %713, ptr %.sroa.61130.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %741

741:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc242, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %741
  %742 = getelementptr inbounds i8, ptr %.val52.i, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.not7.i.i.i.i.i = icmp eq ptr %742, %.val48.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %762, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %742, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81141)
  %743 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.01133.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.61138.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.61138.0.copyload = load float, ptr %.sroa.61138.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4
  %.sroa.81141.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81141, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81141.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %744 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %745 = load float, ptr %744, align 4
  %746 = fsub float %.sroa.61138.0.copyload, %745
  %747 = fcmp olt float %746, 0.000000e+00
  br i1 %747, label %.lr.ph.i.i17.i.i.i.i.preheader, label %748

748:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %749 = fcmp oeq float %746, 0.000000e+00
  br i1 %749, label %750, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

750:                                              ; preds = %748
  %751 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4
  %752 = icmp ult i16 %.sroa.01133.0.copyload, %751
  br i1 %752, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %750, %.lr.ph.i13.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %753 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %754 = load float, ptr %753, align 4
  %755 = fsub float %.sroa.61138.0.copyload, %754
  %756 = fcmp olt float %755, 0.000000e+00
  br i1 %756, label %.lr.ph.i.i17.i.i.i.i.backedge, label %757

757:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %758 = fcmp oeq float %755, 0.000000e+00
  br i1 %758, label %759, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

759:                                              ; preds = %757
  %760 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4
  %761 = icmp ult i16 %.sroa.01133.0.copyload, %760
  br i1 %761, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %759, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %757, %759, %748, %750
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %750 ], [ %.sroa.0.08.i.i.i.i.i, %748 ], [ %.sroa.0.010.i.i18.i.i.i.i, %759 ], [ %.sroa.0.010.i.i18.i.i.i.i, %757 ]
  store <2 x i16> %743, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.61138.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.61138.0.copyload, ptr %.sroa.61138.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4
  %.sroa.81141.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81141.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81141, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81141)
  %762 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %762, %.val48.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !21

763:                                              ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val48.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %763
  %764 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %796
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %796 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %796 ], [ %.val52.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %765 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %766 = load float, ptr %765, align 4
  %767 = load float, ptr %764, align 4
  %768 = fsub float %766, %767
  %769 = fcmp olt float %768, 0.000000e+00
  br i1 %769, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %770

770:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %771 = fcmp oeq float %768, 0.000000e+00
  %.sroa.01142.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  br i1 %771, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109, label %.noexc248

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109: ; preds = %770
  %772 = load i16, ptr %.val52.i, align 4
  %773 = icmp ult i16 %.sroa.01142.0.copyload.pre, %772
  br i1 %773, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc248

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false)
  %774 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %775 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %776 = sub i64 %775, %704
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %776, -24
  %777 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %774, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %777, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %776, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false)
  br label %796

.noexc248:                                        ; preds = %770, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81150)
  %.sroa.61145.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.61145.0.copyload = load i16, ptr %.sroa.61145.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.81150.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81150, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81150.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false)
  %778 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %779 = load float, ptr %778, align 4
  %780 = fsub float %766, %779
  %781 = fcmp olt float %780, 0.000000e+00
  br i1 %781, label %.lr.ph.i.i31.i.i.i.i.preheader, label %782

782:                                              ; preds = %.noexc248
  %783 = fcmp oeq float %780, 0.000000e+00
  br i1 %783, label %784, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

784:                                              ; preds = %782
  %785 = load i16, ptr %.pn22.i26.i.i.i.i, align 4
  %786 = icmp ult i16 %.sroa.01142.0.copyload.pre, %785
  br i1 %786, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %784, %.noexc248
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %787 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %788 = load float, ptr %787, align 4
  %789 = fsub float %766, %788
  %790 = fcmp olt float %789, 0.000000e+00
  br i1 %790, label %.lr.ph.i.i31.i.i.i.i.backedge, label %791

791:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %792 = fcmp oeq float %789, 0.000000e+00
  br i1 %792, label %793, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

793:                                              ; preds = %791
  %794 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4
  %795 = icmp ult i16 %.sroa.01142.0.copyload.pre, %794
  br i1 %795, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %793, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %791, %793, %782, %784
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %784 ], [ %.sroa.0.023.i25.i.i.i.i, %782 ], [ %.sroa.0.010.i.i32.i.i.i.i, %793 ], [ %.sroa.0.010.i.i32.i.i.i.i, %791 ]
  store i16 %.sroa.01142.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.61145.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.61145.0.copyload, ptr %.sroa.61145.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.61147.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %766, ptr %.sroa.61147.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4
  %.sroa.81150.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81150.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81150, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81150)
  br label %796

796:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val48.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %796, %763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i61.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i, label %797

797:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %798 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %799 unwind label %805

799:                                              ; preds = %797
  %800 = shl nuw nsw i64 %700, 3
  %801 = load ptr, ptr %798, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef ptr %803(ptr noundef nonnull align 8 dereferenceable(8) %798, i64 noundef %800, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %805

805:                                              ; preds = %799, %797
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  tail call void @__clang_call_terminate(ptr %807) #20
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %799
  store ptr %804, ptr %37, align 8
  %808 = getelementptr inbounds %"struct.std::pair", ptr %804, i64 %700
  %809 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %808, ptr %809, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %804, i8 0, i64 %800, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %804, i64 %800
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %810 = phi ptr [ %804, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %811 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %40, i64 4
  %813 = getelementptr inbounds i8, ptr %39, i64 8
  %814 = getelementptr inbounds i8, ptr %40, i64 8
  %815 = getelementptr inbounds i8, ptr %38, i64 8
  %816 = getelementptr inbounds i8, ptr %39, i64 12
  %817 = getelementptr inbounds i8, ptr %38, i64 12
  %818 = getelementptr inbounds i8, ptr %40, i64 12
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds i8, ptr %40, i64 20
  %819 = getelementptr inbounds i8, ptr %38, i64 4
  br label %820

820:                                              ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %821 = phi ptr [ %.pre103.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %822 = phi ptr [ %.pre.i237, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %810, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %822, %821
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i62.preheader.i

.lr.ph.i.i.i.i62.preheader.i:                     ; preds = %820
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = add i64 %823, -8
  %826 = sub i64 %825, %824
  %827 = and i64 %826, -8
  %828 = add i64 %827, 8
  call void @llvm.memset.p0.i64(ptr align 4 %822, i8 -1, i64 %828, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i62.preheader.i, %820
  %.val83.i = load ptr, ptr %66, align 8
  %.val4784.i = load ptr, ptr %701, align 8
  %.not89.i = icmp eq ptr %.val4784.i, %.val83.i
  %.pre.i237 = load ptr, ptr %37, align 8
  br i1 %.not89.i, label %.critedge46.i, label %.lr.ph.i238.preheader

.lr.ph.i238.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %829 = ptrtoint ptr %.val4784.i to i64
  %830 = ptrtoint ptr %.val83.i to i64
  %831 = sub i64 %829, %830
  %832 = sdiv exact i64 %831, 24
  %umax943 = call i64 @llvm.umax.i64(i64 %832, i64 1)
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238.preheader, %888
  %.04385.i = phi i64 [ %891, %888 ], [ 0, %.lr.ph.i238.preheader ]
  %833 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %.04385.i
  %834 = load i16, ptr %833, align 4
  %835 = zext i16 %834 to i64
  %836 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i237, i64 %835
  %837 = load i32, ptr %836, align 4
  %.not.i239 = icmp ne i32 %837, -1
  %838 = sext i32 %837 to i64
  %839 = sub i64 %.04385.i, %838
  %840 = icmp ugt i64 %839, 65535
  %or.cond.i = and i1 %.not.i239, %840
  br i1 %or.cond.i, label %841, label %888

841:                                              ; preds = %.lr.ph.i238
  %842 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %842, i64 24, i1 false)
  %843 = getelementptr inbounds i8, ptr %836, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %846, i64 24, i1 false)
  store i16 %834, ptr %40, align 4
  %847 = load float, ptr %813, align 4
  store float %847, ptr %812, align 4
  %848 = load float, ptr %815, align 4
  %849 = fadd float %847, %848
  %850 = fmul float %849, 5.000000e-01
  store float %850, ptr %814, align 4
  %851 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %816, ptr noundef nonnull align 4 dereferenceable(12) %817, float noundef 5.000000e-01)
          to label %852 unwind label %886

852:                                              ; preds = %841
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %851, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %851, 1
  store <2 x float> %.fca.0.extract.i, ptr %818, align 4
  store float %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i236, align 4
  %853 = load i32, ptr %836, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %854
  %856 = getelementptr inbounds i8, ptr %855, i64 24
  %.not.i.i64.i = icmp eq ptr %856, %.val4784.i
  br i1 %.not.i.i64.i, label %859, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %852
  %857 = ptrtoint ptr %856 to i64
  %858 = sub i64 %829, %857
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %855, ptr nonnull align 4 %856, i64 %858, i1 false)
  br label %859

859:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %852
  %860 = getelementptr inbounds i8, ptr %.val4784.i, i64 -24
  store ptr %860, ptr %701, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %40)
          to label %861 unwind label %886

861:                                              ; preds = %859
  store float %850, ptr %819, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %38)
          to label %862 unwind label %886

862:                                              ; preds = %861
  %.val54.i = load ptr, ptr %66, align 8
  %863 = load i32, ptr %843, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val54.i, i64 %864
  %.val49.i = load ptr, ptr %701, align 8
  %866 = getelementptr inbounds i8, ptr %.val49.i, i64 -48
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %868

868:                                              ; preds = %862
  %869 = ptrtoint ptr %866 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  %872 = sdiv exact i64 %871, 24
  %873 = icmp sgt i64 %871, 0
  br i1 %873, label %.lr.ph.i.i.i.i65.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i:                     ; preds = %868
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %872, i64 2)
  br label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i65.preheader.i
  %storemerge26.i.i.i.i.i = phi i64 [ %877, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i65.preheader.i ]
  %874 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 24
  %875 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %874, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i66.i, label %select.unfold.i.i.i.i.i, label %878

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i65.i
  %876 = add nuw nsw i64 %storemerge26.i.i.i.i.i, 1
  %877 = lshr i64 %876, 1
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.i.i.i, 2
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !22

878:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %879 = getelementptr inbounds i8, ptr %875, i64 %874
  %880 = icmp eq i64 %storemerge26.i.i.i.i.i, 0
  br i1 %880, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %881

881:                                              ; preds = %878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %875, ptr noundef nonnull readonly align 4 dereferenceable(24) %865, i64 24, i1 false)
  %.not18.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %881
  %.01317.i.i.i.i.i.i = getelementptr i8, ptr %875, i64 24
  br label %.lr.ph.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i67.i:                             ; preds = %.lr.ph.i.i.i.i.i67.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i67.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %882, %.lr.ph.i.i.i.i.i67.i ], [ %875, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false)
  %882 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %879
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i, !llvm.loop !23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %865, ptr noundef nonnull align 4 dereferenceable(24) %882, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %868
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %865, ptr nonnull %866, ptr %.val49.i, i64 noundef %872, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %885 unwind label %883

883:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i = phi ptr [ %875, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i) #22
  br label %.body.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %881, %878
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %865, ptr nonnull %866, ptr %.val49.i, i64 noundef %872, i64 noundef 2, ptr noundef nonnull %875, i64 noundef %storemerge26.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %885 unwind label %883

885:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i = phi ptr [ %875, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

886:                                              ; preds = %861, %859, %841
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %886, %883
  %eh.lpad-body.i = phi { ptr, i32 } [ %887, %886 ], [ %884, %883 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %.body

888:                                              ; preds = %.lr.ph.i238
  %889 = getelementptr inbounds i8, ptr %836, i64 4
  store i32 %837, ptr %889, align 4
  %890 = trunc i64 %.04385.i to i32
  store i32 %890, ptr %836, align 4
  %891 = add nuw i64 %.04385.i, 1
  %exitcond944.not = icmp eq i64 %891, %umax943
  br i1 %exitcond944.not, label %.critedge46.thread.i, label %.lr.ph.i238, !llvm.loop !24

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %885, %862
  %.pre103.i = load ptr, ptr %811, align 8
  br label %820

.critedge46.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre.i237, null
  br i1 %.not.i.i.i.i, label %900, label %.critedge46.thread.i

.critedge46.thread.i:                             ; preds = %888, %.critedge46.i
  %892 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %893 unwind label %897

893:                                              ; preds = %.critedge46.thread.i
  %894 = load ptr, ptr %892, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull %.pre.i237)
          to label %900 unwind label %897

897:                                              ; preds = %893, %.critedge46.thread.i
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #20
  unreachable

900:                                              ; preds = %893, %.critedge46.i
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
  br i1 %.not.i.i.i251, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %901

901:                                              ; preds = %900
  %902 = ptrtoint ptr %.val47.i250 to i64
  %903 = ptrtoint ptr %.val51.i to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 28
  %906 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %905, i1 true)
  %907 = shl nuw nsw i64 %906, 1
  %908 = xor i64 %907, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val51.i, ptr %.val47.i250, i64 noundef %908, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %901
  %909 = icmp sgt i64 %904, 448
  br i1 %909, label %.lr.ph.i.i.i.i.i297, label %962

.lr.ph.i.i.i.i.i297:                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %30)
  %910 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.noexc320

.noexc320:                                        ; preds = %940, %.lr.ph.i.i.i.i.i297
  %.sroa.0.023.i.idx.i.i.i.i298 = phi i64 [ 28, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.add.i.i.i.i302, %940 ]
  %.pn22.i.i.i.i.i299 = phi ptr [ %.val51.i, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %940 ]
  %.sroa.0.023.i.ptr.i.i.i.i300 = getelementptr inbounds i8, ptr %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298
  %911 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 4
  %912 = load float, ptr %911, align 4
  %913 = load float, ptr %910, align 4
  %914 = fsub float %912, %913
  %915 = fcmp olt float %914, 0.000000e+00
  br i1 %915, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %916

916:                                              ; preds = %.noexc320
  %917 = fcmp oeq float %914, 0.000000e+00
  %.sroa.01151.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i300, align 4
  br i1 %917, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc321

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %916
  %918 = load i16, ptr %.val51.i, align 4
  %919 = icmp ult i16 %.sroa.01151.0.copyload.pre, %918
  br i1 %919, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc321

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc320, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i300, i64 28, i1 false)
  %920 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i318 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i298, -28
  %921 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %920, i64 %.neg.i.i.i.i.i.i.i.i.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %921, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  br label %940

.noexc321:                                        ; preds = %916, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81159)
  %.sroa.61154.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 2
  %.sroa.61154.0.copyload = load i16, ptr %.sroa.61154.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, align 2
  %.sroa.81159.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81159, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81159.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, i64 20, i1 false)
  %922 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 4
  %923 = load float, ptr %922, align 4
  %924 = fsub float %912, %923
  %925 = fcmp olt float %924, 0.000000e+00
  br i1 %925, label %.lr.ph.i.i.i.i.i.i314.preheader, label %926

926:                                              ; preds = %.noexc321
  %927 = fcmp oeq float %924, 0.000000e+00
  br i1 %927, label %928, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

928:                                              ; preds = %926
  %929 = load i16, ptr %.pn22.i.i.i.i.i299, align 4
  %930 = icmp ult i16 %.sroa.01151.0.copyload.pre, %929
  br i1 %930, label %.lr.ph.i.i.i.i.i.i314.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.preheader:                  ; preds = %928, %.noexc321
  br label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %.lr.ph.i.i.i.i.i.i314.backedge, %.lr.ph.i.i.i.i.i.i314.preheader
  %.sroa.0.010.i.i.i.i.i.i315 = phi ptr [ %.pn22.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.0.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314.backedge ]
  %.sroa.07.09.i.i.i.i.i.i316 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.010.i.i.i.i.i.i315, %.lr.ph.i.i.i.i.i.i314.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i316, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i315, i64 28, i1 false)
  %.sroa.0.0.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -28
  %931 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -24
  %932 = load float, ptr %931, align 4
  %933 = fsub float %912, %932
  %934 = fcmp olt float %933, 0.000000e+00
  br i1 %934, label %.lr.ph.i.i.i.i.i.i314.backedge, label %935

935:                                              ; preds = %.lr.ph.i.i.i.i.i.i314
  %936 = fcmp oeq float %933, 0.000000e+00
  br i1 %936, label %937, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

937:                                              ; preds = %935
  %938 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i317, align 4
  %939 = icmp ult i16 %.sroa.01151.0.copyload.pre, %938
  br i1 %939, label %.lr.ph.i.i.i.i.i.i314.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.backedge:                   ; preds = %937, %.lr.ph.i.i.i.i.i.i314
  br label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %935, %937, %926, %928
  %.sroa.07.0.lcssa.i.i.i.i.i.i301 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %928 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %926 ], [ %.sroa.0.010.i.i.i.i.i.i315, %937 ], [ %.sroa.0.010.i.i.i.i.i.i315, %935 ]
  store i16 %.sroa.01151.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, align 4
  %.sroa.61154.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 2
  store i16 %.sroa.61154.0.copyload, ptr %.sroa.61154.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 2
  %.sroa.61156.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 4
  store float %912, ptr %.sroa.61156.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 4
  %.sroa.81159.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81159.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81159, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81159)
  br label %940

940:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i302 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i298, 28
  %.not.i.i.i.i.i303 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i302, 448
  br i1 %.not.i.i.i.i.i303, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc320, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %940
  %941 = getelementptr inbounds i8, ptr %.val51.i, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30)
  %.not7.i.i.i.i.i304 = icmp eq ptr %941, %.val47.i250
  br i1 %.not7.i.i.i.i.i304, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305

.lr.ph.i13.i.i.i.i305:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i306 = phi ptr [ %961, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %941, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81168)
  %942 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i306, align 4
  %.sroa.01160.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i306, align 4
  %.sroa.61165.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 4
  %.sroa.61165.0.copyload = load float, ptr %.sroa.61165.0..sroa.0.08.i.i.i.i.i306.sroa_idx, align 4
  %.sroa.81168.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81168, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81168.0..sroa.0.08.i.i.i.i.i306.sroa_idx, i64 20, i1 false)
  %.sroa.0.08.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -28
  %943 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -24
  %944 = load float, ptr %943, align 4
  %945 = fsub float %.sroa.61165.0.copyload, %944
  %946 = fcmp olt float %945, 0.000000e+00
  br i1 %946, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %947

947:                                              ; preds = %.lr.ph.i13.i.i.i.i305
  %948 = fcmp oeq float %945, 0.000000e+00
  br i1 %948, label %949, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

949:                                              ; preds = %947
  %950 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i307, align 4
  %951 = icmp ult i16 %.sroa.01160.0.copyload, %950
  br i1 %951, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.preheader:                ; preds = %949, %.lr.ph.i13.i.i.i.i305
  br label %.lr.ph.i.i17.i.i.i.i310

.lr.ph.i.i17.i.i.i.i310:                          ; preds = %.lr.ph.i.i17.i.i.i.i310.backedge, %.lr.ph.i.i17.i.i.i.i310.preheader
  %.sroa.0.010.i.i18.i.i.i.i311 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i307, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i313, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i312 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i311, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i312, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i311, i64 28, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i313 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -28
  %952 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -24
  %953 = load float, ptr %952, align 4
  %954 = fsub float %.sroa.61165.0.copyload, %953
  %955 = fcmp olt float %954, 0.000000e+00
  br i1 %955, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %956

956:                                              ; preds = %.lr.ph.i.i17.i.i.i.i310
  %957 = fcmp oeq float %954, 0.000000e+00
  br i1 %957, label %958, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

958:                                              ; preds = %956
  %959 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i313, align 4
  %960 = icmp ult i16 %.sroa.01160.0.copyload, %959
  br i1 %960, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.backedge:                 ; preds = %958, %.lr.ph.i.i17.i.i.i.i310
  br label %.lr.ph.i.i17.i.i.i.i310, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %956, %958, %947, %949
  %.sroa.07.0.lcssa.i.i15.i.i.i.i308 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %949 ], [ %.sroa.0.08.i.i.i.i.i306, %947 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %958 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %956 ]
  store <2 x i16> %942, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, align 4
  %.sroa.61165.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 4
  store float %.sroa.61165.0.copyload, ptr %.sroa.61165.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, align 4
  %.sroa.81168.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81168.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81168, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81168)
  %961 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 28
  %.not.i16.i.i.i.i309 = icmp eq ptr %961, %.val47.i250
  br i1 %.not.i16.i.i.i.i309, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305, !llvm.loop !27

962:                                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %29)
  %.sroa.0.020.i22.i.i.i.i252 = getelementptr inbounds i8, ptr %.val51.i, i64 28
  %.not21.i23.i.i.i.i253 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i252, %.val47.i250
  br i1 %.not21.i23.i.i.i.i253, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254.preheader

.lr.ph.i24.i.i.i.i254.preheader:                  ; preds = %962
  %963 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.lr.ph.i24.i.i.i.i254

.lr.ph.i24.i.i.i.i254:                            ; preds = %.lr.ph.i24.i.i.i.i254.preheader, %995
  %.sroa.0.023.i25.i.i.i.i255 = phi ptr [ %.sroa.0.0.i29.i.i.i.i258, %995 ], [ %.sroa.0.020.i22.i.i.i.i252, %.lr.ph.i24.i.i.i.i254.preheader ]
  %.pn22.i26.i.i.i.i256 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %995 ], [ %.val51.i, %.lr.ph.i24.i.i.i.i254.preheader ]
  %964 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 4
  %965 = load float, ptr %964, align 4
  %966 = load float, ptr %963, align 4
  %967 = fsub float %965, %966
  %968 = fcmp olt float %967, 0.000000e+00
  br i1 %968, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %969

969:                                              ; preds = %.lr.ph.i24.i.i.i.i254
  %970 = fcmp oeq float %967, 0.000000e+00
  %.sroa.01169.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i255, align 4
  br i1 %970, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116, label %.noexc326

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116: ; preds = %969
  %971 = load i16, ptr %.val51.i, align 4
  %972 = icmp ult i16 %.sroa.01169.0.copyload.pre, %971
  br i1 %972, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc326

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i254, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i255, i64 28, i1 false)
  %973 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 56
  %974 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i255 to i64
  %975 = sub i64 %974, %903
  %.neg.i.i.i.i.i.i36.i.i.i.i296 = sdiv exact i64 %975, -28
  %976 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %973, i64 %.neg.i.i.i.i.i.i36.i.i.i.i296
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %976, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %975, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false)
  br label %995

.noexc326:                                        ; preds = %969, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81177)
  %.sroa.61172.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 2
  %.sroa.61172.0.copyload = load i16, ptr %.sroa.61172.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, align 2
  %.sroa.81177.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81177, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81177.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, i64 20, i1 false)
  %977 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 4
  %978 = load float, ptr %977, align 4
  %979 = fsub float %965, %978
  %980 = fcmp olt float %979, 0.000000e+00
  br i1 %980, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %981

981:                                              ; preds = %.noexc326
  %982 = fcmp oeq float %979, 0.000000e+00
  br i1 %982, label %983, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

983:                                              ; preds = %981
  %984 = load i16, ptr %.pn22.i26.i.i.i.i256, align 4
  %985 = icmp ult i16 %.sroa.01169.0.copyload.pre, %984
  br i1 %985, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.preheader:                ; preds = %983, %.noexc326
  br label %.lr.ph.i.i31.i.i.i.i292

.lr.ph.i.i31.i.i.i.i292:                          ; preds = %.lr.ph.i.i31.i.i.i.i292.backedge, %.lr.ph.i.i31.i.i.i.i292.preheader
  %.sroa.0.010.i.i32.i.i.i.i293 = phi ptr [ %.pn22.i26.i.i.i.i256, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i295, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i294 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i293, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i294, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i293, i64 28, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i295 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -28
  %986 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -24
  %987 = load float, ptr %986, align 4
  %988 = fsub float %965, %987
  %989 = fcmp olt float %988, 0.000000e+00
  br i1 %989, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %990

990:                                              ; preds = %.lr.ph.i.i31.i.i.i.i292
  %991 = fcmp oeq float %988, 0.000000e+00
  br i1 %991, label %992, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

992:                                              ; preds = %990
  %993 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i295, align 4
  %994 = icmp ult i16 %.sroa.01169.0.copyload.pre, %993
  br i1 %994, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.backedge:                 ; preds = %992, %.lr.ph.i.i31.i.i.i.i292
  br label %.lr.ph.i.i31.i.i.i.i292, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %990, %992, %981, %983
  %.sroa.07.0.lcssa.i.i28.i.i.i.i257 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %983 ], [ %.sroa.0.023.i25.i.i.i.i255, %981 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %992 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %990 ]
  store i16 %.sroa.01169.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, align 4
  %.sroa.61172.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 2
  store i16 %.sroa.61172.0.copyload, ptr %.sroa.61172.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 2
  %.sroa.61174.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 4
  store float %965, ptr %.sroa.61174.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 4
  %.sroa.81177.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81177.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81177, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81177)
  br label %995

995:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i258 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 28
  %.not.i30.i.i.i.i259 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i258, %.val47.i250
  br i1 %.not.i30.i.i.i.i259, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %995, %962
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %29)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262, label %996

996:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %997 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %998 unwind label %1004

998:                                              ; preds = %996
  %999 = shl nuw nsw i64 %700, 3
  %1000 = load ptr, ptr %997, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef ptr %1002(ptr noundef nonnull align 8 dereferenceable(8) %997, i64 noundef %999, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i260 unwind label %1004

1004:                                             ; preds = %998, %996
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #20
  unreachable

.lr.ph.preheader.i.i.i.i260:                      ; preds = %998
  store ptr %1003, ptr %31, align 8
  %1007 = getelementptr inbounds %"struct.std::pair", ptr %1003, i64 %700
  %1008 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1007, ptr %1008, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1003, i8 0, i64 %999, i1 false)
  %scevgep.i.i.i.i261 = getelementptr i8, ptr %1003, i64 %999
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262: ; preds = %.lr.ph.preheader.i.i.i.i260, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1009 = phi ptr [ %1003, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i263 = phi ptr [ %scevgep.i.i.i.i261, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1010 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.0.lcssa.i.i.i.i263, ptr %1010, align 8
  %1011 = getelementptr inbounds i8, ptr %34, i64 4
  %1012 = getelementptr inbounds i8, ptr %33, i64 8
  %1013 = getelementptr inbounds i8, ptr %34, i64 8
  %1014 = getelementptr inbounds i8, ptr %32, i64 8
  %1015 = getelementptr inbounds i8, ptr %33, i64 12
  %1016 = getelementptr inbounds i8, ptr %32, i64 12
  %1017 = getelementptr inbounds i8, ptr %34, i64 12
  %1018 = getelementptr inbounds i8, ptr %34, i64 20
  %1019 = getelementptr inbounds i8, ptr %32, i64 4
  br label %1020

1020:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262
  %1021 = phi ptr [ %.pre102.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i263, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %1022 = phi ptr [ %.pre.i266, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1009, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %.not5.i.i.i.i.i264 = icmp eq ptr %1022, %1021
  br i1 %.not5.i.i.i.i.i264, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265, label %.lr.ph.i.i.i.i61.preheader.i

.lr.ph.i.i.i.i61.preheader.i:                     ; preds = %1020
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = add i64 %1023, -8
  %1026 = sub i64 %1025, %1024
  %1027 = and i64 %1026, -8
  %1028 = add i64 %1027, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1022, i8 -1, i64 %1028, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265: ; preds = %.lr.ph.i.i.i.i61.preheader.i, %1020
  %.val82.i = load ptr, ptr %67, align 8
  %.val4683.i = load ptr, ptr %645, align 8
  %.not88.i = icmp eq ptr %.val4683.i, %.val82.i
  %.pre.i266 = load ptr, ptr %31, align 8
  br i1 %.not88.i, label %.critedge45.i, label %.lr.ph.i267.preheader

.lr.ph.i267.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %1029 = ptrtoint ptr %.val4683.i to i64
  %1030 = ptrtoint ptr %.val82.i to i64
  %1031 = sub i64 %1029, %1030
  %1032 = sdiv exact i64 %1031, 28
  %umax945 = call i64 @llvm.umax.i64(i64 %1032, i64 1)
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.lr.ph.i267.preheader, %1090
  %.04284.i = phi i64 [ %1093, %1090 ], [ 0, %.lr.ph.i267.preheader ]
  %1033 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %.04284.i
  %1034 = load i16, ptr %1033, align 4
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i266, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %.not.i268 = icmp ne i32 %1037, -1
  %1038 = sext i32 %1037 to i64
  %1039 = sub i64 %.04284.i, %1038
  %1040 = icmp ugt i64 %1039, 65535
  %or.cond.i269 = and i1 %.not.i268, %1040
  br i1 %or.cond.i269, label %1041, label %1090

1041:                                             ; preds = %.lr.ph.i267
  %1042 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %1042, i64 28, i1 false)
  %1043 = getelementptr inbounds i8, ptr %1036, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %1046, i64 28, i1 false)
  store i16 %1034, ptr %34, align 4
  %1047 = load float, ptr %1012, align 4
  store float %1047, ptr %1011, align 4
  %1048 = load float, ptr %1014, align 4
  %1049 = fadd float %1047, %1048
  %1050 = fmul float %1049, 5.000000e-01
  store float %1050, ptr %1013, align 4
  %1051 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1015, ptr noundef nonnull align 4 dereferenceable(16) %1016, float noundef 5.000000e-01)
          to label %1052 unwind label %1088

1052:                                             ; preds = %1041
  %1053 = extractvalue { <2 x float>, <2 x float> } %1051, 0
  store <2 x float> %1053, ptr %1017, align 4
  %1054 = extractvalue { <2 x float>, <2 x float> } %1051, 1
  store <2 x float> %1054, ptr %1018, align 4
  %1055 = load i32, ptr %1036, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 28
  %.not.i.i63.i = icmp eq ptr %1058, %.val4683.i
  br i1 %.not.i.i63.i, label %1061, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1052
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = sub i64 %1029, %1059
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1057, ptr nonnull align 4 %1058, i64 %1060, i1 false)
  br label %1061

1061:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1052
  %1062 = getelementptr inbounds i8, ptr %.val4683.i, i64 -28
  store ptr %1062, ptr %645, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %1063 unwind label %1088

1063:                                             ; preds = %1061
  store float %1050, ptr %1019, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %32)
          to label %1064 unwind label %1088

1064:                                             ; preds = %1063
  %.val53.i276 = load ptr, ptr %67, align 8
  %1065 = load i32, ptr %1043, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val53.i276, i64 %1066
  %.val48.i277 = load ptr, ptr %645, align 8
  %1068 = getelementptr inbounds i8, ptr %.val48.i277, i64 -56
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1070

1070:                                             ; preds = %1064
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = ptrtoint ptr %1067 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = sdiv exact i64 %1073, 28
  %1075 = icmp sgt i64 %1073, 0
  br i1 %1075, label %.lr.ph.i.i.i.i64.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i64.preheader.i:                     ; preds = %1070
  %.sroa.speculated.i.i.i280 = call i64 @llvm.smin.i64(i64 %1074, i64 2)
  br label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %select.unfold.i.i.i.i.i289, %.lr.ph.i.i.i.i64.preheader.i
  %storemerge26.i.i.i.i.i281 = phi i64 [ %1079, %select.unfold.i.i.i.i.i289 ], [ %.sroa.speculated.i.i.i280, %.lr.ph.i.i.i.i64.preheader.i ]
  %1076 = mul nuw nsw i64 %storemerge26.i.i.i.i.i281, 28
  %1077 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1076, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i65.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i65.i, label %select.unfold.i.i.i.i.i289, label %1080

select.unfold.i.i.i.i.i289:                       ; preds = %.lr.ph.i.i.i.i64.i
  %1078 = add nuw nsw i64 %storemerge26.i.i.i.i.i281, 1
  %1079 = lshr i64 %1078, 1
  %.not10.i.i.i.i.i290 = icmp ult i64 %storemerge26.i.i.i.i.i281, 2
  br i1 %.not10.i.i.i.i.i290, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i64.i, !llvm.loop !28

1080:                                             ; preds = %.lr.ph.i.i.i.i64.i
  %1081 = getelementptr inbounds i8, ptr %1077, i64 %1076
  %1082 = icmp eq i64 %storemerge26.i.i.i.i.i281, 0
  br i1 %1082, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1083

1083:                                             ; preds = %1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1077, ptr noundef nonnull readonly align 4 dereferenceable(28) %1067, i64 28, i1 false)
  %.not18.i.i.i.i.i.i282 = icmp eq i64 %storemerge26.i.i.i.i.i281, 1
  br i1 %.not18.i.i.i.i.i.i282, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i283

.lr.ph.i.i.preheader.i.i.i.i283:                  ; preds = %1083
  %.01317.i.i.i.i.i.i284 = getelementptr i8, ptr %1077, i64 28
  br label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %.lr.ph.i.i.i.i.i66.i, %.lr.ph.i.i.preheader.i.i.i.i283
  %.01320.i.i.i.i.i.i285 = phi ptr [ %.013.i.i.i.i.i.i287, %.lr.ph.i.i.i.i.i66.i ], [ %.01317.i.i.i.i.i.i284, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  %.019.i.i.i.i.i.i286 = phi ptr [ %1084, %.lr.ph.i.i.i.i.i66.i ], [ %1077, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i285, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i286, i64 28, i1 false)
  %1084 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i286, i64 28
  %.013.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i285, i64 28
  %.not.i.i.i.i.i.i288 = icmp eq ptr %.013.i.i.i.i.i.i287, %1081
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1067, ptr noundef nonnull align 4 dereferenceable(28) %1084, i64 28, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i289, %1070
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1067, ptr nonnull %1068, ptr %.val48.i277, i64 noundef %1074, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %1087 unwind label %1085

1085:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i278 = phi ptr [ %1077, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i278) #22
  br label %.body.i271

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1083, %1080
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1067, ptr nonnull %1068, ptr %.val48.i277, i64 noundef %1074, i64 noundef 2, ptr noundef nonnull %1077, i64 noundef %storemerge26.i.i.i.i.i281, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %1087 unwind label %1085

1087:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i279 = phi ptr [ %1077, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i279) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1088:                                             ; preds = %1063, %1061, %1041
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i271

.body.i271:                                       ; preds = %1088, %1085
  %eh.lpad-body.i272 = phi { ptr, i32 } [ %1089, %1088 ], [ %1086, %1085 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %.body

1090:                                             ; preds = %.lr.ph.i267
  %1091 = getelementptr inbounds i8, ptr %1036, i64 4
  store i32 %1037, ptr %1091, align 4
  %1092 = trunc i64 %.04284.i to i32
  store i32 %1092, ptr %1036, align 4
  %1093 = add nuw i64 %.04284.i, 1
  %exitcond946.not = icmp eq i64 %1093, %umax945
  br i1 %exitcond946.not, label %.critedge45.thread.i, label %.lr.ph.i267, !llvm.loop !30

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1087, %1064
  %.pre102.i = load ptr, ptr %1010, align 8
  br label %1020

.critedge45.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %.not.i.i.i.i291 = icmp eq ptr %.pre.i266, null
  br i1 %.not.i.i.i.i291, label %1102, label %.critedge45.thread.i

.critedge45.thread.i:                             ; preds = %1090, %.critedge45.i
  %1094 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1095 unwind label %1099

1095:                                             ; preds = %.critedge45.thread.i
  %1096 = load ptr, ptr %1094, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull %.pre.i266)
          to label %1102 unwind label %1099

1099:                                             ; preds = %1095, %.critedge45.thread.i
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #20
  unreachable

1102:                                             ; preds = %1095, %.critedge45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.val52.i330 = load ptr, ptr %68, align 8
  %1103 = getelementptr inbounds i8, ptr %68, i64 8
  %.val48.i331 = load ptr, ptr %1103, align 8
  %.not.i.i.i332 = icmp eq ptr %.val52.i330, %.val48.i331
  br i1 %.not.i.i.i332, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1104

1104:                                             ; preds = %1102
  %1105 = ptrtoint ptr %.val48.i331 to i64
  %1106 = ptrtoint ptr %.val52.i330 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = sdiv exact i64 %1107, 24
  %1109 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1108, i1 true)
  %1110 = shl nuw nsw i64 %1109, 1
  %1111 = xor i64 %1110, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i330, ptr %.val48.i331, i64 noundef %1111, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %1104
  %1112 = icmp sgt i64 %1107, 384
  br i1 %1112, label %.lr.ph.i.i.i.i.i397, label %1165

.lr.ph.i.i.i.i.i397:                              ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1113 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.noexc420

.noexc420:                                        ; preds = %1143, %.lr.ph.i.i.i.i.i397
  %.sroa.0.023.i.idx.i.i.i.i398 = phi i64 [ 24, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.add.i.i.i.i402, %1143 ]
  %.pn22.i.i.i.i.i399 = phi ptr [ %.val52.i330, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1143 ]
  %.sroa.0.023.i.ptr.i.i.i.i400 = getelementptr inbounds i8, ptr %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398
  %1114 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 4
  %1115 = load float, ptr %1114, align 4
  %1116 = load float, ptr %1113, align 4
  %1117 = fsub float %1115, %1116
  %1118 = fcmp olt float %1117, 0.000000e+00
  br i1 %1118, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1119

1119:                                             ; preds = %.noexc420
  %1120 = fcmp oeq float %1117, 0.000000e+00
  %.sroa.01178.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i400, align 4
  br i1 %1120, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc421

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1119
  %1121 = load i16, ptr %.val52.i330, align 4
  %1122 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1121
  br i1 %1122, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc421

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc420, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i400, i64 24, i1 false)
  %1123 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i418 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i398, -24
  %1124 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1123, i64 %.neg.i.i.i.i.i.i.i.i.i.i418
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1124, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false)
  br label %1143

.noexc421:                                        ; preds = %1119, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81186)
  %.sroa.61181.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 2
  %.sroa.61181.0.copyload = load i16, ptr %.sroa.61181.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, align 2
  %.sroa.81186.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81186, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81186.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, i64 16, i1 false)
  %1125 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 4
  %1126 = load float, ptr %1125, align 4
  %1127 = fsub float %1115, %1126
  %1128 = fcmp olt float %1127, 0.000000e+00
  br i1 %1128, label %.lr.ph.i.i.i.i.i.i414.preheader, label %1129

1129:                                             ; preds = %.noexc421
  %1130 = fcmp oeq float %1127, 0.000000e+00
  br i1 %1130, label %1131, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1131:                                             ; preds = %1129
  %1132 = load i16, ptr %.pn22.i.i.i.i.i399, align 4
  %1133 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1132
  br i1 %1133, label %.lr.ph.i.i.i.i.i.i414.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.preheader:                  ; preds = %1131, %.noexc421
  br label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.lr.ph.i.i.i.i.i.i414.backedge, %.lr.ph.i.i.i.i.i.i414.preheader
  %.sroa.0.010.i.i.i.i.i.i415 = phi ptr [ %.pn22.i.i.i.i.i399, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.0.i.i.i.i.i.i417, %.lr.ph.i.i.i.i.i.i414.backedge ]
  %.sroa.07.09.i.i.i.i.i.i416 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.010.i.i.i.i.i.i415, %.lr.ph.i.i.i.i.i.i414.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i415, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -24
  %1134 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -20
  %1135 = load float, ptr %1134, align 4
  %1136 = fsub float %1115, %1135
  %1137 = fcmp olt float %1136, 0.000000e+00
  br i1 %1137, label %.lr.ph.i.i.i.i.i.i414.backedge, label %1138

1138:                                             ; preds = %.lr.ph.i.i.i.i.i.i414
  %1139 = fcmp oeq float %1136, 0.000000e+00
  br i1 %1139, label %1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1140:                                             ; preds = %1138
  %1141 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i417, align 4
  %1142 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1141
  br i1 %1142, label %.lr.ph.i.i.i.i.i.i414.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.backedge:                   ; preds = %1140, %.lr.ph.i.i.i.i.i.i414
  br label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1138, %1140, %1129, %1131
  %.sroa.07.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %1131 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1129 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1140 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1138 ]
  store i16 %.sroa.01178.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, align 4
  %.sroa.61181.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 2
  store i16 %.sroa.61181.0.copyload, ptr %.sroa.61181.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 2
  %.sroa.61183.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 4
  store float %1115, ptr %.sroa.61183.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 4
  %.sroa.81186.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81186.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81186, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81186)
  br label %1143

1143:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i402 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i398, 24
  %.not.i.i.i.i.i403 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i402, 384
  br i1 %.not.i.i.i.i.i403, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc420, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1143
  %1144 = getelementptr inbounds i8, ptr %.val52.i330, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %.not7.i.i.i.i.i404 = icmp eq ptr %1144, %.val48.i331
  br i1 %.not7.i.i.i.i.i404, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405

.lr.ph.i13.i.i.i.i405:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i406 = phi ptr [ %1164, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1144, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81195)
  %1145 = load <2 x i16>, ptr %.sroa.0.08.i.i.i.i.i406, align 4
  %.sroa.01187.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i406, align 4
  %.sroa.61192.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 4
  %.sroa.61192.0.copyload = load float, ptr %.sroa.61192.0..sroa.0.08.i.i.i.i.i406.sroa_idx, align 4
  %.sroa.81195.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81195, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81195.0..sroa.0.08.i.i.i.i.i406.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -24
  %1146 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -20
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %.sroa.61192.0.copyload, %1147
  %1149 = fcmp olt float %1148, 0.000000e+00
  br i1 %1149, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %1150

1150:                                             ; preds = %.lr.ph.i13.i.i.i.i405
  %1151 = fcmp oeq float %1148, 0.000000e+00
  br i1 %1151, label %1152, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1152:                                             ; preds = %1150
  %1153 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i407, align 4
  %1154 = icmp ult i16 %.sroa.01187.0.copyload, %1153
  br i1 %1154, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.preheader:                ; preds = %1152, %.lr.ph.i13.i.i.i.i405
  br label %.lr.ph.i.i17.i.i.i.i410

.lr.ph.i.i17.i.i.i.i410:                          ; preds = %.lr.ph.i.i17.i.i.i.i410.backedge, %.lr.ph.i.i17.i.i.i.i410.preheader
  %.sroa.0.010.i.i18.i.i.i.i411 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i407, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i413, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i412 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i411, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i412, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i411, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i413 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -24
  %1155 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -20
  %1156 = load float, ptr %1155, align 4
  %1157 = fsub float %.sroa.61192.0.copyload, %1156
  %1158 = fcmp olt float %1157, 0.000000e+00
  br i1 %1158, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %1159

1159:                                             ; preds = %.lr.ph.i.i17.i.i.i.i410
  %1160 = fcmp oeq float %1157, 0.000000e+00
  br i1 %1160, label %1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1161:                                             ; preds = %1159
  %1162 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i413, align 4
  %1163 = icmp ult i16 %.sroa.01187.0.copyload, %1162
  br i1 %1163, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.backedge:                 ; preds = %1161, %.lr.ph.i.i17.i.i.i.i410
  br label %.lr.ph.i.i17.i.i.i.i410, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1159, %1161, %1150, %1152
  %.sroa.07.0.lcssa.i.i15.i.i.i.i408 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %1152 ], [ %.sroa.0.08.i.i.i.i.i406, %1150 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1161 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1159 ]
  store <2 x i16> %1145, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, align 4
  %.sroa.61192.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 4
  store float %.sroa.61192.0.copyload, ptr %.sroa.61192.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, align 4
  %.sroa.81195.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81195.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81195, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81195)
  %1164 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 24
  %.not.i16.i.i.i.i409 = icmp eq ptr %1164, %.val48.i331
  br i1 %.not.i16.i.i.i.i409, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405, !llvm.loop !33

1165:                                             ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %.sroa.0.020.i22.i.i.i.i333 = getelementptr inbounds i8, ptr %.val52.i330, i64 24
  %.not21.i23.i.i.i.i334 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i333, %.val48.i331
  br i1 %.not21.i23.i.i.i.i334, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335.preheader

.lr.ph.i24.i.i.i.i335.preheader:                  ; preds = %1165
  %1166 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.lr.ph.i24.i.i.i.i335

.lr.ph.i24.i.i.i.i335:                            ; preds = %.lr.ph.i24.i.i.i.i335.preheader, %1198
  %.sroa.0.023.i25.i.i.i.i336 = phi ptr [ %.sroa.0.0.i29.i.i.i.i339, %1198 ], [ %.sroa.0.020.i22.i.i.i.i333, %.lr.ph.i24.i.i.i.i335.preheader ]
  %.pn22.i26.i.i.i.i337 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1198 ], [ %.val52.i330, %.lr.ph.i24.i.i.i.i335.preheader ]
  %1167 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 4
  %1168 = load float, ptr %1167, align 4
  %1169 = load float, ptr %1166, align 4
  %1170 = fsub float %1168, %1169
  %1171 = fcmp olt float %1170, 0.000000e+00
  br i1 %1171, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1172

1172:                                             ; preds = %.lr.ph.i24.i.i.i.i335
  %1173 = fcmp oeq float %1170, 0.000000e+00
  %.sroa.01196.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i336, align 4
  br i1 %1173, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123, label %.noexc426

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123: ; preds = %1172
  %1174 = load i16, ptr %.val52.i330, align 4
  %1175 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1174
  br i1 %1175, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc426

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i335, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i336, i64 24, i1 false)
  %1176 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 48
  %1177 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i336 to i64
  %1178 = sub i64 %1177, %1106
  %.neg.i.i.i.i.i.i36.i.i.i.i396 = sdiv exact i64 %1178, -24
  %1179 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1176, i64 %.neg.i.i.i.i.i.i36.i.i.i.i396
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1179, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %1178, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  br label %1198

.noexc426:                                        ; preds = %1172, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81204)
  %.sroa.61199.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 2
  %.sroa.61199.0.copyload = load i16, ptr %.sroa.61199.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, align 2
  %.sroa.81204.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81204, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81204.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, i64 16, i1 false)
  %1180 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 4
  %1181 = load float, ptr %1180, align 4
  %1182 = fsub float %1168, %1181
  %1183 = fcmp olt float %1182, 0.000000e+00
  br i1 %1183, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %1184

1184:                                             ; preds = %.noexc426
  %1185 = fcmp oeq float %1182, 0.000000e+00
  br i1 %1185, label %1186, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1186:                                             ; preds = %1184
  %1187 = load i16, ptr %.pn22.i26.i.i.i.i337, align 4
  %1188 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1187
  br i1 %1188, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.preheader:                ; preds = %1186, %.noexc426
  br label %.lr.ph.i.i31.i.i.i.i392

.lr.ph.i.i31.i.i.i.i392:                          ; preds = %.lr.ph.i.i31.i.i.i.i392.backedge, %.lr.ph.i.i31.i.i.i.i392.preheader
  %.sroa.0.010.i.i32.i.i.i.i393 = phi ptr [ %.pn22.i26.i.i.i.i337, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i395, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i394 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i393, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i394, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i393, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i395 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -24
  %1189 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -20
  %1190 = load float, ptr %1189, align 4
  %1191 = fsub float %1168, %1190
  %1192 = fcmp olt float %1191, 0.000000e+00
  br i1 %1192, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %1193

1193:                                             ; preds = %.lr.ph.i.i31.i.i.i.i392
  %1194 = fcmp oeq float %1191, 0.000000e+00
  br i1 %1194, label %1195, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1195:                                             ; preds = %1193
  %1196 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i395, align 4
  %1197 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1196
  br i1 %1197, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.backedge:                 ; preds = %1195, %.lr.ph.i.i31.i.i.i.i392
  br label %.lr.ph.i.i31.i.i.i.i392, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1193, %1195, %1184, %1186
  %.sroa.07.0.lcssa.i.i28.i.i.i.i338 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1186 ], [ %.sroa.0.023.i25.i.i.i.i336, %1184 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1195 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1193 ]
  store i16 %.sroa.01196.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, align 4
  %.sroa.61199.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 2
  store i16 %.sroa.61199.0.copyload, ptr %.sroa.61199.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 2
  %.sroa.61201.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 4
  store float %1168, ptr %.sroa.61201.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 4
  %.sroa.81204.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81204.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81204, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81204)
  br label %1198

1198:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i339 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 24
  %.not.i30.i.i.i.i340 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i339, %.val48.i331
  br i1 %.not.i30.i.i.i.i340, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1198, %1165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344, label %1199

1199:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1200 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1201 unwind label %1207

1201:                                             ; preds = %1199
  %1202 = shl nuw nsw i64 %700, 3
  %1203 = load ptr, ptr %1200, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  %1206 = invoke noundef ptr %1205(ptr noundef nonnull align 8 dereferenceable(8) %1200, i64 noundef %1202, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i342 unwind label %1207

1207:                                             ; preds = %1201, %1199
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #20
  unreachable

.lr.ph.preheader.i.i.i.i342:                      ; preds = %1201
  store ptr %1206, ptr %25, align 8
  %1210 = getelementptr inbounds %"struct.std::pair", ptr %1206, i64 %700
  %1211 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %1210, ptr %1211, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1206, i8 0, i64 %1202, i1 false)
  %scevgep.i.i.i.i343 = getelementptr i8, ptr %1206, i64 %1202
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344: ; preds = %.lr.ph.preheader.i.i.i.i342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1212 = phi ptr [ %1206, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i345 = phi ptr [ %scevgep.i.i.i.i343, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1213 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.0.lcssa.i.i.i.i345, ptr %1213, align 8
  %1214 = getelementptr inbounds i8, ptr %28, i64 4
  %1215 = getelementptr inbounds i8, ptr %27, i64 8
  %1216 = getelementptr inbounds i8, ptr %28, i64 8
  %1217 = getelementptr inbounds i8, ptr %26, i64 8
  %1218 = getelementptr inbounds i8, ptr %27, i64 12
  %1219 = getelementptr inbounds i8, ptr %26, i64 12
  %1220 = getelementptr inbounds i8, ptr %28, i64 12
  %.sroa.2.0..sroa_idx.i346 = getelementptr inbounds i8, ptr %28, i64 20
  %1221 = getelementptr inbounds i8, ptr %26, i64 4
  br label %1222

1222:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344
  %1223 = phi ptr [ %.pre103.i374, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i345, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %1224 = phi ptr [ %.pre.i353, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1212, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %.not5.i.i.i.i.i347 = icmp eq ptr %1224, %1223
  br i1 %.not5.i.i.i.i.i347, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349, label %.lr.ph.i.i.i.i62.preheader.i348

.lr.ph.i.i.i.i62.preheader.i348:                  ; preds = %1222
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = add i64 %1225, -8
  %1228 = sub i64 %1227, %1226
  %1229 = and i64 %1228, -8
  %1230 = add i64 %1229, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1224, i8 -1, i64 %1230, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349: ; preds = %.lr.ph.i.i.i.i62.preheader.i348, %1222
  %.val83.i350 = load ptr, ptr %68, align 8
  %.val4784.i351 = load ptr, ptr %1103, align 8
  %.not89.i352 = icmp eq ptr %.val4784.i351, %.val83.i350
  %.pre.i353 = load ptr, ptr %25, align 8
  br i1 %.not89.i352, label %.critedge46.i390, label %.lr.ph.i354.preheader

.lr.ph.i354.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %1231 = ptrtoint ptr %.val4784.i351 to i64
  %1232 = ptrtoint ptr %.val83.i350 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = sdiv exact i64 %1233, 24
  %umax947 = call i64 @llvm.umax.i64(i64 %1234, i64 1)
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354.preheader, %1290
  %.04385.i356 = phi i64 [ %1293, %1290 ], [ 0, %.lr.ph.i354.preheader ]
  %1235 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %.04385.i356
  %1236 = load i16, ptr %1235, align 4
  %1237 = zext i16 %1236 to i64
  %1238 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i353, i64 %1237
  %1239 = load i32, ptr %1238, align 4
  %.not.i357 = icmp ne i32 %1239, -1
  %1240 = sext i32 %1239 to i64
  %1241 = sub i64 %.04385.i356, %1240
  %1242 = icmp ugt i64 %1241, 65535
  %or.cond.i358 = and i1 %.not.i357, %1242
  br i1 %or.cond.i358, label %1243, label %1290

1243:                                             ; preds = %.lr.ph.i354
  %1244 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %1244, i64 24, i1 false)
  %1245 = getelementptr inbounds i8, ptr %1238, i64 4
  %1246 = load i32, ptr %1245, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %1248, i64 24, i1 false)
  store i16 %1236, ptr %28, align 4
  %1249 = load float, ptr %1215, align 4
  store float %1249, ptr %1214, align 4
  %1250 = load float, ptr %1217, align 4
  %1251 = fadd float %1249, %1250
  %1252 = fmul float %1251, 5.000000e-01
  store float %1252, ptr %1216, align 4
  %1253 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1218, ptr noundef nonnull align 4 dereferenceable(12) %1219, float noundef 5.000000e-01)
          to label %1254 unwind label %1288

1254:                                             ; preds = %1243
  %.fca.0.extract.i364 = extractvalue { <2 x float>, float } %1253, 0
  %.fca.1.extract.i365 = extractvalue { <2 x float>, float } %1253, 1
  store <2 x float> %.fca.0.extract.i364, ptr %1220, align 4
  store float %.fca.1.extract.i365, ptr %.sroa.2.0..sroa_idx.i346, align 4
  %1255 = load i32, ptr %1238, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1256
  %1258 = getelementptr inbounds i8, ptr %1257, i64 24
  %.not.i.i64.i368 = icmp eq ptr %1258, %.val4784.i351
  br i1 %.not.i.i64.i368, label %1261, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1254
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = sub i64 %1231, %1259
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1257, ptr nonnull align 4 %1258, i64 %1260, i1 false)
  br label %1261

1261:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1254
  %1262 = getelementptr inbounds i8, ptr %.val4784.i351, i64 -24
  store ptr %1262, ptr %1103, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %28)
          to label %1263 unwind label %1288

1263:                                             ; preds = %1261
  store float %1252, ptr %1221, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %26)
          to label %1264 unwind label %1288

1264:                                             ; preds = %1263
  %.val54.i370 = load ptr, ptr %68, align 8
  %1265 = load i32, ptr %1245, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val54.i370, i64 %1266
  %.val49.i371 = load ptr, ptr %1103, align 8
  %1268 = getelementptr inbounds i8, ptr %.val49.i371, i64 -48
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1270

1270:                                             ; preds = %1264
  %1271 = ptrtoint ptr %1268 to i64
  %1272 = ptrtoint ptr %1267 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = sdiv exact i64 %1273, 24
  %1275 = icmp sgt i64 %1273, 0
  br i1 %1275, label %.lr.ph.i.i.i.i65.preheader.i375, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i375:                  ; preds = %1270
  %.sroa.speculated.i.i.i376 = call i64 @llvm.smin.i64(i64 %1274, i64 2)
  br label %.lr.ph.i.i.i.i65.i377

.lr.ph.i.i.i.i65.i377:                            ; preds = %select.unfold.i.i.i.i.i388, %.lr.ph.i.i.i.i65.preheader.i375
  %storemerge26.i.i.i.i.i378 = phi i64 [ %1279, %select.unfold.i.i.i.i.i388 ], [ %.sroa.speculated.i.i.i376, %.lr.ph.i.i.i.i65.preheader.i375 ]
  %1276 = mul nuw nsw i64 %storemerge26.i.i.i.i.i378, 24
  %1277 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1276, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i379 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i66.i379, label %select.unfold.i.i.i.i.i388, label %1280

select.unfold.i.i.i.i.i388:                       ; preds = %.lr.ph.i.i.i.i65.i377
  %1278 = add nuw nsw i64 %storemerge26.i.i.i.i.i378, 1
  %1279 = lshr i64 %1278, 1
  %.not10.i.i.i.i.i389 = icmp ult i64 %storemerge26.i.i.i.i.i378, 2
  br i1 %.not10.i.i.i.i.i389, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i377, !llvm.loop !34

1280:                                             ; preds = %.lr.ph.i.i.i.i65.i377
  %1281 = getelementptr inbounds i8, ptr %1277, i64 %1276
  %1282 = icmp eq i64 %storemerge26.i.i.i.i.i378, 0
  br i1 %1282, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1283

1283:                                             ; preds = %1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1277, ptr noundef nonnull readonly align 4 dereferenceable(24) %1267, i64 24, i1 false)
  %.not18.i.i.i.i.i.i380 = icmp eq i64 %storemerge26.i.i.i.i.i378, 1
  br i1 %.not18.i.i.i.i.i.i380, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i381

.lr.ph.i.i.preheader.i.i.i.i381:                  ; preds = %1283
  %.01317.i.i.i.i.i.i382 = getelementptr i8, ptr %1277, i64 24
  br label %.lr.ph.i.i.i.i.i67.i383

.lr.ph.i.i.i.i.i67.i383:                          ; preds = %.lr.ph.i.i.i.i.i67.i383, %.lr.ph.i.i.preheader.i.i.i.i381
  %.01320.i.i.i.i.i.i384 = phi ptr [ %.013.i.i.i.i.i.i386, %.lr.ph.i.i.i.i.i67.i383 ], [ %.01317.i.i.i.i.i.i382, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  %.019.i.i.i.i.i.i385 = phi ptr [ %1284, %.lr.ph.i.i.i.i.i67.i383 ], [ %1277, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i384, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i385, i64 24, i1 false)
  %1284 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i385, i64 24
  %.013.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i384, i64 24
  %.not.i.i.i.i.i.i387 = icmp eq ptr %.013.i.i.i.i.i.i386, %1281
  br i1 %.not.i.i.i.i.i.i387, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i383, !llvm.loop !35

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1267, ptr noundef nonnull align 4 dereferenceable(24) %1284, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i388, %1270
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1267, ptr nonnull %1268, ptr %.val49.i371, i64 noundef %1274, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %1287 unwind label %1285

1285:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i372 = phi ptr [ %1277, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i372) #22
  br label %.body.i362

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1283, %1280
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1267, ptr nonnull %1268, ptr %.val49.i371, i64 noundef %1274, i64 noundef 2, ptr noundef nonnull %1277, i64 noundef %storemerge26.i.i.i.i.i378, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %1287 unwind label %1285

1287:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i373 = phi ptr [ %1277, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i373) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1288:                                             ; preds = %1263, %1261, %1243
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i362

.body.i362:                                       ; preds = %1288, %1285
  %eh.lpad-body.i363 = phi { ptr, i32 } [ %1289, %1288 ], [ %1286, %1285 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.body

1290:                                             ; preds = %.lr.ph.i354
  %1291 = getelementptr inbounds i8, ptr %1238, i64 4
  store i32 %1239, ptr %1291, align 4
  %1292 = trunc i64 %.04385.i356 to i32
  store i32 %1292, ptr %1238, align 4
  %1293 = add nuw i64 %.04385.i356, 1
  %exitcond948.not = icmp eq i64 %1293, %umax947
  br i1 %exitcond948.not, label %.critedge46.thread.i361, label %.lr.ph.i354, !llvm.loop !36

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1287, %1264
  %.pre103.i374 = load ptr, ptr %1213, align 8
  br label %1222

.critedge46.i390:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %.not.i.i.i.i391 = icmp eq ptr %.pre.i353, null
  br i1 %.not.i.i.i.i391, label %1302, label %.critedge46.thread.i361

.critedge46.thread.i361:                          ; preds = %1290, %.critedge46.i390
  %1294 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1295 unwind label %1299

1295:                                             ; preds = %.critedge46.thread.i361
  %1296 = load ptr, ptr %1294, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 24
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef nonnull %.pre.i353)
          to label %1302 unwind label %1299

1299:                                             ; preds = %1295, %.critedge46.thread.i361
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #20
  unreachable

1302:                                             ; preds = %1295, %.critedge46.i390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.val117 = load ptr, ptr %66, align 8
  %.val118 = load ptr, ptr %701, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !37
  %.not18.i = icmp eq ptr %.val117, %.val118
  br i1 %.not18.i, label %._crit_edge.i433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1302
  %1303 = getelementptr inbounds i8, ptr %69, i64 8
  %1304 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1305

1305:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i430
  %.sroa.09.019.i = phi ptr [ %.val117, %.lr.ph.i430 ], [ %1314, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1306 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 8
  %1307 = load ptr, ptr %1303, align 8, !alias.scope !37
  %1308 = load ptr, ptr %1304, align 8, !alias.scope !37
  %.not.i.i431 = icmp eq ptr %1307, %1308
  br i1 %.not.i.i431, label %1313, label %1309

1309:                                             ; preds = %1305
  %1310 = load float, ptr %1306, align 4, !noalias !37
  store float %1310, ptr %1307, align 4
  %1311 = load ptr, ptr %1303, align 8, !alias.scope !37
  %1312 = getelementptr inbounds i8, ptr %1311, i64 4
  store ptr %1312, ptr %1303, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1313:                                             ; preds = %1305
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1307, ptr noundef nonnull align 4 dereferenceable(4) %1306)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1313, %1309
  %1314 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 24
  %.not.i432 = icmp eq ptr %1314, %.val118
  br i1 %.not.i432, label %._crit_edge.i433, label %1305

.loopexit.i:                                      ; preds = %1337
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1325
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1313
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

._crit_edge.i433:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1302
  %.val22.i = load ptr, ptr %67, align 8, !noalias !37
  %.val20.i = load ptr, ptr %645, align 8, !noalias !37
  %.not1020.i = icmp eq ptr %.val22.i, %.val20.i
  br i1 %.not1020.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i433
  %1315 = getelementptr inbounds i8, ptr %69, i64 8
  %1316 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1317

1317:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %.lr.ph23.i
  %.sroa.07.021.i = phi ptr [ %.val22.i, %.lr.ph23.i ], [ %1326, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i ]
  %1318 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 8
  %1319 = load ptr, ptr %1315, align 8, !alias.scope !37
  %1320 = load ptr, ptr %1316, align 8, !alias.scope !37
  %.not.i32.i = icmp eq ptr %1319, %1320
  br i1 %.not.i32.i, label %1325, label %1321

1321:                                             ; preds = %1317
  %1322 = load float, ptr %1318, align 4
  store float %1322, ptr %1319, align 4
  %1323 = load ptr, ptr %1315, align 8, !alias.scope !37
  %1324 = getelementptr inbounds i8, ptr %1323, i64 4
  store ptr %1324, ptr %1315, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i

1325:                                             ; preds = %1317
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1319, ptr noundef nonnull align 4 dereferenceable(4) %1318)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i: ; preds = %1325, %1321
  %1326 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 28
  %.not10.i = icmp eq ptr %1326, %.val20.i
  br i1 %.not10.i, label %._crit_edge24.i, label %1317

._crit_edge24.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %._crit_edge.i433
  %.val25.i = load ptr, ptr %68, align 8, !noalias !37
  %.val23.i = load ptr, ptr %1103, align 8, !noalias !37
  %.not1125.i = icmp eq ptr %.val25.i, %.val23.i
  br i1 %.not1125.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge24.i
  %1327 = getelementptr inbounds i8, ptr %69, i64 8
  %1328 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1329

1329:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %.lr.ph28.i
  %.sroa.05.026.i = phi ptr [ %.val25.i, %.lr.ph28.i ], [ %1338, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i ]
  %1330 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 8
  %1331 = load ptr, ptr %1327, align 8, !alias.scope !37
  %1332 = load ptr, ptr %1328, align 8, !alias.scope !37
  %.not.i35.i = icmp eq ptr %1331, %1332
  br i1 %.not.i35.i, label %1337, label %1333

1333:                                             ; preds = %1329
  %1334 = load float, ptr %1330, align 4
  store float %1334, ptr %1331, align 4
  %1335 = load ptr, ptr %1327, align 8, !alias.scope !37
  %1336 = getelementptr inbounds i8, ptr %1335, i64 4
  store ptr %1336, ptr %1327, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i

1337:                                             ; preds = %1329
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1331, ptr noundef nonnull align 4 dereferenceable(4) %1330)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i unwind label %.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i: ; preds = %1337, %1333
  %1338 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 24
  %.not11.i = icmp eq ptr %1338, %.val23.i
  br i1 %.not11.i, label %._crit_edge29.i, label %1329

._crit_edge29.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %._crit_edge24.i
  %1339 = load ptr, ptr %69, align 8, !alias.scope !37
  %1340 = getelementptr inbounds i8, ptr %69, i64 8
  %1341 = load ptr, ptr %1340, align 8, !alias.scope !37
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1339, ptr %1341)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %._crit_edge29.i
  %1342 = load ptr, ptr %69, align 8
  %1343 = load ptr, ptr %1340, align 8
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1346
  %.sroa.010.0.i.i.i.i = phi ptr [ %1345, %1346 ], [ %1342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1345 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 4
  %.not.i.i.i.i434 = icmp eq ptr %1345, %1343
  br i1 %.not.i.i.i.i434, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1346

1346:                                             ; preds = %.preheader.i.i.i.i
  %1347 = load float, ptr %.sroa.010.0.i.i.i.i, align 4
  %1348 = load float, ptr %1345, align 4
  %1349 = fcmp oeq float %1347, %1348
  br i1 %1349, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !40

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1346
  %1350 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1350, %1343
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1357
  %1351 = phi float [ %1358, %1357 ], [ %1347, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1352 = phi ptr [ %1359, %1357 ], [ %1350, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1357 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1353 = load float, ptr %1352, align 4
  %1354 = fcmp oeq float %1351, %1353
  br i1 %1354, label %1357, label %1355

1355:                                             ; preds = %.lr.ph.i.i.i435
  %1356 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1353, ptr %1356, align 4
  br label %1357

1357:                                             ; preds = %1355, %.lr.ph.i.i.i435
  %1358 = phi float [ %1351, %.lr.ph.i.i.i435 ], [ %1353, %1355 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i435 ], [ %1356, %1355 ]
  %1359 = getelementptr inbounds i8, ptr %1352, i64 4
  %.not.i.i.i436 = icmp eq ptr %1359, %1343
  br i1 %.not.i.i.i436, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i435, !llvm.loop !41

._crit_edge.i.i.loopexit.i:                       ; preds = %1357
  %.pre.pre.i = load ptr, ptr %1340, align 8
  %.pre.pre = load ptr, ptr %69, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %._crit_edge.i.i.loopexit.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.pre = phi ptr [ %1342, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit.i ]
  %.pre.i437 = phi ptr [ %1343, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %1360 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i39.i = icmp eq ptr %1360, %.pre.i437
  br i1 %.not.i.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i40.i

._crit_edge.i.i40.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %.pre to i64
  %1363 = sub i64 %1361, %1362
  %1364 = getelementptr inbounds i8, ptr %.pre, i64 %1363
  store ptr %1364, ptr %1340, align 8, !alias.scope !37
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i40.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1365 = phi ptr [ %.pre, %._crit_edge.i.i40.i ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1342, %.preheader.i.i.i.i ]
  %1366 = phi ptr [ %1364, %._crit_edge.i.i40.i ], [ %.pre.i437, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1343, %.preheader.i.i.i.i ]
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1365 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp ugt i64 %1369, 262140
  br i1 %1370, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1371

1371:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8
  %.val106 = load ptr, ptr %701, align 8
  %1372 = ptrtoint ptr %.val106 to i64
  %1373 = ptrtoint ptr %.val to i64
  %1374 = sub i64 %1372, %1373
  %1375 = sdiv exact i64 %1374, 24
  %1376 = icmp ugt i64 %1375, 4294967295
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1371
  %.val109 = load ptr, ptr %67, align 8
  %.val110 = load ptr, ptr %645, align 8
  %1378 = ptrtoint ptr %.val110 to i64
  %1379 = ptrtoint ptr %.val109 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = sdiv exact i64 %1380, 28
  %1382 = icmp ugt i64 %1381, 4294967295
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1377
  %.val113 = load ptr, ptr %68, align 8
  %.val114 = load ptr, ptr %1103, align 8
  %1384 = ptrtoint ptr %.val114 to i64
  %1385 = ptrtoint ptr %.val113 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = sdiv exact i64 %1386, 24
  %1388 = icmp ugt i64 %1387, 4294967295
  br i1 %1388, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1389

1389:                                             ; preds = %1371, %1377, %1383
  %1390 = load float, ptr %1, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %1391 = getelementptr inbounds i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false), !alias.scope !42
  store float 1.000000e+00, ptr %1391, align 8, !alias.scope !42
  %1392 = fcmp ole float %1390, 0.000000e+00
  %or.cond.i440 = or i1 %.not.i.i.i.i61.i, %1392
  br i1 %or.cond.i440, label %1533, label %1393

1393:                                             ; preds = %1389
  %1394 = fdiv float %83, %1390
  %1395 = fptoui float %1394 to i64
  %.not40.i = icmp eq i64 %1395, 0
  br i1 %.not40.i, label %._crit_edge.i449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %1393
  %1396 = uitofp i64 %1395 to float
  %1397 = shl nuw nsw i64 %700, 2
  %1398 = getelementptr inbounds i8, ptr %17, i64 16
  %1399 = getelementptr inbounds i8, ptr %17, i64 8
  %1400 = getelementptr inbounds i8, ptr %20, i64 24
  %1401 = getelementptr inbounds i8, ptr %20, i64 8
  %1402 = getelementptr inbounds i8, ptr %18, i64 8
  %1403 = getelementptr inbounds i8, ptr %19, i64 8
  %1404 = shl nuw nsw i64 %700, 1
  %1405 = add nsw i64 %1404, -1
  %1406 = getelementptr inbounds i8, ptr %70, i64 24
  %1407 = getelementptr inbounds i8, ptr %70, i64 32
  %1408 = getelementptr inbounds i8, ptr %70, i64 8
  %1409 = getelementptr inbounds i8, ptr %70, i64 40
  %.not.i.i444 = icmp eq ptr %.val106, %.val
  %1410 = lshr exact i64 %700, 2
  %1411 = add nuw nsw i64 %1410, %1397
  %.not43.i.i = icmp eq i64 %1411, 0
  br label %1412

1412:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i441
  %.02539.i = phi i64 [ 0, %.lr.ph.i441 ], [ %1413, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1413 = add nuw i64 %.02539.i, 1
  %1414 = uitofp i64 %1413 to float
  %1415 = fmul float %83, %1414
  %1416 = fdiv float %1415, %1396
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %1417 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1418 unwind label %1423, !noalias !45

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr %1417, align 8, !noalias !45
  %1420 = getelementptr inbounds i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8, !noalias !45
  %1422 = invoke noundef ptr %1421(ptr noundef nonnull align 8 dereferenceable(8) %1417, i64 noundef %1397, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1423, !noalias !45

1423:                                             ; preds = %1418, %1412
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1418
  store ptr %1422, ptr %17, align 8, !noalias !48
  %1426 = getelementptr inbounds i32, ptr %1422, i64 %700
  store ptr %1426, ptr %1398, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr align 4 %1422, i8 0, i64 %1397, i1 false), !noalias !45
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1422, i64 %1397
  store ptr %scevgep.i.i.i.i.i, ptr %1399, align 8, !noalias !48
  br i1 %.not.i.i444, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i, %1431
  %.01638.i.i = phi i64 [ %1436, %1431 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %1427 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01638.i.i
  %1428 = getelementptr inbounds i8, ptr %1427, i64 4
  %1429 = load float, ptr %1428, align 4, !noalias !45
  %1430 = fcmp ugt float %1429, %1416
  br i1 %1430, label %._crit_edge.i.i, label %1431

1431:                                             ; preds = %.lr.ph.i.i
  %1432 = trunc i64 %.01638.i.i to i32
  %1433 = load i16, ptr %1427, align 4, !noalias !45
  %1434 = zext i16 %1433 to i64
  %1435 = getelementptr inbounds i32, ptr %1422, i64 %1434
  store i32 %1432, ptr %1435, align 4, !noalias !45
  store i64 %.01638.i.i, ptr %1400, align 8, !alias.scope !45, !noalias !42
  %1436 = add nuw i64 %.01638.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1436, %1375
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

1437:                                             ; preds = %1456, %1441, %1439
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body.i445

._crit_edge.i.i:                                  ; preds = %1431, %.lr.ph.i.i, %.lr.ph.preheader.i.i.i.i.i
  br i1 %.not43.i.i, label %1441, label %1439

1439:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1411)
          to label %._crit_edge41.i.i unwind label %1437

._crit_edge41.i.i:                                ; preds = %1439
  %.pre.i.i = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %.pre42.i.i = load ptr, ptr %1401, align 8, !alias.scope !45, !noalias !42
  %1440 = ptrtoint ptr %.pre42.i.i to i64
  br label %1441

1441:                                             ; preds = %._crit_edge41.i.i, %._crit_edge.i.i
  %1442 = phi i64 [ %1440, %._crit_edge41.i.i ], [ 0, %._crit_edge.i.i ]
  %1443 = phi ptr [ %.pre.i.i, %._crit_edge41.i.i ], [ null, %._crit_edge.i.i ]
  store ptr %1422, ptr %18, align 8, !noalias !48
  store i64 %700, ptr %1402, align 8, !noalias !48
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = sub i64 %1442, %1444
  store ptr %1443, ptr %19, align 8, !noalias !48
  store i64 %1445, ptr %1403, align 8, !noalias !48
  %1446 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1447 unwind label %1437

1447:                                             ; preds = %1441
  %1448 = extractvalue { ptr, i64 } %1446, 1
  %1449 = load ptr, ptr %1401, align 8, !alias.scope !45, !noalias !42
  %1450 = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = sub i64 %1453, %1448
  %1455 = icmp ult i64 %1453, %1448
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1447
  %1457 = sub i64 0, %1448
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1457)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i unwind label %1437

1458:                                             ; preds = %1447
  %1459 = icmp ugt i64 %1453, %1454
  br i1 %1459, label %1460, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds i8, ptr %1450, i64 %1454
  %.not.i.i30.i.i = icmp eq ptr %1449, %1461
  br i1 %.not.i.i30.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i, label %1462

1462:                                             ; preds = %1460
  store ptr %1461, ptr %1401, align 8, !alias.scope !45, !noalias !42
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i: ; preds = %1462, %1460, %1458, %1456
  %.not.i.i.i.i.i446 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i446, label %1472, label %1463

1463:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  %1464 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1465 unwind label %1469

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %1464, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8
  invoke void %1468(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull %1422)
          to label %1472 unwind label %1469

1469:                                             ; preds = %1465, %1463
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #20
  unreachable

1472:                                             ; preds = %1465, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !42
  %1473 = load i64, ptr %1400, align 8, !noalias !42
  %.not.i447 = icmp ugt i64 %1473, %1405
  br i1 %.not.i447, label %1474, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %1406, align 8, !alias.scope !42
  %1476 = load ptr, ptr %1407, align 8, !alias.scope !42
  %1477 = icmp eq ptr %1475, %1476
  br i1 %1477, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds i8, ptr %1476, i64 -4
  %1480 = load i32, ptr %1479, align 4
  %1481 = zext i32 %1480 to i64
  %.not30.i = icmp ugt i64 %1473, %1481
  br i1 %.not30.i, label %1482, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1482:                                             ; preds = %1478, %1474
  %1483 = load ptr, ptr %1408, align 8, !alias.scope !42
  %1484 = load ptr, ptr %70, align 8, !alias.scope !42
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = trunc i64 %1487 to i32
  store i32 %1488, ptr %21, align 4, !noalias !42
  %1489 = load ptr, ptr %1409, align 8, !alias.scope !42
  %.not.i.i.i450 = icmp eq ptr %1476, %1489
  br i1 %.not.i.i.i450, label %1493, label %1490

1490:                                             ; preds = %1482
  store i32 %1488, ptr %1476, align 4
  %1491 = load ptr, ptr %1407, align 8, !alias.scope !42
  %1492 = getelementptr inbounds i8, ptr %1491, i64 4
  store ptr %1492, ptr %1407, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1493:                                             ; preds = %1482
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1406, ptr %1476, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1519

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1493
  %.pre.i451 = load ptr, ptr %1407, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1490
  %1494 = phi ptr [ %.pre.i451, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1492, %1490 ]
  %1495 = load i64, ptr %1400, align 8, !noalias !42
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %22, align 4, !noalias !42
  %1497 = load ptr, ptr %1409, align 8, !alias.scope !42
  %.not.i.i33.i = icmp eq ptr %1494, %1497
  br i1 %.not.i.i33.i, label %1501, label %1498

1498:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1496, ptr %1494, align 4
  %1499 = load ptr, ptr %1407, align 8, !alias.scope !42
  %1500 = getelementptr inbounds i8, ptr %1499, i64 4
  store ptr %1500, ptr %1407, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i

1501:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1406, ptr %1494, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i unwind label %1519

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i: ; preds = %1501, %1498
  %1502 = load ptr, ptr %1408, align 8, !alias.scope !42
  %1503 = load ptr, ptr %20, align 8, !noalias !42
  %1504 = load ptr, ptr %1401, align 8, !noalias !42
  %1505 = load ptr, ptr %70, align 8, !alias.scope !42
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1505, i64 %1508
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1509, ptr %1503, ptr %1504)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i unwind label %1519

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1478, %1472
  %.val.i448 = load ptr, ptr %20, align 8, !noalias !42
  %.not.i.i.i.i37.i = icmp eq ptr %.val.i448, null
  br i1 %.not.i.i.i.i37.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1510

1510:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %1511 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1512 unwind label %1516

1512:                                             ; preds = %1510
  %1513 = load ptr, ptr %1511, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  invoke void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef nonnull %.val.i448)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1516

1516:                                             ; preds = %1512, %1510
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1512, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %exitcond.not.i = icmp eq i64 %1413, %1395
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1412, !llvm.loop !50

1519:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1501, %1493
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i445

._crit_edge.loopexit.i:                           ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre41.i = load ptr, ptr %1407, align 8, !alias.scope !42
  %.pre43.i = load ptr, ptr %1406, align 8, !alias.scope !42
  %.pre44.i = load ptr, ptr %70, align 8, !alias.scope !42
  %.pre46.i = load ptr, ptr %1408, align 8, !alias.scope !42
  %1521 = ptrtoint ptr %.pre41.i to i64
  %1522 = ptrtoint ptr %.pre43.i to i64
  %1523 = sub i64 %1521, %1522
  %1524 = ashr exact i64 %1523, 2
  %1525 = lshr i64 %1524, 1
  %1526 = uitofp nneg i64 %1525 to float
  %.pre957.pre = load float, ptr %1, align 4
  br label %._crit_edge.i449

._crit_edge.i449:                                 ; preds = %._crit_edge.loopexit.i, %1393
  %.pre957 = phi float [ %.pre957.pre, %._crit_edge.loopexit.i ], [ %1390, %1393 ]
  %1527 = phi ptr [ %.pre46.i, %._crit_edge.loopexit.i ], [ null, %1393 ]
  %1528 = phi ptr [ %.pre44.i, %._crit_edge.loopexit.i ], [ null, %1393 ]
  %1529 = phi float [ %1526, %._crit_edge.loopexit.i ], [ 0.000000e+00, %1393 ]
  %1530 = icmp eq ptr %1528, %1527
  %1531 = fdiv float 1.000000e+00, %1529
  %1532 = select i1 %1530, float 1.000000e+00, float %1531
  store float %1532, ptr %1391, align 8, !alias.scope !42
  br label %1533

.body.i445:                                       ; preds = %1519, %1437
  %.pn.i = phi { ptr, i32 } [ %1520, %1519 ], [ %1438, %1437 ]
  %.val21.i.sink.i = load ptr, ptr %20, align 8, !noalias !42
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val21.i.sink.i) #22
  br label %.body452

1533:                                             ; preds = %1389, %._crit_edge.i449
  %1534 = phi float [ %1390, %1389 ], [ %.pre957, %._crit_edge.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.val123 = load ptr, ptr %67, align 8
  %.val124 = load ptr, ptr %645, align 8
  %1535 = ptrtoint ptr %.val124 to i64
  %1536 = ptrtoint ptr %.val123 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = sdiv exact i64 %1537, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1539 = getelementptr inbounds i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false), !alias.scope !51
  store float 1.000000e+00, ptr %1539, align 8, !alias.scope !51
  %1540 = fcmp ole float %1534, 0.000000e+00
  %or.cond.i456 = or i1 %.not.i.i.i.i61.i, %1540
  br i1 %or.cond.i456, label %1683, label %1541

1541:                                             ; preds = %1533
  %1542 = fdiv float %83, %1534
  %1543 = fptoui float %1542 to i64
  %.not40.i457 = icmp eq i64 %1543, 0
  br i1 %.not40.i457, label %._crit_edge.i488, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %1541
  %1544 = uitofp i64 %1543 to float
  %1545 = shl nuw nsw i64 %700, 2
  %1546 = getelementptr inbounds i8, ptr %11, i64 16
  %1547 = getelementptr inbounds i8, ptr %11, i64 8
  %1548 = getelementptr inbounds i8, ptr %14, i64 24
  %1549 = getelementptr inbounds i8, ptr %14, i64 8
  %1550 = getelementptr inbounds i8, ptr %12, i64 8
  %1551 = getelementptr inbounds i8, ptr %13, i64 8
  %1552 = shl nuw nsw i64 %700, 1
  %1553 = add nsw i64 %1552, -1
  %1554 = getelementptr inbounds i8, ptr %71, i64 24
  %1555 = getelementptr inbounds i8, ptr %71, i64 32
  %1556 = getelementptr inbounds i8, ptr %71, i64 8
  %1557 = getelementptr inbounds i8, ptr %71, i64 40
  %.not.i.i464 = icmp eq ptr %.val124, %.val123
  %1558 = lshr exact i64 %700, 2
  %1559 = add nuw nsw i64 %1558, %1545
  %.not43.i.i469 = icmp eq i64 %1559, 0
  br label %1560

1560:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, %.lr.ph.i458
  %.02539.i460 = phi i64 [ 0, %.lr.ph.i458 ], [ %1561, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 ]
  %1561 = add nuw i64 %.02539.i460, 1
  %1562 = uitofp i64 %1561 to float
  %1563 = fmul float %83, %1562
  %1564 = fdiv float %1563, %1544
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %1565 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1566 unwind label %1571, !noalias !54

1566:                                             ; preds = %1560
  %1567 = load ptr, ptr %1565, align 8, !noalias !54
  %1568 = getelementptr inbounds i8, ptr %1567, i64 16
  %1569 = load ptr, ptr %1568, align 8, !noalias !54
  %1570 = invoke noundef ptr %1569(ptr noundef nonnull align 8 dereferenceable(8) %1565, i64 noundef %1545, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i461 unwind label %1571, !noalias !54

1571:                                             ; preds = %1566, %1560
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i461:                    ; preds = %1566
  store ptr %1570, ptr %11, align 8, !noalias !57
  %1574 = getelementptr inbounds i32, ptr %1570, i64 %700
  store ptr %1574, ptr %1546, align 8, !noalias !57
  call void @llvm.memset.p0.i64(ptr align 4 %1570, i8 0, i64 %1545, i1 false), !noalias !54
  %scevgep.i.i.i.i.i462 = getelementptr i8, ptr %1570, i64 %1545
  store ptr %scevgep.i.i.i.i.i462, ptr %1547, align 8, !noalias !57
  br i1 %.not.i.i464, label %._crit_edge.i.i468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i461, %1579
  %.01638.i.i466 = phi i64 [ %1584, %1579 ], [ 0, %.lr.ph.preheader.i.i.i.i.i461 ]
  %1575 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val123, i64 %.01638.i.i466
  %1576 = getelementptr inbounds i8, ptr %1575, i64 4
  %1577 = load float, ptr %1576, align 4, !noalias !54
  %1578 = fcmp ugt float %1577, %1564
  br i1 %1578, label %._crit_edge.i.i468, label %1579

1579:                                             ; preds = %.lr.ph.i.i465
  %1580 = trunc i64 %.01638.i.i466 to i32
  %1581 = load i16, ptr %1575, align 4, !noalias !54
  %1582 = zext i16 %1581 to i64
  %1583 = getelementptr inbounds i32, ptr %1570, i64 %1582
  store i32 %1580, ptr %1583, align 4, !noalias !54
  store i64 %.01638.i.i466, ptr %1548, align 8, !alias.scope !54, !noalias !51
  %1584 = add nuw i64 %.01638.i.i466, 1
  %exitcond.not.i.i467 = icmp eq i64 %1584, %1538
  br i1 %exitcond.not.i.i467, label %._crit_edge.i.i468, label %.lr.ph.i.i465, !llvm.loop !58

1585:                                             ; preds = %1604, %1589, %1587
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %.body.i470

._crit_edge.i.i468:                               ; preds = %1579, %.lr.ph.i.i465, %.lr.ph.preheader.i.i.i.i.i461
  br i1 %.not43.i.i469, label %1589, label %1587

1587:                                             ; preds = %._crit_edge.i.i468
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1559)
          to label %._crit_edge41.i.i472 unwind label %1585

._crit_edge41.i.i472:                             ; preds = %1587
  %.pre.i.i473 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %.pre42.i.i474 = load ptr, ptr %1549, align 8, !alias.scope !54, !noalias !51
  %1588 = ptrtoint ptr %.pre42.i.i474 to i64
  br label %1589

1589:                                             ; preds = %._crit_edge41.i.i472, %._crit_edge.i.i468
  %1590 = phi i64 [ %1588, %._crit_edge41.i.i472 ], [ 0, %._crit_edge.i.i468 ]
  %1591 = phi ptr [ %.pre.i.i473, %._crit_edge41.i.i472 ], [ null, %._crit_edge.i.i468 ]
  store ptr %1570, ptr %12, align 8, !noalias !57
  store i64 %700, ptr %1550, align 8, !noalias !57
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = sub i64 %1590, %1592
  store ptr %1591, ptr %13, align 8, !noalias !57
  store i64 %1593, ptr %1551, align 8, !noalias !57
  %1594 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1595 unwind label %1585

1595:                                             ; preds = %1589
  %1596 = extractvalue { ptr, i64 } %1594, 1
  %1597 = load ptr, ptr %1549, align 8, !alias.scope !54, !noalias !51
  %1598 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = sub i64 %1601, %1596
  %1603 = icmp ult i64 %1601, %1596
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1595
  %1605 = sub i64 0, %1596
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1605)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475 unwind label %1585

1606:                                             ; preds = %1595
  %1607 = icmp ugt i64 %1601, %1602
  br i1 %1607, label %1608, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds i8, ptr %1598, i64 %1602
  %.not.i.i30.i.i496 = icmp eq ptr %1597, %1609
  br i1 %.not.i.i30.i.i496, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475, label %1610

1610:                                             ; preds = %1608
  store ptr %1609, ptr %1549, align 8, !alias.scope !54, !noalias !51
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475: ; preds = %1610, %1608, %1606, %1604
  %.not.i.i.i.i.i476 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i476, label %1620, label %1611

1611:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  %1612 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1613 unwind label %1617

1613:                                             ; preds = %1611
  %1614 = load ptr, ptr %1612, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 24
  %1616 = load ptr, ptr %1615, align 8
  invoke void %1616(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef nonnull %1570)
          to label %1620 unwind label %1617

1617:                                             ; preds = %1613, %1611
  %1618 = landingpad { ptr, i32 }
          catch ptr null
  %1619 = extractvalue { ptr, i32 } %1618, 0
  call void @__clang_call_terminate(ptr %1619) #20
  unreachable

1620:                                             ; preds = %1613, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !51
  %1621 = load i64, ptr %1548, align 8, !noalias !51
  %.not.i477 = icmp ugt i64 %1621, %1553
  br i1 %.not.i477, label %1622, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1622:                                             ; preds = %1620
  %1623 = load ptr, ptr %1554, align 8, !alias.scope !51
  %1624 = load ptr, ptr %1555, align 8, !alias.scope !51
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %1630, label %1626

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds i8, ptr %1624, i64 -4
  %1628 = load i32, ptr %1627, align 4
  %1629 = zext i32 %1628 to i64
  %.not30.i489 = icmp ugt i64 %1621, %1629
  br i1 %.not30.i489, label %1630, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1630:                                             ; preds = %1626, %1622
  %1631 = load ptr, ptr %1556, align 8, !alias.scope !51
  %1632 = load ptr, ptr %71, align 8, !alias.scope !51
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = trunc i64 %1635 to i32
  store i32 %1636, ptr %15, align 4, !noalias !51
  %1637 = load ptr, ptr %1557, align 8, !alias.scope !51
  %.not.i.i.i490 = icmp eq ptr %1624, %1637
  br i1 %.not.i.i.i490, label %1641, label %1638

1638:                                             ; preds = %1630
  store i32 %1636, ptr %1624, align 4
  %1639 = load ptr, ptr %1555, align 8, !alias.scope !51
  %1640 = getelementptr inbounds i8, ptr %1639, i64 4
  store ptr %1640, ptr %1555, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

1641:                                             ; preds = %1630
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1554, ptr %1624, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 unwind label %1667

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494: ; preds = %1641
  %.pre.i495 = load ptr, ptr %1555, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494, %1638
  %1642 = phi ptr [ %.pre.i495, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 ], [ %1640, %1638 ]
  %1643 = load i64, ptr %1548, align 8, !noalias !51
  %1644 = trunc i64 %1643 to i32
  store i32 %1644, ptr %16, align 4, !noalias !51
  %1645 = load ptr, ptr %1557, align 8, !alias.scope !51
  %.not.i.i33.i492 = icmp eq ptr %1642, %1645
  br i1 %.not.i.i33.i492, label %1649, label %1646

1646:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  store i32 %1644, ptr %1642, align 4
  %1647 = load ptr, ptr %1555, align 8, !alias.scope !51
  %1648 = getelementptr inbounds i8, ptr %1647, i64 4
  store ptr %1648, ptr %1555, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493

1649:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1554, ptr %1642, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493 unwind label %1667

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493: ; preds = %1649, %1646
  %1650 = load ptr, ptr %1556, align 8, !alias.scope !51
  %1651 = load ptr, ptr %14, align 8, !noalias !51
  %1652 = load ptr, ptr %1549, align 8, !noalias !51
  %1653 = load ptr, ptr %71, align 8, !alias.scope !51
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = getelementptr inbounds i8, ptr %1653, i64 %1656
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1657, ptr %1651, ptr %1652)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478 unwind label %1667

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1626, %1620
  %.val.i479 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.i.i.i37.i480 = icmp eq ptr %.val.i479, null
  br i1 %.not.i.i.i.i37.i480, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, label %1658

1658:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %1659 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1660 unwind label %1664

1660:                                             ; preds = %1658
  %1661 = load ptr, ptr %1659, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 24
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull %.val.i479)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 unwind label %1664

1664:                                             ; preds = %1660, %1658
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481: ; preds = %1660, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %exitcond.not.i482 = icmp eq i64 %1561, %1543
  br i1 %exitcond.not.i482, label %._crit_edge.loopexit.i483, label %1560, !llvm.loop !59

1667:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1649, %1641
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i470

._crit_edge.loopexit.i483:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481
  %.pre41.i484 = load ptr, ptr %1555, align 8
  %.pre43.i485 = load ptr, ptr %1554, align 8
  %.pre44.i486 = load ptr, ptr %71, align 8
  %.pre46.i487 = load ptr, ptr %1556, align 8
  %1669 = ptrtoint ptr %.pre41.i484 to i64
  %1670 = ptrtoint ptr %.pre43.i485 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = ashr exact i64 %1671, 2
  %1673 = lshr i64 %1672, 1
  %1674 = uitofp nneg i64 %1673 to float
  %.pre958.pre = load float, ptr %1, align 4
  br label %._crit_edge.i488

._crit_edge.i488:                                 ; preds = %._crit_edge.loopexit.i483, %1541
  %.pre958 = phi float [ %.pre958.pre, %._crit_edge.loopexit.i483 ], [ %1534, %1541 ]
  %1675 = phi ptr [ %.pre43.i485, %._crit_edge.loopexit.i483 ], [ null, %1541 ]
  %1676 = phi ptr [ %.pre41.i484, %._crit_edge.loopexit.i483 ], [ null, %1541 ]
  %1677 = phi ptr [ %.pre46.i487, %._crit_edge.loopexit.i483 ], [ null, %1541 ]
  %1678 = phi ptr [ %.pre44.i486, %._crit_edge.loopexit.i483 ], [ null, %1541 ]
  %1679 = phi float [ %1674, %._crit_edge.loopexit.i483 ], [ 0.000000e+00, %1541 ]
  %1680 = icmp eq ptr %1678, %1677
  %1681 = fdiv float 1.000000e+00, %1679
  %1682 = select i1 %1680, float 1.000000e+00, float %1681
  store float %1682, ptr %1539, align 8, !alias.scope !51
  br label %1683

.body.i470:                                       ; preds = %1667, %1585
  %.pn.i471 = phi { ptr, i32 } [ %1668, %1667 ], [ %1586, %1585 ]
  %.val.i.sink.i = load ptr, ptr %14, align 8, !noalias !51
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i) #22
  br label %.body498

1683:                                             ; preds = %1533, %._crit_edge.i488
  %1684 = phi ptr [ null, %1533 ], [ %1675, %._crit_edge.i488 ]
  %1685 = phi ptr [ null, %1533 ], [ %1676, %._crit_edge.i488 ]
  %1686 = phi ptr [ null, %1533 ], [ %1678, %._crit_edge.i488 ]
  %1687 = phi ptr [ null, %1533 ], [ %1677, %._crit_edge.i488 ]
  %1688 = phi float [ %1534, %1533 ], [ %.pre958, %._crit_edge.i488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.val127 = load ptr, ptr %68, align 8
  %.val128 = load ptr, ptr %1103, align 8
  %1689 = ptrtoint ptr %.val128 to i64
  %1690 = ptrtoint ptr %.val127 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = sdiv exact i64 %1691, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1693 = getelementptr inbounds i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !alias.scope !60
  store float 1.000000e+00, ptr %1693, align 8, !alias.scope !60
  %1694 = fcmp ole float %1688, 0.000000e+00
  %or.cond.i502 = or i1 %.not.i.i.i.i61.i, %1694
  br i1 %or.cond.i502, label %1837, label %1695

1695:                                             ; preds = %1683
  %1696 = fdiv float %83, %1688
  %1697 = fptoui float %1696 to i64
  %.not40.i503 = icmp eq i64 %1697, 0
  br i1 %.not40.i503, label %._crit_edge.i536, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %1695
  %1698 = uitofp i64 %1697 to float
  %1699 = shl nuw nsw i64 %700, 2
  %1700 = getelementptr inbounds i8, ptr %5, i64 16
  %1701 = getelementptr inbounds i8, ptr %5, i64 8
  %1702 = getelementptr inbounds i8, ptr %8, i64 24
  %1703 = getelementptr inbounds i8, ptr %8, i64 8
  %1704 = getelementptr inbounds i8, ptr %6, i64 8
  %1705 = getelementptr inbounds i8, ptr %7, i64 8
  %1706 = shl nuw nsw i64 %700, 1
  %1707 = add nsw i64 %1706, -1
  %1708 = getelementptr inbounds i8, ptr %72, i64 24
  %1709 = getelementptr inbounds i8, ptr %72, i64 32
  %1710 = getelementptr inbounds i8, ptr %72, i64 8
  %1711 = getelementptr inbounds i8, ptr %72, i64 40
  %.not.i.i510 = icmp eq ptr %.val128, %.val127
  %1712 = lshr exact i64 %700, 2
  %1713 = add nuw nsw i64 %1712, %1699
  %.not43.i.i516 = icmp eq i64 %1713, 0
  br label %1714

1714:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, %.lr.ph.i504
  %.02539.i506 = phi i64 [ 0, %.lr.ph.i504 ], [ %1715, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 ]
  %1715 = add nuw i64 %.02539.i506, 1
  %1716 = uitofp i64 %1715 to float
  %1717 = fmul float %83, %1716
  %1718 = fdiv float %1717, %1698
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %1719 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1720 unwind label %1725, !noalias !63

1720:                                             ; preds = %1714
  %1721 = load ptr, ptr %1719, align 8, !noalias !63
  %1722 = getelementptr inbounds i8, ptr %1721, i64 16
  %1723 = load ptr, ptr %1722, align 8, !noalias !63
  %1724 = invoke noundef ptr %1723(ptr noundef nonnull align 8 dereferenceable(8) %1719, i64 noundef %1699, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i507 unwind label %1725, !noalias !63

1725:                                             ; preds = %1720, %1714
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i507:                    ; preds = %1720
  store ptr %1724, ptr %5, align 8, !noalias !66
  %1728 = getelementptr inbounds i32, ptr %1724, i64 %700
  store ptr %1728, ptr %1700, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr align 4 %1724, i8 0, i64 %1699, i1 false), !noalias !63
  %scevgep.i.i.i.i.i508 = getelementptr i8, ptr %1724, i64 %1699
  store ptr %scevgep.i.i.i.i.i508, ptr %1701, align 8, !noalias !66
  br i1 %.not.i.i510, label %._crit_edge.i.i515, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i507, %1733
  %.01638.i.i512 = phi i64 [ %1738, %1733 ], [ 0, %.lr.ph.preheader.i.i.i.i.i507 ]
  %1729 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val127, i64 %.01638.i.i512
  %1730 = getelementptr inbounds i8, ptr %1729, i64 4
  %1731 = load float, ptr %1730, align 4, !noalias !63
  %1732 = fcmp ugt float %1731, %1718
  br i1 %1732, label %._crit_edge.i.i515, label %1733

1733:                                             ; preds = %.lr.ph.i.i511
  %1734 = trunc i64 %.01638.i.i512 to i32
  %1735 = load i16, ptr %1729, align 4, !noalias !63
  %1736 = zext i16 %1735 to i64
  %1737 = getelementptr inbounds i32, ptr %1724, i64 %1736
  store i32 %1734, ptr %1737, align 4, !noalias !63
  store i64 %.01638.i.i512, ptr %1702, align 8, !alias.scope !63, !noalias !60
  %1738 = add nuw i64 %.01638.i.i512, 1
  %exitcond.not.i.i514 = icmp eq i64 %1738, %1692
  br i1 %exitcond.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i511, !llvm.loop !67

1739:                                             ; preds = %1758, %1743, %1741
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body.i517

._crit_edge.i.i515:                               ; preds = %1733, %.lr.ph.i.i511, %.lr.ph.preheader.i.i.i.i.i507
  br i1 %.not43.i.i516, label %1743, label %1741

1741:                                             ; preds = %._crit_edge.i.i515
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1713)
          to label %._crit_edge41.i.i520 unwind label %1739

._crit_edge41.i.i520:                             ; preds = %1741
  %.pre.i.i521 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %.pre42.i.i522 = load ptr, ptr %1703, align 8, !alias.scope !63, !noalias !60
  %1742 = ptrtoint ptr %.pre42.i.i522 to i64
  br label %1743

1743:                                             ; preds = %._crit_edge41.i.i520, %._crit_edge.i.i515
  %1744 = phi i64 [ %1742, %._crit_edge41.i.i520 ], [ 0, %._crit_edge.i.i515 ]
  %1745 = phi ptr [ %.pre.i.i521, %._crit_edge41.i.i520 ], [ null, %._crit_edge.i.i515 ]
  store ptr %1724, ptr %6, align 8, !noalias !66
  store i64 %700, ptr %1704, align 8, !noalias !66
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = sub i64 %1744, %1746
  store ptr %1745, ptr %7, align 8, !noalias !66
  store i64 %1747, ptr %1705, align 8, !noalias !66
  %1748 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1749 unwind label %1739

1749:                                             ; preds = %1743
  %1750 = extractvalue { ptr, i64 } %1748, 1
  %1751 = load ptr, ptr %1703, align 8, !alias.scope !63, !noalias !60
  %1752 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = sub i64 %1755, %1750
  %1757 = icmp ult i64 %1755, %1750
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1749
  %1759 = sub i64 0, %1750
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1759)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523 unwind label %1739

1760:                                             ; preds = %1749
  %1761 = icmp ugt i64 %1755, %1756
  br i1 %1761, label %1762, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

1762:                                             ; preds = %1760
  %1763 = getelementptr inbounds i8, ptr %1752, i64 %1756
  %.not.i.i30.i.i544 = icmp eq ptr %1751, %1763
  br i1 %.not.i.i30.i.i544, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523, label %1764

1764:                                             ; preds = %1762
  store ptr %1763, ptr %1703, align 8, !alias.scope !63, !noalias !60
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523: ; preds = %1764, %1762, %1760, %1758
  %.not.i.i.i.i.i524 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i.i524, label %1774, label %1765

1765:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  %1766 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1767 unwind label %1771

1767:                                             ; preds = %1765
  %1768 = load ptr, ptr %1766, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8
  invoke void %1770(ptr noundef nonnull align 8 dereferenceable(8) %1766, ptr noundef nonnull %1724)
          to label %1774 unwind label %1771

1771:                                             ; preds = %1767, %1765
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #20
  unreachable

1774:                                             ; preds = %1767, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !60
  %1775 = load i64, ptr %1702, align 8, !noalias !60
  %.not.i525 = icmp ugt i64 %1775, %1707
  br i1 %.not.i525, label %1776, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1776:                                             ; preds = %1774
  %1777 = load ptr, ptr %1708, align 8, !alias.scope !60
  %1778 = load ptr, ptr %1709, align 8, !alias.scope !60
  %1779 = icmp eq ptr %1777, %1778
  br i1 %1779, label %1784, label %1780

1780:                                             ; preds = %1776
  %1781 = getelementptr inbounds i8, ptr %1778, i64 -4
  %1782 = load i32, ptr %1781, align 4
  %1783 = zext i32 %1782 to i64
  %.not30.i537 = icmp ugt i64 %1775, %1783
  br i1 %.not30.i537, label %1784, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1784:                                             ; preds = %1780, %1776
  %1785 = load ptr, ptr %1710, align 8, !alias.scope !60
  %1786 = load ptr, ptr %72, align 8, !alias.scope !60
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = trunc i64 %1789 to i32
  store i32 %1790, ptr %9, align 4, !noalias !60
  %1791 = load ptr, ptr %1711, align 8, !alias.scope !60
  %.not.i.i.i538 = icmp eq ptr %1778, %1791
  br i1 %.not.i.i.i538, label %1795, label %1792

1792:                                             ; preds = %1784
  store i32 %1790, ptr %1778, align 4
  %1793 = load ptr, ptr %1709, align 8, !alias.scope !60
  %1794 = getelementptr inbounds i8, ptr %1793, i64 4
  store ptr %1794, ptr %1709, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

1795:                                             ; preds = %1784
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1708, ptr %1778, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 unwind label %1821

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542: ; preds = %1795
  %.pre.i543 = load ptr, ptr %1709, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542, %1792
  %1796 = phi ptr [ %.pre.i543, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 ], [ %1794, %1792 ]
  %1797 = load i64, ptr %1702, align 8, !noalias !60
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %10, align 4, !noalias !60
  %1799 = load ptr, ptr %1711, align 8, !alias.scope !60
  %.not.i.i33.i540 = icmp eq ptr %1796, %1799
  br i1 %.not.i.i33.i540, label %1803, label %1800

1800:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  store i32 %1798, ptr %1796, align 4
  %1801 = load ptr, ptr %1709, align 8, !alias.scope !60
  %1802 = getelementptr inbounds i8, ptr %1801, i64 4
  store ptr %1802, ptr %1709, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541

1803:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1708, ptr %1796, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541 unwind label %1821

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541: ; preds = %1803, %1800
  %1804 = load ptr, ptr %1710, align 8, !alias.scope !60
  %1805 = load ptr, ptr %8, align 8, !noalias !60
  %1806 = load ptr, ptr %1703, align 8, !noalias !60
  %1807 = load ptr, ptr %72, align 8, !alias.scope !60
  %1808 = ptrtoint ptr %1804 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = getelementptr inbounds i8, ptr %1807, i64 %1810
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %1811, ptr %1805, ptr %1806)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526 unwind label %1821

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1780, %1774
  %.val.i527 = load ptr, ptr %8, align 8, !noalias !60
  %.not.i.i.i.i37.i528 = icmp eq ptr %.val.i527, null
  br i1 %.not.i.i.i.i37.i528, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, label %1812

1812:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %1813 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1814 unwind label %1818

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %1813, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 24
  %1817 = load ptr, ptr %1816, align 8
  invoke void %1817(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull %.val.i527)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 unwind label %1818

1818:                                             ; preds = %1814, %1812
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529: ; preds = %1814, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %exitcond.not.i530 = icmp eq i64 %1715, %1697
  br i1 %exitcond.not.i530, label %._crit_edge.loopexit.i531, label %1714, !llvm.loop !68

1821:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1803, %1795
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i517

._crit_edge.loopexit.i531:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529
  %.pre41.i532 = load ptr, ptr %1709, align 8
  %.pre43.i533 = load ptr, ptr %1708, align 8
  %.pre44.i534 = load ptr, ptr %72, align 8
  %.pre46.i535 = load ptr, ptr %1710, align 8
  %1823 = ptrtoint ptr %.pre41.i532 to i64
  %1824 = ptrtoint ptr %.pre43.i533 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = ashr exact i64 %1825, 2
  %1827 = lshr i64 %1826, 1
  %1828 = uitofp nneg i64 %1827 to float
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 8
  %.pre959.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.pre960.pre = load ptr, ptr %71, align 8
  %.phi.trans.insert961.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 32
  %.pre962.pre = load ptr, ptr %.phi.trans.insert961.phi.trans.insert, align 8
  %.phi.trans.insert963.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 24
  %.pre964.pre = load ptr, ptr %.phi.trans.insert963.phi.trans.insert, align 8
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i531, %1695
  %.pre964 = phi ptr [ %.pre964.pre, %._crit_edge.loopexit.i531 ], [ %1684, %1695 ]
  %.pre962 = phi ptr [ %.pre962.pre, %._crit_edge.loopexit.i531 ], [ %1685, %1695 ]
  %.pre960 = phi ptr [ %.pre960.pre, %._crit_edge.loopexit.i531 ], [ %1686, %1695 ]
  %.pre959 = phi ptr [ %.pre959.pre, %._crit_edge.loopexit.i531 ], [ %1687, %1695 ]
  %1829 = phi ptr [ %.pre43.i533, %._crit_edge.loopexit.i531 ], [ null, %1695 ]
  %1830 = phi ptr [ %.pre41.i532, %._crit_edge.loopexit.i531 ], [ null, %1695 ]
  %1831 = phi ptr [ %.pre46.i535, %._crit_edge.loopexit.i531 ], [ null, %1695 ]
  %1832 = phi ptr [ %.pre44.i534, %._crit_edge.loopexit.i531 ], [ null, %1695 ]
  %1833 = phi float [ %1828, %._crit_edge.loopexit.i531 ], [ 0.000000e+00, %1695 ]
  %1834 = icmp eq ptr %1832, %1831
  %1835 = fdiv float 1.000000e+00, %1833
  %1836 = select i1 %1834, float 1.000000e+00, float %1835
  store float %1836, ptr %1693, align 8, !alias.scope !60
  br label %1837

.body.i517:                                       ; preds = %1821, %1739
  %.pn.i518 = phi { ptr, i32 } [ %1822, %1821 ], [ %1740, %1739 ]
  %.val.i.sink.i519 = load ptr, ptr %8, align 8, !noalias !60
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i519) #22
  br label %.body546

1837:                                             ; preds = %._crit_edge.i536, %1683
  %1838 = phi ptr [ %1829, %._crit_edge.i536 ], [ null, %1683 ]
  %1839 = phi ptr [ %1830, %._crit_edge.i536 ], [ null, %1683 ]
  %1840 = phi ptr [ %1832, %._crit_edge.i536 ], [ null, %1683 ]
  %1841 = phi ptr [ %1831, %._crit_edge.i536 ], [ null, %1683 ]
  %1842 = phi ptr [ %.pre964, %._crit_edge.i536 ], [ %1684, %1683 ]
  %1843 = phi ptr [ %.pre962, %._crit_edge.i536 ], [ %1685, %1683 ]
  %1844 = phi ptr [ %.pre960, %._crit_edge.i536 ], [ %1686, %1683 ]
  %1845 = phi ptr [ %.pre959, %._crit_edge.i536 ], [ %1687, %1683 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1846 = getelementptr inbounds i8, ptr %2, i64 32
  %1847 = getelementptr inbounds i8, ptr %2, i64 40
  %1848 = load i64, ptr %1847, align 8
  store i64 %1848, ptr %73, align 8
  %1849 = getelementptr inbounds i8, ptr %73, i64 8
  %1850 = load ptr, ptr %1340, align 8
  %1851 = load ptr, ptr %69, align 8
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = ashr exact i64 %1854, 2
  store i64 %1855, ptr %1849, align 8
  %1856 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %1375, ptr %1856, align 8
  %1857 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1538, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %73, i64 32
  store i64 %1692, ptr %1858, align 8
  %1859 = getelementptr inbounds i8, ptr %73, i64 40
  %1860 = getelementptr inbounds i8, ptr %70, i64 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %70, align 8
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  store i64 %1865, ptr %1859, align 8
  %1866 = getelementptr inbounds i8, ptr %73, i64 48
  %1867 = getelementptr inbounds i8, ptr %70, i64 24
  %1868 = getelementptr inbounds i8, ptr %70, i64 32
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %1867, align 8
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = ashr exact i64 %1873, 2
  store i64 %1874, ptr %1866, align 8
  %1875 = getelementptr inbounds i8, ptr %73, i64 56
  %1876 = getelementptr inbounds i8, ptr %71, i64 8
  %1877 = ptrtoint ptr %1845 to i64
  %1878 = ptrtoint ptr %1844 to i64
  %1879 = sub i64 %1877, %1878
  store i64 %1879, ptr %1875, align 8
  %1880 = getelementptr inbounds i8, ptr %73, i64 64
  %1881 = getelementptr inbounds i8, ptr %71, i64 24
  %1882 = getelementptr inbounds i8, ptr %71, i64 32
  %1883 = ptrtoint ptr %1843 to i64
  %1884 = ptrtoint ptr %1842 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = ashr exact i64 %1885, 2
  store i64 %1886, ptr %1880, align 8
  %1887 = getelementptr inbounds i8, ptr %73, i64 72
  %1888 = getelementptr inbounds i8, ptr %72, i64 8
  %1889 = ptrtoint ptr %1841 to i64
  %1890 = ptrtoint ptr %1840 to i64
  %1891 = sub i64 %1889, %1890
  store i64 %1891, ptr %1887, align 8
  %1892 = getelementptr inbounds i8, ptr %73, i64 80
  %1893 = getelementptr inbounds i8, ptr %72, i64 24
  %1894 = getelementptr inbounds i8, ptr %72, i64 32
  %1895 = ptrtoint ptr %1839 to i64
  %1896 = ptrtoint ptr %1838 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = ashr exact i64 %1897, 2
  store i64 %1898, ptr %1892, align 8
  %1899 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296) %1899, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %1900 unwind label %.body571

1900:                                             ; preds = %1837
  %1901 = load ptr, ptr %70, align 8
  %1902 = load ptr, ptr %1860, align 8
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1902, %1901
  br i1 %.not.i.i.i.i.i.i548, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %1903

1903:                                             ; preds = %1900
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = ptrtoint ptr %1901 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = getelementptr inbounds i8, ptr %1899, i64 64
  %1908 = load ptr, ptr %1907, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1908, ptr align 1 %1901, i64 %1906, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %1903, %1900
  %1909 = load ptr, ptr %1867, align 8
  %1910 = load ptr, ptr %1868, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %1910, %1909
  br i1 %.not.i.i.i.i.i11.i, label %1917, label %1911

1911:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = ptrtoint ptr %1909 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = getelementptr inbounds i8, ptr %1899, i64 80
  %1916 = load ptr, ptr %1915, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1916, ptr align 4 %1909, i64 %1914, i1 false)
  br label %1917

1917:                                             ; preds = %1911, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1918 = load float, ptr %1391, align 8
  %1919 = getelementptr inbounds i8, ptr %1899, i64 96
  store float %1918, ptr %1919, align 8
  %1920 = load ptr, ptr %71, align 8
  %1921 = load ptr, ptr %1876, align 8
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1921, %1920
  br i1 %.not.i.i.i.i.i.i549, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550, label %1922

1922:                                             ; preds = %1917
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = ptrtoint ptr %1920 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = getelementptr inbounds i8, ptr %1899, i64 136
  %1927 = load ptr, ptr %1926, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1927, ptr align 1 %1920, i64 %1925, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550: ; preds = %1922, %1917
  %1928 = load ptr, ptr %1881, align 8
  %1929 = load ptr, ptr %1882, align 8
  %.not.i.i.i.i.i11.i551 = icmp eq ptr %1929, %1928
  br i1 %.not.i.i.i.i.i11.i551, label %1936, label %1930

1930:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1928 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = getelementptr inbounds i8, ptr %1899, i64 152
  %1935 = load ptr, ptr %1934, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1935, ptr align 4 %1928, i64 %1933, i1 false)
  br label %1936

1936:                                             ; preds = %1930, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1937 = load float, ptr %1539, align 8
  %1938 = getelementptr inbounds i8, ptr %1899, i64 168
  store float %1937, ptr %1938, align 8
  %1939 = load ptr, ptr %72, align 8
  %1940 = load ptr, ptr %1888, align 8
  %.not.i.i.i.i.i.i553 = icmp eq ptr %1940, %1939
  br i1 %.not.i.i.i.i.i.i553, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, label %1941

1941:                                             ; preds = %1936
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1939 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = getelementptr inbounds i8, ptr %1899, i64 208
  %1946 = load ptr, ptr %1945, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1946, ptr align 1 %1939, i64 %1944, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554: ; preds = %1941, %1936
  %1947 = load ptr, ptr %1893, align 8
  %1948 = load ptr, ptr %1894, align 8
  %.not.i.i.i.i.i11.i555 = icmp eq ptr %1948, %1947
  br i1 %.not.i.i.i.i.i11.i555, label %1955, label %1949

1949:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = ptrtoint ptr %1947 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = getelementptr inbounds i8, ptr %1899, i64 224
  %1954 = load ptr, ptr %1953, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1954, ptr align 4 %1947, i64 %1952, i1 false)
  br label %1955

1955:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, %1949
  %1956 = load float, ptr %1693, align 8
  %1957 = getelementptr inbounds i8, ptr %1899, i64 240
  store float %1956, ptr %1957, align 8
  %1958 = load ptr, ptr %69, align 8
  %1959 = load ptr, ptr %1340, align 8
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1958 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = ashr exact i64 %1962, 2
  %1964 = getelementptr inbounds i8, ptr %1899, i64 248
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %1899, i64 32
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %1967

1967:                                             ; preds = %1955
  %1968 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1969 unwind label %1975

1969:                                             ; preds = %1967
  %1970 = shl nuw nsw i64 %700, 3
  %1971 = load ptr, ptr %1968, align 8
  %1972 = getelementptr inbounds i8, ptr %1971, i64 16
  %1973 = load ptr, ptr %1972, align 8
  %1974 = invoke noundef ptr %1973(ptr noundef nonnull align 8 dereferenceable(8) %1968, i64 noundef %1970, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %1975

1975:                                             ; preds = %1969, %1967
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %1969
  call void @llvm.memset.p0.i64(ptr align 8 %1974, i8 0, i64 %1970, i1 false)
  %.not41.i = icmp eq ptr %.val106, %.val
  br i1 %.not41.i, label %._crit_edge.i569, label %.lr.ph.i565

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %1955
  %.not4145.i = icmp eq ptr %.val106, %.val
  br i1 %.not4145.i, label %.thread1022, label %.lr.ph.i565

.thread1022:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %1978 = getelementptr inbounds i8, ptr %1899, i64 264
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds i8, ptr %1899, i64 104
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i565:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %1981 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %1974, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %1982 = getelementptr inbounds i8, ptr %1899, i64 48
  %1983 = icmp sgt i64 %1963, 0
  %.not.i567 = icmp ugt i64 %1963, 255
  %umax949 = call i64 @llvm.umax.i64(i64 %1375, i64 1)
  br label %1984

1984:                                             ; preds = %2017, %.lr.ph.i565
  %.040.i = phi i64 [ 0, %.lr.ph.i565 ], [ %2120, %2017 ]
  %1985 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.040.i
  %1986 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %1965, i64 %.040.i
  %1987 = getelementptr inbounds i8, ptr %1985, i64 8
  %1988 = load float, ptr %1987, align 4
  br i1 %1983, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %1984, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1958, %1984 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1963, %1984 ]
  %1989 = lshr i64 %.01116.i.i.i.i, 1
  %1990 = getelementptr inbounds float, ptr %.017.i.i.i.i, i64 %1989
  %1991 = load float, ptr %1990, align 4
  %1992 = fcmp olt float %1991, %1988
  %1993 = getelementptr inbounds i8, ptr %1990, i64 4
  %1994 = xor i64 %1989, -1
  %1995 = add nsw i64 %.01116.i.i.i.i, %1994
  %.112.i.i.i.i = select i1 %1992, i64 %1995, i64 %1989
  %.1.i.i.i.i = select i1 %1992, ptr %1993, ptr %.017.i.i.i.i
  %1996 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %1996, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566.loopexit, !llvm.loop !69

.loopexit.i566.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre991 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i566

.loopexit.i566:                                   ; preds = %.loopexit.i566.loopexit, %1984
  %.pre-phi992 = phi i64 [ %.pre991, %.loopexit.i566.loopexit ], [ %1961, %1984 ]
  %1997 = sub i64 %.pre-phi992, %1961
  %1998 = lshr exact i64 %1997, 2
  br i1 %.not.i567, label %2003, label %1999

1999:                                             ; preds = %.loopexit.i566
  %2000 = load ptr, ptr %1966, align 8
  %2001 = trunc i64 %1998 to i8
  %2002 = getelementptr inbounds i8, ptr %2000, i64 %.040.i
  store i8 %2001, ptr %2002, align 1
  br label %2007

2003:                                             ; preds = %.loopexit.i566
  %2004 = trunc i64 %1998 to i16
  %2005 = load ptr, ptr %1966, align 8
  %2006 = getelementptr inbounds i16, ptr %2005, i64 %.040.i
  store i16 %2004, ptr %2006, align 2
  br label %2007

2007:                                             ; preds = %2003, %1999
  %2008 = load i16, ptr %1985, align 4
  %2009 = zext i16 %2008 to i64
  %2010 = getelementptr inbounds ptr, ptr %1981, i64 %2009
  %2011 = load ptr, ptr %2010, align 8
  %.not28.i = icmp eq ptr %2011, null
  br i1 %.not28.i, label %2017, label %2012

2012:                                             ; preds = %2007
  %2013 = ptrtoint ptr %1986 to i64
  %2014 = ptrtoint ptr %2011 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = sdiv exact i64 %2015, 6
  br label %2017

2017:                                             ; preds = %2012, %2007
  %2018 = phi i64 [ %2016, %2012 ], [ 0, %2007 ]
  %2019 = trunc i64 %2018 to i16
  %2020 = load ptr, ptr %1982, align 8
  %2021 = getelementptr inbounds i16, ptr %2020, i64 %.040.i
  store i16 %2019, ptr %2021, align 2
  %2022 = getelementptr inbounds i8, ptr %1985, i64 12
  %2023 = load float, ptr %2022, align 4
  %2024 = insertelement <4 x float> poison, float %2023, i64 0
  %2025 = bitcast <4 x float> %2024 to <4 x i32>
  %2026 = shufflevector <4 x i32> %2025, <4 x i32> poison, <4 x i32> zeroinitializer
  %2027 = and <4 x i32> %2026, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2028 = icmp ugt <4 x i32> %2027, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2029 = sext <4 x i1> %2028 to <4 x i32>
  %2030 = bitcast <4 x i32> %2029 to <2 x i64>
  %2031 = icmp ugt <4 x i32> %2027, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2032 = and <2 x i64> %2030, <i64 2199023256064, i64 poison>
  %2033 = or disjoint <2 x i64> %2032, <i64 136339441875968, i64 poison>
  %2034 = and <4 x i32> %2026, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2035 = bitcast <4 x i32> %2034 to <4 x float>
  %2036 = fmul <4 x float> %2035, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2037 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2036, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2038 = bitcast <4 x float> %2037 to <4 x i32>
  %2039 = add <4 x i32> %2038, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2040 = lshr <4 x i32> %2039, <i32 13, i32 13, i32 13, i32 13>
  %2041 = select <4 x i1> %2031, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2040
  %2042 = bitcast <4 x i32> %2041 to <2 x i64>
  %2043 = sext <4 x i1> %2031 to <4 x i32>
  %2044 = bitcast <4 x i32> %2043 to <2 x i64>
  %2045 = and <2 x i64> %2033, %2044
  %2046 = lshr <4 x i32> %2026, <i32 16, i32 16, i32 16, i32 16>
  %2047 = bitcast <4 x i32> %2046 to <2 x i64>
  %2048 = and <2 x i64> %2047, <i64 140737488388096, i64 poison>
  %2049 = or <2 x i64> %2048, %2042
  %2050 = or <2 x i64> %2049, %2045
  %2051 = bitcast <2 x i64> %2050 to <8 x i16>
  %2052 = extractelement <8 x i16> %2051, i64 0
  store i16 %2052, ptr %1986, align 2
  %2053 = getelementptr inbounds i8, ptr %1985, i64 16
  %2054 = load float, ptr %2053, align 4
  %2055 = insertelement <4 x float> poison, float %2054, i64 0
  %2056 = bitcast <4 x float> %2055 to <4 x i32>
  %2057 = shufflevector <4 x i32> %2056, <4 x i32> poison, <4 x i32> zeroinitializer
  %2058 = and <4 x i32> %2057, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2059 = icmp ugt <4 x i32> %2058, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2060 = sext <4 x i1> %2059 to <4 x i32>
  %2061 = bitcast <4 x i32> %2060 to <2 x i64>
  %2062 = icmp ugt <4 x i32> %2058, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2063 = and <2 x i64> %2061, <i64 2199023256064, i64 poison>
  %2064 = or disjoint <2 x i64> %2063, <i64 136339441875968, i64 poison>
  %2065 = and <4 x i32> %2057, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2066 = bitcast <4 x i32> %2065 to <4 x float>
  %2067 = fmul <4 x float> %2066, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2068 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2067, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2069 = bitcast <4 x float> %2068 to <4 x i32>
  %2070 = add <4 x i32> %2069, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2071 = lshr <4 x i32> %2070, <i32 13, i32 13, i32 13, i32 13>
  %2072 = select <4 x i1> %2062, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2071
  %2073 = bitcast <4 x i32> %2072 to <2 x i64>
  %2074 = sext <4 x i1> %2062 to <4 x i32>
  %2075 = bitcast <4 x i32> %2074 to <2 x i64>
  %2076 = and <2 x i64> %2064, %2075
  %2077 = lshr <4 x i32> %2057, <i32 16, i32 16, i32 16, i32 16>
  %2078 = bitcast <4 x i32> %2077 to <2 x i64>
  %2079 = and <2 x i64> %2078, <i64 140737488388096, i64 poison>
  %2080 = or <2 x i64> %2079, %2073
  %2081 = or <2 x i64> %2080, %2076
  %2082 = bitcast <2 x i64> %2081 to <8 x i16>
  %2083 = extractelement <8 x i16> %2082, i64 0
  %2084 = getelementptr inbounds i8, ptr %1986, i64 2
  store i16 %2083, ptr %2084, align 2
  %2085 = getelementptr inbounds i8, ptr %1985, i64 20
  %2086 = load float, ptr %2085, align 4
  %2087 = insertelement <4 x float> poison, float %2086, i64 0
  %2088 = bitcast <4 x float> %2087 to <4 x i32>
  %2089 = shufflevector <4 x i32> %2088, <4 x i32> poison, <4 x i32> zeroinitializer
  %2090 = and <4 x i32> %2089, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2091 = icmp ugt <4 x i32> %2090, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2092 = sext <4 x i1> %2091 to <4 x i32>
  %2093 = bitcast <4 x i32> %2092 to <2 x i64>
  %2094 = icmp ugt <4 x i32> %2090, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2095 = and <2 x i64> %2093, <i64 2199023256064, i64 poison>
  %2096 = or disjoint <2 x i64> %2095, <i64 136339441875968, i64 poison>
  %2097 = and <4 x i32> %2089, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2098 = bitcast <4 x i32> %2097 to <4 x float>
  %2099 = fmul <4 x float> %2098, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2100 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2099, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2101 = bitcast <4 x float> %2100 to <4 x i32>
  %2102 = add <4 x i32> %2101, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2103 = lshr <4 x i32> %2102, <i32 13, i32 13, i32 13, i32 13>
  %2104 = select <4 x i1> %2094, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2103
  %2105 = bitcast <4 x i32> %2104 to <2 x i64>
  %2106 = sext <4 x i1> %2094 to <4 x i32>
  %2107 = bitcast <4 x i32> %2106 to <2 x i64>
  %2108 = and <2 x i64> %2096, %2107
  %2109 = lshr <4 x i32> %2089, <i32 16, i32 16, i32 16, i32 16>
  %2110 = bitcast <4 x i32> %2109 to <2 x i64>
  %2111 = and <2 x i64> %2110, <i64 140737488388096, i64 poison>
  %2112 = or <2 x i64> %2111, %2105
  %2113 = or <2 x i64> %2112, %2108
  %2114 = bitcast <2 x i64> %2113 to <8 x i16>
  %2115 = extractelement <8 x i16> %2114, i64 0
  %2116 = getelementptr inbounds i8, ptr %1986, i64 4
  store i16 %2115, ptr %2116, align 2
  %2117 = load i16, ptr %1985, align 4
  %2118 = zext i16 %2117 to i64
  %2119 = getelementptr inbounds ptr, ptr %1981, i64 %2118
  store ptr %1986, ptr %2119, align 8
  %2120 = add nuw i64 %.040.i, 1
  %exitcond950.not = icmp eq i64 %2120, %umax949
  br i1 %exitcond950.not, label %._crit_edge.thread.i, label %1984, !llvm.loop !70

._crit_edge.i569:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i570 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i570, label %.thread1031, label %._crit_edge.thread.i

.thread1031:                                      ; preds = %._crit_edge.i569
  %2121 = load ptr, ptr %69, align 8
  %2122 = load ptr, ptr %1340, align 8
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2121 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = ashr exact i64 %2125, 2
  %2127 = getelementptr inbounds i8, ptr %1899, i64 264
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds i8, ptr %1899, i64 104
  br label %2149

._crit_edge.thread.i:                             ; preds = %2017, %._crit_edge.i569
  %2130 = phi ptr [ %1974, %._crit_edge.i569 ], [ %1981, %2017 ]
  %2131 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2132 unwind label %2136

2132:                                             ; preds = %._crit_edge.thread.i
  %2133 = load ptr, ptr %2131, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 24
  %2135 = load ptr, ptr %2134, align 8
  invoke void %2135(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull %2130)
          to label %2139 unwind label %2136

2136:                                             ; preds = %2132, %._crit_edge.thread.i
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #20
  unreachable

2139:                                             ; preds = %2132
  %.val125.pre = load ptr, ptr %67, align 8
  %.val126.pre = load ptr, ptr %645, align 8
  %.pre968 = load ptr, ptr %65, align 8
  %.pre980 = ptrtoint ptr %.val126.pre to i64
  %.pre981 = ptrtoint ptr %.val125.pre to i64
  %.pre983 = sub i64 %.pre980, %.pre981
  %.pre985 = sdiv exact i64 %.pre983, 28
  %2140 = load ptr, ptr %69, align 8
  %2141 = load ptr, ptr %1340, align 8
  %2142 = ptrtoint ptr %2141 to i64
  %2143 = ptrtoint ptr %2140 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = ashr exact i64 %2144, 2
  %2146 = getelementptr inbounds i8, ptr %.pre968, i64 264
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds i8, ptr %.pre968, i64 104
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2149

2149:                                             ; preds = %.thread1031, %2139
  %2150 = phi ptr [ %2129, %.thread1031 ], [ %2148, %2139 ]
  %2151 = phi ptr [ %2128, %.thread1031 ], [ %2147, %2139 ]
  %2152 = phi i64 [ %2126, %.thread1031 ], [ %2145, %2139 ]
  %2153 = phi i64 [ %2124, %.thread1031 ], [ %2143, %2139 ]
  %2154 = phi ptr [ %2121, %.thread1031 ], [ %2140, %2139 ]
  %.val1251037 = phi ptr [ %.val123, %.thread1031 ], [ %.val125.pre, %2139 ]
  %.val1261036 = phi ptr [ %.val124, %.thread1031 ], [ %.val126.pre, %2139 ]
  %2155 = phi ptr [ %1899, %.thread1031 ], [ %.pre968, %2139 ]
  %.pre-phi9861035 = phi i64 [ %1538, %.thread1031 ], [ %.pre985, %2139 ]
  %2156 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2157 unwind label %2163

2157:                                             ; preds = %2149
  %2158 = shl nuw nsw i64 %700, 3
  %2159 = load ptr, ptr %2156, align 8
  %2160 = getelementptr inbounds i8, ptr %2159, i64 16
  %2161 = load ptr, ptr %2160, align 8
  %2162 = invoke noundef ptr %2161(ptr noundef nonnull align 8 dereferenceable(8) %2156, i64 noundef %2158, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2163

2163:                                             ; preds = %2157, %2149
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2157
  call void @llvm.memset.p0.i64(ptr align 8 %2162, i8 0, i64 %2158, i1 false)
  %.not41.i582 = icmp eq ptr %.val1261036, %.val1251037
  br i1 %.not41.i582, label %._crit_edge.i601, label %.lr.ph.i583

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1022, %2139
  %2166 = phi ptr [ %1980, %.thread1022 ], [ %2148, %2139 ]
  %2167 = phi ptr [ %1979, %.thread1022 ], [ %2147, %2139 ]
  %2168 = phi i64 [ %1963, %.thread1022 ], [ %2145, %2139 ]
  %2169 = phi i64 [ %1961, %.thread1022 ], [ %2143, %2139 ]
  %2170 = phi ptr [ %1958, %.thread1022 ], [ %2140, %2139 ]
  %.val1251029 = phi ptr [ %.val123, %.thread1022 ], [ %.val125.pre, %2139 ]
  %.val1261028 = phi ptr [ %.val124, %.thread1022 ], [ %.val126.pre, %2139 ]
  %2171 = phi ptr [ %1899, %.thread1022 ], [ %.pre968, %2139 ]
  %.pre-phi9861027 = phi i64 [ %1538, %.thread1022 ], [ %.pre985, %2139 ]
  %.not4145.i604 = icmp eq ptr %.val1261028, %.val1251029
  br i1 %.not4145.i604, label %2305, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2172 = phi ptr [ %2166, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2150, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2173 = phi ptr [ %2167, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2151, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2174 = phi i64 [ %2168, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2152, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2175 = phi i64 [ %2169, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2153, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2176 = phi ptr [ %2170, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2154, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1251030 = phi ptr [ %.val1251029, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1251037, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2177 = phi ptr [ %2171, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2155, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi9861026 = phi i64 [ %.pre-phi9861027, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi9861035, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2178 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2162, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2179 = getelementptr inbounds i8, ptr %2177, i64 120
  %2180 = icmp sgt i64 %2174, 0
  %.not.i590 = icmp ugt i64 %2174, 255
  %umax951 = call i64 @llvm.umax.i64(i64 %.pre-phi9861026, i64 1)
  %.ptr23.i = getelementptr inbounds i8, ptr %4, i64 4
  %2181 = getelementptr inbounds i8, ptr %4, i64 8
  %2182 = getelementptr inbounds i8, ptr %4, i64 12
  %2183 = ptrtoint ptr %4 to i64
  br label %2184

2184:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i583
  %.040.i584 = phi i64 [ 0, %.lr.ph.i583 ], [ %2295, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2185 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1251030, i64 %.040.i584
  %2186 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %2173, i64 %.040.i584
  %2187 = getelementptr inbounds i8, ptr %2185, i64 8
  %2188 = load float, ptr %2187, align 4
  br i1 %2180, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594:        ; preds = %2184, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.017.i.i.i.i595 = phi ptr [ %.1.i.i.i.i600, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2176, %2184 ]
  %.01116.i.i.i.i596 = phi i64 [ %.112.i.i.i.i599, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2174, %2184 ]
  %2189 = lshr i64 %.01116.i.i.i.i596, 1
  %2190 = getelementptr inbounds float, ptr %.017.i.i.i.i595, i64 %2189
  %2191 = load float, ptr %2190, align 4
  %2192 = fcmp olt float %2191, %2188
  %2193 = getelementptr inbounds i8, ptr %2190, i64 4
  %2194 = xor i64 %2189, -1
  %2195 = add nsw i64 %.01116.i.i.i.i596, %2194
  %.112.i.i.i.i599 = select i1 %2192, i64 %2195, i64 %2189
  %.1.i.i.i.i600 = select i1 %2192, ptr %2193, ptr %.017.i.i.i.i595
  %2196 = icmp sgt i64 %.112.i.i.i.i599, 0
  br i1 %2196, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588.loopexit, !llvm.loop !69

.loopexit.i588.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.pre989 = ptrtoint ptr %.1.i.i.i.i600 to i64
  br label %.loopexit.i588

.loopexit.i588:                                   ; preds = %.loopexit.i588.loopexit, %2184
  %.pre-phi990 = phi i64 [ %.pre989, %.loopexit.i588.loopexit ], [ %2175, %2184 ]
  %2197 = sub i64 %.pre-phi990, %2175
  %2198 = lshr exact i64 %2197, 2
  br i1 %.not.i590, label %2203, label %2199

2199:                                             ; preds = %.loopexit.i588
  %2200 = load ptr, ptr %2172, align 8
  %2201 = trunc i64 %2198 to i8
  %2202 = getelementptr inbounds i8, ptr %2200, i64 %.040.i584
  store i8 %2201, ptr %2202, align 1
  br label %2207

2203:                                             ; preds = %.loopexit.i588
  %2204 = trunc i64 %2198 to i16
  %2205 = load ptr, ptr %2172, align 8
  %2206 = getelementptr inbounds i16, ptr %2205, i64 %.040.i584
  store i16 %2204, ptr %2206, align 2
  br label %2207

2207:                                             ; preds = %2203, %2199
  %2208 = load i16, ptr %2185, align 4
  %2209 = zext i16 %2208 to i64
  %2210 = getelementptr inbounds ptr, ptr %2178, i64 %2209
  %2211 = load ptr, ptr %2210, align 8
  %.not28.i591 = icmp eq ptr %2211, null
  br i1 %.not28.i591, label %2217, label %2212

2212:                                             ; preds = %2207
  %2213 = ptrtoint ptr %2186 to i64
  %2214 = ptrtoint ptr %2211 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = sdiv exact i64 %2215, 6
  br label %2217

2217:                                             ; preds = %2212, %2207
  %2218 = phi i64 [ %2216, %2212 ], [ 0, %2207 ]
  %2219 = trunc i64 %2218 to i16
  %2220 = load ptr, ptr %2179, align 8
  %2221 = getelementptr inbounds i16, ptr %2220, i64 %.040.i584
  store i16 %2219, ptr %2221, align 2
  %2222 = getelementptr inbounds i8, ptr %2185, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %2223 = load float, ptr %2222, align 4
  store float %2223, ptr %4, align 16
  %2224 = getelementptr inbounds i8, ptr %2185, i64 16
  %2225 = load float, ptr %2224, align 4
  store float %2225, ptr %.ptr23.i, align 4
  %2226 = getelementptr inbounds i8, ptr %2185, i64 20
  %2227 = load float, ptr %2226, align 4
  store float %2227, ptr %2181, align 8
  %2228 = getelementptr inbounds i8, ptr %2185, i64 24
  %2229 = load float, ptr %2228, align 4
  store float %2229, ptr %2182, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2217
  %2230 = phi float [ %2235, %.lr.ph.i.i.i ], [ %2223, %2217 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2217 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2217 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %2231 = load float, ptr %.ptr.i, align 4
  %2232 = call noundef float @llvm.fabs.f32(float %2230)
  %2233 = call noundef float @llvm.fabs.f32(float %2231)
  %2234 = fcmp olt float %2232, %2233
  %2235 = select i1 %2234, float %2231, float %2230
  %spec.select.i.i.i = select i1 %2234, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i1126 = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i1126, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2236 = ptrtoint ptr %spec.select.i.i.i to i64
  %2237 = sub i64 %2236, %2183
  %2238 = ashr exact i64 %2237, 2
  %2239 = getelementptr inbounds [4 x [3 x i32]], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 0, i64 %2238
  %2240 = load i32, ptr %2239, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2241
  %2243 = load float, ptr %2242, align 4
  %2244 = fadd float %2243, 0x3FE6A09E60000000
  %2245 = call float @llvm.fmuladd.f32(float %2244, float 0x40D6A07120000000, float 5.000000e-01)
  %2246 = fptosi float %2245 to i32
  %2247 = call i32 @llvm.smin.i32(i32 %2246, i32 32767)
  %2248 = getelementptr inbounds i8, ptr %2239, i64 4
  %2249 = load i32, ptr %2248, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2250
  %2252 = load float, ptr %2251, align 4
  %2253 = fadd float %2252, 0x3FE6A09E60000000
  %2254 = call float @llvm.fmuladd.f32(float %2253, float 0x40D6A07120000000, float 5.000000e-01)
  %2255 = fptosi float %2254 to i32
  %2256 = call i32 @llvm.smin.i32(i32 %2255, i32 32767)
  %2257 = getelementptr inbounds i8, ptr %2239, i64 8
  %2258 = load i32, ptr %2257, align 4
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2259
  %2261 = load float, ptr %2260, align 4
  %2262 = fadd float %2261, 0x3FE6A09E60000000
  %2263 = call float @llvm.fmuladd.f32(float %2262, float 0x40D6A07120000000, float 5.000000e-01)
  %2264 = fptosi float %2263 to i32
  %2265 = call i32 @llvm.smin.i32(i32 %2264, i32 32767)
  %2266 = trunc i64 %2238 to i32
  %2267 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2238
  %2268 = load float, ptr %2267, align 4
  %2269 = fcmp olt float %2268, 0.000000e+00
  %2270 = and i32 %2266, 3
  %2271 = select i1 %2269, i32 4, i32 0
  %2272 = shl i32 %2247, 3
  %2273 = and i32 %2272, 196608
  %2274 = or disjoint i32 %2270, %2271
  %2275 = or disjoint i32 %2274, %2272
  %2276 = zext nneg i32 %2273 to i64
  %2277 = and i32 %2256, 32767
  %2278 = zext nneg i32 %2277 to i64
  %2279 = shl nuw nsw i64 %2278, 18
  %2280 = and i32 %2265, 32767
  %2281 = zext nneg i32 %2280 to i64
  %2282 = shl nuw nsw i64 %2281, 33
  %2283 = or disjoint i64 %2282, %2279
  %2284 = or disjoint i64 %2279, %2276
  %2285 = trunc i32 %2275 to i16
  store i16 %2285, ptr %2186, align 2
  %2286 = lshr exact i64 %2284, 16
  %2287 = trunc i64 %2286 to i16
  %2288 = getelementptr inbounds i8, ptr %2186, i64 2
  store i16 %2287, ptr %2288, align 2
  %2289 = lshr i64 %2283, 32
  %2290 = trunc nuw i64 %2289 to i16
  %2291 = getelementptr inbounds i8, ptr %2186, i64 4
  store i16 %2290, ptr %2291, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %2292 = load i16, ptr %2185, align 4
  %2293 = zext i16 %2292 to i64
  %2294 = getelementptr inbounds ptr, ptr %2178, i64 %2293
  store ptr %2186, ptr %2294, align 8
  %2295 = add nuw i64 %.040.i584, 1
  %exitcond952.not = icmp eq i64 %2295, %umax951
  br i1 %exitcond952.not, label %._crit_edge.thread.i593, label %2184, !llvm.loop !72

._crit_edge.i601:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i602 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i602, label %2305, label %._crit_edge.thread.i593

._crit_edge.thread.i593:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i601
  %2296 = phi ptr [ %2162, %._crit_edge.i601 ], [ %2178, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2297 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2298 unwind label %2302

2298:                                             ; preds = %._crit_edge.thread.i593
  %2299 = load ptr, ptr %2297, align 8
  %2300 = getelementptr inbounds i8, ptr %2299, i64 24
  %2301 = load ptr, ptr %2300, align 8
  invoke void %2301(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef nonnull %2296)
          to label %._crit_edge969 unwind label %2302

._crit_edge969:                                   ; preds = %2298
  %.pre970 = load ptr, ptr %65, align 8
  br label %2305

2302:                                             ; preds = %2298, %._crit_edge.thread.i593
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #20
  unreachable

2305:                                             ; preds = %._crit_edge969, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i601
  %2306 = phi ptr [ %.pre970, %._crit_edge969 ], [ %2171, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2155, %._crit_edge.i601 ]
  %2307 = load ptr, ptr %69, align 8
  %2308 = load ptr, ptr %1340, align 8
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = ptrtoint ptr %2307 to i64
  %2311 = sub i64 %2309, %2310
  %2312 = ashr exact i64 %2311, 2
  %.val129 = load ptr, ptr %68, align 8
  %.val130 = load ptr, ptr %1103, align 8
  %2313 = ptrtoint ptr %.val130 to i64
  %2314 = ptrtoint ptr %.val129 to i64
  %2315 = sub i64 %2313, %2314
  %2316 = sdiv exact i64 %2315, 24
  %2317 = getelementptr inbounds i8, ptr %2306, i64 280
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds i8, ptr %2306, i64 176
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, label %2320

2320:                                             ; preds = %2305
  %2321 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2322 unwind label %2328

2322:                                             ; preds = %2320
  %2323 = shl nuw nsw i64 %700, 3
  %2324 = load ptr, ptr %2321, align 8
  %2325 = getelementptr inbounds i8, ptr %2324, i64 16
  %2326 = load ptr, ptr %2325, align 8
  %2327 = invoke noundef ptr %2326(ptr noundef nonnull align 8 dereferenceable(8) %2321, i64 noundef %2323, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 unwind label %2328

2328:                                             ; preds = %2322, %2320
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614: ; preds = %2322
  call void @llvm.memset.p0.i64(ptr align 8 %2327, i8 0, i64 %2323, i1 false)
  %.not41.i617 = icmp eq ptr %.val130, %.val129
  br i1 %.not41.i617, label %._crit_edge.i636, label %.lr.ph.i618

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638: ; preds = %2305
  %.not4145.i640 = icmp eq ptr %.val130, %.val129
  br i1 %.not4145.i640, label %2480, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %2331 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2327, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 ]
  %2332 = getelementptr inbounds i8, ptr %2306, i64 192
  %2333 = icmp sgt i64 %2312, 0
  %.not.i625 = icmp ugt i64 %2312, 255
  %umax953 = call i64 @llvm.umax.i64(i64 %2316, i64 1)
  br label %2334

2334:                                             ; preds = %2367, %.lr.ph.i618
  %.040.i619 = phi i64 [ 0, %.lr.ph.i618 ], [ %2470, %2367 ]
  %2335 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val129, i64 %.040.i619
  %2336 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %2318, i64 %.040.i619
  %2337 = getelementptr inbounds i8, ptr %2335, i64 8
  %2338 = load float, ptr %2337, align 4
  br i1 %2333, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629:        ; preds = %2334, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.017.i.i.i.i630 = phi ptr [ %.1.i.i.i.i635, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2307, %2334 ]
  %.01116.i.i.i.i631 = phi i64 [ %.112.i.i.i.i634, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2312, %2334 ]
  %2339 = lshr i64 %.01116.i.i.i.i631, 1
  %2340 = getelementptr inbounds float, ptr %.017.i.i.i.i630, i64 %2339
  %2341 = load float, ptr %2340, align 4
  %2342 = fcmp olt float %2341, %2338
  %2343 = getelementptr inbounds i8, ptr %2340, i64 4
  %2344 = xor i64 %2339, -1
  %2345 = add nsw i64 %.01116.i.i.i.i631, %2344
  %.112.i.i.i.i634 = select i1 %2342, i64 %2345, i64 %2339
  %.1.i.i.i.i635 = select i1 %2342, ptr %2343, ptr %.017.i.i.i.i630
  %2346 = icmp sgt i64 %.112.i.i.i.i634, 0
  br i1 %2346, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623.loopexit, !llvm.loop !69

.loopexit.i623.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.pre987 = ptrtoint ptr %.1.i.i.i.i635 to i64
  br label %.loopexit.i623

.loopexit.i623:                                   ; preds = %.loopexit.i623.loopexit, %2334
  %.pre-phi988 = phi i64 [ %.pre987, %.loopexit.i623.loopexit ], [ %2310, %2334 ]
  %2347 = sub i64 %.pre-phi988, %2310
  %2348 = lshr exact i64 %2347, 2
  br i1 %.not.i625, label %2353, label %2349

2349:                                             ; preds = %.loopexit.i623
  %2350 = load ptr, ptr %2319, align 8
  %2351 = trunc i64 %2348 to i8
  %2352 = getelementptr inbounds i8, ptr %2350, i64 %.040.i619
  store i8 %2351, ptr %2352, align 1
  br label %2357

2353:                                             ; preds = %.loopexit.i623
  %2354 = trunc i64 %2348 to i16
  %2355 = load ptr, ptr %2319, align 8
  %2356 = getelementptr inbounds i16, ptr %2355, i64 %.040.i619
  store i16 %2354, ptr %2356, align 2
  br label %2357

2357:                                             ; preds = %2353, %2349
  %2358 = load i16, ptr %2335, align 4
  %2359 = zext i16 %2358 to i64
  %2360 = getelementptr inbounds ptr, ptr %2331, i64 %2359
  %2361 = load ptr, ptr %2360, align 8
  %.not28.i626 = icmp eq ptr %2361, null
  br i1 %.not28.i626, label %2367, label %2362

2362:                                             ; preds = %2357
  %2363 = ptrtoint ptr %2336 to i64
  %2364 = ptrtoint ptr %2361 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = sdiv exact i64 %2365, 6
  br label %2367

2367:                                             ; preds = %2362, %2357
  %2368 = phi i64 [ %2366, %2362 ], [ 0, %2357 ]
  %2369 = trunc i64 %2368 to i16
  %2370 = load ptr, ptr %2332, align 8
  %2371 = getelementptr inbounds i16, ptr %2370, i64 %.040.i619
  store i16 %2369, ptr %2371, align 2
  %2372 = getelementptr inbounds i8, ptr %2335, i64 12
  %2373 = load float, ptr %2372, align 4
  %2374 = insertelement <4 x float> poison, float %2373, i64 0
  %2375 = bitcast <4 x float> %2374 to <4 x i32>
  %2376 = shufflevector <4 x i32> %2375, <4 x i32> poison, <4 x i32> zeroinitializer
  %2377 = and <4 x i32> %2376, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2378 = icmp ugt <4 x i32> %2377, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2379 = sext <4 x i1> %2378 to <4 x i32>
  %2380 = bitcast <4 x i32> %2379 to <2 x i64>
  %2381 = icmp ugt <4 x i32> %2377, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2382 = and <2 x i64> %2380, <i64 2199023256064, i64 poison>
  %2383 = or disjoint <2 x i64> %2382, <i64 136339441875968, i64 poison>
  %2384 = and <4 x i32> %2376, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2385 = bitcast <4 x i32> %2384 to <4 x float>
  %2386 = fmul <4 x float> %2385, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2387 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2386, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2388 = bitcast <4 x float> %2387 to <4 x i32>
  %2389 = add <4 x i32> %2388, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2390 = lshr <4 x i32> %2389, <i32 13, i32 13, i32 13, i32 13>
  %2391 = select <4 x i1> %2381, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2390
  %2392 = bitcast <4 x i32> %2391 to <2 x i64>
  %2393 = sext <4 x i1> %2381 to <4 x i32>
  %2394 = bitcast <4 x i32> %2393 to <2 x i64>
  %2395 = and <2 x i64> %2383, %2394
  %2396 = lshr <4 x i32> %2376, <i32 16, i32 16, i32 16, i32 16>
  %2397 = bitcast <4 x i32> %2396 to <2 x i64>
  %2398 = and <2 x i64> %2397, <i64 140737488388096, i64 poison>
  %2399 = or <2 x i64> %2398, %2392
  %2400 = or <2 x i64> %2399, %2395
  %2401 = bitcast <2 x i64> %2400 to <8 x i16>
  %2402 = extractelement <8 x i16> %2401, i64 0
  store i16 %2402, ptr %2336, align 2
  %2403 = getelementptr inbounds i8, ptr %2335, i64 16
  %2404 = load float, ptr %2403, align 4
  %2405 = insertelement <4 x float> poison, float %2404, i64 0
  %2406 = bitcast <4 x float> %2405 to <4 x i32>
  %2407 = shufflevector <4 x i32> %2406, <4 x i32> poison, <4 x i32> zeroinitializer
  %2408 = and <4 x i32> %2407, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2409 = icmp ugt <4 x i32> %2408, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2410 = sext <4 x i1> %2409 to <4 x i32>
  %2411 = bitcast <4 x i32> %2410 to <2 x i64>
  %2412 = icmp ugt <4 x i32> %2408, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2413 = and <2 x i64> %2411, <i64 2199023256064, i64 poison>
  %2414 = or disjoint <2 x i64> %2413, <i64 136339441875968, i64 poison>
  %2415 = and <4 x i32> %2407, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2416 = bitcast <4 x i32> %2415 to <4 x float>
  %2417 = fmul <4 x float> %2416, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2418 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2417, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2419 = bitcast <4 x float> %2418 to <4 x i32>
  %2420 = add <4 x i32> %2419, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2421 = lshr <4 x i32> %2420, <i32 13, i32 13, i32 13, i32 13>
  %2422 = select <4 x i1> %2412, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2421
  %2423 = bitcast <4 x i32> %2422 to <2 x i64>
  %2424 = sext <4 x i1> %2412 to <4 x i32>
  %2425 = bitcast <4 x i32> %2424 to <2 x i64>
  %2426 = and <2 x i64> %2414, %2425
  %2427 = lshr <4 x i32> %2407, <i32 16, i32 16, i32 16, i32 16>
  %2428 = bitcast <4 x i32> %2427 to <2 x i64>
  %2429 = and <2 x i64> %2428, <i64 140737488388096, i64 poison>
  %2430 = or <2 x i64> %2429, %2423
  %2431 = or <2 x i64> %2430, %2426
  %2432 = bitcast <2 x i64> %2431 to <8 x i16>
  %2433 = extractelement <8 x i16> %2432, i64 0
  %2434 = getelementptr inbounds i8, ptr %2336, i64 2
  store i16 %2433, ptr %2434, align 2
  %2435 = getelementptr inbounds i8, ptr %2335, i64 20
  %2436 = load float, ptr %2435, align 4
  %2437 = insertelement <4 x float> poison, float %2436, i64 0
  %2438 = bitcast <4 x float> %2437 to <4 x i32>
  %2439 = shufflevector <4 x i32> %2438, <4 x i32> poison, <4 x i32> zeroinitializer
  %2440 = and <4 x i32> %2439, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2441 = icmp ugt <4 x i32> %2440, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2442 = sext <4 x i1> %2441 to <4 x i32>
  %2443 = bitcast <4 x i32> %2442 to <2 x i64>
  %2444 = icmp ugt <4 x i32> %2440, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2445 = and <2 x i64> %2443, <i64 2199023256064, i64 poison>
  %2446 = or disjoint <2 x i64> %2445, <i64 136339441875968, i64 poison>
  %2447 = and <4 x i32> %2439, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2448 = bitcast <4 x i32> %2447 to <4 x float>
  %2449 = fmul <4 x float> %2448, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2450 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2449, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2451 = bitcast <4 x float> %2450 to <4 x i32>
  %2452 = add <4 x i32> %2451, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2453 = lshr <4 x i32> %2452, <i32 13, i32 13, i32 13, i32 13>
  %2454 = select <4 x i1> %2444, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2453
  %2455 = bitcast <4 x i32> %2454 to <2 x i64>
  %2456 = sext <4 x i1> %2444 to <4 x i32>
  %2457 = bitcast <4 x i32> %2456 to <2 x i64>
  %2458 = and <2 x i64> %2446, %2457
  %2459 = lshr <4 x i32> %2439, <i32 16, i32 16, i32 16, i32 16>
  %2460 = bitcast <4 x i32> %2459 to <2 x i64>
  %2461 = and <2 x i64> %2460, <i64 140737488388096, i64 poison>
  %2462 = or <2 x i64> %2461, %2455
  %2463 = or <2 x i64> %2462, %2458
  %2464 = bitcast <2 x i64> %2463 to <8 x i16>
  %2465 = extractelement <8 x i16> %2464, i64 0
  %2466 = getelementptr inbounds i8, ptr %2336, i64 4
  store i16 %2465, ptr %2466, align 2
  %2467 = load i16, ptr %2335, align 4
  %2468 = zext i16 %2467 to i64
  %2469 = getelementptr inbounds ptr, ptr %2331, i64 %2468
  store ptr %2336, ptr %2469, align 8
  %2470 = add nuw i64 %.040.i619, 1
  %exitcond954.not = icmp eq i64 %2470, %umax953
  br i1 %exitcond954.not, label %._crit_edge.thread.i628, label %2334, !llvm.loop !73

._crit_edge.i636:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %.not.i.i.i.i637 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i.i637, label %2480, label %._crit_edge.thread.i628

._crit_edge.thread.i628:                          ; preds = %2367, %._crit_edge.i636
  %2471 = phi ptr [ %2327, %._crit_edge.i636 ], [ %2331, %2367 ]
  %2472 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2473 unwind label %2477

2473:                                             ; preds = %._crit_edge.thread.i628
  %2474 = load ptr, ptr %2472, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 24
  %2476 = load ptr, ptr %2475, align 8
  invoke void %2476(ptr noundef nonnull align 8 dereferenceable(8) %2472, ptr noundef nonnull %2471)
          to label %._crit_edge971 unwind label %2477

._crit_edge971:                                   ; preds = %2473
  %.pre972 = load ptr, ptr %65, align 8
  br label %2480

2477:                                             ; preds = %2473, %._crit_edge.thread.i628
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #20
  unreachable

2480:                                             ; preds = %._crit_edge971, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %._crit_edge.i636
  %2481 = phi ptr [ %.pre972, %._crit_edge971 ], [ %2306, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2306, %._crit_edge.i636 ]
  %2482 = ptrtoint ptr %2481 to i64
  %2483 = load ptr, ptr %69, align 8
  %2484 = load ptr, ptr %1340, align 8
  %2485 = getelementptr inbounds i8, ptr %2481, i64 16
  %.not.i645 = icmp eq ptr %2484, %2483
  br i1 %.not.i645, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646.preheader

.lr.ph.i646.preheader:                            ; preds = %2480
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = ptrtoint ptr %2483 to i64
  %2488 = sub i64 %2486, %2487
  %2489 = ashr exact i64 %2488, 2
  %umax955 = call i64 @llvm.umax.i64(i64 %2489, i64 1)
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %.lr.ph.i646.preheader, %.lr.ph.i646
  %.07.i = phi i64 [ %2495, %.lr.ph.i646 ], [ 0, %.lr.ph.i646.preheader ]
  %2490 = getelementptr inbounds float, ptr %2483, i64 %.07.i
  %2491 = load float, ptr %2490, align 4
  %2492 = fmul float %84, %2491
  %2493 = load ptr, ptr %2485, align 8
  %2494 = getelementptr inbounds float, ptr %2493, i64 %.07.i
  store float %2492, ptr %2494, align 4
  %2495 = add nuw i64 %.07.i, 1
  %exitcond956.not = icmp eq i64 %2495, %umax955
  br i1 %exitcond956.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646, !llvm.loop !74

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i646, %2480
  %2496 = getelementptr inbounds i8, ptr %2481, i64 8
  %2497 = load ptr, ptr %2496, align 8
  %.not = icmp eq ptr %2497, null
  br i1 %.not, label %2502, label %2498

2498:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2499 = load ptr, ptr %1846, align 8
  %2500 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2497, ptr noundef nonnull dereferenceable(1) %2499) #22
  br label %2502

.body571:                                         ; preds = %1837
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

2502:                                             ; preds = %2498, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2482, ptr %0, align 8
  store ptr null, ptr %65, align 8
  %2503 = load ptr, ptr %1893, align 8
  %.not.i.i.i.i648 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i.i648, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2504

2504:                                             ; preds = %2502
  %2505 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2506 unwind label %2510

2506:                                             ; preds = %2504
  %2507 = load ptr, ptr %2505, align 8
  %2508 = getelementptr inbounds i8, ptr %2507, i64 24
  %2509 = load ptr, ptr %2508, align 8
  invoke void %2509(ptr noundef nonnull align 8 dereferenceable(8) %2505, ptr noundef nonnull %2503)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2510

2510:                                             ; preds = %2506, %2504
  %2511 = landingpad { ptr, i32 }
          catch ptr null
  %2512 = extractvalue { ptr, i32 } %2511, 0
  call void @__clang_call_terminate(ptr %2512) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2506, %2502
  %2513 = load ptr, ptr %72, align 8
  %.not.i.i.i1.i = icmp eq ptr %2513, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2514

2514:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2515 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2516 unwind label %2520

2516:                                             ; preds = %2514
  %2517 = load ptr, ptr %2515, align 8
  %2518 = getelementptr inbounds i8, ptr %2517, i64 24
  %2519 = load ptr, ptr %2518, align 8
  invoke void %2519(ptr noundef nonnull align 8 dereferenceable(8) %2515, ptr noundef nonnull %2513)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2520

2520:                                             ; preds = %2516, %2514
  %2521 = landingpad { ptr, i32 }
          catch ptr null
  %2522 = extractvalue { ptr, i32 } %2521, 0
  call void @__clang_call_terminate(ptr %2522) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2516
  %2523 = load ptr, ptr %1881, align 8
  %.not.i.i.i.i649 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i649, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, label %2524

2524:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2525 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2526 unwind label %2530

2526:                                             ; preds = %2524
  %2527 = load ptr, ptr %2525, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 24
  %2529 = load ptr, ptr %2528, align 8
  invoke void %2529(ptr noundef nonnull align 8 dereferenceable(8) %2525, ptr noundef nonnull %2523)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650 unwind label %2530

2530:                                             ; preds = %2526, %2524
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  call void @__clang_call_terminate(ptr %2532) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650: ; preds = %2526, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2533 = load ptr, ptr %71, align 8
  %.not.i.i.i1.i651 = icmp eq ptr %2533, null
  br i1 %.not.i.i.i1.i651, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652, label %2534

2534:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650
  %2535 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2536 unwind label %2540

2536:                                             ; preds = %2534
  %2537 = load ptr, ptr %2535, align 8
  %2538 = getelementptr inbounds i8, ptr %2537, i64 24
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(8) %2535, ptr noundef nonnull %2533)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652 unwind label %2540

2540:                                             ; preds = %2536, %2534
  %2541 = landingpad { ptr, i32 }
          catch ptr null
  %2542 = extractvalue { ptr, i32 } %2541, 0
  call void @__clang_call_terminate(ptr %2542) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, %2536
  %2543 = load ptr, ptr %1867, align 8
  %.not.i.i.i.i653 = icmp eq ptr %2543, null
  br i1 %.not.i.i.i.i653, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654, label %2544

2544:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2545 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2546 unwind label %2550

2546:                                             ; preds = %2544
  %2547 = load ptr, ptr %2545, align 8
  %2548 = getelementptr inbounds i8, ptr %2547, i64 24
  %2549 = load ptr, ptr %2548, align 8
  invoke void %2549(ptr noundef nonnull align 8 dereferenceable(8) %2545, ptr noundef nonnull %2543)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654 unwind label %2550

2550:                                             ; preds = %2546, %2544
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654: ; preds = %2546, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2553 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i655 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i1.i655, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, label %2554

2554:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2555 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2556 unwind label %2560

2556:                                             ; preds = %2554
  %2557 = load ptr, ptr %2555, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 24
  %2559 = load ptr, ptr %2558, align 8
  invoke void %2559(ptr noundef nonnull align 8 dereferenceable(8) %2555, ptr noundef nonnull %2553)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656 unwind label %2560

2560:                                             ; preds = %2556, %2554
  %2561 = landingpad { ptr, i32 }
          catch ptr null
  %2562 = extractvalue { ptr, i32 } %2561, 0
  call void @__clang_call_terminate(ptr %2562) #20
  unreachable

.body546:                                         ; preds = %.body.i517, %.body571
  %.pn = phi { ptr, i32 } [ %2501, %.body571 ], [ %.pn.i518, %.body.i517 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #22
  br label %.body498

.body498:                                         ; preds = %.body.i470, %.body546
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body546 ], [ %.pn.i471, %.body.i470 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #22
  br label %.body452

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split: ; preds = %1383, %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, %2556, %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2563 = load ptr, ptr %69, align 8
  %.not.i.i.i657 = icmp eq ptr %2563, null
  br i1 %.not.i.i.i657, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2564

2564:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656
  %2565 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2566 unwind label %2570

2566:                                             ; preds = %2564
  %2567 = load ptr, ptr %2565, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 24
  %2569 = load ptr, ptr %2568, align 8
  invoke void %2569(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef nonnull %2563)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2570

2570:                                             ; preds = %2566, %2564
  %2571 = landingpad { ptr, i32 }
          catch ptr null
  %2572 = extractvalue { ptr, i32 } %2571, 0
  call void @__clang_call_terminate(ptr %2572) #20
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, %2566
  %.val.i658 = load ptr, ptr %68, align 8
  %.not.i.i.i659 = icmp eq ptr %.val.i658, null
  br i1 %.not.i.i.i659, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2573

2573:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2574 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2575 unwind label %2579

2575:                                             ; preds = %2573
  %2576 = load ptr, ptr %2574, align 8
  %2577 = getelementptr inbounds i8, ptr %2576, i64 24
  %2578 = load ptr, ptr %2577, align 8
  invoke void %2578(ptr noundef nonnull align 8 dereferenceable(8) %2574, ptr noundef nonnull %.val.i658)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2579

2579:                                             ; preds = %2575, %2573
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2575
  %.val.i660 = load ptr, ptr %67, align 8
  %.not.i.i.i661 = icmp eq ptr %.val.i660, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2582

2582:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2583 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2584 unwind label %2588

2584:                                             ; preds = %2582
  %2585 = load ptr, ptr %2583, align 8
  %2586 = getelementptr inbounds i8, ptr %2585, i64 24
  %2587 = load ptr, ptr %2586, align 8
  invoke void %2587(ptr noundef nonnull align 8 dereferenceable(8) %2583, ptr noundef nonnull %.val.i660)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2588

2588:                                             ; preds = %2584, %2582
  %2589 = landingpad { ptr, i32 }
          catch ptr null
  %2590 = extractvalue { ptr, i32 } %2589, 0
  call void @__clang_call_terminate(ptr %2590) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2584
  %.val.i662 = load ptr, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %.val.i662, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2591

2591:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2592 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2593 unwind label %2597

2593:                                             ; preds = %2591
  %2594 = load ptr, ptr %2592, align 8
  %2595 = getelementptr inbounds i8, ptr %2594, i64 24
  %2596 = load ptr, ptr %2595, align 8
  invoke void %2596(ptr noundef nonnull align 8 dereferenceable(8) %2592, ptr noundef nonnull %.val.i662)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2597

2597:                                             ; preds = %2593, %2591
  %2598 = landingpad { ptr, i32 }
          catch ptr null
  %2599 = extractvalue { ptr, i32 } %2598, 0
  call void @__clang_call_terminate(ptr %2599) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2593
  %2600 = load ptr, ptr %65, align 8
  %.not.i664 = icmp eq ptr %2600, null
  br i1 %.not.i664, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2601

2601:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2600) #22
  %2602 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2606

.noexc.i:                                         ; preds = %2601
  %2603 = load ptr, ptr %2602, align 8
  %2604 = getelementptr inbounds i8, ptr %2603, i64 24
  %2605 = load ptr, ptr %2604, align 8
  invoke void %2605(ptr noundef nonnull align 8 dereferenceable(8) %2602, ptr noundef nonnull %2600)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2606

2606:                                             ; preds = %.noexc.i, %2601
  %2607 = landingpad { ptr, i32 }
          catch ptr null
  %2608 = extractvalue { ptr, i32 } %2607, 0
  call void @__clang_call_terminate(ptr %2608) #20
  unreachable

.body452:                                         ; preds = %.body.i445, %.body498
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body498 ], [ %.pn.i, %.body.i445 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #22
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body.i362, %.loopexit.split-lp.i, %.body.i271, %.body452
  %.pn102 = phi { ptr, i32 } [ %.pn.pn.pn, %.body452 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i272, %.body.i271 ], [ %eh.lpad-body.i363, %.body.i362 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit768, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %2609

2609:                                             ; preds = %.body, %581
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %582, %581 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  br label %2610

2610:                                             ; preds = %2609, %579
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %2609 ], [ %580, %579 ]
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
  %.sroa.032.355.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i, i64 -24
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
  %.sroa.032.3.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.052.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.052.i.i.be = phi i64 [ %.051.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %82 ], [ %.sroa.032.3.lcssa.i.i, %._crit_edge.i.i ]
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
  %.sroa.032.355.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i ], [ %148, %145 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i.i, i64 -24
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
  %.sroa.032.3.lcssa.i.i.i = phi ptr [ %148, %145 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.052.i.i.i, %133
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %143
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %143 ], [ %133, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %144, %143 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %143 ], [ %.sroa.032.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
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
  %.sroa.032.355.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i, i64 -28
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
  %.sroa.032.3.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.052.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.052.i.i.be = phi i64 [ %.051.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %82 ], [ %.sroa.032.3.lcssa.i.i, %._crit_edge.i.i ]
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
  %.sroa.032.355.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i ], [ %148, %145 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i.i, i64 -28
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
  %.sroa.032.3.lcssa.i.i.i = phi ptr [ %148, %145 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.052.i.i.i, %133
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %143
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %143 ], [ %133, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %144, %143 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %143 ], [ %.sroa.032.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
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
  %.sroa.032.355.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i, i64 -24
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
  %.sroa.032.3.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.052.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.052.i.i.be = phi i64 [ %.051.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %82 ], [ %.sroa.032.3.lcssa.i.i, %._crit_edge.i.i ]
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
  %.sroa.032.355.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i ], [ %148, %145 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i.i, i64 -24
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
  %.sroa.032.3.lcssa.i.i.i = phi ptr [ %148, %145 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.052.i.i.i, %133
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %143
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %143 ], [ %133, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %144, %143 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %143 ], [ %.sroa.032.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
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
