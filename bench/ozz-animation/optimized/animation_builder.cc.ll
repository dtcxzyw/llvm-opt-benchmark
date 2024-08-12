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
          to label %.noexc unwind label %585

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
          to label %.noexc140 unwind label %587

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
  %181 = getelementptr inbounds i8, ptr %61, i64 8
  %182 = getelementptr inbounds i8, ptr %61, i64 12
  %183 = getelementptr inbounds i8, ptr %62, i64 4
  %184 = getelementptr inbounds i8, ptr %62, i64 8
  %185 = getelementptr inbounds i8, ptr %62, i64 12
  %186 = getelementptr inbounds i8, ptr %66, i64 8
  %187 = getelementptr inbounds i8, ptr %60, i64 4
  %188 = getelementptr inbounds i8, ptr %60, i64 8
  %189 = getelementptr inbounds i8, ptr %59, i64 4
  %190 = getelementptr inbounds i8, ptr %59, i64 8
  %191 = getelementptr inbounds i8, ptr %59, i64 12
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds i8, ptr %59, i64 20
  %192 = getelementptr inbounds i8, ptr %63, i64 4
  %193 = getelementptr inbounds i8, ptr %63, i64 8
  %194 = getelementptr inbounds i8, ptr %63, i64 12
  %195 = getelementptr inbounds i8, ptr %64, i64 4
  %196 = getelementptr inbounds i8, ptr %64, i64 8
  %197 = getelementptr inbounds i8, ptr %64, i64 12
  %198 = getelementptr inbounds i8, ptr %55, i64 4
  %199 = getelementptr inbounds i8, ptr %55, i64 8
  %200 = getelementptr inbounds i8, ptr %55, i64 12
  %201 = getelementptr inbounds i8, ptr %56, i64 4
  %202 = getelementptr inbounds i8, ptr %56, i64 8
  %203 = getelementptr inbounds i8, ptr %56, i64 12
  %204 = getelementptr inbounds i8, ptr %67, i64 8
  %205 = getelementptr inbounds i8, ptr %54, i64 4
  %206 = getelementptr inbounds i8, ptr %54, i64 8
  %207 = getelementptr inbounds i8, ptr %54, i64 12
  %208 = getelementptr inbounds i8, ptr %54, i64 20
  %209 = getelementptr inbounds i8, ptr %53, i64 4
  %210 = getelementptr inbounds i8, ptr %53, i64 8
  %211 = getelementptr inbounds i8, ptr %53, i64 12
  %212 = getelementptr inbounds i8, ptr %53, i64 20
  %213 = getelementptr inbounds i8, ptr %57, i64 4
  %214 = getelementptr inbounds i8, ptr %57, i64 8
  %215 = getelementptr inbounds i8, ptr %57, i64 12
  %216 = getelementptr inbounds i8, ptr %58, i64 4
  %217 = getelementptr inbounds i8, ptr %58, i64 8
  %218 = getelementptr inbounds i8, ptr %58, i64 12
  %219 = getelementptr inbounds i8, ptr %49, i64 4
  %220 = getelementptr inbounds i8, ptr %49, i64 8
  %221 = getelementptr inbounds i8, ptr %49, i64 12
  %222 = getelementptr inbounds i8, ptr %50, i64 4
  %223 = getelementptr inbounds i8, ptr %50, i64 8
  %224 = getelementptr inbounds i8, ptr %50, i64 12
  %225 = getelementptr inbounds i8, ptr %68, i64 8
  %226 = getelementptr inbounds i8, ptr %48, i64 4
  %227 = getelementptr inbounds i8, ptr %48, i64 8
  %228 = getelementptr inbounds i8, ptr %48, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 20
  %229 = getelementptr inbounds i8, ptr %47, i64 4
  %230 = getelementptr inbounds i8, ptr %47, i64 8
  %231 = getelementptr inbounds i8, ptr %47, i64 12
  %.sroa.2.0..sroa_idx.i41.i184 = getelementptr inbounds i8, ptr %47, i64 20
  %232 = getelementptr inbounds i8, ptr %51, i64 4
  %233 = getelementptr inbounds i8, ptr %51, i64 8
  %234 = getelementptr inbounds i8, ptr %51, i64 12
  %235 = getelementptr inbounds i8, ptr %52, i64 4
  %236 = getelementptr inbounds i8, ptr %52, i64 8
  %237 = getelementptr inbounds i8, ptr %52, i64 12
  br label %261

.preheader:                                       ; preds = %584, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread
  %.096.lcssa = phi i16 [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit.thread ], [ %95, %584 ]
  %238 = icmp ult i16 %.096.lcssa, %97
  br i1 %238, label %.lr.ph865, label %._crit_edge866

.lr.ph865:                                        ; preds = %.preheader
  %239 = getelementptr inbounds i8, ptr %66, i64 8
  %240 = getelementptr inbounds i8, ptr %46, i64 4
  %241 = getelementptr inbounds i8, ptr %46, i64 8
  %242 = getelementptr inbounds i8, ptr %45, i64 4
  %243 = getelementptr inbounds i8, ptr %45, i64 8
  %244 = getelementptr inbounds i8, ptr %45, i64 12
  %.sroa.2.0..sroa_idx.i208 = getelementptr inbounds i8, ptr %45, i64 20
  %245 = getelementptr inbounds i8, ptr %67, i64 8
  %246 = getelementptr inbounds i8, ptr %44, i64 4
  %247 = getelementptr inbounds i8, ptr %44, i64 8
  %248 = getelementptr inbounds i8, ptr %44, i64 12
  %249 = getelementptr inbounds i8, ptr %44, i64 20
  %250 = getelementptr inbounds i8, ptr %43, i64 4
  %251 = getelementptr inbounds i8, ptr %43, i64 8
  %252 = getelementptr inbounds i8, ptr %43, i64 12
  %253 = getelementptr inbounds i8, ptr %43, i64 20
  %254 = getelementptr inbounds i8, ptr %68, i64 8
  %255 = getelementptr inbounds i8, ptr %42, i64 4
  %256 = getelementptr inbounds i8, ptr %42, i64 8
  %257 = getelementptr inbounds i8, ptr %42, i64 12
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds i8, ptr %42, i64 20
  %258 = getelementptr inbounds i8, ptr %41, i64 4
  %259 = getelementptr inbounds i8, ptr %41, i64 8
  %260 = getelementptr inbounds i8, ptr %41, i64 12
  %.sroa.2.0..sroa_idx.i228 = getelementptr inbounds i8, ptr %41, i64 20
  br label %589

261:                                              ; preds = %.lr.ph862, %584
  %indvars.iv935 = phi i64 [ 0, %.lr.ph862 ], [ %indvars.iv.next936, %584 ]
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %262, i64 %indvars.iv935
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 4
  switch i64 %270, label %294 [
    i64 0, label %271
    i64 1, label %291
  ]

271:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %.val.i.i = load ptr, ptr %66, align 8
  %.val7.i.i = load ptr, ptr %186, align 8
  %272 = icmp eq ptr %.val.i.i, %.val7.i.i
  br i1 %272, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -24
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i64
  %277 = icmp eq i64 %indvars.iv935, %276
  br i1 %277, label %278, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %280 = load float, ptr %279, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %278, %273, %271
  %.0.i.i = phi float [ -1.000000e+00, %271 ], [ %280, %278 ], [ -1.000000e+00, %273 ]
  %281 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %281, ptr %60, align 4
  store float %.0.i.i, ptr %187, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %60)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %.val.i38.i = load ptr, ptr %66, align 8
  %.val7.i39.i = load ptr, ptr %186, align 8
  %282 = icmp eq ptr %.val.i38.i, %.val7.i39.i
  br i1 %282, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %283

283:                                              ; preds = %.noexc151
  %284 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -24
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i64
  %287 = icmp eq i64 %indvars.iv935, %286
  br i1 %287, label %288, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -16
  %290 = load float, ptr %289, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %288, %283, %.noexc151
  %.0.i40.i = phi float [ -1.000000e+00, %.noexc151 ], [ %290, %288 ], [ -1.000000e+00, %283 ]
  store i16 %281, ptr %59, align 4
  store float %.0.i40.i, ptr %189, align 4
  store float %83, ptr %190, align 4
  store <2 x float> zeroinitializer, ptr %191, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %59)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %369

291:                                              ; preds = %261
  %292 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %292, ptr %61, align 4
  store float -1.000000e+00, ptr %180, align 4
  store float 0.000000e+00, ptr %181, align 4
  %293 = getelementptr inbounds i8, ptr %266, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %182, ptr noundef nonnull align 4 dereferenceable(12) %293, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %61)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %291
  store i16 %292, ptr %62, align 4
  store float 0.000000e+00, ptr %183, align 4
  store float %83, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %293, i64 12, i1 false)
  br label %.invoke1101

294:                                              ; preds = %261
  %295 = load float, ptr %266, align 4
  %296 = fcmp une float %295, 0.000000e+00
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %298, ptr %63, align 4
  store float -1.000000e+00, ptr %192, align 4
  store float 0.000000e+00, ptr %193, align 4
  %299 = getelementptr inbounds i8, ptr %266, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %194, ptr noundef nonnull align 4 dereferenceable(12) %299, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %63)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %297
  %.pre.i = load ptr, ptr %264, align 8
  %.pre48.i = load ptr, ptr %263, align 8
  br label %300

300:                                              ; preds = %.noexc155, %294
  %301 = phi ptr [ %.pre48.i, %.noexc155 ], [ %266, %294 ]
  %302 = phi ptr [ %.pre.i, %.noexc155 ], [ %265, %294 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc155 ], [ -1.000000e+00, %294 ]
  %.not.i = icmp eq ptr %302, %301
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %300
  %.promoted = load ptr, ptr %186, align 8
  %.promoted851 = load ptr, ptr %133, align 8
  %.promoted852 = load ptr, ptr %66, align 8
  %303 = trunc nuw i64 %indvars.iv935 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc156
  %304 = phi ptr [ %349, %.noexc156 ], [ %.promoted852, %.lr.ph.i.preheader ]
  %305 = phi ptr [ %350, %.noexc156 ], [ %.promoted851, %.lr.ph.i.preheader ]
  %306 = phi ptr [ %351, %.noexc156 ], [ %.promoted, %.lr.ph.i.preheader ]
  %307 = phi ptr [ %355, %.noexc156 ], [ %301, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %352, %.noexc156 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %353, %.noexc156 ], [ 0, %.lr.ph.i.preheader ]
  %308 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %307, i64 %.03743.i
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %308, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %310, i64 12, i1 false)
  %.not.i665 = icmp eq ptr %306, %305
  br i1 %.not.i665, label %313, label %311

311:                                              ; preds = %.lr.ph.i
  store i16 %303, ptr %306, align 4
  %.sroa.5734.0..sroa_idx = getelementptr inbounds i8, ptr %306, i64 4
  store float %.144.i, ptr %.sroa.5734.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %306, i64 8
  store float %309, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %306, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %312 = getelementptr inbounds i8, ptr %306, i64 24
  store ptr %312, ptr %186, align 8
  br label %.noexc156

313:                                              ; preds = %.lr.ph.i
  %314 = ptrtoint ptr %305 to i64
  %315 = ptrtoint ptr %304 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775800
  br i1 %317, label %.invoke1102, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %318 = sdiv exact i64 %316, 24
  %319 = icmp eq ptr %305, %304
  %.sroa.speculated.i.i.i667 = select i1 %319, i64 1, i64 %318
  %320 = add nsw i64 %.sroa.speculated.i.i.i667, %318
  %321 = icmp ult i64 %320, %318
  %322 = tail call i64 @llvm.umin.i64(i64 %320, i64 384307168202282325)
  %323 = select i1 %321, i64 384307168202282325, i64 %322
  %.not.i.i.i668 = icmp ne i64 %323, 0
  tail call void @llvm.assume(i1 %.not.i.i.i668)
  %324 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %325 unwind label %331

325:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %326 = mul nuw nsw i64 %323, 24
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(8) %324, i64 noundef %326, i64 noundef 4)
          to label %334 unwind label %331

331:                                              ; preds = %325, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  tail call void @__clang_call_terminate(ptr %333) #20
  unreachable

334:                                              ; preds = %325
  %335 = getelementptr inbounds i8, ptr %330, i64 %316
  store i16 %303, ptr %335, align 4
  %.sroa.5734.0..sroa_idx735 = getelementptr inbounds i8, ptr %335, i64 4
  store float %.144.i, ptr %.sroa.5734.0..sroa_idx735, align 4
  %.sroa.6.0..sroa_idx737 = getelementptr inbounds i8, ptr %335, i64 8
  store float %309, ptr %.sroa.6.0..sroa_idx737, align 4
  %.sroa.7.0..sroa_idx739 = getelementptr inbounds i8, ptr %335, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx739, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  br i1 %319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %334, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i ], [ %330, %334 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i ], [ %304, %334 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false)
  %336 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %337 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i669 = icmp eq ptr %336, %305
  br i1 %.not.i.i.i.i669, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %334
  %.0.lcssa.i.i.i.i670 = phi ptr [ %330, %334 ], [ %337, %.lr.ph.i.i.i.i ]
  %338 = getelementptr i8, ptr %.0.lcssa.i.i.i.i670, i64 24
  %.not.i39.i.i = icmp eq ptr %304, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %339

339:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %340 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %341 unwind label %345

341:                                              ; preds = %339
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %304)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %345

345:                                              ; preds = %341, %339
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  tail call void @__clang_call_terminate(ptr %347) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %341, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %330, ptr %66, align 8
  store ptr %338, ptr %186, align 8
  %348 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %330, i64 %323
  store ptr %348, ptr %133, align 8
  br label %.noexc156

.noexc156:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %311
  %349 = phi ptr [ %330, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %304, %311 ]
  %350 = phi ptr [ %348, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %305, %311 ]
  %351 = phi ptr [ %338, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %312, %311 ]
  %352 = load float, ptr %308, align 4
  %353 = add nuw i64 %.03743.i, 1
  %354 = load ptr, ptr %264, align 8
  %355 = load ptr, ptr %263, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 4
  %360 = icmp ult i64 %353, %359
  br i1 %360, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.noexc156, %300
  %.1.lcssa.i = phi float [ %.0.i, %300 ], [ %352, %.noexc156 ]
  %.lcssa.i = phi ptr [ %302, %300 ], [ %354, %.noexc156 ]
  %361 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  %362 = load float, ptr %361, align 4
  %363 = fsub float %362, %83
  %364 = fcmp une float %363, 0.000000e+00
  br i1 %364, label %365, label %369

365:                                              ; preds = %._crit_edge.i
  %366 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %366, ptr %64, align 4
  store float %.1.lcssa.i, ptr %195, align 4
  store float %83, ptr %196, align 4
  %367 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %367, i64 12, i1 false)
  br label %.invoke1101

.invoke1101:                                      ; preds = %.noexc153, %365
  %368 = phi ptr [ %64, %365 ], [ %62, %.noexc153 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %368)
          to label %369 unwind label %.loopexit.split-lp.loopexit

369:                                              ; preds = %.invoke1101, %._crit_edge.i, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  %370 = getelementptr inbounds i8, ptr %263, i64 24
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7751)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %58)
  %371 = getelementptr inbounds i8, ptr %263, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 20
  switch i64 %377, label %401 [
    i64 0, label %378
    i64 1, label %398
  ]

378:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %54)
  %.val.i.i158 = load ptr, ptr %67, align 8
  %.val7.i.i159 = load ptr, ptr %204, align 8
  %379 = icmp eq ptr %.val.i.i158, %.val7.i.i159
  br i1 %379, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %.val7.i.i159, i64 -28
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i64
  %384 = icmp eq i64 %indvars.iv935, %383
  br i1 %384, label %385, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %.val7.i.i159, i64 -20
  %387 = load float, ptr %386, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %385, %380, %378
  %.0.i.i160 = phi float [ -1.000000e+00, %378 ], [ %387, %385 ], [ -1.000000e+00, %380 ]
  %388 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %388, ptr %54, align 4
  store float %.0.i.i160, ptr %205, align 4
  store float 0.000000e+00, ptr %206, align 4
  store <2 x float> zeroinitializer, ptr %207, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %208, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %54)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %53)
  %.val.i38.i161 = load ptr, ptr %67, align 8
  %.val7.i39.i162 = load ptr, ptr %204, align 8
  %389 = icmp eq ptr %.val.i38.i161, %.val7.i39.i162
  br i1 %389, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, label %390

390:                                              ; preds = %.noexc171
  %391 = getelementptr inbounds i8, ptr %.val7.i39.i162, i64 -28
  %392 = load i16, ptr %391, align 4
  %393 = zext i16 %392 to i64
  %394 = icmp eq i64 %indvars.iv935, %393
  br i1 %394, label %395, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %.val7.i39.i162, i64 -20
  %397 = load float, ptr %396, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i: ; preds = %395, %390, %.noexc171
  %.0.i40.i163 = phi float [ -1.000000e+00, %.noexc171 ], [ %397, %395 ], [ -1.000000e+00, %390 ]
  store i16 %388, ptr %53, align 4
  store float %.0.i40.i163, ptr %209, align 4
  store float %83, ptr %210, align 4
  store <2 x float> zeroinitializer, ptr %211, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %212, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %53)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %53)
  br label %476

398:                                              ; preds = %369
  %399 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %399, ptr %55, align 4
  store float -1.000000e+00, ptr %198, align 4
  store float 0.000000e+00, ptr %199, align 4
  %400 = getelementptr inbounds i8, ptr %373, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %400, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %398
  store i16 %399, ptr %56, align 4
  store float 0.000000e+00, ptr %201, align 4
  store float %83, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %400, i64 16, i1 false)
  br label %.invoke1100

401:                                              ; preds = %369
  %402 = load float, ptr %373, align 4
  %403 = fcmp une float %402, 0.000000e+00
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %405, ptr %57, align 4
  store float -1.000000e+00, ptr %213, align 4
  store float 0.000000e+00, ptr %214, align 4
  %406 = getelementptr inbounds i8, ptr %373, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %406, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %404
  %.pre.i170 = load ptr, ptr %371, align 8
  %.pre47.i = load ptr, ptr %370, align 8
  br label %407

407:                                              ; preds = %.noexc175, %401
  %408 = phi ptr [ %.pre47.i, %.noexc175 ], [ %373, %401 ]
  %409 = phi ptr [ %.pre.i170, %.noexc175 ], [ %372, %401 ]
  %.0.i164 = phi float [ 0.000000e+00, %.noexc175 ], [ -1.000000e+00, %401 ]
  %.not.i165 = icmp eq ptr %409, %408
  br i1 %.not.i165, label %._crit_edge.i167, label %.lr.ph.i166.preheader

.lr.ph.i166.preheader:                            ; preds = %407
  %.promoted853 = load ptr, ptr %204, align 8
  %.promoted854 = load ptr, ptr %150, align 8
  %.promoted855 = load ptr, ptr %67, align 8
  %410 = trunc nuw i64 %indvars.iv935 to i16
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166.preheader, %.noexc176
  %411 = phi ptr [ %456, %.noexc176 ], [ %.promoted855, %.lr.ph.i166.preheader ]
  %412 = phi ptr [ %457, %.noexc176 ], [ %.promoted854, %.lr.ph.i166.preheader ]
  %413 = phi ptr [ %458, %.noexc176 ], [ %.promoted853, %.lr.ph.i166.preheader ]
  %414 = phi ptr [ %462, %.noexc176 ], [ %408, %.lr.ph.i166.preheader ]
  %.143.i = phi float [ %459, %.noexc176 ], [ %.0.i164, %.lr.ph.i166.preheader ]
  %.03742.i = phi i64 [ %460, %.noexc176 ], [ 0, %.lr.ph.i166.preheader ]
  %415 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %414, i64 %.03742.i
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %415, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, ptr noundef nonnull align 4 dereferenceable(16) %417, i64 16, i1 false)
  %.not.i672 = icmp eq ptr %413, %412
  br i1 %.not.i672, label %420, label %418

418:                                              ; preds = %.lr.ph.i166
  store i16 %410, ptr %413, align 4
  %.sroa.5745.0..sroa_idx = getelementptr inbounds i8, ptr %413, i64 4
  store float %.143.i, ptr %.sroa.5745.0..sroa_idx, align 4
  %.sroa.6748.0..sroa_idx = getelementptr inbounds i8, ptr %413, i64 8
  store float %416, ptr %.sroa.6748.0..sroa_idx, align 4
  %.sroa.7751.0..sroa_idx = getelementptr inbounds i8, ptr %413, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7751.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, i64 16, i1 false)
  %419 = getelementptr inbounds i8, ptr %413, i64 28
  store ptr %419, ptr %204, align 8
  br label %.noexc176

420:                                              ; preds = %.lr.ph.i166
  %421 = ptrtoint ptr %412 to i64
  %422 = ptrtoint ptr %411 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775800
  br i1 %424, label %.invoke1102, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %420
  %425 = sdiv exact i64 %423, 28
  %426 = icmp eq ptr %412, %411
  %.sroa.speculated.i.i.i674 = select i1 %426, i64 1, i64 %425
  %427 = add nsw i64 %.sroa.speculated.i.i.i674, %425
  %428 = icmp ult i64 %427, %425
  %429 = tail call i64 @llvm.umin.i64(i64 %427, i64 329406144173384850)
  %430 = select i1 %428, i64 329406144173384850, i64 %429
  %.not.i.i.i675 = icmp ne i64 %430, 0
  tail call void @llvm.assume(i1 %.not.i.i.i675)
  %431 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %432 unwind label %438

432:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %433 = mul nuw nsw i64 %430, 28
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(8) %431, i64 noundef %433, i64 noundef 4)
          to label %441 unwind label %438

438:                                              ; preds = %432, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  tail call void @__clang_call_terminate(ptr %440) #20
  unreachable

441:                                              ; preds = %432
  %442 = getelementptr inbounds i8, ptr %437, i64 %423
  store i16 %410, ptr %442, align 4
  %.sroa.5745.0..sroa_idx746 = getelementptr inbounds i8, ptr %442, i64 4
  store float %.143.i, ptr %.sroa.5745.0..sroa_idx746, align 4
  %.sroa.6748.0..sroa_idx749 = getelementptr inbounds i8, ptr %442, i64 8
  store float %416, ptr %.sroa.6748.0..sroa_idx749, align 4
  %.sroa.7751.0..sroa_idx752 = getelementptr inbounds i8, ptr %442, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7751.0..sroa_idx752, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7751, i64 16, i1 false)
  br i1 %426, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i676

.lr.ph.i.i.i.i676:                                ; preds = %441, %.lr.ph.i.i.i.i676
  %.04.i.i.i.i677 = phi ptr [ %444, %.lr.ph.i.i.i.i676 ], [ %437, %441 ]
  %.sroa.01.03.i.i.i.i678 = phi ptr [ %443, %.lr.ph.i.i.i.i676 ], [ %411, %441 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i677, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i678, i64 28, i1 false)
  %443 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i678, i64 28
  %444 = getelementptr inbounds i8, ptr %.04.i.i.i.i677, i64 28
  %.not.i.i.i.i679 = icmp eq ptr %443, %412
  br i1 %.not.i.i.i.i679, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i676, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i676, %441
  %.0.lcssa.i.i.i.i680 = phi ptr [ %437, %441 ], [ %444, %.lr.ph.i.i.i.i676 ]
  %445 = getelementptr i8, ptr %.0.lcssa.i.i.i.i680, i64 28
  %.not.i39.i.i681 = icmp eq ptr %411, null
  br i1 %.not.i39.i.i681, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %446

446:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %447 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %448 unwind label %452

448:                                              ; preds = %446
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %411)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %452

452:                                              ; preds = %448, %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  tail call void @__clang_call_terminate(ptr %454) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %448, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %437, ptr %67, align 8
  store ptr %445, ptr %204, align 8
  %455 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %437, i64 %430
  store ptr %455, ptr %150, align 8
  br label %.noexc176

.noexc176:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %418
  %456 = phi ptr [ %437, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %411, %418 ]
  %457 = phi ptr [ %455, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %412, %418 ]
  %458 = phi ptr [ %445, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %419, %418 ]
  %459 = load float, ptr %415, align 4
  %460 = add nuw i64 %.03742.i, 1
  %461 = load ptr, ptr %371, align 8
  %462 = load ptr, ptr %370, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 20
  %467 = icmp ult i64 %460, %466
  br i1 %467, label %.lr.ph.i166, label %._crit_edge.i167, !llvm.loop !13

._crit_edge.i167:                                 ; preds = %.noexc176, %407
  %.1.lcssa.i168 = phi float [ %.0.i164, %407 ], [ %459, %.noexc176 ]
  %.lcssa.i169 = phi ptr [ %409, %407 ], [ %461, %.noexc176 ]
  %468 = getelementptr inbounds i8, ptr %.lcssa.i169, i64 -20
  %469 = load float, ptr %468, align 4
  %470 = fsub float %469, %83
  %471 = fcmp une float %470, 0.000000e+00
  br i1 %471, label %472, label %476

472:                                              ; preds = %._crit_edge.i167
  %473 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %473, ptr %58, align 4
  store float %.1.lcssa.i168, ptr %216, align 4
  store float %83, ptr %217, align 4
  %474 = getelementptr inbounds i8, ptr %.lcssa.i169, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(16) %474, i64 16, i1 false)
  br label %.invoke1100

.invoke1100:                                      ; preds = %.noexc173, %472
  %475 = phi ptr [ %58, %472 ], [ %56, %.noexc173 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %475)
          to label %476 unwind label %.loopexit.split-lp.loopexit

476:                                              ; preds = %.invoke1100, %._crit_edge.i167, %.noexc172
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7751)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %58)
  %477 = getelementptr inbounds i8, ptr %263, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7764)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %478 = getelementptr inbounds i8, ptr %263, i64 56
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
  %.val7.i.i179 = load ptr, ptr %225, align 8
  %486 = icmp eq ptr %.val.i.i178, %.val7.i.i179
  br i1 %486, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %.val7.i.i179, i64 -24
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i64
  %491 = icmp eq i64 %indvars.iv935, %490
  br i1 %491, label %492, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %.val7.i.i179, i64 -16
  %494 = load float, ptr %493, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %492, %487, %485
  %.0.i.i180 = phi float [ -1.000000e+00, %485 ], [ %494, %492 ], [ -1.000000e+00, %487 ]
  %495 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %495, ptr %48, align 4
  store float %.0.i.i180, ptr %226, align 4
  store float 0.000000e+00, ptr %227, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %228, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %.val.i38.i181 = load ptr, ptr %68, align 8
  %.val7.i39.i182 = load ptr, ptr %225, align 8
  %496 = icmp eq ptr %.val.i38.i181, %.val7.i39.i182
  br i1 %496, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %497

497:                                              ; preds = %.noexc195
  %498 = getelementptr inbounds i8, ptr %.val7.i39.i182, i64 -24
  %499 = load i16, ptr %498, align 4
  %500 = zext i16 %499 to i64
  %501 = icmp eq i64 %indvars.iv935, %500
  br i1 %501, label %502, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %.val7.i39.i182, i64 -16
  %504 = load float, ptr %503, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %502, %497, %.noexc195
  %.0.i40.i183 = phi float [ -1.000000e+00, %.noexc195 ], [ %504, %502 ], [ -1.000000e+00, %497 ]
  store i16 %495, ptr %47, align 4
  store float %.0.i40.i183, ptr %229, align 4
  store float %83, ptr %230, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %231, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i184, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %47)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %584

505:                                              ; preds = %476
  %506 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %506, ptr %49, align 4
  store float -1.000000e+00, ptr %219, align 4
  store float 0.000000e+00, ptr %220, align 4
  %507 = getelementptr inbounds i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %505
  store i16 %506, ptr %50, align 4
  store float 0.000000e+00, ptr %222, align 4
  store float %83, ptr %223, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %224, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false)
  br label %.invoke

508:                                              ; preds = %476
  %509 = load float, ptr %480, align 4
  %510 = fcmp une float %509, 0.000000e+00
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %512, ptr %51, align 4
  store float -1.000000e+00, ptr %232, align 4
  store float 0.000000e+00, ptr %233, align 4
  %513 = getelementptr inbounds i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, ptr noundef nonnull align 4 dereferenceable(12) %513, i64 12, i1 false)
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
  %.promoted856 = load ptr, ptr %225, align 8
  %.promoted857 = load ptr, ptr %166, align 8
  %.promoted858 = load ptr, ptr %68, align 8
  %517 = trunc nuw i64 %indvars.iv935 to i16
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187.preheader, %.noexc200
  %518 = phi ptr [ %564, %.noexc200 ], [ %.promoted858, %.lr.ph.i187.preheader ]
  %519 = phi ptr [ %565, %.noexc200 ], [ %.promoted857, %.lr.ph.i187.preheader ]
  %520 = phi ptr [ %566, %.noexc200 ], [ %.promoted856, %.lr.ph.i187.preheader ]
  %521 = phi ptr [ %570, %.noexc200 ], [ %515, %.lr.ph.i187.preheader ]
  %.144.i188 = phi float [ %567, %.noexc200 ], [ %.0.i185, %.lr.ph.i187.preheader ]
  %.03743.i189 = phi i64 [ %568, %.noexc200 ], [ 0, %.lr.ph.i187.preheader ]
  %522 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %521, i64 %.03743.i189
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %522, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, ptr noundef nonnull align 4 dereferenceable(12) %524, i64 12, i1 false)
  %.not.i683 = icmp eq ptr %520, %519
  br i1 %.not.i683, label %527, label %525

525:                                              ; preds = %.lr.ph.i187
  store i16 %517, ptr %520, align 4
  %.sroa.5758.0..sroa_idx = getelementptr inbounds i8, ptr %520, i64 4
  store float %.144.i188, ptr %.sroa.5758.0..sroa_idx, align 4
  %.sroa.6761.0..sroa_idx = getelementptr inbounds i8, ptr %520, i64 8
  store float %523, ptr %.sroa.6761.0..sroa_idx, align 4
  %.sroa.7764.0..sroa_idx = getelementptr inbounds i8, ptr %520, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7764.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, i64 12, i1 false)
  %526 = getelementptr inbounds i8, ptr %520, i64 24
  store ptr %526, ptr %225, align 8
  br label %.noexc200

527:                                              ; preds = %.lr.ph.i187
  %528 = ptrtoint ptr %519 to i64
  %529 = ptrtoint ptr %518 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %.invoke1102, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

.invoke1102:                                      ; preds = %313, %420, %527, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %532 = phi ptr [ @.str.2, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ @.str.1, %527 ], [ @.str.1, %420 ], [ @.str.1, %313 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %532) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke1102
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %527
  %533 = sdiv exact i64 %530, 24
  %534 = icmp eq ptr %519, %518
  %.sroa.speculated.i.i.i685 = select i1 %534, i64 1, i64 %533
  %535 = add nsw i64 %.sroa.speculated.i.i.i685, %533
  %536 = icmp ult i64 %535, %533
  %537 = tail call i64 @llvm.umin.i64(i64 %535, i64 384307168202282325)
  %538 = select i1 %536, i64 384307168202282325, i64 %537
  %.not.i.i.i686 = icmp ne i64 %538, 0
  tail call void @llvm.assume(i1 %.not.i.i.i686)
  %539 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %540 unwind label %546

540:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %541 = mul nuw nsw i64 %538, 24
  %542 = load ptr, ptr %539, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(8) %539, i64 noundef %541, i64 noundef 4)
          to label %549 unwind label %546

546:                                              ; preds = %540, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  tail call void @__clang_call_terminate(ptr %548) #20
  unreachable

549:                                              ; preds = %540
  %550 = getelementptr inbounds i8, ptr %545, i64 %530
  store i16 %517, ptr %550, align 4
  %.sroa.5758.0..sroa_idx759 = getelementptr inbounds i8, ptr %550, i64 4
  store float %.144.i188, ptr %.sroa.5758.0..sroa_idx759, align 4
  %.sroa.6761.0..sroa_idx762 = getelementptr inbounds i8, ptr %550, i64 8
  store float %523, ptr %.sroa.6761.0..sroa_idx762, align 4
  %.sroa.7764.0..sroa_idx765 = getelementptr inbounds i8, ptr %550, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7764.0..sroa_idx765, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7764, i64 12, i1 false)
  br i1 %534, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %549, %.lr.ph.i.i.i.i687
  %.04.i.i.i.i688 = phi ptr [ %552, %.lr.ph.i.i.i.i687 ], [ %545, %549 ]
  %.sroa.01.03.i.i.i.i689 = phi ptr [ %551, %.lr.ph.i.i.i.i687 ], [ %518, %549 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i688, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i689, i64 24, i1 false)
  %551 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i689, i64 24
  %552 = getelementptr inbounds i8, ptr %.04.i.i.i.i688, i64 24
  %.not.i.i.i.i690 = icmp eq ptr %551, %519
  br i1 %.not.i.i.i.i690, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i687, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i687, %549
  %.0.lcssa.i.i.i.i691 = phi ptr [ %545, %549 ], [ %552, %.lr.ph.i.i.i.i687 ]
  %553 = getelementptr i8, ptr %.0.lcssa.i.i.i.i691, i64 24
  %.not.i39.i.i692 = icmp eq ptr %518, null
  br i1 %.not.i39.i.i692, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %554

554:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %555 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %556 unwind label %560

556:                                              ; preds = %554
  %557 = load ptr, ptr %555, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull %518)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %560

560:                                              ; preds = %556, %554
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  tail call void @__clang_call_terminate(ptr %562) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %556, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %545, ptr %68, align 8
  store ptr %553, ptr %225, align 8
  %563 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %545, i64 %538
  store ptr %563, ptr %166, align 8
  br label %.noexc200

.noexc200:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %525
  %564 = phi ptr [ %545, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %518, %525 ]
  %565 = phi ptr [ %563, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %519, %525 ]
  %566 = phi ptr [ %553, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %526, %525 ]
  %567 = load float, ptr %522, align 4
  %568 = add nuw i64 %.03743.i189, 1
  %569 = load ptr, ptr %478, align 8
  %570 = load ptr, ptr %477, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 4
  %575 = icmp ult i64 %568, %574
  br i1 %575, label %.lr.ph.i187, label %._crit_edge.i190, !llvm.loop !15

._crit_edge.i190:                                 ; preds = %.noexc200, %514
  %.1.lcssa.i191 = phi float [ %.0.i185, %514 ], [ %567, %.noexc200 ]
  %.lcssa.i192 = phi ptr [ %516, %514 ], [ %569, %.noexc200 ]
  %576 = getelementptr inbounds i8, ptr %.lcssa.i192, i64 -16
  %577 = load float, ptr %576, align 4
  %578 = fsub float %577, %83
  %579 = fcmp une float %578, 0.000000e+00
  br i1 %579, label %580, label %584

580:                                              ; preds = %._crit_edge.i190
  %581 = trunc nuw i64 %indvars.iv935 to i16
  store i16 %581, ptr %52, align 4
  store float %.1.lcssa.i191, ptr %235, align 4
  store float %83, ptr %236, align 4
  %582 = getelementptr inbounds i8, ptr %.lcssa.i192, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %237, ptr noundef nonnull align 4 dereferenceable(12) %582, i64 12, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %.noexc197, %580
  %583 = phi ptr [ %52, %580 ], [ %50, %.noexc197 ]
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %583)
          to label %584 unwind label %.loopexit.split-lp.loopexit

584:                                              ; preds = %.invoke, %._crit_edge.i190, %.noexc196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7764)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count
  br i1 %exitcond939.not, label %.preheader, label %261, !llvm.loop !16

585:                                              ; preds = %131
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %2617

587:                                              ; preds = %148
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %2616

.loopexit:                                        ; preds = %598, %608, %618, %628, %638, %648
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke1101, %.invoke1100, %.invoke, %511, %505, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %404, %398, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %297, %291, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1103, %.invoke1102, %1112, %910, %712
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %.lr.ph865, %649
  %.197864 = phi i16 [ %.096.lcssa, %.lr.ph865 ], [ %650, %649 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %.val.i202 = load ptr, ptr %66, align 8
  %.val7.i = load ptr, ptr %239, align 8
  %590 = icmp eq ptr %.val.i202, %.val7.i
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %593 = load i16, ptr %592, align 4
  %594 = icmp eq i16 %593, %.197864
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %597 = load float, ptr %596, align 4
  br label %598

598:                                              ; preds = %595, %591, %589
  %.0.i203 = phi float [ -1.000000e+00, %589 ], [ %597, %595 ], [ -1.000000e+00, %591 ]
  store i16 %.197864, ptr %46, align 4
  store float %.0.i203, ptr %240, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %599 unwind label %.loopexit

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %.val.i205 = load ptr, ptr %66, align 8
  %.val7.i206 = load ptr, ptr %239, align 8
  %600 = icmp eq ptr %.val.i205, %.val7.i206
  br i1 %600, label %608, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.val7.i206, i64 -24
  %603 = load i16, ptr %602, align 4
  %604 = icmp eq i16 %603, %.197864
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %.val7.i206, i64 -16
  %607 = load float, ptr %606, align 4
  br label %608

608:                                              ; preds = %605, %601, %599
  %.0.i207 = phi float [ -1.000000e+00, %599 ], [ %607, %605 ], [ -1.000000e+00, %601 ]
  store i16 %.197864, ptr %45, align 4
  store float %.0.i207, ptr %242, align 4
  store float %83, ptr %243, align 4
  store <2 x float> zeroinitializer, ptr %244, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i208, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %609 unwind label %.loopexit

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %44)
  %.val.i211 = load ptr, ptr %67, align 8
  %.val7.i212 = load ptr, ptr %245, align 8
  %610 = icmp eq ptr %.val.i211, %.val7.i212
  br i1 %610, label %618, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %.val7.i212, i64 -28
  %613 = load i16, ptr %612, align 4
  %614 = icmp eq i16 %613, %.197864
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %.val7.i212, i64 -20
  %617 = load float, ptr %616, align 4
  br label %618

618:                                              ; preds = %615, %611, %609
  %.0.i213 = phi float [ -1.000000e+00, %609 ], [ %617, %615 ], [ -1.000000e+00, %611 ]
  store i16 %.197864, ptr %44, align 4
  store float %.0.i213, ptr %246, align 4
  store float 0.000000e+00, ptr %247, align 4
  store <2 x float> zeroinitializer, ptr %248, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %249, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %619 unwind label %.loopexit

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %43)
  %.val.i215 = load ptr, ptr %67, align 8
  %.val7.i216 = load ptr, ptr %245, align 8
  %620 = icmp eq ptr %.val.i215, %.val7.i216
  br i1 %620, label %628, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %.val7.i216, i64 -28
  %623 = load i16, ptr %622, align 4
  %624 = icmp eq i16 %623, %.197864
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %.val7.i216, i64 -20
  %627 = load float, ptr %626, align 4
  br label %628

628:                                              ; preds = %625, %621, %619
  %.0.i217 = phi float [ -1.000000e+00, %619 ], [ %627, %625 ], [ -1.000000e+00, %621 ]
  store i16 %.197864, ptr %43, align 4
  store float %.0.i217, ptr %250, align 4
  store float %83, ptr %251, align 4
  store <2 x float> zeroinitializer, ptr %252, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %253, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %629 unwind label %.loopexit

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %.val.i220 = load ptr, ptr %68, align 8
  %.val7.i221 = load ptr, ptr %254, align 8
  %630 = icmp eq ptr %.val.i220, %.val7.i221
  br i1 %630, label %638, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %.val7.i221, i64 -24
  %633 = load i16, ptr %632, align 4
  %634 = icmp eq i16 %633, %.197864
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %.val7.i221, i64 -16
  %637 = load float, ptr %636, align 4
  br label %638

638:                                              ; preds = %635, %631, %629
  %.0.i222 = phi float [ -1.000000e+00, %629 ], [ %637, %635 ], [ -1.000000e+00, %631 ]
  store i16 %.197864, ptr %42, align 4
  store float %.0.i222, ptr %255, align 4
  store float 0.000000e+00, ptr %256, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %257, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i223, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %639 unwind label %.loopexit

639:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %.val.i225 = load ptr, ptr %68, align 8
  %.val7.i226 = load ptr, ptr %254, align 8
  %640 = icmp eq ptr %.val.i225, %.val7.i226
  br i1 %640, label %648, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.val7.i226, i64 -24
  %643 = load i16, ptr %642, align 4
  %644 = icmp eq i16 %643, %.197864
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %.val7.i226, i64 -16
  %647 = load float, ptr %646, align 4
  br label %648

648:                                              ; preds = %645, %641, %639
  %.0.i227 = phi float [ -1.000000e+00, %639 ], [ %647, %645 ], [ -1.000000e+00, %641 ]
  store i16 %.197864, ptr %41, align 4
  store float %.0.i227, ptr %258, align 4
  store float %83, ptr %259, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %260, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i228, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %649 unwind label %.loopexit

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %650 = add i16 %.197864, 1
  %exitcond940.not = icmp eq i16 %650, %97
  br i1 %exitcond940.not, label %._crit_edge866, label %589, !llvm.loop !17

._crit_edge866:                                   ; preds = %649, %.preheader
  %651 = getelementptr inbounds i8, ptr %67, i64 8
  %.val158.i = load ptr, ptr %67, align 8
  %.val143159.i = load ptr, ptr %651, align 8
  %.not167.i = icmp eq ptr %.val143159.i, %.val158.i
  br i1 %.not167.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader: ; preds = %._crit_edge866
  %652 = ptrtoint ptr %.val143159.i to i64
  %653 = ptrtoint ptr %.val158.i to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %655, i64 1)
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader, %708
  %.0165.i = phi i64 [ %678, %708 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %.0101164.i = phi i64 [ %709, %708 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i.preheader ]
  %656 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %.0101164.i
  %657 = getelementptr inbounds i8, ptr %656, i64 12
  %658 = load float, ptr %657, align 4
  %659 = getelementptr inbounds i8, ptr %656, i64 16
  %660 = load float, ptr %659, align 4
  %661 = fmul float %660, %660
  %662 = tail call float @llvm.fmuladd.f32(float %658, float %658, float %661)
  %663 = getelementptr inbounds i8, ptr %656, i64 20
  %664 = load float, ptr %663, align 4
  %665 = tail call float @llvm.fmuladd.f32(float %664, float %664, float %662)
  %666 = getelementptr inbounds i8, ptr %656, i64 24
  %667 = load float, ptr %666, align 4
  %668 = tail call float @llvm.fmuladd.f32(float %667, float %667, float %665)
  %669 = fcmp oeq float %668, 0.000000e+00
  br i1 %669, label %676, label %670

670:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %668)
  %671 = fdiv float 1.000000e+00, %sqrt.i
  %672 = fmul float %658, %671
  %673 = fmul float %660, %671
  %674 = fmul float %664, %671
  %675 = fmul float %667, %671
  %.sroa.0104.0.vec.insert.i = insertelement <2 x float> poison, float %672, i64 0
  %.sroa.0104.4.vec.insert.i = insertelement <2 x float> %.sroa.0104.0.vec.insert.i, float %673, i64 1
  %.sroa.4.8.vec.insert.i = insertelement <2 x float> poison, float %674, i64 0
  %.sroa.4.12.vec.insert.i = insertelement <2 x float> %.sroa.4.8.vec.insert.i, float %675, i64 1
  br label %676

676:                                              ; preds = %670, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %.sroa.4.1.i = phi <2 x float> [ %.sroa.4.12.vec.insert.i, %670 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %.sroa.0104.1.i = phi <2 x float> [ %.sroa.0104.4.vec.insert.i, %670 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %exitcond941.not = icmp eq i64 %.0101164.i, %655
  br i1 %exitcond941.not, label %.invoke1103, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i: ; preds = %676
  %677 = load i16, ptr %656, align 4
  %678 = zext i16 %677 to i64
  %.not.i231 = icmp eq i64 %.0165.i, %678
  br i1 %.not.i231, label %686, label %679

679:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %680 = fcmp olt float %.sroa.10.12.vec.extract.i, 0.000000e+00
  br i1 %680, label %681, label %708

681:                                              ; preds = %679
  %.sroa.0121.0.vec.extract123.i = extractelement <2 x float> %.sroa.0104.1.i, i64 0
  %682 = fneg float %.sroa.0121.0.vec.extract123.i
  %.sroa.10.8.vec.extract131.i = extractelement <2 x float> %.sroa.4.1.i, i64 0
  %683 = fneg float %.sroa.10.8.vec.extract131.i
  %684 = fneg <2 x float> %.sroa.0104.1.i
  %.sroa.0111.4.vec.insert.i = insertelement <2 x float> %684, float %682, i64 0
  %685 = fneg <2 x float> %.sroa.4.1.i
  %.sroa.3113.12.vec.insert.i = insertelement <2 x float> %685, float %683, i64 0
  br label %708

686:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit151.i
  %687 = add i64 %.0101164.i, -1
  %.not.i.i152.i = icmp ugt i64 %655, %687
  br i1 %.not.i.i152.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, label %.invoke1103

.invoke1103:                                      ; preds = %686, %676
  %688 = phi i64 [ %655, %676 ], [ %687, %686 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %688, i64 noundef %655) #19
          to label %.cont1104 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1104:                                        ; preds = %.invoke1103
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i: ; preds = %686
  %689 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val158.i, i64 %687
  %690 = getelementptr inbounds i8, ptr %689, i64 12
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds i8, ptr %689, i64 16
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds i8, ptr %689, i64 20
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %689, i64 24
  %697 = load float, ptr %696, align 4
  %.sroa.0121.0.vec.extract.i = extractelement <2 x float> %.sroa.0104.1.i, i64 0
  %.sroa.0121.4.vec.extract.i = extractelement <2 x float> %.sroa.0104.1.i, i64 1
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %.sroa.4.1.i, i64 0
  %.sroa.10.12.vec.extract135.i = extractelement <2 x float> %.sroa.4.1.i, i64 1
  %698 = fmul float %.sroa.0121.4.vec.extract.i, %693
  %699 = tail call float @llvm.fmuladd.f32(float %691, float %.sroa.0121.0.vec.extract.i, float %698)
  %700 = tail call float @llvm.fmuladd.f32(float %695, float %.sroa.10.8.vec.extract.i, float %699)
  %701 = tail call noundef float @llvm.fmuladd.f32(float %697, float %.sroa.10.12.vec.extract135.i, float %700)
  %702 = fcmp olt float %701, 0.000000e+00
  br i1 %702, label %703, label %708

703:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i
  %704 = fneg float %.sroa.0121.0.vec.extract.i
  %705 = fneg float %.sroa.10.8.vec.extract.i
  %706 = fneg <2 x float> %.sroa.0104.1.i
  %.sroa.0107.4.vec.insert.i = insertelement <2 x float> %706, float %704, i64 0
  %707 = fneg <2 x float> %.sroa.4.1.i
  %.sroa.3109.12.vec.insert.i = insertelement <2 x float> %707, float %705, i64 0
  br label %708

708:                                              ; preds = %703, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i, %681, %679
  %.sroa.0121.0.i = phi <2 x float> [ %.sroa.0111.4.vec.insert.i, %681 ], [ %.sroa.0104.1.i, %679 ], [ %.sroa.0107.4.vec.insert.i, %703 ], [ %.sroa.0104.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  %.sroa.10.0.i = phi <2 x float> [ %.sroa.3113.12.vec.insert.i, %681 ], [ %.sroa.4.1.i, %679 ], [ %.sroa.3109.12.vec.insert.i, %703 ], [ %.sroa.4.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit153.i ]
  store <2 x float> %.sroa.0121.0.i, ptr %657, align 4
  store <2 x float> %.sroa.10.0.i, ptr %663, align 4
  %709 = add nuw i64 %.0101164.i, 1
  %exitcond942.not = icmp eq i64 %709, %umax
  br i1 %exitcond942.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !18

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %708, %._crit_edge866
  %710 = zext i16 %97 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val52.i = load ptr, ptr %66, align 8
  %711 = getelementptr inbounds i8, ptr %66, i64 8
  %.val48.i = load ptr, ptr %711, align 8
  %.not.i.i.i = icmp eq ptr %.val52.i, %.val48.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %712

712:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %713 = ptrtoint ptr %.val48.i to i64
  %714 = ptrtoint ptr %.val52.i to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 24
  %717 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %716, i1 true)
  %718 = shl nuw nsw i64 %717, 1
  %719 = xor i64 %718, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i, ptr %.val48.i, i64 noundef %719, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %712
  %720 = icmp sgt i64 %715, 384
  br i1 %720, label %.lr.ph.i.i.i.i.i, label %772

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %721 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.noexc242

.noexc242:                                        ; preds = %751, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %751 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val52.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %751 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %722 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %723 = load float, ptr %722, align 4
  %724 = load float, ptr %721, align 4
  %725 = fsub float %723, %724
  %726 = fcmp olt float %725, 0.000000e+00
  br i1 %726, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %727

727:                                              ; preds = %.noexc242
  %728 = fcmp oeq float %725, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  br i1 %728, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc243

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %727
  %729 = load i16, ptr %.val52.i, align 4
  %730 = icmp ult i16 %.sroa.0.0.copyload.pre, %729
  br i1 %730, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc243

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc242, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false)
  %731 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %732 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %731, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %732, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false)
  br label %751

.noexc243:                                        ; preds = %727, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false)
  %733 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 4
  %734 = load float, ptr %733, align 4
  %735 = fsub float %723, %734
  %736 = fcmp olt float %735, 0.000000e+00
  br i1 %736, label %.lr.ph.i.i.i.i.i.i.preheader, label %737

737:                                              ; preds = %.noexc243
  %738 = fcmp oeq float %735, 0.000000e+00
  br i1 %738, label %739, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

739:                                              ; preds = %737
  %740 = load i16, ptr %.pn22.i.i.i.i.i, align 4
  %741 = icmp ult i16 %.sroa.0.0.copyload.pre, %740
  br i1 %741, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %739, %.noexc243
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %742 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %743 = load float, ptr %742, align 4
  %744 = fsub float %723, %743
  %745 = fcmp olt float %744, 0.000000e+00
  br i1 %745, label %.lr.ph.i.i.i.i.i.i.backedge, label %746

746:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %747 = fcmp oeq float %744, 0.000000e+00
  br i1 %747, label %748, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

748:                                              ; preds = %746
  %749 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  %750 = icmp ult i16 %.sroa.0.0.copyload.pre, %749
  br i1 %750, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %748, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %746, %748, %737, %739
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %739 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %737 ], [ %.sroa.0.010.i.i.i.i.i.i, %748 ], [ %.sroa.0.010.i.i.i.i.i.i, %746 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.61130.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %723, ptr %.sroa.61130.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %751

751:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc242, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %751
  %752 = getelementptr inbounds i8, ptr %.val52.i, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.not7.i.i.i.i.i = icmp eq ptr %752, %.val48.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %752, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81141)
  %.sroa.01133.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.61136.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 2
  %.sroa.61136.0.copyload = load i16, ptr %.sroa.61136.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 2
  %.sroa.61138.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.61138.0.copyload = load float, ptr %.sroa.61138.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4
  %.sroa.81141.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81141, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81141.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %753 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %754 = load float, ptr %753, align 4
  %755 = fsub float %.sroa.61138.0.copyload, %754
  %756 = fcmp olt float %755, 0.000000e+00
  br i1 %756, label %.lr.ph.i.i17.i.i.i.i.preheader, label %757

757:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %758 = fcmp oeq float %755, 0.000000e+00
  br i1 %758, label %759, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

759:                                              ; preds = %757
  %760 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4
  %761 = icmp ult i16 %.sroa.01133.0.copyload, %760
  br i1 %761, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %759, %.lr.ph.i13.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %762 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %763 = load float, ptr %762, align 4
  %764 = fsub float %.sroa.61138.0.copyload, %763
  %765 = fcmp olt float %764, 0.000000e+00
  br i1 %765, label %.lr.ph.i.i17.i.i.i.i.backedge, label %766

766:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %767 = fcmp oeq float %764, 0.000000e+00
  br i1 %767, label %768, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

768:                                              ; preds = %766
  %769 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4
  %770 = icmp ult i16 %.sroa.01133.0.copyload, %769
  br i1 %770, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %768, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %766, %768, %757, %759
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %759 ], [ %.sroa.0.08.i.i.i.i.i, %757 ], [ %.sroa.0.010.i.i18.i.i.i.i, %768 ], [ %.sroa.0.010.i.i18.i.i.i.i, %766 ]
  store i16 %.sroa.01133.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.61136.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 2
  store i16 %.sroa.61136.0.copyload, ptr %.sroa.61136.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 2
  %.sroa.61138.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.61138.0.copyload, ptr %.sroa.61138.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4
  %.sroa.81141.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81141.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81141, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81141)
  %771 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %771, %.val48.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !21

772:                                              ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val52.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val48.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %772
  %773 = getelementptr inbounds i8, ptr %.val52.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %805
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %805 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %805 ], [ %.val52.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %774 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %775 = load float, ptr %774, align 4
  %776 = load float, ptr %773, align 4
  %777 = fsub float %775, %776
  %778 = fcmp olt float %777, 0.000000e+00
  br i1 %778, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %779

779:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %780 = fcmp oeq float %777, 0.000000e+00
  %.sroa.01142.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  br i1 %780, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109, label %.noexc248

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109: ; preds = %779
  %781 = load i16, ptr %.val52.i, align 4
  %782 = icmp ult i16 %.sroa.01142.0.copyload.pre, %781
  br i1 %782, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc248

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false)
  %783 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %784 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %785 = sub i64 %784, %714
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %785, -24
  %786 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %783, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %786, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i, i64 %785, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false)
  br label %805

.noexc248:                                        ; preds = %779, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81150)
  %.sroa.61145.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.61145.0.copyload = load i16, ptr %.sroa.61145.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.81150.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81150, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81150.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false)
  %787 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %788 = load float, ptr %787, align 4
  %789 = fsub float %775, %788
  %790 = fcmp olt float %789, 0.000000e+00
  br i1 %790, label %.lr.ph.i.i31.i.i.i.i.preheader, label %791

791:                                              ; preds = %.noexc248
  %792 = fcmp oeq float %789, 0.000000e+00
  br i1 %792, label %793, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

793:                                              ; preds = %791
  %794 = load i16, ptr %.pn22.i26.i.i.i.i, align 4
  %795 = icmp ult i16 %.sroa.01142.0.copyload.pre, %794
  br i1 %795, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %793, %.noexc248
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %796 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %797 = load float, ptr %796, align 4
  %798 = fsub float %775, %797
  %799 = fcmp olt float %798, 0.000000e+00
  br i1 %799, label %.lr.ph.i.i31.i.i.i.i.backedge, label %800

800:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %801 = fcmp oeq float %798, 0.000000e+00
  br i1 %801, label %802, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

802:                                              ; preds = %800
  %803 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4
  %804 = icmp ult i16 %.sroa.01142.0.copyload.pre, %803
  br i1 %804, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %802, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %800, %802, %791, %793
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %793 ], [ %.sroa.0.023.i25.i.i.i.i, %791 ], [ %.sroa.0.010.i.i32.i.i.i.i, %802 ], [ %.sroa.0.010.i.i32.i.i.i.i, %800 ]
  store i16 %.sroa.01142.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.61145.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.61145.0.copyload, ptr %.sroa.61145.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.61147.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %775, ptr %.sroa.61147.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4
  %.sroa.81150.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81150.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81150, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81150)
  br label %805

805:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val48.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %805, %772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i61.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i, label %806

806:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %807 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %808 unwind label %814

808:                                              ; preds = %806
  %809 = shl nuw nsw i64 %710, 3
  %810 = load ptr, ptr %807, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = invoke noundef ptr %812(ptr noundef nonnull align 8 dereferenceable(8) %807, i64 noundef %809, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %814

814:                                              ; preds = %808, %806
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  tail call void @__clang_call_terminate(ptr %816) #20
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %808
  store ptr %813, ptr %37, align 8
  %817 = getelementptr inbounds %"struct.std::pair", ptr %813, i64 %710
  %818 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %817, ptr %818, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %813, i8 0, i64 %809, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %813, i64 %809
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %819 = phi ptr [ %813, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %820 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %40, i64 4
  %822 = getelementptr inbounds i8, ptr %39, i64 8
  %823 = getelementptr inbounds i8, ptr %40, i64 8
  %824 = getelementptr inbounds i8, ptr %38, i64 8
  %825 = getelementptr inbounds i8, ptr %39, i64 12
  %826 = getelementptr inbounds i8, ptr %38, i64 12
  %827 = getelementptr inbounds i8, ptr %40, i64 12
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds i8, ptr %40, i64 20
  %828 = getelementptr inbounds i8, ptr %38, i64 4
  br label %829

829:                                              ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %830 = phi ptr [ %.pre103.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %831 = phi ptr [ %.pre.i237, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %819, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %831, %830
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i62.preheader.i

.lr.ph.i.i.i.i62.preheader.i:                     ; preds = %829
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = add i64 %832, -8
  %835 = sub i64 %834, %833
  %836 = and i64 %835, -8
  %837 = add i64 %836, 8
  call void @llvm.memset.p0.i64(ptr align 4 %831, i8 -1, i64 %837, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i62.preheader.i, %829
  %.val83.i = load ptr, ptr %66, align 8
  %.val4784.i = load ptr, ptr %711, align 8
  %.not89.i = icmp eq ptr %.val4784.i, %.val83.i
  %.pre.i237 = load ptr, ptr %37, align 8
  br i1 %.not89.i, label %.critedge46.i, label %.lr.ph.i238.preheader

.lr.ph.i238.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %838 = ptrtoint ptr %.val4784.i to i64
  %839 = ptrtoint ptr %.val83.i to i64
  %840 = sub i64 %838, %839
  %841 = sdiv exact i64 %840, 24
  %umax943 = call i64 @llvm.umax.i64(i64 %841, i64 1)
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238.preheader, %897
  %.04385.i = phi i64 [ %900, %897 ], [ 0, %.lr.ph.i238.preheader ]
  %842 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %.04385.i
  %843 = load i16, ptr %842, align 4
  %844 = zext i16 %843 to i64
  %845 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i237, i64 %844
  %846 = load i32, ptr %845, align 4
  %.not.i239 = icmp ne i32 %846, -1
  %847 = sext i32 %846 to i64
  %848 = sub i64 %.04385.i, %847
  %849 = icmp ugt i64 %848, 65535
  %or.cond.i = and i1 %.not.i239, %849
  br i1 %or.cond.i, label %850, label %897

850:                                              ; preds = %.lr.ph.i238
  %851 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %851, i64 24, i1 false)
  %852 = getelementptr inbounds i8, ptr %845, i64 4
  %853 = load i32, ptr %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %855, i64 24, i1 false)
  store i16 %843, ptr %40, align 4
  %856 = load float, ptr %822, align 4
  store float %856, ptr %821, align 4
  %857 = load float, ptr %824, align 4
  %858 = fadd float %856, %857
  %859 = fmul float %858, 5.000000e-01
  store float %859, ptr %823, align 4
  %860 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %825, ptr noundef nonnull align 4 dereferenceable(12) %826, float noundef 5.000000e-01)
          to label %861 unwind label %895

861:                                              ; preds = %850
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %860, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %860, 1
  store <2 x float> %.fca.0.extract.i, ptr %827, align 4
  store float %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i236, align 4
  %862 = load i32, ptr %845, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val83.i, i64 %863
  %865 = getelementptr inbounds i8, ptr %864, i64 24
  %.not.i.i64.i = icmp eq ptr %865, %.val4784.i
  br i1 %.not.i.i64.i, label %868, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %861
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %838, %866
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %864, ptr nonnull align 4 %865, i64 %867, i1 false)
  br label %868

868:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %861
  %869 = getelementptr inbounds i8, ptr %.val4784.i, i64 -24
  store ptr %869, ptr %711, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %40)
          to label %870 unwind label %895

870:                                              ; preds = %868
  store float %859, ptr %828, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %38)
          to label %871 unwind label %895

871:                                              ; preds = %870
  %.val54.i = load ptr, ptr %66, align 8
  %872 = load i32, ptr %852, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val54.i, i64 %873
  %.val49.i = load ptr, ptr %711, align 8
  %875 = getelementptr inbounds i8, ptr %.val49.i, i64 -48
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %877

877:                                              ; preds = %871
  %878 = ptrtoint ptr %875 to i64
  %879 = ptrtoint ptr %874 to i64
  %880 = sub i64 %878, %879
  %881 = sdiv exact i64 %880, 24
  %882 = icmp sgt i64 %880, 0
  br i1 %882, label %.lr.ph.i.i.i.i65.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i:                     ; preds = %877
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %881, i64 2)
  br label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i65.preheader.i
  %storemerge26.i.i.i.i.i = phi i64 [ %886, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i65.preheader.i ]
  %883 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 24
  %884 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %883, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i66.i, label %select.unfold.i.i.i.i.i, label %887

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i65.i
  %885 = add nuw nsw i64 %storemerge26.i.i.i.i.i, 1
  %886 = lshr i64 %885, 1
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.i.i.i, 2
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !22

887:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %888 = getelementptr inbounds i8, ptr %884, i64 %883
  %889 = icmp eq i64 %storemerge26.i.i.i.i.i, 0
  br i1 %889, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %890

890:                                              ; preds = %887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %884, ptr noundef nonnull readonly align 4 dereferenceable(24) %874, i64 24, i1 false)
  %.not18.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %890
  %.01317.i.i.i.i.i.i = getelementptr i8, ptr %884, i64 24
  br label %.lr.ph.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i67.i:                             ; preds = %.lr.ph.i.i.i.i.i67.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i67.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %891, %.lr.ph.i.i.i.i.i67.i ], [ %884, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false)
  %891 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %888
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i, !llvm.loop !23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %874, ptr noundef nonnull align 4 dereferenceable(24) %891, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %877
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %874, ptr nonnull %875, ptr %.val49.i, i64 noundef %881, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %894 unwind label %892

892:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i = phi ptr [ %884, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i) #22
  br label %.body.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %890, %887
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %874, ptr nonnull %875, ptr %.val49.i, i64 noundef %881, i64 noundef 2, ptr noundef nonnull %884, i64 noundef %storemerge26.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %894 unwind label %892

894:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i = phi ptr [ %884, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

895:                                              ; preds = %870, %868, %850
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %895, %892
  %eh.lpad-body.i = phi { ptr, i32 } [ %896, %895 ], [ %893, %892 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %.body

897:                                              ; preds = %.lr.ph.i238
  %898 = getelementptr inbounds i8, ptr %845, i64 4
  store i32 %846, ptr %898, align 4
  %899 = trunc i64 %.04385.i to i32
  store i32 %899, ptr %845, align 4
  %900 = add nuw i64 %.04385.i, 1
  %exitcond944.not = icmp eq i64 %900, %umax943
  br i1 %exitcond944.not, label %.critedge46.thread.i, label %.lr.ph.i238, !llvm.loop !24

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %894, %871
  %.pre103.i = load ptr, ptr %820, align 8
  br label %829

.critedge46.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre.i237, null
  br i1 %.not.i.i.i.i, label %909, label %.critedge46.thread.i

.critedge46.thread.i:                             ; preds = %897, %.critedge46.i
  %901 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %902 unwind label %906

902:                                              ; preds = %.critedge46.thread.i
  %903 = load ptr, ptr %901, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull %.pre.i237)
          to label %909 unwind label %906

906:                                              ; preds = %902, %.critedge46.thread.i
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #20
  unreachable

909:                                              ; preds = %902, %.critedge46.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %34)
  %.val51.i = load ptr, ptr %67, align 8
  %.val47.i250 = load ptr, ptr %651, align 8
  %.not.i.i.i251 = icmp eq ptr %.val51.i, %.val47.i250
  br i1 %.not.i.i.i251, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %910

910:                                              ; preds = %909
  %911 = ptrtoint ptr %.val47.i250 to i64
  %912 = ptrtoint ptr %.val51.i to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 28
  %915 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %914, i1 true)
  %916 = shl nuw nsw i64 %915, 1
  %917 = xor i64 %916, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val51.i, ptr %.val47.i250, i64 noundef %917, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %910
  %918 = icmp sgt i64 %913, 448
  br i1 %918, label %.lr.ph.i.i.i.i.i297, label %970

.lr.ph.i.i.i.i.i297:                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %30)
  %919 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.noexc320

.noexc320:                                        ; preds = %949, %.lr.ph.i.i.i.i.i297
  %.sroa.0.023.i.idx.i.i.i.i298 = phi i64 [ 28, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.add.i.i.i.i302, %949 ]
  %.pn22.i.i.i.i.i299 = phi ptr [ %.val51.i, %.lr.ph.i.i.i.i.i297 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %949 ]
  %.sroa.0.023.i.ptr.i.i.i.i300 = getelementptr inbounds i8, ptr %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298
  %920 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 4
  %921 = load float, ptr %920, align 4
  %922 = load float, ptr %919, align 4
  %923 = fsub float %921, %922
  %924 = fcmp olt float %923, 0.000000e+00
  br i1 %924, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %925

925:                                              ; preds = %.noexc320
  %926 = fcmp oeq float %923, 0.000000e+00
  %.sroa.01151.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i300, align 4
  br i1 %926, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc321

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %925
  %927 = load i16, ptr %.val51.i, align 4
  %928 = icmp ult i16 %.sroa.01151.0.copyload.pre, %927
  br i1 %928, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc321

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc320, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i300, i64 28, i1 false)
  %929 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i318 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i298, -28
  %930 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %929, i64 %.neg.i.i.i.i.i.i.i.i.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %930, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %.sroa.0.023.i.idx.i.i.i.i298, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  br label %949

.noexc321:                                        ; preds = %925, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81159)
  %.sroa.61154.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 2
  %.sroa.61154.0.copyload = load i16, ptr %.sroa.61154.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, align 2
  %.sroa.81159.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81159, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81159.0..sroa.0.023.i.ptr.i.i.i.i300.sroa_idx, i64 20, i1 false)
  %931 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i299, i64 4
  %932 = load float, ptr %931, align 4
  %933 = fsub float %921, %932
  %934 = fcmp olt float %933, 0.000000e+00
  br i1 %934, label %.lr.ph.i.i.i.i.i.i314.preheader, label %935

935:                                              ; preds = %.noexc321
  %936 = fcmp oeq float %933, 0.000000e+00
  br i1 %936, label %937, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

937:                                              ; preds = %935
  %938 = load i16, ptr %.pn22.i.i.i.i.i299, align 4
  %939 = icmp ult i16 %.sroa.01151.0.copyload.pre, %938
  br i1 %939, label %.lr.ph.i.i.i.i.i.i314.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.preheader:                  ; preds = %937, %.noexc321
  br label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %.lr.ph.i.i.i.i.i.i314.backedge, %.lr.ph.i.i.i.i.i.i314.preheader
  %.sroa.0.010.i.i.i.i.i.i315 = phi ptr [ %.pn22.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.0.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314.backedge ]
  %.sroa.07.09.i.i.i.i.i.i316 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %.lr.ph.i.i.i.i.i.i314.preheader ], [ %.sroa.0.010.i.i.i.i.i.i315, %.lr.ph.i.i.i.i.i.i314.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i316, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i315, i64 28, i1 false)
  %.sroa.0.0.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -28
  %940 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i315, i64 -24
  %941 = load float, ptr %940, align 4
  %942 = fsub float %921, %941
  %943 = fcmp olt float %942, 0.000000e+00
  br i1 %943, label %.lr.ph.i.i.i.i.i.i314.backedge, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i.i.i314
  %945 = fcmp oeq float %942, 0.000000e+00
  br i1 %945, label %946, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

946:                                              ; preds = %944
  %947 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i317, align 4
  %948 = icmp ult i16 %.sroa.01151.0.copyload.pre, %947
  br i1 %948, label %.lr.ph.i.i.i.i.i.i314.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i314.backedge:                   ; preds = %946, %.lr.ph.i.i.i.i.i.i314
  br label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %944, %946, %935, %937
  %.sroa.07.0.lcssa.i.i.i.i.i.i301 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i300, %937 ], [ %.sroa.0.023.i.ptr.i.i.i.i300, %935 ], [ %.sroa.0.010.i.i.i.i.i.i315, %946 ], [ %.sroa.0.010.i.i.i.i.i.i315, %944 ]
  store i16 %.sroa.01151.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, align 4
  %.sroa.61154.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 2
  store i16 %.sroa.61154.0.copyload, ptr %.sroa.61154.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 2
  %.sroa.61156.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 4
  store float %921, ptr %.sroa.61156.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, align 4
  %.sroa.81159.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i301, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81159.0..sroa.07.0.lcssa.i.i.i.i.i.i301.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81159, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81159)
  br label %949

949:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i302 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i298, 28
  %.not.i.i.i.i.i303 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i302, 448
  br i1 %.not.i.i.i.i.i303, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc320, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %949
  %950 = getelementptr inbounds i8, ptr %.val51.i, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %30)
  %.not7.i.i.i.i.i304 = icmp eq ptr %950, %.val47.i250
  br i1 %.not7.i.i.i.i.i304, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305

.lr.ph.i13.i.i.i.i305:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i306 = phi ptr [ %969, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %950, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81168)
  %.sroa.01160.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i306, align 4
  %.sroa.61163.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 2
  %.sroa.61163.0.copyload = load i16, ptr %.sroa.61163.0..sroa.0.08.i.i.i.i.i306.sroa_idx, align 2
  %.sroa.61165.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 4
  %.sroa.61165.0.copyload = load float, ptr %.sroa.61165.0..sroa.0.08.i.i.i.i.i306.sroa_idx, align 4
  %.sroa.81168.0..sroa.0.08.i.i.i.i.i306.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81168, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81168.0..sroa.0.08.i.i.i.i.i306.sroa_idx, i64 20, i1 false)
  %.sroa.0.08.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -28
  %951 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 -24
  %952 = load float, ptr %951, align 4
  %953 = fsub float %.sroa.61165.0.copyload, %952
  %954 = fcmp olt float %953, 0.000000e+00
  br i1 %954, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %955

955:                                              ; preds = %.lr.ph.i13.i.i.i.i305
  %956 = fcmp oeq float %953, 0.000000e+00
  br i1 %956, label %957, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

957:                                              ; preds = %955
  %958 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i307, align 4
  %959 = icmp ult i16 %.sroa.01160.0.copyload, %958
  br i1 %959, label %.lr.ph.i.i17.i.i.i.i310.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.preheader:                ; preds = %957, %.lr.ph.i13.i.i.i.i305
  br label %.lr.ph.i.i17.i.i.i.i310

.lr.ph.i.i17.i.i.i.i310:                          ; preds = %.lr.ph.i.i17.i.i.i.i310.backedge, %.lr.ph.i.i17.i.i.i.i310.preheader
  %.sroa.0.010.i.i18.i.i.i.i311 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i307, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i313, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i312 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %.lr.ph.i.i17.i.i.i.i310.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i311, %.lr.ph.i.i17.i.i.i.i310.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i312, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i311, i64 28, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i313 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -28
  %960 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i311, i64 -24
  %961 = load float, ptr %960, align 4
  %962 = fsub float %.sroa.61165.0.copyload, %961
  %963 = fcmp olt float %962, 0.000000e+00
  br i1 %963, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %964

964:                                              ; preds = %.lr.ph.i.i17.i.i.i.i310
  %965 = fcmp oeq float %962, 0.000000e+00
  br i1 %965, label %966, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

966:                                              ; preds = %964
  %967 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i313, align 4
  %968 = icmp ult i16 %.sroa.01160.0.copyload, %967
  br i1 %968, label %.lr.ph.i.i17.i.i.i.i310.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i310.backedge:                 ; preds = %966, %.lr.ph.i.i17.i.i.i.i310
  br label %.lr.ph.i.i17.i.i.i.i310, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %964, %966, %955, %957
  %.sroa.07.0.lcssa.i.i15.i.i.i.i308 = phi ptr [ %.sroa.0.08.i.i.i.i.i306, %957 ], [ %.sroa.0.08.i.i.i.i.i306, %955 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %966 ], [ %.sroa.0.010.i.i18.i.i.i.i311, %964 ]
  store i16 %.sroa.01160.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, align 4
  %.sroa.61163.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 2
  store i16 %.sroa.61163.0.copyload, ptr %.sroa.61163.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, align 2
  %.sroa.61165.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 4
  store float %.sroa.61165.0.copyload, ptr %.sroa.61165.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, align 4
  %.sroa.81168.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i308, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81168.0..sroa.07.0.lcssa.i.i15.i.i.i.i308.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81168, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81168)
  %969 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i306, i64 28
  %.not.i16.i.i.i.i309 = icmp eq ptr %969, %.val47.i250
  br i1 %.not.i16.i.i.i.i309, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i305, !llvm.loop !27

970:                                              ; preds = %.noexc319
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %29)
  %.sroa.0.020.i22.i.i.i.i252 = getelementptr inbounds i8, ptr %.val51.i, i64 28
  %.not21.i23.i.i.i.i253 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i252, %.val47.i250
  br i1 %.not21.i23.i.i.i.i253, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254.preheader

.lr.ph.i24.i.i.i.i254.preheader:                  ; preds = %970
  %971 = getelementptr inbounds i8, ptr %.val51.i, i64 4
  br label %.lr.ph.i24.i.i.i.i254

.lr.ph.i24.i.i.i.i254:                            ; preds = %.lr.ph.i24.i.i.i.i254.preheader, %1003
  %.sroa.0.023.i25.i.i.i.i255 = phi ptr [ %.sroa.0.0.i29.i.i.i.i258, %1003 ], [ %.sroa.0.020.i22.i.i.i.i252, %.lr.ph.i24.i.i.i.i254.preheader ]
  %.pn22.i26.i.i.i.i256 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %1003 ], [ %.val51.i, %.lr.ph.i24.i.i.i.i254.preheader ]
  %972 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 4
  %973 = load float, ptr %972, align 4
  %974 = load float, ptr %971, align 4
  %975 = fsub float %973, %974
  %976 = fcmp olt float %975, 0.000000e+00
  br i1 %976, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %977

977:                                              ; preds = %.lr.ph.i24.i.i.i.i254
  %978 = fcmp oeq float %975, 0.000000e+00
  %.sroa.01169.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i255, align 4
  br i1 %978, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116, label %.noexc326

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116: ; preds = %977
  %979 = load i16, ptr %.val51.i, align 4
  %980 = icmp ult i16 %.sroa.01169.0.copyload.pre, %979
  br i1 %980, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc326

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i254, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i255, i64 28, i1 false)
  %981 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 56
  %982 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i255 to i64
  %983 = sub i64 %982, %912
  %.neg.i.i.i.i.i.i36.i.i.i.i296 = sdiv exact i64 %983, -28
  %984 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %981, i64 %.neg.i.i.i.i.i.i36.i.i.i.i296
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %984, ptr noundef nonnull align 4 dereferenceable(1) %.val51.i, i64 %983, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val51.i, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false)
  br label %1003

.noexc326:                                        ; preds = %977, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1116
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.81177)
  %.sroa.61172.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 2
  %.sroa.61172.0.copyload = load i16, ptr %.sroa.61172.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, align 2
  %.sroa.81177.0..sroa.0.023.i25.i.i.i.i255.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81177, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81177.0..sroa.0.023.i25.i.i.i.i255.sroa_idx, i64 20, i1 false)
  %985 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i256, i64 4
  %986 = load float, ptr %985, align 4
  %987 = fsub float %973, %986
  %988 = fcmp olt float %987, 0.000000e+00
  br i1 %988, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %989

989:                                              ; preds = %.noexc326
  %990 = fcmp oeq float %987, 0.000000e+00
  br i1 %990, label %991, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

991:                                              ; preds = %989
  %992 = load i16, ptr %.pn22.i26.i.i.i.i256, align 4
  %993 = icmp ult i16 %.sroa.01169.0.copyload.pre, %992
  br i1 %993, label %.lr.ph.i.i31.i.i.i.i292.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.preheader:                ; preds = %991, %.noexc326
  br label %.lr.ph.i.i31.i.i.i.i292

.lr.ph.i.i31.i.i.i.i292:                          ; preds = %.lr.ph.i.i31.i.i.i.i292.backedge, %.lr.ph.i.i31.i.i.i.i292.preheader
  %.sroa.0.010.i.i32.i.i.i.i293 = phi ptr [ %.pn22.i26.i.i.i.i256, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i295, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i294 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %.lr.ph.i.i31.i.i.i.i292.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i293, %.lr.ph.i.i31.i.i.i.i292.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i294, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i293, i64 28, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i295 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -28
  %994 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i293, i64 -24
  %995 = load float, ptr %994, align 4
  %996 = fsub float %973, %995
  %997 = fcmp olt float %996, 0.000000e+00
  br i1 %997, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %998

998:                                              ; preds = %.lr.ph.i.i31.i.i.i.i292
  %999 = fcmp oeq float %996, 0.000000e+00
  br i1 %999, label %1000, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1000:                                             ; preds = %998
  %1001 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i295, align 4
  %1002 = icmp ult i16 %.sroa.01169.0.copyload.pre, %1001
  br i1 %1002, label %.lr.ph.i.i31.i.i.i.i292.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i292.backedge:                 ; preds = %1000, %.lr.ph.i.i31.i.i.i.i292
  br label %.lr.ph.i.i31.i.i.i.i292, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %998, %1000, %989, %991
  %.sroa.07.0.lcssa.i.i28.i.i.i.i257 = phi ptr [ %.sroa.0.023.i25.i.i.i.i255, %991 ], [ %.sroa.0.023.i25.i.i.i.i255, %989 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %1000 ], [ %.sroa.0.010.i.i32.i.i.i.i293, %998 ]
  store i16 %.sroa.01169.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, align 4
  %.sroa.61172.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 2
  store i16 %.sroa.61172.0.copyload, ptr %.sroa.61172.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 2
  %.sroa.61174.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 4
  store float %973, ptr %.sroa.61174.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, align 4
  %.sroa.81177.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i257, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.81177.0..sroa.07.0.lcssa.i.i28.i.i.i.i257.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.81177, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.81177)
  br label %1003

1003:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i258 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i255, i64 28
  %.not.i30.i.i.i.i259 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i258, %.val47.i250
  br i1 %.not.i30.i.i.i.i259, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i254, !llvm.loop !26

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1003, %970
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %29)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %909
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262, label %1004

1004:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1005 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1006 unwind label %1012

1006:                                             ; preds = %1004
  %1007 = shl nuw nsw i64 %710, 3
  %1008 = load ptr, ptr %1005, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %1011 = invoke noundef ptr %1010(ptr noundef nonnull align 8 dereferenceable(8) %1005, i64 noundef %1007, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i260 unwind label %1012

1012:                                             ; preds = %1006, %1004
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #20
  unreachable

.lr.ph.preheader.i.i.i.i260:                      ; preds = %1006
  store ptr %1011, ptr %31, align 8
  %1015 = getelementptr inbounds %"struct.std::pair", ptr %1011, i64 %710
  %1016 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1015, ptr %1016, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1011, i8 0, i64 %1007, i1 false)
  %scevgep.i.i.i.i261 = getelementptr i8, ptr %1011, i64 %1007
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262: ; preds = %.lr.ph.preheader.i.i.i.i260, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1017 = phi ptr [ %1011, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i263 = phi ptr [ %scevgep.i.i.i.i261, %.lr.ph.preheader.i.i.i.i260 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1018 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.0.lcssa.i.i.i.i263, ptr %1018, align 8
  %1019 = getelementptr inbounds i8, ptr %34, i64 4
  %1020 = getelementptr inbounds i8, ptr %33, i64 8
  %1021 = getelementptr inbounds i8, ptr %34, i64 8
  %1022 = getelementptr inbounds i8, ptr %32, i64 8
  %1023 = getelementptr inbounds i8, ptr %33, i64 12
  %1024 = getelementptr inbounds i8, ptr %32, i64 12
  %1025 = getelementptr inbounds i8, ptr %34, i64 12
  %1026 = getelementptr inbounds i8, ptr %34, i64 20
  %1027 = getelementptr inbounds i8, ptr %32, i64 4
  br label %1028

1028:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262
  %1029 = phi ptr [ %.pre102.i, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i263, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %1030 = phi ptr [ %.pre.i266, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1017, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i262 ]
  %.not5.i.i.i.i.i264 = icmp eq ptr %1030, %1029
  br i1 %.not5.i.i.i.i.i264, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265, label %.lr.ph.i.i.i.i61.preheader.i

.lr.ph.i.i.i.i61.preheader.i:                     ; preds = %1028
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = add i64 %1031, -8
  %1034 = sub i64 %1033, %1032
  %1035 = and i64 %1034, -8
  %1036 = add i64 %1035, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1030, i8 -1, i64 %1036, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265: ; preds = %.lr.ph.i.i.i.i61.preheader.i, %1028
  %.val82.i = load ptr, ptr %67, align 8
  %.val4683.i = load ptr, ptr %651, align 8
  %.not88.i = icmp eq ptr %.val4683.i, %.val82.i
  %.pre.i266 = load ptr, ptr %31, align 8
  br i1 %.not88.i, label %.critedge45.i, label %.lr.ph.i267.preheader

.lr.ph.i267.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %1037 = ptrtoint ptr %.val4683.i to i64
  %1038 = ptrtoint ptr %.val82.i to i64
  %1039 = sub i64 %1037, %1038
  %1040 = sdiv exact i64 %1039, 28
  %umax945 = call i64 @llvm.umax.i64(i64 %1040, i64 1)
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.lr.ph.i267.preheader, %1098
  %.04284.i = phi i64 [ %1101, %1098 ], [ 0, %.lr.ph.i267.preheader ]
  %1041 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %.04284.i
  %1042 = load i16, ptr %1041, align 4
  %1043 = zext i16 %1042 to i64
  %1044 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i266, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %.not.i268 = icmp ne i32 %1045, -1
  %1046 = sext i32 %1045 to i64
  %1047 = sub i64 %.04284.i, %1046
  %1048 = icmp ugt i64 %1047, 65535
  %or.cond.i269 = and i1 %.not.i268, %1048
  br i1 %or.cond.i269, label %1049, label %1098

1049:                                             ; preds = %.lr.ph.i267
  %1050 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %1050, i64 28, i1 false)
  %1051 = getelementptr inbounds i8, ptr %1044, i64 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %1054, i64 28, i1 false)
  store i16 %1042, ptr %34, align 4
  %1055 = load float, ptr %1020, align 4
  store float %1055, ptr %1019, align 4
  %1056 = load float, ptr %1022, align 4
  %1057 = fadd float %1055, %1056
  %1058 = fmul float %1057, 5.000000e-01
  store float %1058, ptr %1021, align 4
  %1059 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1023, ptr noundef nonnull align 4 dereferenceable(16) %1024, float noundef 5.000000e-01)
          to label %1060 unwind label %1096

1060:                                             ; preds = %1049
  %1061 = extractvalue { <2 x float>, <2 x float> } %1059, 0
  store <2 x float> %1061, ptr %1025, align 4
  %1062 = extractvalue { <2 x float>, <2 x float> } %1059, 1
  store <2 x float> %1062, ptr %1026, align 4
  %1063 = load i32, ptr %1044, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val82.i, i64 %1064
  %1066 = getelementptr inbounds i8, ptr %1065, i64 28
  %.not.i.i63.i = icmp eq ptr %1066, %.val4683.i
  br i1 %.not.i.i63.i, label %1069, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1060
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = sub i64 %1037, %1067
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1065, ptr nonnull align 4 %1066, i64 %1068, i1 false)
  br label %1069

1069:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1060
  %1070 = getelementptr inbounds i8, ptr %.val4683.i, i64 -28
  store ptr %1070, ptr %651, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %34)
          to label %1071 unwind label %1096

1071:                                             ; preds = %1069
  store float %1058, ptr %1027, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %32)
          to label %1072 unwind label %1096

1072:                                             ; preds = %1071
  %.val53.i276 = load ptr, ptr %67, align 8
  %1073 = load i32, ptr %1051, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val53.i276, i64 %1074
  %.val48.i277 = load ptr, ptr %651, align 8
  %1076 = getelementptr inbounds i8, ptr %.val48.i277, i64 -56
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1078

1078:                                             ; preds = %1072
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = sdiv exact i64 %1081, 28
  %1083 = icmp sgt i64 %1081, 0
  br i1 %1083, label %.lr.ph.i.i.i.i64.preheader.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i64.preheader.i:                     ; preds = %1078
  %.sroa.speculated.i.i.i280 = call i64 @llvm.smin.i64(i64 %1082, i64 2)
  br label %.lr.ph.i.i.i.i64.i

.lr.ph.i.i.i.i64.i:                               ; preds = %select.unfold.i.i.i.i.i289, %.lr.ph.i.i.i.i64.preheader.i
  %storemerge26.i.i.i.i.i281 = phi i64 [ %1087, %select.unfold.i.i.i.i.i289 ], [ %.sroa.speculated.i.i.i280, %.lr.ph.i.i.i.i64.preheader.i ]
  %1084 = mul nuw nsw i64 %storemerge26.i.i.i.i.i281, 28
  %1085 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1084, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i65.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i65.i, label %select.unfold.i.i.i.i.i289, label %1088

select.unfold.i.i.i.i.i289:                       ; preds = %.lr.ph.i.i.i.i64.i
  %1086 = add nuw nsw i64 %storemerge26.i.i.i.i.i281, 1
  %1087 = lshr i64 %1086, 1
  %.not10.i.i.i.i.i290 = icmp ult i64 %storemerge26.i.i.i.i.i281, 2
  br i1 %.not10.i.i.i.i.i290, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i64.i, !llvm.loop !28

1088:                                             ; preds = %.lr.ph.i.i.i.i64.i
  %1089 = getelementptr inbounds i8, ptr %1085, i64 %1084
  %1090 = icmp eq i64 %storemerge26.i.i.i.i.i281, 0
  br i1 %1090, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1091

1091:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1085, ptr noundef nonnull readonly align 4 dereferenceable(28) %1075, i64 28, i1 false)
  %.not18.i.i.i.i.i.i282 = icmp eq i64 %storemerge26.i.i.i.i.i281, 1
  br i1 %.not18.i.i.i.i.i.i282, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i283

.lr.ph.i.i.preheader.i.i.i.i283:                  ; preds = %1091
  %.01317.i.i.i.i.i.i284 = getelementptr i8, ptr %1085, i64 28
  br label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %.lr.ph.i.i.i.i.i66.i, %.lr.ph.i.i.preheader.i.i.i.i283
  %.01320.i.i.i.i.i.i285 = phi ptr [ %.013.i.i.i.i.i.i287, %.lr.ph.i.i.i.i.i66.i ], [ %.01317.i.i.i.i.i.i284, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  %.019.i.i.i.i.i.i286 = phi ptr [ %1092, %.lr.ph.i.i.i.i.i66.i ], [ %1085, %.lr.ph.i.i.preheader.i.i.i.i283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i285, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i286, i64 28, i1 false)
  %1092 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i286, i64 28
  %.013.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i285, i64 28
  %.not.i.i.i.i.i.i288 = icmp eq ptr %.013.i.i.i.i.i.i287, %1089
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1075, ptr noundef nonnull align 4 dereferenceable(28) %1092, i64 28, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i289, %1078
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1075, ptr nonnull %1076, ptr %.val48.i277, i64 noundef %1082, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %1095 unwind label %1093

1093:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i278 = phi ptr [ %1085, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i278) #22
  br label %.body.i271

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1091, %1088
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1075, ptr nonnull %1076, ptr %.val48.i277, i64 noundef %1082, i64 noundef 2, ptr noundef nonnull %1085, i64 noundef %storemerge26.i.i.i.i.i281, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %1095 unwind label %1093

1095:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i279 = phi ptr [ %1085, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i279) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1096:                                             ; preds = %1071, %1069, %1049
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i271

.body.i271:                                       ; preds = %1096, %1093
  %eh.lpad-body.i272 = phi { ptr, i32 } [ %1097, %1096 ], [ %1094, %1093 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %.body

1098:                                             ; preds = %.lr.ph.i267
  %1099 = getelementptr inbounds i8, ptr %1044, i64 4
  store i32 %1045, ptr %1099, align 4
  %1100 = trunc i64 %.04284.i to i32
  store i32 %1100, ptr %1044, align 4
  %1101 = add nuw i64 %.04284.i, 1
  %exitcond946.not = icmp eq i64 %1101, %umax945
  br i1 %exitcond946.not, label %.critedge45.thread.i, label %.lr.ph.i267, !llvm.loop !30

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1095, %1072
  %.pre102.i = load ptr, ptr %1018, align 8
  br label %1028

.critedge45.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i265
  %.not.i.i.i.i291 = icmp eq ptr %.pre.i266, null
  br i1 %.not.i.i.i.i291, label %1110, label %.critedge45.thread.i

.critedge45.thread.i:                             ; preds = %1098, %.critedge45.i
  %1102 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1103 unwind label %1107

1103:                                             ; preds = %.critedge45.thread.i
  %1104 = load ptr, ptr %1102, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  invoke void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef nonnull %.pre.i266)
          to label %1110 unwind label %1107

1107:                                             ; preds = %1103, %.critedge45.thread.i
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #20
  unreachable

1110:                                             ; preds = %1103, %.critedge45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.val52.i330 = load ptr, ptr %68, align 8
  %1111 = getelementptr inbounds i8, ptr %68, i64 8
  %.val48.i331 = load ptr, ptr %1111, align 8
  %.not.i.i.i332 = icmp eq ptr %.val52.i330, %.val48.i331
  br i1 %.not.i.i.i332, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1112

1112:                                             ; preds = %1110
  %1113 = ptrtoint ptr %.val48.i331 to i64
  %1114 = ptrtoint ptr %.val52.i330 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = sdiv exact i64 %1115, 24
  %1117 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1116, i1 true)
  %1118 = shl nuw nsw i64 %1117, 1
  %1119 = xor i64 %1118, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val52.i330, ptr %.val48.i331, i64 noundef %1119, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %1112
  %1120 = icmp sgt i64 %1115, 384
  br i1 %1120, label %.lr.ph.i.i.i.i.i397, label %1172

.lr.ph.i.i.i.i.i397:                              ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1121 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.noexc420

.noexc420:                                        ; preds = %1151, %.lr.ph.i.i.i.i.i397
  %.sroa.0.023.i.idx.i.i.i.i398 = phi i64 [ 24, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.add.i.i.i.i402, %1151 ]
  %.pn22.i.i.i.i.i399 = phi ptr [ %.val52.i330, %.lr.ph.i.i.i.i.i397 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1151 ]
  %.sroa.0.023.i.ptr.i.i.i.i400 = getelementptr inbounds i8, ptr %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398
  %1122 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 4
  %1123 = load float, ptr %1122, align 4
  %1124 = load float, ptr %1121, align 4
  %1125 = fsub float %1123, %1124
  %1126 = fcmp olt float %1125, 0.000000e+00
  br i1 %1126, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1127

1127:                                             ; preds = %.noexc420
  %1128 = fcmp oeq float %1125, 0.000000e+00
  %.sroa.01178.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i400, align 4
  br i1 %1128, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc421

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1127
  %1129 = load i16, ptr %.val52.i330, align 4
  %1130 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1129
  br i1 %1130, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc421

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.noexc420, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i400, i64 24, i1 false)
  %1131 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i418 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i398, -24
  %1132 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1131, i64 %.neg.i.i.i.i.i.i.i.i.i.i418
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1132, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %.sroa.0.023.i.idx.i.i.i.i398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false)
  br label %1151

.noexc421:                                        ; preds = %1127, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81186)
  %.sroa.61181.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 2
  %.sroa.61181.0.copyload = load i16, ptr %.sroa.61181.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, align 2
  %.sroa.81186.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i400, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81186, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81186.0..sroa.0.023.i.ptr.i.i.i.i400.sroa_idx, i64 16, i1 false)
  %1133 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i399, i64 4
  %1134 = load float, ptr %1133, align 4
  %1135 = fsub float %1123, %1134
  %1136 = fcmp olt float %1135, 0.000000e+00
  br i1 %1136, label %.lr.ph.i.i.i.i.i.i414.preheader, label %1137

1137:                                             ; preds = %.noexc421
  %1138 = fcmp oeq float %1135, 0.000000e+00
  br i1 %1138, label %1139, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1139:                                             ; preds = %1137
  %1140 = load i16, ptr %.pn22.i.i.i.i.i399, align 4
  %1141 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1140
  br i1 %1141, label %.lr.ph.i.i.i.i.i.i414.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.preheader:                  ; preds = %1139, %.noexc421
  br label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.lr.ph.i.i.i.i.i.i414.backedge, %.lr.ph.i.i.i.i.i.i414.preheader
  %.sroa.0.010.i.i.i.i.i.i415 = phi ptr [ %.pn22.i.i.i.i.i399, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.0.i.i.i.i.i.i417, %.lr.ph.i.i.i.i.i.i414.backedge ]
  %.sroa.07.09.i.i.i.i.i.i416 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %.lr.ph.i.i.i.i.i.i414.preheader ], [ %.sroa.0.010.i.i.i.i.i.i415, %.lr.ph.i.i.i.i.i.i414.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i415, i64 24, i1 false)
  %.sroa.0.0.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -24
  %1142 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i415, i64 -20
  %1143 = load float, ptr %1142, align 4
  %1144 = fsub float %1123, %1143
  %1145 = fcmp olt float %1144, 0.000000e+00
  br i1 %1145, label %.lr.ph.i.i.i.i.i.i414.backedge, label %1146

1146:                                             ; preds = %.lr.ph.i.i.i.i.i.i414
  %1147 = fcmp oeq float %1144, 0.000000e+00
  br i1 %1147, label %1148, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1148:                                             ; preds = %1146
  %1149 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i417, align 4
  %1150 = icmp ult i16 %.sroa.01178.0.copyload.pre, %1149
  br i1 %1150, label %.lr.ph.i.i.i.i.i.i414.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i414.backedge:                   ; preds = %1148, %.lr.ph.i.i.i.i.i.i414
  br label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1146, %1148, %1137, %1139
  %.sroa.07.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i400, %1139 ], [ %.sroa.0.023.i.ptr.i.i.i.i400, %1137 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1148 ], [ %.sroa.0.010.i.i.i.i.i.i415, %1146 ]
  store i16 %.sroa.01178.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, align 4
  %.sroa.61181.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 2
  store i16 %.sroa.61181.0.copyload, ptr %.sroa.61181.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 2
  %.sroa.61183.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 4
  store float %1123, ptr %.sroa.61183.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, align 4
  %.sroa.81186.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i401, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81186.0..sroa.07.0.lcssa.i.i.i.i.i.i401.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81186, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81186)
  br label %1151

1151:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i402 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i398, 24
  %.not.i.i.i.i.i403 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i402, 384
  br i1 %.not.i.i.i.i.i403, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.noexc420, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1151
  %1152 = getelementptr inbounds i8, ptr %.val52.i330, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %.not7.i.i.i.i.i404 = icmp eq ptr %1152, %.val48.i331
  br i1 %.not7.i.i.i.i.i404, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405

.lr.ph.i13.i.i.i.i405:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i406 = phi ptr [ %1171, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1152, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81195)
  %.sroa.01187.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i406, align 4
  %.sroa.61190.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 2
  %.sroa.61190.0.copyload = load i16, ptr %.sroa.61190.0..sroa.0.08.i.i.i.i.i406.sroa_idx, align 2
  %.sroa.61192.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 4
  %.sroa.61192.0.copyload = load float, ptr %.sroa.61192.0..sroa.0.08.i.i.i.i.i406.sroa_idx, align 4
  %.sroa.81195.0..sroa.0.08.i.i.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81195, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81195.0..sroa.0.08.i.i.i.i.i406.sroa_idx, i64 16, i1 false)
  %.sroa.0.08.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -24
  %1153 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 -20
  %1154 = load float, ptr %1153, align 4
  %1155 = fsub float %.sroa.61192.0.copyload, %1154
  %1156 = fcmp olt float %1155, 0.000000e+00
  br i1 %1156, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %1157

1157:                                             ; preds = %.lr.ph.i13.i.i.i.i405
  %1158 = fcmp oeq float %1155, 0.000000e+00
  br i1 %1158, label %1159, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1159:                                             ; preds = %1157
  %1160 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i407, align 4
  %1161 = icmp ult i16 %.sroa.01187.0.copyload, %1160
  br i1 %1161, label %.lr.ph.i.i17.i.i.i.i410.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.preheader:                ; preds = %1159, %.lr.ph.i13.i.i.i.i405
  br label %.lr.ph.i.i17.i.i.i.i410

.lr.ph.i.i17.i.i.i.i410:                          ; preds = %.lr.ph.i.i17.i.i.i.i410.backedge, %.lr.ph.i.i17.i.i.i.i410.preheader
  %.sroa.0.010.i.i18.i.i.i.i411 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i407, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i413, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i412 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %.lr.ph.i.i17.i.i.i.i410.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i411, %.lr.ph.i.i17.i.i.i.i410.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i412, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i411, i64 24, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i413 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -24
  %1162 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i411, i64 -20
  %1163 = load float, ptr %1162, align 4
  %1164 = fsub float %.sroa.61192.0.copyload, %1163
  %1165 = fcmp olt float %1164, 0.000000e+00
  br i1 %1165, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %1166

1166:                                             ; preds = %.lr.ph.i.i17.i.i.i.i410
  %1167 = fcmp oeq float %1164, 0.000000e+00
  br i1 %1167, label %1168, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1168:                                             ; preds = %1166
  %1169 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i413, align 4
  %1170 = icmp ult i16 %.sroa.01187.0.copyload, %1169
  br i1 %1170, label %.lr.ph.i.i17.i.i.i.i410.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i410.backedge:                 ; preds = %1168, %.lr.ph.i.i17.i.i.i.i410
  br label %.lr.ph.i.i17.i.i.i.i410, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1166, %1168, %1157, %1159
  %.sroa.07.0.lcssa.i.i15.i.i.i.i408 = phi ptr [ %.sroa.0.08.i.i.i.i.i406, %1159 ], [ %.sroa.0.08.i.i.i.i.i406, %1157 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1168 ], [ %.sroa.0.010.i.i18.i.i.i.i411, %1166 ]
  store i16 %.sroa.01187.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, align 4
  %.sroa.61190.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 2
  store i16 %.sroa.61190.0.copyload, ptr %.sroa.61190.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, align 2
  %.sroa.61192.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 4
  store float %.sroa.61192.0.copyload, ptr %.sroa.61192.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, align 4
  %.sroa.81195.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i408, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81195.0..sroa.07.0.lcssa.i.i15.i.i.i.i408.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81195, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81195)
  %1171 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i406, i64 24
  %.not.i16.i.i.i.i409 = icmp eq ptr %1171, %.val48.i331
  br i1 %.not.i16.i.i.i.i409, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i405, !llvm.loop !33

1172:                                             ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %.sroa.0.020.i22.i.i.i.i333 = getelementptr inbounds i8, ptr %.val52.i330, i64 24
  %.not21.i23.i.i.i.i334 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i333, %.val48.i331
  br i1 %.not21.i23.i.i.i.i334, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335.preheader

.lr.ph.i24.i.i.i.i335.preheader:                  ; preds = %1172
  %1173 = getelementptr inbounds i8, ptr %.val52.i330, i64 4
  br label %.lr.ph.i24.i.i.i.i335

.lr.ph.i24.i.i.i.i335:                            ; preds = %.lr.ph.i24.i.i.i.i335.preheader, %1205
  %.sroa.0.023.i25.i.i.i.i336 = phi ptr [ %.sroa.0.0.i29.i.i.i.i339, %1205 ], [ %.sroa.0.020.i22.i.i.i.i333, %.lr.ph.i24.i.i.i.i335.preheader ]
  %.pn22.i26.i.i.i.i337 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1205 ], [ %.val52.i330, %.lr.ph.i24.i.i.i.i335.preheader ]
  %1174 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 4
  %1175 = load float, ptr %1174, align 4
  %1176 = load float, ptr %1173, align 4
  %1177 = fsub float %1175, %1176
  %1178 = fcmp olt float %1177, 0.000000e+00
  br i1 %1178, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1179

1179:                                             ; preds = %.lr.ph.i24.i.i.i.i335
  %1180 = fcmp oeq float %1177, 0.000000e+00
  %.sroa.01196.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i336, align 4
  br i1 %1180, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123, label %.noexc426

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123: ; preds = %1179
  %1181 = load i16, ptr %.val52.i330, align 4
  %1182 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1181
  br i1 %1182, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc426

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i335, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i336, i64 24, i1 false)
  %1183 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 48
  %1184 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i336 to i64
  %1185 = sub i64 %1184, %1114
  %.neg.i.i.i.i.i.i36.i.i.i.i396 = sdiv exact i64 %1185, -24
  %1186 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1183, i64 %.neg.i.i.i.i.i.i36.i.i.i.i396
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1186, ptr noundef nonnull align 4 dereferenceable(1) %.val52.i330, i64 %1185, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val52.i330, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  br label %1205

.noexc426:                                        ; preds = %1179, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.81204)
  %.sroa.61199.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 2
  %.sroa.61199.0.copyload = load i16, ptr %.sroa.61199.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, align 2
  %.sroa.81204.0..sroa.0.023.i25.i.i.i.i336.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81204, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81204.0..sroa.0.023.i25.i.i.i.i336.sroa_idx, i64 16, i1 false)
  %1187 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i337, i64 4
  %1188 = load float, ptr %1187, align 4
  %1189 = fsub float %1175, %1188
  %1190 = fcmp olt float %1189, 0.000000e+00
  br i1 %1190, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %1191

1191:                                             ; preds = %.noexc426
  %1192 = fcmp oeq float %1189, 0.000000e+00
  br i1 %1192, label %1193, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1193:                                             ; preds = %1191
  %1194 = load i16, ptr %.pn22.i26.i.i.i.i337, align 4
  %1195 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1194
  br i1 %1195, label %.lr.ph.i.i31.i.i.i.i392.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.preheader:                ; preds = %1193, %.noexc426
  br label %.lr.ph.i.i31.i.i.i.i392

.lr.ph.i.i31.i.i.i.i392:                          ; preds = %.lr.ph.i.i31.i.i.i.i392.backedge, %.lr.ph.i.i31.i.i.i.i392.preheader
  %.sroa.0.010.i.i32.i.i.i.i393 = phi ptr [ %.pn22.i26.i.i.i.i337, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i395, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i394 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %.lr.ph.i.i31.i.i.i.i392.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i393, %.lr.ph.i.i31.i.i.i.i392.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i394, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i393, i64 24, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i395 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -24
  %1196 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i393, i64 -20
  %1197 = load float, ptr %1196, align 4
  %1198 = fsub float %1175, %1197
  %1199 = fcmp olt float %1198, 0.000000e+00
  br i1 %1199, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %1200

1200:                                             ; preds = %.lr.ph.i.i31.i.i.i.i392
  %1201 = fcmp oeq float %1198, 0.000000e+00
  br i1 %1201, label %1202, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1202:                                             ; preds = %1200
  %1203 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i395, align 4
  %1204 = icmp ult i16 %.sroa.01196.0.copyload.pre, %1203
  br i1 %1204, label %.lr.ph.i.i31.i.i.i.i392.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i392.backedge:                 ; preds = %1202, %.lr.ph.i.i31.i.i.i.i392
  br label %.lr.ph.i.i31.i.i.i.i392, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1200, %1202, %1191, %1193
  %.sroa.07.0.lcssa.i.i28.i.i.i.i338 = phi ptr [ %.sroa.0.023.i25.i.i.i.i336, %1193 ], [ %.sroa.0.023.i25.i.i.i.i336, %1191 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1202 ], [ %.sroa.0.010.i.i32.i.i.i.i393, %1200 ]
  store i16 %.sroa.01196.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, align 4
  %.sroa.61199.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 2
  store i16 %.sroa.61199.0.copyload, ptr %.sroa.61199.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 2
  %.sroa.61201.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 4
  store float %1175, ptr %.sroa.61201.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, align 4
  %.sroa.81204.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i338, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.81204.0..sroa.07.0.lcssa.i.i28.i.i.i.i338.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.81204, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.81204)
  br label %1205

1205:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i339 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i336, i64 24
  %.not.i30.i.i.i.i340 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i339, %.val48.i331
  br i1 %.not.i30.i.i.i.i340, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i335, !llvm.loop !32

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i: ; preds = %1205, %1172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344, label %1206

1206:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1207 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1208 unwind label %1214

1208:                                             ; preds = %1206
  %1209 = shl nuw nsw i64 %710, 3
  %1210 = load ptr, ptr %1207, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %1213 = invoke noundef ptr %1212(ptr noundef nonnull align 8 dereferenceable(8) %1207, i64 noundef %1209, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i342 unwind label %1214

1214:                                             ; preds = %1208, %1206
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #20
  unreachable

.lr.ph.preheader.i.i.i.i342:                      ; preds = %1208
  store ptr %1213, ptr %25, align 8
  %1217 = getelementptr inbounds %"struct.std::pair", ptr %1213, i64 %710
  %1218 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %1217, ptr %1218, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1213, i8 0, i64 %1209, i1 false)
  %scevgep.i.i.i.i343 = getelementptr i8, ptr %1213, i64 %1209
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344: ; preds = %.lr.ph.preheader.i.i.i.i342, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1219 = phi ptr [ %1213, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %.0.lcssa.i.i.i.i345 = phi ptr [ %scevgep.i.i.i.i343, %.lr.ph.preheader.i.i.i.i342 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i ]
  %1220 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.0.lcssa.i.i.i.i345, ptr %1220, align 8
  %1221 = getelementptr inbounds i8, ptr %28, i64 4
  %1222 = getelementptr inbounds i8, ptr %27, i64 8
  %1223 = getelementptr inbounds i8, ptr %28, i64 8
  %1224 = getelementptr inbounds i8, ptr %26, i64 8
  %1225 = getelementptr inbounds i8, ptr %27, i64 12
  %1226 = getelementptr inbounds i8, ptr %26, i64 12
  %1227 = getelementptr inbounds i8, ptr %28, i64 12
  %.sroa.2.0..sroa_idx.i346 = getelementptr inbounds i8, ptr %28, i64 20
  %1228 = getelementptr inbounds i8, ptr %26, i64 4
  br label %1229

1229:                                             ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344
  %1230 = phi ptr [ %.pre103.i374, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %.0.lcssa.i.i.i.i345, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %1231 = phi ptr [ %.pre.i353, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i ], [ %1219, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i344 ]
  %.not5.i.i.i.i.i347 = icmp eq ptr %1231, %1230
  br i1 %.not5.i.i.i.i.i347, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349, label %.lr.ph.i.i.i.i62.preheader.i348

.lr.ph.i.i.i.i62.preheader.i348:                  ; preds = %1229
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = add i64 %1232, -8
  %1235 = sub i64 %1234, %1233
  %1236 = and i64 %1235, -8
  %1237 = add i64 %1236, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1231, i8 -1, i64 %1237, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349: ; preds = %.lr.ph.i.i.i.i62.preheader.i348, %1229
  %.val83.i350 = load ptr, ptr %68, align 8
  %.val4784.i351 = load ptr, ptr %1111, align 8
  %.not89.i352 = icmp eq ptr %.val4784.i351, %.val83.i350
  %.pre.i353 = load ptr, ptr %25, align 8
  br i1 %.not89.i352, label %.critedge46.i390, label %.lr.ph.i354.preheader

.lr.ph.i354.preheader:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %1238 = ptrtoint ptr %.val4784.i351 to i64
  %1239 = ptrtoint ptr %.val83.i350 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = sdiv exact i64 %1240, 24
  %umax947 = call i64 @llvm.umax.i64(i64 %1241, i64 1)
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354.preheader, %1297
  %.04385.i356 = phi i64 [ %1300, %1297 ], [ 0, %.lr.ph.i354.preheader ]
  %1242 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %.04385.i356
  %1243 = load i16, ptr %1242, align 4
  %1244 = zext i16 %1243 to i64
  %1245 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i353, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %.not.i357 = icmp ne i32 %1246, -1
  %1247 = sext i32 %1246 to i64
  %1248 = sub i64 %.04385.i356, %1247
  %1249 = icmp ugt i64 %1248, 65535
  %or.cond.i358 = and i1 %.not.i357, %1249
  br i1 %or.cond.i358, label %1250, label %1297

1250:                                             ; preds = %.lr.ph.i354
  %1251 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %1251, i64 24, i1 false)
  %1252 = getelementptr inbounds i8, ptr %1245, i64 4
  %1253 = load i32, ptr %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %1255, i64 24, i1 false)
  store i16 %1243, ptr %28, align 4
  %1256 = load float, ptr %1222, align 4
  store float %1256, ptr %1221, align 4
  %1257 = load float, ptr %1224, align 4
  %1258 = fadd float %1256, %1257
  %1259 = fmul float %1258, 5.000000e-01
  store float %1259, ptr %1223, align 4
  %1260 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1225, ptr noundef nonnull align 4 dereferenceable(12) %1226, float noundef 5.000000e-01)
          to label %1261 unwind label %1295

1261:                                             ; preds = %1250
  %.fca.0.extract.i364 = extractvalue { <2 x float>, float } %1260, 0
  %.fca.1.extract.i365 = extractvalue { <2 x float>, float } %1260, 1
  store <2 x float> %.fca.0.extract.i364, ptr %1227, align 4
  store float %.fca.1.extract.i365, ptr %.sroa.2.0..sroa_idx.i346, align 4
  %1262 = load i32, ptr %1245, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val83.i350, i64 %1263
  %1265 = getelementptr inbounds i8, ptr %1264, i64 24
  %.not.i.i64.i368 = icmp eq ptr %1265, %.val4784.i351
  br i1 %.not.i.i64.i368, label %1268, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1261
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = sub i64 %1238, %1266
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1264, ptr nonnull align 4 %1265, i64 %1267, i1 false)
  br label %1268

1268:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1261
  %1269 = getelementptr inbounds i8, ptr %.val4784.i351, i64 -24
  store ptr %1269, ptr %1111, align 8
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %28)
          to label %1270 unwind label %1295

1270:                                             ; preds = %1268
  store float %1259, ptr %1228, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %26)
          to label %1271 unwind label %1295

1271:                                             ; preds = %1270
  %.val54.i370 = load ptr, ptr %68, align 8
  %1272 = load i32, ptr %1252, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val54.i370, i64 %1273
  %.val49.i371 = load ptr, ptr %1111, align 8
  %1275 = getelementptr inbounds i8, ptr %.val49.i371, i64 -48
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i, label %1277

1277:                                             ; preds = %1271
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = ptrtoint ptr %1274 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = sdiv exact i64 %1280, 24
  %1282 = icmp sgt i64 %1280, 0
  br i1 %1282, label %.lr.ph.i.i.i.i65.preheader.i375, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i

.lr.ph.i.i.i.i65.preheader.i375:                  ; preds = %1277
  %.sroa.speculated.i.i.i376 = call i64 @llvm.smin.i64(i64 %1281, i64 2)
  br label %.lr.ph.i.i.i.i65.i377

.lr.ph.i.i.i.i65.i377:                            ; preds = %select.unfold.i.i.i.i.i388, %.lr.ph.i.i.i.i65.preheader.i375
  %storemerge26.i.i.i.i.i378 = phi i64 [ %1286, %select.unfold.i.i.i.i.i388 ], [ %.sroa.speculated.i.i.i376, %.lr.ph.i.i.i.i65.preheader.i375 ]
  %1283 = mul nuw nsw i64 %storemerge26.i.i.i.i.i378, 24
  %1284 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1283, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i66.i379 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i66.i379, label %select.unfold.i.i.i.i.i388, label %1287

select.unfold.i.i.i.i.i388:                       ; preds = %.lr.ph.i.i.i.i65.i377
  %1285 = add nuw nsw i64 %storemerge26.i.i.i.i.i378, 1
  %1286 = lshr i64 %1285, 1
  %.not10.i.i.i.i.i389 = icmp ult i64 %storemerge26.i.i.i.i.i378, 2
  br i1 %.not10.i.i.i.i.i389, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i65.i377, !llvm.loop !34

1287:                                             ; preds = %.lr.ph.i.i.i.i65.i377
  %1288 = getelementptr inbounds i8, ptr %1284, i64 %1283
  %1289 = icmp eq i64 %storemerge26.i.i.i.i.i378, 0
  br i1 %1289, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %1290

1290:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1284, ptr noundef nonnull readonly align 4 dereferenceable(24) %1274, i64 24, i1 false)
  %.not18.i.i.i.i.i.i380 = icmp eq i64 %storemerge26.i.i.i.i.i378, 1
  br i1 %.not18.i.i.i.i.i.i380, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i381

.lr.ph.i.i.preheader.i.i.i.i381:                  ; preds = %1290
  %.01317.i.i.i.i.i.i382 = getelementptr i8, ptr %1284, i64 24
  br label %.lr.ph.i.i.i.i.i67.i383

.lr.ph.i.i.i.i.i67.i383:                          ; preds = %.lr.ph.i.i.i.i.i67.i383, %.lr.ph.i.i.preheader.i.i.i.i381
  %.01320.i.i.i.i.i.i384 = phi ptr [ %.013.i.i.i.i.i.i386, %.lr.ph.i.i.i.i.i67.i383 ], [ %.01317.i.i.i.i.i.i382, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  %.019.i.i.i.i.i.i385 = phi ptr [ %1291, %.lr.ph.i.i.i.i.i67.i383 ], [ %1284, %.lr.ph.i.i.preheader.i.i.i.i381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i384, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i385, i64 24, i1 false)
  %1291 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i.i385, i64 24
  %.013.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i.i384, i64 24
  %.not.i.i.i.i.i.i387 = icmp eq ptr %.013.i.i.i.i.i.i386, %1288
  br i1 %.not.i.i.i.i.i.i387, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i67.i383, !llvm.loop !35

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67.i383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1274, ptr noundef nonnull align 4 dereferenceable(24) %1291, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i388, %1277
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1274, ptr nonnull %1275, ptr %.val49.i371, i64 noundef %1281, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %1294 unwind label %1292

1292:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.042.i.i.i372 = phi ptr [ %1284, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.6.042.i.i.i372) #22
  br label %.body.i362

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %1290, %1287
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1274, ptr nonnull %1275, ptr %.val49.i371, i64 noundef %1281, i64 noundef 2, ptr noundef nonnull %1284, i64 noundef %storemerge26.i.i.i.i.i378, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %1294 unwind label %1292

1294:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i
  %.sroa.6.040.i.i.i373 = phi ptr [ %1284, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread43.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.thread.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i.i373) #22
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i

1295:                                             ; preds = %1270, %1268, %1250
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i362

.body.i362:                                       ; preds = %1295, %1292
  %eh.lpad-body.i363 = phi { ptr, i32 } [ %1296, %1295 ], [ %1293, %1292 ]
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.body

1297:                                             ; preds = %.lr.ph.i354
  %1298 = getelementptr inbounds i8, ptr %1245, i64 4
  store i32 %1246, ptr %1298, align 4
  %1299 = trunc i64 %.04385.i356 to i32
  store i32 %1299, ptr %1245, align 4
  %1300 = add nuw i64 %.04385.i356, 1
  %exitcond948.not = icmp eq i64 %1300, %umax947
  br i1 %exitcond948.not, label %.critedge46.thread.i361, label %.lr.ph.i354, !llvm.loop !36

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_SK_T0_.exit.i: ; preds = %1294, %1271
  %.pre103.i374 = load ptr, ptr %1220, align 8
  br label %1229

.critedge46.i390:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i349
  %.not.i.i.i.i391 = icmp eq ptr %.pre.i353, null
  br i1 %.not.i.i.i.i391, label %1309, label %.critedge46.thread.i361

.critedge46.thread.i361:                          ; preds = %1297, %.critedge46.i390
  %1301 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1302 unwind label %1306

1302:                                             ; preds = %.critedge46.thread.i361
  %1303 = load ptr, ptr %1301, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef nonnull %.pre.i353)
          to label %1309 unwind label %1306

1306:                                             ; preds = %1302, %.critedge46.thread.i361
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #20
  unreachable

1309:                                             ; preds = %1302, %.critedge46.i390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.val117 = load ptr, ptr %66, align 8
  %.val118 = load ptr, ptr %711, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !37
  %.not18.i = icmp eq ptr %.val117, %.val118
  br i1 %.not18.i, label %._crit_edge.i433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1309
  %1310 = getelementptr inbounds i8, ptr %69, i64 8
  %1311 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1312

1312:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i430
  %.sroa.09.019.i = phi ptr [ %.val117, %.lr.ph.i430 ], [ %1321, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1313 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 8
  %1314 = load ptr, ptr %1310, align 8, !alias.scope !37
  %1315 = load ptr, ptr %1311, align 8, !alias.scope !37
  %.not.i.i431 = icmp eq ptr %1314, %1315
  br i1 %.not.i.i431, label %1320, label %1316

1316:                                             ; preds = %1312
  %1317 = load float, ptr %1313, align 4, !noalias !37
  store float %1317, ptr %1314, align 4
  %1318 = load ptr, ptr %1310, align 8, !alias.scope !37
  %1319 = getelementptr inbounds i8, ptr %1318, i64 4
  store ptr %1319, ptr %1310, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1320:                                             ; preds = %1312
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1314, ptr noundef nonnull align 4 dereferenceable(4) %1313)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1320, %1316
  %1321 = getelementptr inbounds i8, ptr %.sroa.09.019.i, i64 24
  %.not.i432 = icmp eq ptr %1321, %.val118
  br i1 %.not.i432, label %._crit_edge.i433, label %1312

.loopexit.i:                                      ; preds = %1344
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1332
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1320
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

._crit_edge.i433:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1309
  %.val22.i = load ptr, ptr %67, align 8, !noalias !37
  %.val20.i = load ptr, ptr %651, align 8, !noalias !37
  %.not1020.i = icmp eq ptr %.val22.i, %.val20.i
  br i1 %.not1020.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i433
  %1322 = getelementptr inbounds i8, ptr %69, i64 8
  %1323 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1324

1324:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %.lr.ph23.i
  %.sroa.07.021.i = phi ptr [ %.val22.i, %.lr.ph23.i ], [ %1333, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i ]
  %1325 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 8
  %1326 = load ptr, ptr %1322, align 8, !alias.scope !37
  %1327 = load ptr, ptr %1323, align 8, !alias.scope !37
  %.not.i32.i = icmp eq ptr %1326, %1327
  br i1 %.not.i32.i, label %1332, label %1328

1328:                                             ; preds = %1324
  %1329 = load float, ptr %1325, align 4
  store float %1329, ptr %1326, align 4
  %1330 = load ptr, ptr %1322, align 8, !alias.scope !37
  %1331 = getelementptr inbounds i8, ptr %1330, i64 4
  store ptr %1331, ptr %1322, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i

1332:                                             ; preds = %1324
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1326, ptr noundef nonnull align 4 dereferenceable(4) %1325)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i: ; preds = %1332, %1328
  %1333 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 28
  %.not10.i = icmp eq ptr %1333, %.val20.i
  br i1 %.not10.i, label %._crit_edge24.i, label %1324

._crit_edge24.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit34.i, %._crit_edge.i433
  %.val25.i = load ptr, ptr %68, align 8, !noalias !37
  %.val23.i = load ptr, ptr %1111, align 8, !noalias !37
  %.not1125.i = icmp eq ptr %.val25.i, %.val23.i
  br i1 %.not1125.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge24.i
  %1334 = getelementptr inbounds i8, ptr %69, i64 8
  %1335 = getelementptr inbounds i8, ptr %69, i64 16
  br label %1336

1336:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %.lr.ph28.i
  %.sroa.05.026.i = phi ptr [ %.val25.i, %.lr.ph28.i ], [ %1345, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i ]
  %1337 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 8
  %1338 = load ptr, ptr %1334, align 8, !alias.scope !37
  %1339 = load ptr, ptr %1335, align 8, !alias.scope !37
  %.not.i35.i = icmp eq ptr %1338, %1339
  br i1 %.not.i35.i, label %1344, label %1340

1340:                                             ; preds = %1336
  %1341 = load float, ptr %1337, align 4
  store float %1341, ptr %1338, align 4
  %1342 = load ptr, ptr %1334, align 8, !alias.scope !37
  %1343 = getelementptr inbounds i8, ptr %1342, i64 4
  store ptr %1343, ptr %1334, align 8, !alias.scope !37
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i

1344:                                             ; preds = %1336
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1338, ptr noundef nonnull align 4 dereferenceable(4) %1337)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i unwind label %.loopexit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i: ; preds = %1344, %1340
  %1345 = getelementptr inbounds i8, ptr %.sroa.05.026.i, i64 24
  %.not11.i = icmp eq ptr %1345, %.val23.i
  br i1 %.not11.i, label %._crit_edge29.i, label %1336

._crit_edge29.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit37.i, %._crit_edge24.i
  %1346 = load ptr, ptr %69, align 8, !alias.scope !37
  %1347 = getelementptr inbounds i8, ptr %69, i64 8
  %1348 = load ptr, ptr %1347, align 8, !alias.scope !37
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1346, ptr %1348)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %._crit_edge29.i
  %1349 = load ptr, ptr %69, align 8
  %1350 = load ptr, ptr %1347, align 8
  %1351 = icmp eq ptr %1349, %1350
  br i1 %1351, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1353
  %.sroa.010.0.i.i.i.i = phi ptr [ %1352, %1353 ], [ %1349, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1352 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 4
  %.not.i.i.i.i434 = icmp eq ptr %1352, %1350
  br i1 %.not.i.i.i.i434, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1353

1353:                                             ; preds = %.preheader.i.i.i.i
  %1354 = load float, ptr %.sroa.010.0.i.i.i.i, align 4
  %1355 = load float, ptr %1352, align 4
  %1356 = fcmp oeq float %1354, %1355
  br i1 %1356, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !40

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1353
  %1357 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1357, %1350
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1364
  %1358 = phi float [ %1365, %1364 ], [ %1354, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1359 = phi ptr [ %1366, %1364 ], [ %1357, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1364 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1360 = load float, ptr %1359, align 4
  %1361 = fcmp oeq float %1358, %1360
  br i1 %1361, label %1364, label %1362

1362:                                             ; preds = %.lr.ph.i.i.i435
  %1363 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1360, ptr %1363, align 4
  br label %1364

1364:                                             ; preds = %1362, %.lr.ph.i.i.i435
  %1365 = phi float [ %1358, %.lr.ph.i.i.i435 ], [ %1360, %1362 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i435 ], [ %1363, %1362 ]
  %1366 = getelementptr inbounds i8, ptr %1359, i64 4
  %.not.i.i.i436 = icmp eq ptr %1366, %1350
  br i1 %.not.i.i.i436, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i435, !llvm.loop !41

._crit_edge.i.i.loopexit.i:                       ; preds = %1364
  %.pre.pre.i = load ptr, ptr %1347, align 8
  %.pre.pre = load ptr, ptr %69, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %._crit_edge.i.i.loopexit.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.pre = phi ptr [ %1349, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit.i ]
  %.pre.i437 = phi ptr [ %1350, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.pre.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %1367 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i39.i = icmp eq ptr %1367, %.pre.i437
  br i1 %.not.i.i39.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i40.i

._crit_edge.i.i40.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %.pre to i64
  %1370 = sub i64 %1368, %1369
  %1371 = getelementptr inbounds i8, ptr %.pre, i64 %1370
  store ptr %1371, ptr %1347, align 8, !alias.scope !37
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i40.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1372 = phi ptr [ %.pre, %._crit_edge.i.i40.i ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1349, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1349, %.preheader.i.i.i.i ]
  %1373 = phi ptr [ %1371, %._crit_edge.i.i40.i ], [ %.pre.i437, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1349, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1350, %.preheader.i.i.i.i ]
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1372 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = icmp ugt i64 %1376, 262140
  br i1 %1377, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1378

1378:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8
  %.val106 = load ptr, ptr %711, align 8
  %1379 = ptrtoint ptr %.val106 to i64
  %1380 = ptrtoint ptr %.val to i64
  %1381 = sub i64 %1379, %1380
  %1382 = sdiv exact i64 %1381, 24
  %1383 = icmp ugt i64 %1382, 4294967295
  br i1 %1383, label %1384, label %1396

1384:                                             ; preds = %1378
  %.val109 = load ptr, ptr %67, align 8
  %.val110 = load ptr, ptr %651, align 8
  %1385 = ptrtoint ptr %.val110 to i64
  %1386 = ptrtoint ptr %.val109 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = sdiv exact i64 %1387, 28
  %1389 = icmp ugt i64 %1388, 4294967295
  br i1 %1389, label %1390, label %1396

1390:                                             ; preds = %1384
  %.val113 = load ptr, ptr %68, align 8
  %.val114 = load ptr, ptr %1111, align 8
  %1391 = ptrtoint ptr %.val114 to i64
  %1392 = ptrtoint ptr %.val113 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = sdiv exact i64 %1393, 24
  %1395 = icmp ugt i64 %1394, 4294967295
  br i1 %1395, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, label %1396

1396:                                             ; preds = %1378, %1384, %1390
  %1397 = load float, ptr %1, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %1398 = getelementptr inbounds i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false), !alias.scope !42
  store float 1.000000e+00, ptr %1398, align 8, !alias.scope !42
  %1399 = fcmp ole float %1397, 0.000000e+00
  %or.cond.i440 = or i1 %.not.i.i.i.i61.i, %1399
  br i1 %or.cond.i440, label %1540, label %1400

1400:                                             ; preds = %1396
  %1401 = fdiv float %83, %1397
  %1402 = fptoui float %1401 to i64
  %.not40.i = icmp eq i64 %1402, 0
  br i1 %.not40.i, label %._crit_edge.i449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %1400
  %1403 = uitofp i64 %1402 to float
  %1404 = shl nuw nsw i64 %710, 2
  %1405 = getelementptr inbounds i8, ptr %17, i64 16
  %1406 = getelementptr inbounds i8, ptr %17, i64 8
  %1407 = getelementptr inbounds i8, ptr %20, i64 24
  %1408 = getelementptr inbounds i8, ptr %20, i64 8
  %1409 = getelementptr inbounds i8, ptr %18, i64 8
  %1410 = getelementptr inbounds i8, ptr %19, i64 8
  %1411 = shl nuw nsw i64 %710, 1
  %1412 = add nsw i64 %1411, -1
  %1413 = getelementptr inbounds i8, ptr %70, i64 24
  %1414 = getelementptr inbounds i8, ptr %70, i64 32
  %1415 = getelementptr inbounds i8, ptr %70, i64 8
  %1416 = getelementptr inbounds i8, ptr %70, i64 40
  %.not.i.i444 = icmp eq ptr %.val106, %.val
  %1417 = lshr exact i64 %710, 2
  %1418 = add nuw nsw i64 %1417, %1404
  %.not43.i.i = icmp eq i64 %1418, 0
  br label %1419

1419:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i441
  %.02539.i = phi i64 [ 0, %.lr.ph.i441 ], [ %1420, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1420 = add nuw i64 %.02539.i, 1
  %1421 = uitofp i64 %1420 to float
  %1422 = fmul float %83, %1421
  %1423 = fdiv float %1422, %1403
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %1424 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1425 unwind label %1430, !noalias !45

1425:                                             ; preds = %1419
  %1426 = load ptr, ptr %1424, align 8, !noalias !45
  %1427 = getelementptr inbounds i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8, !noalias !45
  %1429 = invoke noundef ptr %1428(ptr noundef nonnull align 8 dereferenceable(8) %1424, i64 noundef %1404, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1430, !noalias !45

1430:                                             ; preds = %1425, %1419
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1425
  store ptr %1429, ptr %17, align 8, !noalias !48
  %1433 = getelementptr inbounds i32, ptr %1429, i64 %710
  store ptr %1433, ptr %1405, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr align 4 %1429, i8 0, i64 %1404, i1 false), !noalias !45
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1429, i64 %1404
  store ptr %scevgep.i.i.i.i.i, ptr %1406, align 8, !noalias !48
  br i1 %.not.i.i444, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i, %1438
  %.01638.i.i = phi i64 [ %1443, %1438 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %1434 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01638.i.i
  %1435 = getelementptr inbounds i8, ptr %1434, i64 4
  %1436 = load float, ptr %1435, align 4, !noalias !45
  %1437 = fcmp ugt float %1436, %1423
  br i1 %1437, label %._crit_edge.i.i, label %1438

1438:                                             ; preds = %.lr.ph.i.i
  %1439 = trunc i64 %.01638.i.i to i32
  %1440 = load i16, ptr %1434, align 4, !noalias !45
  %1441 = zext i16 %1440 to i64
  %1442 = getelementptr inbounds i32, ptr %1429, i64 %1441
  store i32 %1439, ptr %1442, align 4, !noalias !45
  store i64 %.01638.i.i, ptr %1407, align 8, !alias.scope !45, !noalias !42
  %1443 = add nuw i64 %.01638.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1443, %1382
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

1444:                                             ; preds = %1463, %1448, %1446
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body.i445

._crit_edge.i.i:                                  ; preds = %1438, %.lr.ph.i.i, %.lr.ph.preheader.i.i.i.i.i
  br i1 %.not43.i.i, label %1448, label %1446

1446:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1418)
          to label %._crit_edge41.i.i unwind label %1444

._crit_edge41.i.i:                                ; preds = %1446
  %.pre.i.i = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %.pre42.i.i = load ptr, ptr %1408, align 8, !alias.scope !45, !noalias !42
  %1447 = ptrtoint ptr %.pre42.i.i to i64
  br label %1448

1448:                                             ; preds = %._crit_edge41.i.i, %._crit_edge.i.i
  %1449 = phi i64 [ %1447, %._crit_edge41.i.i ], [ 0, %._crit_edge.i.i ]
  %1450 = phi ptr [ %.pre.i.i, %._crit_edge41.i.i ], [ null, %._crit_edge.i.i ]
  store ptr %1429, ptr %18, align 8, !noalias !48
  store i64 %710, ptr %1409, align 8, !noalias !48
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = sub i64 %1449, %1451
  store ptr %1450, ptr %19, align 8, !noalias !48
  store i64 %1452, ptr %1410, align 8, !noalias !48
  %1453 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1454 unwind label %1444

1454:                                             ; preds = %1448
  %1455 = extractvalue { ptr, i64 } %1453, 1
  %1456 = load ptr, ptr %1408, align 8, !alias.scope !45, !noalias !42
  %1457 = load ptr, ptr %20, align 8, !alias.scope !45, !noalias !42
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = sub i64 %1460, %1455
  %1462 = icmp ult i64 %1460, %1455
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1454
  %1464 = sub i64 0, %1455
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1464)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i unwind label %1444

1465:                                             ; preds = %1454
  %1466 = icmp ugt i64 %1460, %1461
  br i1 %1466, label %1467, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds i8, ptr %1457, i64 %1461
  %.not.i.i30.i.i = icmp eq ptr %1456, %1468
  br i1 %.not.i.i30.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i, label %1469

1469:                                             ; preds = %1467
  store ptr %1468, ptr %1408, align 8, !alias.scope !45, !noalias !42
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i: ; preds = %1469, %1467, %1465, %1463
  %.not.i.i.i.i.i446 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i446, label %1479, label %1470

1470:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  %1471 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1472 unwind label %1476

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %1471, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 24
  %1475 = load ptr, ptr %1474, align 8
  invoke void %1475(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull %1429)
          to label %1479 unwind label %1476

1476:                                             ; preds = %1472, %1470
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #20
  unreachable

1479:                                             ; preds = %1472, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !42
  %1480 = load i64, ptr %1407, align 8, !noalias !42
  %.not.i447 = icmp ugt i64 %1480, %1412
  br i1 %.not.i447, label %1481, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1413, align 8, !alias.scope !42
  %1483 = load ptr, ptr %1414, align 8, !alias.scope !42
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds i8, ptr %1483, i64 -4
  %1487 = load i32, ptr %1486, align 4
  %1488 = zext i32 %1487 to i64
  %.not30.i = icmp ugt i64 %1480, %1488
  br i1 %.not30.i, label %1489, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i

1489:                                             ; preds = %1485, %1481
  %1490 = load ptr, ptr %1415, align 8, !alias.scope !42
  %1491 = load ptr, ptr %70, align 8, !alias.scope !42
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = trunc i64 %1494 to i32
  store i32 %1495, ptr %21, align 4, !noalias !42
  %1496 = load ptr, ptr %1416, align 8, !alias.scope !42
  %.not.i.i.i450 = icmp eq ptr %1483, %1496
  br i1 %.not.i.i.i450, label %1500, label %1497

1497:                                             ; preds = %1489
  store i32 %1495, ptr %1483, align 4
  %1498 = load ptr, ptr %1414, align 8, !alias.scope !42
  %1499 = getelementptr inbounds i8, ptr %1498, i64 4
  store ptr %1499, ptr %1414, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1500:                                             ; preds = %1489
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1413, ptr %1483, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1526

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1500
  %.pre.i451 = load ptr, ptr %1414, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1497
  %1501 = phi ptr [ %.pre.i451, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1499, %1497 ]
  %1502 = load i64, ptr %1407, align 8, !noalias !42
  %1503 = trunc i64 %1502 to i32
  store i32 %1503, ptr %22, align 4, !noalias !42
  %1504 = load ptr, ptr %1416, align 8, !alias.scope !42
  %.not.i.i33.i = icmp eq ptr %1501, %1504
  br i1 %.not.i.i33.i, label %1508, label %1505

1505:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1503, ptr %1501, align 4
  %1506 = load ptr, ptr %1414, align 8, !alias.scope !42
  %1507 = getelementptr inbounds i8, ptr %1506, i64 4
  store ptr %1507, ptr %1414, align 8, !alias.scope !42
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i

1508:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1413, ptr %1501, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i unwind label %1526

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i: ; preds = %1508, %1505
  %1509 = load ptr, ptr %1415, align 8, !alias.scope !42
  %1510 = load ptr, ptr %20, align 8, !noalias !42
  %1511 = load ptr, ptr %1408, align 8, !noalias !42
  %1512 = load ptr, ptr %70, align 8, !alias.scope !42
  %1513 = ptrtoint ptr %1509 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = getelementptr inbounds i8, ptr %1512, i64 %1515
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1516, ptr %1510, ptr %1511)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i unwind label %1526

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1485, %1479
  %.val.i448 = load ptr, ptr %20, align 8, !noalias !42
  %.not.i.i.i.i37.i = icmp eq ptr %.val.i448, null
  br i1 %.not.i.i.i.i37.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1517

1517:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %1518 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1519 unwind label %1523

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %1518, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  invoke void %1522(ptr noundef nonnull align 8 dereferenceable(8) %1518, ptr noundef nonnull %.val.i448)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1523

1523:                                             ; preds = %1519, %1517
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1519, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i
  %exitcond.not.i = icmp eq i64 %1420, %1402
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1419, !llvm.loop !50

1526:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i, %1508, %1500
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i445

._crit_edge.loopexit.i:                           ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre41.i = load ptr, ptr %1414, align 8, !alias.scope !42
  %.pre43.i = load ptr, ptr %1413, align 8, !alias.scope !42
  %.pre44.i = load ptr, ptr %70, align 8, !alias.scope !42
  %.pre46.i = load ptr, ptr %1415, align 8, !alias.scope !42
  %1528 = ptrtoint ptr %.pre41.i to i64
  %1529 = ptrtoint ptr %.pre43.i to i64
  %1530 = sub i64 %1528, %1529
  %1531 = ashr exact i64 %1530, 2
  %1532 = lshr i64 %1531, 1
  %1533 = uitofp nneg i64 %1532 to float
  %.pre957.pre = load float, ptr %1, align 4
  br label %._crit_edge.i449

._crit_edge.i449:                                 ; preds = %._crit_edge.loopexit.i, %1400
  %.pre957 = phi float [ %.pre957.pre, %._crit_edge.loopexit.i ], [ %1397, %1400 ]
  %1534 = phi ptr [ %.pre46.i, %._crit_edge.loopexit.i ], [ null, %1400 ]
  %1535 = phi ptr [ %.pre44.i, %._crit_edge.loopexit.i ], [ null, %1400 ]
  %1536 = phi float [ %1533, %._crit_edge.loopexit.i ], [ 0.000000e+00, %1400 ]
  %1537 = icmp eq ptr %1535, %1534
  %1538 = fdiv float 1.000000e+00, %1536
  %1539 = select i1 %1537, float 1.000000e+00, float %1538
  store float %1539, ptr %1398, align 8, !alias.scope !42
  br label %1540

.body.i445:                                       ; preds = %1526, %1444
  %.pn.i = phi { ptr, i32 } [ %1527, %1526 ], [ %1445, %1444 ]
  %.val21.i.sink.i = load ptr, ptr %20, align 8, !noalias !42
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val21.i.sink.i) #22
  br label %.body452

1540:                                             ; preds = %1396, %._crit_edge.i449
  %1541 = phi float [ %1397, %1396 ], [ %.pre957, %._crit_edge.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.val123 = load ptr, ptr %67, align 8
  %.val124 = load ptr, ptr %651, align 8
  %1542 = ptrtoint ptr %.val124 to i64
  %1543 = ptrtoint ptr %.val123 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = sdiv exact i64 %1544, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1546 = getelementptr inbounds i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false), !alias.scope !51
  store float 1.000000e+00, ptr %1546, align 8, !alias.scope !51
  %1547 = fcmp ole float %1541, 0.000000e+00
  %or.cond.i456 = or i1 %.not.i.i.i.i61.i, %1547
  br i1 %or.cond.i456, label %1690, label %1548

1548:                                             ; preds = %1540
  %1549 = fdiv float %83, %1541
  %1550 = fptoui float %1549 to i64
  %.not40.i457 = icmp eq i64 %1550, 0
  br i1 %.not40.i457, label %._crit_edge.i488, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %1548
  %1551 = uitofp i64 %1550 to float
  %1552 = shl nuw nsw i64 %710, 2
  %1553 = getelementptr inbounds i8, ptr %11, i64 16
  %1554 = getelementptr inbounds i8, ptr %11, i64 8
  %1555 = getelementptr inbounds i8, ptr %14, i64 24
  %1556 = getelementptr inbounds i8, ptr %14, i64 8
  %1557 = getelementptr inbounds i8, ptr %12, i64 8
  %1558 = getelementptr inbounds i8, ptr %13, i64 8
  %1559 = shl nuw nsw i64 %710, 1
  %1560 = add nsw i64 %1559, -1
  %1561 = getelementptr inbounds i8, ptr %71, i64 24
  %1562 = getelementptr inbounds i8, ptr %71, i64 32
  %1563 = getelementptr inbounds i8, ptr %71, i64 8
  %1564 = getelementptr inbounds i8, ptr %71, i64 40
  %.not.i.i464 = icmp eq ptr %.val124, %.val123
  %1565 = lshr exact i64 %710, 2
  %1566 = add nuw nsw i64 %1565, %1552
  %.not43.i.i469 = icmp eq i64 %1566, 0
  br label %1567

1567:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, %.lr.ph.i458
  %.02539.i460 = phi i64 [ 0, %.lr.ph.i458 ], [ %1568, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 ]
  %1568 = add nuw i64 %.02539.i460, 1
  %1569 = uitofp i64 %1568 to float
  %1570 = fmul float %83, %1569
  %1571 = fdiv float %1570, %1551
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %1572 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1573 unwind label %1578, !noalias !54

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr %1572, align 8, !noalias !54
  %1575 = getelementptr inbounds i8, ptr %1574, i64 16
  %1576 = load ptr, ptr %1575, align 8, !noalias !54
  %1577 = invoke noundef ptr %1576(ptr noundef nonnull align 8 dereferenceable(8) %1572, i64 noundef %1552, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i461 unwind label %1578, !noalias !54

1578:                                             ; preds = %1573, %1567
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i461:                    ; preds = %1573
  store ptr %1577, ptr %11, align 8, !noalias !57
  %1581 = getelementptr inbounds i32, ptr %1577, i64 %710
  store ptr %1581, ptr %1553, align 8, !noalias !57
  call void @llvm.memset.p0.i64(ptr align 4 %1577, i8 0, i64 %1552, i1 false), !noalias !54
  %scevgep.i.i.i.i.i462 = getelementptr i8, ptr %1577, i64 %1552
  store ptr %scevgep.i.i.i.i.i462, ptr %1554, align 8, !noalias !57
  br i1 %.not.i.i464, label %._crit_edge.i.i468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i461, %1586
  %.01638.i.i466 = phi i64 [ %1591, %1586 ], [ 0, %.lr.ph.preheader.i.i.i.i.i461 ]
  %1582 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val123, i64 %.01638.i.i466
  %1583 = getelementptr inbounds i8, ptr %1582, i64 4
  %1584 = load float, ptr %1583, align 4, !noalias !54
  %1585 = fcmp ugt float %1584, %1571
  br i1 %1585, label %._crit_edge.i.i468, label %1586

1586:                                             ; preds = %.lr.ph.i.i465
  %1587 = trunc i64 %.01638.i.i466 to i32
  %1588 = load i16, ptr %1582, align 4, !noalias !54
  %1589 = zext i16 %1588 to i64
  %1590 = getelementptr inbounds i32, ptr %1577, i64 %1589
  store i32 %1587, ptr %1590, align 4, !noalias !54
  store i64 %.01638.i.i466, ptr %1555, align 8, !alias.scope !54, !noalias !51
  %1591 = add nuw i64 %.01638.i.i466, 1
  %exitcond.not.i.i467 = icmp eq i64 %1591, %1545
  br i1 %exitcond.not.i.i467, label %._crit_edge.i.i468, label %.lr.ph.i.i465, !llvm.loop !58

1592:                                             ; preds = %1611, %1596, %1594
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %.body.i470

._crit_edge.i.i468:                               ; preds = %1586, %.lr.ph.i.i465, %.lr.ph.preheader.i.i.i.i.i461
  br i1 %.not43.i.i469, label %1596, label %1594

1594:                                             ; preds = %._crit_edge.i.i468
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1566)
          to label %._crit_edge41.i.i472 unwind label %1592

._crit_edge41.i.i472:                             ; preds = %1594
  %.pre.i.i473 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %.pre42.i.i474 = load ptr, ptr %1556, align 8, !alias.scope !54, !noalias !51
  %1595 = ptrtoint ptr %.pre42.i.i474 to i64
  br label %1596

1596:                                             ; preds = %._crit_edge41.i.i472, %._crit_edge.i.i468
  %1597 = phi i64 [ %1595, %._crit_edge41.i.i472 ], [ 0, %._crit_edge.i.i468 ]
  %1598 = phi ptr [ %.pre.i.i473, %._crit_edge41.i.i472 ], [ null, %._crit_edge.i.i468 ]
  store ptr %1577, ptr %12, align 8, !noalias !57
  store i64 %710, ptr %1557, align 8, !noalias !57
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = sub i64 %1597, %1599
  store ptr %1598, ptr %13, align 8, !noalias !57
  store i64 %1600, ptr %1558, align 8, !noalias !57
  %1601 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1602 unwind label %1592

1602:                                             ; preds = %1596
  %1603 = extractvalue { ptr, i64 } %1601, 1
  %1604 = load ptr, ptr %1556, align 8, !alias.scope !54, !noalias !51
  %1605 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !51
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = sub i64 %1608, %1603
  %1610 = icmp ult i64 %1608, %1603
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1602
  %1612 = sub i64 0, %1603
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1612)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475 unwind label %1592

1613:                                             ; preds = %1602
  %1614 = icmp ugt i64 %1608, %1609
  br i1 %1614, label %1615, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

1615:                                             ; preds = %1613
  %1616 = getelementptr inbounds i8, ptr %1605, i64 %1609
  %.not.i.i30.i.i496 = icmp eq ptr %1604, %1616
  br i1 %.not.i.i30.i.i496, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475, label %1617

1617:                                             ; preds = %1615
  store ptr %1616, ptr %1556, align 8, !alias.scope !54, !noalias !51
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475: ; preds = %1617, %1615, %1613, %1611
  %.not.i.i.i.i.i476 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i.i476, label %1627, label %1618

1618:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  %1619 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1620 unwind label %1624

1620:                                             ; preds = %1618
  %1621 = load ptr, ptr %1619, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 24
  %1623 = load ptr, ptr %1622, align 8
  invoke void %1623(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef nonnull %1577)
          to label %1627 unwind label %1624

1624:                                             ; preds = %1620, %1618
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #20
  unreachable

1627:                                             ; preds = %1620, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !51
  %1628 = load i64, ptr %1555, align 8, !noalias !51
  %.not.i477 = icmp ugt i64 %1628, %1560
  br i1 %.not.i477, label %1629, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1629:                                             ; preds = %1627
  %1630 = load ptr, ptr %1561, align 8, !alias.scope !51
  %1631 = load ptr, ptr %1562, align 8, !alias.scope !51
  %1632 = icmp eq ptr %1630, %1631
  br i1 %1632, label %1637, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds i8, ptr %1631, i64 -4
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1635 to i64
  %.not30.i489 = icmp ugt i64 %1628, %1636
  br i1 %.not30.i489, label %1637, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478

1637:                                             ; preds = %1633, %1629
  %1638 = load ptr, ptr %1563, align 8, !alias.scope !51
  %1639 = load ptr, ptr %71, align 8, !alias.scope !51
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = trunc i64 %1642 to i32
  store i32 %1643, ptr %15, align 4, !noalias !51
  %1644 = load ptr, ptr %1564, align 8, !alias.scope !51
  %.not.i.i.i490 = icmp eq ptr %1631, %1644
  br i1 %.not.i.i.i490, label %1648, label %1645

1645:                                             ; preds = %1637
  store i32 %1643, ptr %1631, align 4
  %1646 = load ptr, ptr %1562, align 8, !alias.scope !51
  %1647 = getelementptr inbounds i8, ptr %1646, i64 4
  store ptr %1647, ptr %1562, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

1648:                                             ; preds = %1637
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1561, ptr %1631, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 unwind label %1674

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494: ; preds = %1648
  %.pre.i495 = load ptr, ptr %1562, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494, %1645
  %1649 = phi ptr [ %.pre.i495, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i494 ], [ %1647, %1645 ]
  %1650 = load i64, ptr %1555, align 8, !noalias !51
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %16, align 4, !noalias !51
  %1652 = load ptr, ptr %1564, align 8, !alias.scope !51
  %.not.i.i33.i492 = icmp eq ptr %1649, %1652
  br i1 %.not.i.i33.i492, label %1656, label %1653

1653:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  store i32 %1651, ptr %1649, align 4
  %1654 = load ptr, ptr %1562, align 8, !alias.scope !51
  %1655 = getelementptr inbounds i8, ptr %1654, i64 4
  store ptr %1655, ptr %1562, align 8, !alias.scope !51
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493

1656:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i491
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1561, ptr %1649, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493 unwind label %1674

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493: ; preds = %1656, %1653
  %1657 = load ptr, ptr %1563, align 8, !alias.scope !51
  %1658 = load ptr, ptr %14, align 8, !noalias !51
  %1659 = load ptr, ptr %1556, align 8, !noalias !51
  %1660 = load ptr, ptr %71, align 8, !alias.scope !51
  %1661 = ptrtoint ptr %1657 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = getelementptr inbounds i8, ptr %1660, i64 %1663
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1664, ptr %1658, ptr %1659)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478 unwind label %1674

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1633, %1627
  %.val.i479 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.i.i.i37.i480 = icmp eq ptr %.val.i479, null
  br i1 %.not.i.i.i.i37.i480, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481, label %1665

1665:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %1666 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1667 unwind label %1671

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %1666, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 24
  %1670 = load ptr, ptr %1669, align 8
  invoke void %1670(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef nonnull %.val.i479)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481 unwind label %1671

1671:                                             ; preds = %1667, %1665
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481: ; preds = %1667, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i478
  %exitcond.not.i482 = icmp eq i64 %1568, %1550
  br i1 %exitcond.not.i482, label %._crit_edge.loopexit.i483, label %1567, !llvm.loop !59

1674:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i493, %1656, %1648
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i470

._crit_edge.loopexit.i483:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i481
  %.pre41.i484 = load ptr, ptr %1562, align 8
  %.pre43.i485 = load ptr, ptr %1561, align 8
  %.pre44.i486 = load ptr, ptr %71, align 8
  %.pre46.i487 = load ptr, ptr %1563, align 8
  %1676 = ptrtoint ptr %.pre41.i484 to i64
  %1677 = ptrtoint ptr %.pre43.i485 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = ashr exact i64 %1678, 2
  %1680 = lshr i64 %1679, 1
  %1681 = uitofp nneg i64 %1680 to float
  %.pre958.pre = load float, ptr %1, align 4
  br label %._crit_edge.i488

._crit_edge.i488:                                 ; preds = %._crit_edge.loopexit.i483, %1548
  %.pre958 = phi float [ %.pre958.pre, %._crit_edge.loopexit.i483 ], [ %1541, %1548 ]
  %1682 = phi ptr [ %.pre43.i485, %._crit_edge.loopexit.i483 ], [ null, %1548 ]
  %1683 = phi ptr [ %.pre41.i484, %._crit_edge.loopexit.i483 ], [ null, %1548 ]
  %1684 = phi ptr [ %.pre46.i487, %._crit_edge.loopexit.i483 ], [ null, %1548 ]
  %1685 = phi ptr [ %.pre44.i486, %._crit_edge.loopexit.i483 ], [ null, %1548 ]
  %1686 = phi float [ %1681, %._crit_edge.loopexit.i483 ], [ 0.000000e+00, %1548 ]
  %1687 = icmp eq ptr %1685, %1684
  %1688 = fdiv float 1.000000e+00, %1686
  %1689 = select i1 %1687, float 1.000000e+00, float %1688
  store float %1689, ptr %1546, align 8, !alias.scope !51
  br label %1690

.body.i470:                                       ; preds = %1674, %1592
  %.pn.i471 = phi { ptr, i32 } [ %1675, %1674 ], [ %1593, %1592 ]
  %.val.i.sink.i = load ptr, ptr %14, align 8, !noalias !51
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i) #22
  br label %.body498

1690:                                             ; preds = %1540, %._crit_edge.i488
  %1691 = phi ptr [ null, %1540 ], [ %1682, %._crit_edge.i488 ]
  %1692 = phi ptr [ null, %1540 ], [ %1683, %._crit_edge.i488 ]
  %1693 = phi ptr [ null, %1540 ], [ %1685, %._crit_edge.i488 ]
  %1694 = phi ptr [ null, %1540 ], [ %1684, %._crit_edge.i488 ]
  %1695 = phi float [ %1541, %1540 ], [ %.pre958, %._crit_edge.i488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.val127 = load ptr, ptr %68, align 8
  %.val128 = load ptr, ptr %1111, align 8
  %1696 = ptrtoint ptr %.val128 to i64
  %1697 = ptrtoint ptr %.val127 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = sdiv exact i64 %1698, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1700 = getelementptr inbounds i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !alias.scope !60
  store float 1.000000e+00, ptr %1700, align 8, !alias.scope !60
  %1701 = fcmp ole float %1695, 0.000000e+00
  %or.cond.i502 = or i1 %.not.i.i.i.i61.i, %1701
  br i1 %or.cond.i502, label %1844, label %1702

1702:                                             ; preds = %1690
  %1703 = fdiv float %83, %1695
  %1704 = fptoui float %1703 to i64
  %.not40.i503 = icmp eq i64 %1704, 0
  br i1 %.not40.i503, label %._crit_edge.i536, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %1702
  %1705 = uitofp i64 %1704 to float
  %1706 = shl nuw nsw i64 %710, 2
  %1707 = getelementptr inbounds i8, ptr %5, i64 16
  %1708 = getelementptr inbounds i8, ptr %5, i64 8
  %1709 = getelementptr inbounds i8, ptr %8, i64 24
  %1710 = getelementptr inbounds i8, ptr %8, i64 8
  %1711 = getelementptr inbounds i8, ptr %6, i64 8
  %1712 = getelementptr inbounds i8, ptr %7, i64 8
  %1713 = shl nuw nsw i64 %710, 1
  %1714 = add nsw i64 %1713, -1
  %1715 = getelementptr inbounds i8, ptr %72, i64 24
  %1716 = getelementptr inbounds i8, ptr %72, i64 32
  %1717 = getelementptr inbounds i8, ptr %72, i64 8
  %1718 = getelementptr inbounds i8, ptr %72, i64 40
  %.not.i.i510 = icmp eq ptr %.val128, %.val127
  %1719 = lshr exact i64 %710, 2
  %1720 = add nuw nsw i64 %1719, %1706
  %.not43.i.i516 = icmp eq i64 %1720, 0
  br label %1721

1721:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, %.lr.ph.i504
  %.02539.i506 = phi i64 [ 0, %.lr.ph.i504 ], [ %1722, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 ]
  %1722 = add nuw i64 %.02539.i506, 1
  %1723 = uitofp i64 %1722 to float
  %1724 = fmul float %83, %1723
  %1725 = fdiv float %1724, %1705
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %1726 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1727 unwind label %1732, !noalias !63

1727:                                             ; preds = %1721
  %1728 = load ptr, ptr %1726, align 8, !noalias !63
  %1729 = getelementptr inbounds i8, ptr %1728, i64 16
  %1730 = load ptr, ptr %1729, align 8, !noalias !63
  %1731 = invoke noundef ptr %1730(ptr noundef nonnull align 8 dereferenceable(8) %1726, i64 noundef %1706, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i507 unwind label %1732, !noalias !63

1732:                                             ; preds = %1727, %1721
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  call void @__clang_call_terminate(ptr %1734) #20
  unreachable

.lr.ph.preheader.i.i.i.i.i507:                    ; preds = %1727
  store ptr %1731, ptr %5, align 8, !noalias !66
  %1735 = getelementptr inbounds i32, ptr %1731, i64 %710
  store ptr %1735, ptr %1707, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr align 4 %1731, i8 0, i64 %1706, i1 false), !noalias !63
  %scevgep.i.i.i.i.i508 = getelementptr i8, ptr %1731, i64 %1706
  store ptr %scevgep.i.i.i.i.i508, ptr %1708, align 8, !noalias !66
  br i1 %.not.i.i510, label %._crit_edge.i.i515, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i507, %1740
  %.01638.i.i512 = phi i64 [ %1745, %1740 ], [ 0, %.lr.ph.preheader.i.i.i.i.i507 ]
  %1736 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val127, i64 %.01638.i.i512
  %1737 = getelementptr inbounds i8, ptr %1736, i64 4
  %1738 = load float, ptr %1737, align 4, !noalias !63
  %1739 = fcmp ugt float %1738, %1725
  br i1 %1739, label %._crit_edge.i.i515, label %1740

1740:                                             ; preds = %.lr.ph.i.i511
  %1741 = trunc i64 %.01638.i.i512 to i32
  %1742 = load i16, ptr %1736, align 4, !noalias !63
  %1743 = zext i16 %1742 to i64
  %1744 = getelementptr inbounds i32, ptr %1731, i64 %1743
  store i32 %1741, ptr %1744, align 4, !noalias !63
  store i64 %.01638.i.i512, ptr %1709, align 8, !alias.scope !63, !noalias !60
  %1745 = add nuw i64 %.01638.i.i512, 1
  %exitcond.not.i.i514 = icmp eq i64 %1745, %1699
  br i1 %exitcond.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i511, !llvm.loop !67

1746:                                             ; preds = %1765, %1750, %1748
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body.i517

._crit_edge.i.i515:                               ; preds = %1740, %.lr.ph.i.i511, %.lr.ph.preheader.i.i.i.i.i507
  br i1 %.not43.i.i516, label %1750, label %1748

1748:                                             ; preds = %._crit_edge.i.i515
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1720)
          to label %._crit_edge41.i.i520 unwind label %1746

._crit_edge41.i.i520:                             ; preds = %1748
  %.pre.i.i521 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %.pre42.i.i522 = load ptr, ptr %1710, align 8, !alias.scope !63, !noalias !60
  %1749 = ptrtoint ptr %.pre42.i.i522 to i64
  br label %1750

1750:                                             ; preds = %._crit_edge41.i.i520, %._crit_edge.i.i515
  %1751 = phi i64 [ %1749, %._crit_edge41.i.i520 ], [ 0, %._crit_edge.i.i515 ]
  %1752 = phi ptr [ %.pre.i.i521, %._crit_edge41.i.i520 ], [ null, %._crit_edge.i.i515 ]
  store ptr %1731, ptr %6, align 8, !noalias !66
  store i64 %710, ptr %1711, align 8, !noalias !66
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = sub i64 %1751, %1753
  store ptr %1752, ptr %7, align 8, !noalias !66
  store i64 %1754, ptr %1712, align 8, !noalias !66
  %1755 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1756 unwind label %1746

1756:                                             ; preds = %1750
  %1757 = extractvalue { ptr, i64 } %1755, 1
  %1758 = load ptr, ptr %1710, align 8, !alias.scope !63, !noalias !60
  %1759 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !60
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = sub i64 %1762, %1757
  %1764 = icmp ult i64 %1762, %1757
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1756
  %1766 = sub i64 0, %1757
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1766)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523 unwind label %1746

1767:                                             ; preds = %1756
  %1768 = icmp ugt i64 %1762, %1763
  br i1 %1768, label %1769, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds i8, ptr %1759, i64 %1763
  %.not.i.i30.i.i544 = icmp eq ptr %1758, %1770
  br i1 %.not.i.i30.i.i544, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523, label %1771

1771:                                             ; preds = %1769
  store ptr %1770, ptr %1710, align 8, !alias.scope !63, !noalias !60
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523: ; preds = %1771, %1769, %1767, %1765
  %.not.i.i.i.i.i524 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i.i524, label %1781, label %1772

1772:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  %1773 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1774 unwind label %1778

1774:                                             ; preds = %1772
  %1775 = load ptr, ptr %1773, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 24
  %1777 = load ptr, ptr %1776, align 8
  invoke void %1777(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull %1731)
          to label %1781 unwind label %1778

1778:                                             ; preds = %1774, %1772
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #20
  unreachable

1781:                                             ; preds = %1774, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit32.i.i523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !60
  %1782 = load i64, ptr %1709, align 8, !noalias !60
  %.not.i525 = icmp ugt i64 %1782, %1714
  br i1 %.not.i525, label %1783, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %1715, align 8, !alias.scope !60
  %1785 = load ptr, ptr %1716, align 8, !alias.scope !60
  %1786 = icmp eq ptr %1784, %1785
  br i1 %1786, label %1791, label %1787

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds i8, ptr %1785, i64 -4
  %1789 = load i32, ptr %1788, align 4
  %1790 = zext i32 %1789 to i64
  %.not30.i537 = icmp ugt i64 %1782, %1790
  br i1 %.not30.i537, label %1791, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526

1791:                                             ; preds = %1787, %1783
  %1792 = load ptr, ptr %1717, align 8, !alias.scope !60
  %1793 = load ptr, ptr %72, align 8, !alias.scope !60
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = trunc i64 %1796 to i32
  store i32 %1797, ptr %9, align 4, !noalias !60
  %1798 = load ptr, ptr %1718, align 8, !alias.scope !60
  %.not.i.i.i538 = icmp eq ptr %1785, %1798
  br i1 %.not.i.i.i538, label %1802, label %1799

1799:                                             ; preds = %1791
  store i32 %1797, ptr %1785, align 4
  %1800 = load ptr, ptr %1716, align 8, !alias.scope !60
  %1801 = getelementptr inbounds i8, ptr %1800, i64 4
  store ptr %1801, ptr %1716, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

1802:                                             ; preds = %1791
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1715, ptr %1785, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 unwind label %1828

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542: ; preds = %1802
  %.pre.i543 = load ptr, ptr %1716, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542, %1799
  %1803 = phi ptr [ %.pre.i543, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i542 ], [ %1801, %1799 ]
  %1804 = load i64, ptr %1709, align 8, !noalias !60
  %1805 = trunc i64 %1804 to i32
  store i32 %1805, ptr %10, align 4, !noalias !60
  %1806 = load ptr, ptr %1718, align 8, !alias.scope !60
  %.not.i.i33.i540 = icmp eq ptr %1803, %1806
  br i1 %.not.i.i33.i540, label %1810, label %1807

1807:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  store i32 %1805, ptr %1803, align 4
  %1808 = load ptr, ptr %1716, align 8, !alias.scope !60
  %1809 = getelementptr inbounds i8, ptr %1808, i64 4
  store ptr %1809, ptr %1716, align 8, !alias.scope !60
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541

1810:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i539
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1715, ptr %1803, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541 unwind label %1828

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541: ; preds = %1810, %1807
  %1811 = load ptr, ptr %1717, align 8, !alias.scope !60
  %1812 = load ptr, ptr %8, align 8, !noalias !60
  %1813 = load ptr, ptr %1710, align 8, !noalias !60
  %1814 = load ptr, ptr %72, align 8, !alias.scope !60
  %1815 = ptrtoint ptr %1811 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = getelementptr inbounds i8, ptr %1814, i64 %1817
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %1818, ptr %1812, ptr %1813)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526 unwind label %1828

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1787, %1781
  %.val.i527 = load ptr, ptr %8, align 8, !noalias !60
  %.not.i.i.i.i37.i528 = icmp eq ptr %.val.i527, null
  br i1 %.not.i.i.i.i37.i528, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529, label %1819

1819:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %1820 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1821 unwind label %1825

1821:                                             ; preds = %1819
  %1822 = load ptr, ptr %1820, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 24
  %1824 = load ptr, ptr %1823, align 8
  invoke void %1824(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull %.val.i527)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529 unwind label %1825

1825:                                             ; preds = %1821, %1819
  %1826 = landingpad { ptr, i32 }
          catch ptr null
  %1827 = extractvalue { ptr, i32 } %1826, 0
  call void @__clang_call_terminate(ptr %1827) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529: ; preds = %1821, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEvEENS6_IPhS3_EES9_T_SC_.exit.i526
  %exitcond.not.i530 = icmp eq i64 %1722, %1704
  br i1 %exitcond.not.i530, label %._crit_edge.loopexit.i531, label %1721, !llvm.loop !68

1828:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit35.i541, %1810, %1802
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i517

._crit_edge.loopexit.i531:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i529
  %.pre41.i532 = load ptr, ptr %1716, align 8
  %.pre43.i533 = load ptr, ptr %1715, align 8
  %.pre44.i534 = load ptr, ptr %72, align 8
  %.pre46.i535 = load ptr, ptr %1717, align 8
  %1830 = ptrtoint ptr %.pre41.i532 to i64
  %1831 = ptrtoint ptr %.pre43.i533 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = ashr exact i64 %1832, 2
  %1834 = lshr i64 %1833, 1
  %1835 = uitofp nneg i64 %1834 to float
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 8
  %.pre959.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.pre960.pre = load ptr, ptr %71, align 8
  %.phi.trans.insert961.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 32
  %.pre962.pre = load ptr, ptr %.phi.trans.insert961.phi.trans.insert, align 8
  %.phi.trans.insert963.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 24
  %.pre964.pre = load ptr, ptr %.phi.trans.insert963.phi.trans.insert, align 8
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i531, %1702
  %.pre964 = phi ptr [ %.pre964.pre, %._crit_edge.loopexit.i531 ], [ %1691, %1702 ]
  %.pre962 = phi ptr [ %.pre962.pre, %._crit_edge.loopexit.i531 ], [ %1692, %1702 ]
  %.pre960 = phi ptr [ %.pre960.pre, %._crit_edge.loopexit.i531 ], [ %1693, %1702 ]
  %.pre959 = phi ptr [ %.pre959.pre, %._crit_edge.loopexit.i531 ], [ %1694, %1702 ]
  %1836 = phi ptr [ %.pre43.i533, %._crit_edge.loopexit.i531 ], [ null, %1702 ]
  %1837 = phi ptr [ %.pre41.i532, %._crit_edge.loopexit.i531 ], [ null, %1702 ]
  %1838 = phi ptr [ %.pre46.i535, %._crit_edge.loopexit.i531 ], [ null, %1702 ]
  %1839 = phi ptr [ %.pre44.i534, %._crit_edge.loopexit.i531 ], [ null, %1702 ]
  %1840 = phi float [ %1835, %._crit_edge.loopexit.i531 ], [ 0.000000e+00, %1702 ]
  %1841 = icmp eq ptr %1839, %1838
  %1842 = fdiv float 1.000000e+00, %1840
  %1843 = select i1 %1841, float 1.000000e+00, float %1842
  store float %1843, ptr %1700, align 8, !alias.scope !60
  br label %1844

.body.i517:                                       ; preds = %1828, %1746
  %.pn.i518 = phi { ptr, i32 } [ %1829, %1828 ], [ %1747, %1746 ]
  %.val.i.sink.i519 = load ptr, ptr %8, align 8, !noalias !60
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.sink.i519) #22
  br label %.body546

1844:                                             ; preds = %._crit_edge.i536, %1690
  %1845 = phi ptr [ %1836, %._crit_edge.i536 ], [ null, %1690 ]
  %1846 = phi ptr [ %1837, %._crit_edge.i536 ], [ null, %1690 ]
  %1847 = phi ptr [ %1839, %._crit_edge.i536 ], [ null, %1690 ]
  %1848 = phi ptr [ %1838, %._crit_edge.i536 ], [ null, %1690 ]
  %1849 = phi ptr [ %.pre964, %._crit_edge.i536 ], [ %1691, %1690 ]
  %1850 = phi ptr [ %.pre962, %._crit_edge.i536 ], [ %1692, %1690 ]
  %1851 = phi ptr [ %.pre960, %._crit_edge.i536 ], [ %1693, %1690 ]
  %1852 = phi ptr [ %.pre959, %._crit_edge.i536 ], [ %1694, %1690 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1853 = getelementptr inbounds i8, ptr %2, i64 32
  %1854 = getelementptr inbounds i8, ptr %2, i64 40
  %1855 = load i64, ptr %1854, align 8
  store i64 %1855, ptr %73, align 8
  %1856 = getelementptr inbounds i8, ptr %73, i64 8
  %1857 = load ptr, ptr %1347, align 8
  %1858 = load ptr, ptr %69, align 8
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = ashr exact i64 %1861, 2
  store i64 %1862, ptr %1856, align 8
  %1863 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %1382, ptr %1863, align 8
  %1864 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1545, ptr %1864, align 8
  %1865 = getelementptr inbounds i8, ptr %73, i64 32
  store i64 %1699, ptr %1865, align 8
  %1866 = getelementptr inbounds i8, ptr %73, i64 40
  %1867 = getelementptr inbounds i8, ptr %70, i64 8
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %70, align 8
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  store i64 %1872, ptr %1866, align 8
  %1873 = getelementptr inbounds i8, ptr %73, i64 48
  %1874 = getelementptr inbounds i8, ptr %70, i64 24
  %1875 = getelementptr inbounds i8, ptr %70, i64 32
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load ptr, ptr %1874, align 8
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = ashr exact i64 %1880, 2
  store i64 %1881, ptr %1873, align 8
  %1882 = getelementptr inbounds i8, ptr %73, i64 56
  %1883 = getelementptr inbounds i8, ptr %71, i64 8
  %1884 = ptrtoint ptr %1852 to i64
  %1885 = ptrtoint ptr %1851 to i64
  %1886 = sub i64 %1884, %1885
  store i64 %1886, ptr %1882, align 8
  %1887 = getelementptr inbounds i8, ptr %73, i64 64
  %1888 = getelementptr inbounds i8, ptr %71, i64 24
  %1889 = getelementptr inbounds i8, ptr %71, i64 32
  %1890 = ptrtoint ptr %1850 to i64
  %1891 = ptrtoint ptr %1849 to i64
  %1892 = sub i64 %1890, %1891
  %1893 = ashr exact i64 %1892, 2
  store i64 %1893, ptr %1887, align 8
  %1894 = getelementptr inbounds i8, ptr %73, i64 72
  %1895 = getelementptr inbounds i8, ptr %72, i64 8
  %1896 = ptrtoint ptr %1848 to i64
  %1897 = ptrtoint ptr %1847 to i64
  %1898 = sub i64 %1896, %1897
  store i64 %1898, ptr %1894, align 8
  %1899 = getelementptr inbounds i8, ptr %73, i64 80
  %1900 = getelementptr inbounds i8, ptr %72, i64 24
  %1901 = getelementptr inbounds i8, ptr %72, i64 32
  %1902 = ptrtoint ptr %1846 to i64
  %1903 = ptrtoint ptr %1845 to i64
  %1904 = sub i64 %1902, %1903
  %1905 = ashr exact i64 %1904, 2
  store i64 %1905, ptr %1899, align 8
  %1906 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(296) %1906, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %1907 unwind label %.body571

1907:                                             ; preds = %1844
  %1908 = load ptr, ptr %70, align 8
  %1909 = load ptr, ptr %1867, align 8
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1909, %1908
  br i1 %.not.i.i.i.i.i.i548, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %1910

1910:                                             ; preds = %1907
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1908 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = getelementptr inbounds i8, ptr %1906, i64 64
  %1915 = load ptr, ptr %1914, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1915, ptr align 1 %1908, i64 %1913, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %1910, %1907
  %1916 = load ptr, ptr %1874, align 8
  %1917 = load ptr, ptr %1875, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %1917, %1916
  br i1 %.not.i.i.i.i.i11.i, label %1924, label %1918

1918:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = ptrtoint ptr %1916 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = getelementptr inbounds i8, ptr %1906, i64 80
  %1923 = load ptr, ptr %1922, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1923, ptr align 4 %1916, i64 %1921, i1 false)
  br label %1924

1924:                                             ; preds = %1918, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %1925 = load float, ptr %1398, align 8
  %1926 = getelementptr inbounds i8, ptr %1906, i64 96
  store float %1925, ptr %1926, align 8
  %1927 = load ptr, ptr %71, align 8
  %1928 = load ptr, ptr %1883, align 8
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1928, %1927
  br i1 %.not.i.i.i.i.i.i549, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550, label %1929

1929:                                             ; preds = %1924
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1927 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = getelementptr inbounds i8, ptr %1906, i64 136
  %1934 = load ptr, ptr %1933, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1934, ptr align 1 %1927, i64 %1932, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550: ; preds = %1929, %1924
  %1935 = load ptr, ptr %1888, align 8
  %1936 = load ptr, ptr %1889, align 8
  %.not.i.i.i.i.i11.i551 = icmp eq ptr %1936, %1935
  br i1 %.not.i.i.i.i.i11.i551, label %1943, label %1937

1937:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = getelementptr inbounds i8, ptr %1906, i64 152
  %1942 = load ptr, ptr %1941, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1942, ptr align 4 %1935, i64 %1940, i1 false)
  br label %1943

1943:                                             ; preds = %1937, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i550
  %1944 = load float, ptr %1546, align 8
  %1945 = getelementptr inbounds i8, ptr %1906, i64 168
  store float %1944, ptr %1945, align 8
  %1946 = load ptr, ptr %72, align 8
  %1947 = load ptr, ptr %1895, align 8
  %.not.i.i.i.i.i.i553 = icmp eq ptr %1947, %1946
  br i1 %.not.i.i.i.i.i.i553, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, label %1948

1948:                                             ; preds = %1943
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = ptrtoint ptr %1946 to i64
  %1951 = sub i64 %1949, %1950
  %1952 = getelementptr inbounds i8, ptr %1906, i64 208
  %1953 = load ptr, ptr %1952, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1953, ptr align 1 %1946, i64 %1951, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554: ; preds = %1948, %1943
  %1954 = load ptr, ptr %1900, align 8
  %1955 = load ptr, ptr %1901, align 8
  %.not.i.i.i.i.i11.i555 = icmp eq ptr %1955, %1954
  br i1 %.not.i.i.i.i.i11.i555, label %1962, label %1956

1956:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = ptrtoint ptr %1954 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = getelementptr inbounds i8, ptr %1906, i64 224
  %1961 = load ptr, ptr %1960, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1961, ptr align 4 %1954, i64 %1959, i1 false)
  br label %1962

1962:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i554, %1956
  %1963 = load float, ptr %1700, align 8
  %1964 = getelementptr inbounds i8, ptr %1906, i64 240
  store float %1963, ptr %1964, align 8
  %1965 = load ptr, ptr %69, align 8
  %1966 = load ptr, ptr %1347, align 8
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1965 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = ashr exact i64 %1969, 2
  %1971 = getelementptr inbounds i8, ptr %1906, i64 248
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds i8, ptr %1906, i64 32
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %1974

1974:                                             ; preds = %1962
  %1975 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1976 unwind label %1982

1976:                                             ; preds = %1974
  %1977 = shl nuw nsw i64 %710, 3
  %1978 = load ptr, ptr %1975, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i64 16
  %1980 = load ptr, ptr %1979, align 8
  %1981 = invoke noundef ptr %1980(ptr noundef nonnull align 8 dereferenceable(8) %1975, i64 noundef %1977, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %1982

1982:                                             ; preds = %1976, %1974
  %1983 = landingpad { ptr, i32 }
          catch ptr null
  %1984 = extractvalue { ptr, i32 } %1983, 0
  call void @__clang_call_terminate(ptr %1984) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %1976
  call void @llvm.memset.p0.i64(ptr align 8 %1981, i8 0, i64 %1977, i1 false)
  %.not41.i = icmp eq ptr %.val106, %.val
  br i1 %.not41.i, label %._crit_edge.i569, label %.lr.ph.i565

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %1962
  %.not4145.i = icmp eq ptr %.val106, %.val
  br i1 %.not4145.i, label %.thread1022, label %.lr.ph.i565

.thread1022:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %1985 = getelementptr inbounds i8, ptr %1906, i64 264
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds i8, ptr %1906, i64 104
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i565:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %1988 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %1981, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %1989 = getelementptr inbounds i8, ptr %1906, i64 48
  %1990 = icmp sgt i64 %1970, 0
  %.not.i567 = icmp ugt i64 %1970, 255
  %umax949 = call i64 @llvm.umax.i64(i64 %1382, i64 1)
  br label %1991

1991:                                             ; preds = %2024, %.lr.ph.i565
  %.040.i = phi i64 [ 0, %.lr.ph.i565 ], [ %2127, %2024 ]
  %1992 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.040.i
  %1993 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %1972, i64 %.040.i
  %1994 = getelementptr inbounds i8, ptr %1992, i64 8
  %1995 = load float, ptr %1994, align 4
  br i1 %1990, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %1991, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1965, %1991 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %1970, %1991 ]
  %1996 = lshr i64 %.01116.i.i.i.i, 1
  %1997 = getelementptr inbounds float, ptr %.017.i.i.i.i, i64 %1996
  %1998 = load float, ptr %1997, align 4
  %1999 = fcmp olt float %1998, %1995
  %2000 = getelementptr inbounds i8, ptr %1997, i64 4
  %2001 = xor i64 %1996, -1
  %2002 = add nsw i64 %.01116.i.i.i.i, %2001
  %.112.i.i.i.i = select i1 %1999, i64 %2002, i64 %1996
  %.1.i.i.i.i = select i1 %1999, ptr %2000, ptr %.017.i.i.i.i
  %2003 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2003, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i566.loopexit, !llvm.loop !69

.loopexit.i566.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre991 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i566

.loopexit.i566:                                   ; preds = %.loopexit.i566.loopexit, %1991
  %.pre-phi992 = phi i64 [ %.pre991, %.loopexit.i566.loopexit ], [ %1968, %1991 ]
  %2004 = sub i64 %.pre-phi992, %1968
  %2005 = lshr exact i64 %2004, 2
  br i1 %.not.i567, label %2010, label %2006

2006:                                             ; preds = %.loopexit.i566
  %2007 = load ptr, ptr %1973, align 8
  %2008 = trunc i64 %2005 to i8
  %2009 = getelementptr inbounds i8, ptr %2007, i64 %.040.i
  store i8 %2008, ptr %2009, align 1
  br label %2014

2010:                                             ; preds = %.loopexit.i566
  %2011 = trunc i64 %2005 to i16
  %2012 = load ptr, ptr %1973, align 8
  %2013 = getelementptr inbounds i16, ptr %2012, i64 %.040.i
  store i16 %2011, ptr %2013, align 2
  br label %2014

2014:                                             ; preds = %2010, %2006
  %2015 = load i16, ptr %1992, align 4
  %2016 = zext i16 %2015 to i64
  %2017 = getelementptr inbounds ptr, ptr %1988, i64 %2016
  %2018 = load ptr, ptr %2017, align 8
  %.not28.i = icmp eq ptr %2018, null
  br i1 %.not28.i, label %2024, label %2019

2019:                                             ; preds = %2014
  %2020 = ptrtoint ptr %1993 to i64
  %2021 = ptrtoint ptr %2018 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = sdiv exact i64 %2022, 6
  br label %2024

2024:                                             ; preds = %2019, %2014
  %2025 = phi i64 [ %2023, %2019 ], [ 0, %2014 ]
  %2026 = trunc i64 %2025 to i16
  %2027 = load ptr, ptr %1989, align 8
  %2028 = getelementptr inbounds i16, ptr %2027, i64 %.040.i
  store i16 %2026, ptr %2028, align 2
  %2029 = getelementptr inbounds i8, ptr %1992, i64 12
  %2030 = load float, ptr %2029, align 4
  %2031 = insertelement <4 x float> poison, float %2030, i64 0
  %2032 = bitcast <4 x float> %2031 to <4 x i32>
  %2033 = shufflevector <4 x i32> %2032, <4 x i32> poison, <4 x i32> zeroinitializer
  %2034 = and <4 x i32> %2033, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2035 = icmp ugt <4 x i32> %2034, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2036 = sext <4 x i1> %2035 to <4 x i32>
  %2037 = bitcast <4 x i32> %2036 to <2 x i64>
  %2038 = icmp ugt <4 x i32> %2034, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2039 = and <2 x i64> %2037, <i64 2199023256064, i64 poison>
  %2040 = or disjoint <2 x i64> %2039, <i64 136339441875968, i64 poison>
  %2041 = and <4 x i32> %2033, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2042 = bitcast <4 x i32> %2041 to <4 x float>
  %2043 = fmul <4 x float> %2042, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2044 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2043, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2045 = bitcast <4 x float> %2044 to <4 x i32>
  %2046 = add <4 x i32> %2045, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2047 = lshr <4 x i32> %2046, <i32 13, i32 13, i32 13, i32 13>
  %2048 = select <4 x i1> %2038, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2047
  %2049 = bitcast <4 x i32> %2048 to <2 x i64>
  %2050 = sext <4 x i1> %2038 to <4 x i32>
  %2051 = bitcast <4 x i32> %2050 to <2 x i64>
  %2052 = and <2 x i64> %2040, %2051
  %2053 = lshr <4 x i32> %2033, <i32 16, i32 16, i32 16, i32 16>
  %2054 = bitcast <4 x i32> %2053 to <2 x i64>
  %2055 = and <2 x i64> %2054, <i64 140737488388096, i64 poison>
  %2056 = or <2 x i64> %2055, %2049
  %2057 = or <2 x i64> %2056, %2052
  %2058 = bitcast <2 x i64> %2057 to <8 x i16>
  %2059 = extractelement <8 x i16> %2058, i64 0
  store i16 %2059, ptr %1993, align 2
  %2060 = getelementptr inbounds i8, ptr %1992, i64 16
  %2061 = load float, ptr %2060, align 4
  %2062 = insertelement <4 x float> poison, float %2061, i64 0
  %2063 = bitcast <4 x float> %2062 to <4 x i32>
  %2064 = shufflevector <4 x i32> %2063, <4 x i32> poison, <4 x i32> zeroinitializer
  %2065 = and <4 x i32> %2064, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2066 = icmp ugt <4 x i32> %2065, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2067 = sext <4 x i1> %2066 to <4 x i32>
  %2068 = bitcast <4 x i32> %2067 to <2 x i64>
  %2069 = icmp ugt <4 x i32> %2065, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2070 = and <2 x i64> %2068, <i64 2199023256064, i64 poison>
  %2071 = or disjoint <2 x i64> %2070, <i64 136339441875968, i64 poison>
  %2072 = and <4 x i32> %2064, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2073 = bitcast <4 x i32> %2072 to <4 x float>
  %2074 = fmul <4 x float> %2073, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2075 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2074, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2076 = bitcast <4 x float> %2075 to <4 x i32>
  %2077 = add <4 x i32> %2076, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2078 = lshr <4 x i32> %2077, <i32 13, i32 13, i32 13, i32 13>
  %2079 = select <4 x i1> %2069, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2078
  %2080 = bitcast <4 x i32> %2079 to <2 x i64>
  %2081 = sext <4 x i1> %2069 to <4 x i32>
  %2082 = bitcast <4 x i32> %2081 to <2 x i64>
  %2083 = and <2 x i64> %2071, %2082
  %2084 = lshr <4 x i32> %2064, <i32 16, i32 16, i32 16, i32 16>
  %2085 = bitcast <4 x i32> %2084 to <2 x i64>
  %2086 = and <2 x i64> %2085, <i64 140737488388096, i64 poison>
  %2087 = or <2 x i64> %2086, %2080
  %2088 = or <2 x i64> %2087, %2083
  %2089 = bitcast <2 x i64> %2088 to <8 x i16>
  %2090 = extractelement <8 x i16> %2089, i64 0
  %2091 = getelementptr inbounds i8, ptr %1993, i64 2
  store i16 %2090, ptr %2091, align 2
  %2092 = getelementptr inbounds i8, ptr %1992, i64 20
  %2093 = load float, ptr %2092, align 4
  %2094 = insertelement <4 x float> poison, float %2093, i64 0
  %2095 = bitcast <4 x float> %2094 to <4 x i32>
  %2096 = shufflevector <4 x i32> %2095, <4 x i32> poison, <4 x i32> zeroinitializer
  %2097 = and <4 x i32> %2096, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2098 = icmp ugt <4 x i32> %2097, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2099 = sext <4 x i1> %2098 to <4 x i32>
  %2100 = bitcast <4 x i32> %2099 to <2 x i64>
  %2101 = icmp ugt <4 x i32> %2097, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2102 = and <2 x i64> %2100, <i64 2199023256064, i64 poison>
  %2103 = or disjoint <2 x i64> %2102, <i64 136339441875968, i64 poison>
  %2104 = and <4 x i32> %2096, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2105 = bitcast <4 x i32> %2104 to <4 x float>
  %2106 = fmul <4 x float> %2105, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2107 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2106, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2108 = bitcast <4 x float> %2107 to <4 x i32>
  %2109 = add <4 x i32> %2108, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2110 = lshr <4 x i32> %2109, <i32 13, i32 13, i32 13, i32 13>
  %2111 = select <4 x i1> %2101, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2110
  %2112 = bitcast <4 x i32> %2111 to <2 x i64>
  %2113 = sext <4 x i1> %2101 to <4 x i32>
  %2114 = bitcast <4 x i32> %2113 to <2 x i64>
  %2115 = and <2 x i64> %2103, %2114
  %2116 = lshr <4 x i32> %2096, <i32 16, i32 16, i32 16, i32 16>
  %2117 = bitcast <4 x i32> %2116 to <2 x i64>
  %2118 = and <2 x i64> %2117, <i64 140737488388096, i64 poison>
  %2119 = or <2 x i64> %2118, %2112
  %2120 = or <2 x i64> %2119, %2115
  %2121 = bitcast <2 x i64> %2120 to <8 x i16>
  %2122 = extractelement <8 x i16> %2121, i64 0
  %2123 = getelementptr inbounds i8, ptr %1993, i64 4
  store i16 %2122, ptr %2123, align 2
  %2124 = load i16, ptr %1992, align 4
  %2125 = zext i16 %2124 to i64
  %2126 = getelementptr inbounds ptr, ptr %1988, i64 %2125
  store ptr %1993, ptr %2126, align 8
  %2127 = add nuw i64 %.040.i, 1
  %exitcond950.not = icmp eq i64 %2127, %umax949
  br i1 %exitcond950.not, label %._crit_edge.thread.i, label %1991, !llvm.loop !70

._crit_edge.i569:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i570 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i.i570, label %.thread1031, label %._crit_edge.thread.i

.thread1031:                                      ; preds = %._crit_edge.i569
  %2128 = load ptr, ptr %69, align 8
  %2129 = load ptr, ptr %1347, align 8
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = ptrtoint ptr %2128 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = ashr exact i64 %2132, 2
  %2134 = getelementptr inbounds i8, ptr %1906, i64 264
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds i8, ptr %1906, i64 104
  br label %2156

._crit_edge.thread.i:                             ; preds = %2024, %._crit_edge.i569
  %2137 = phi ptr [ %1981, %._crit_edge.i569 ], [ %1988, %2024 ]
  %2138 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2139 unwind label %2143

2139:                                             ; preds = %._crit_edge.thread.i
  %2140 = load ptr, ptr %2138, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 24
  %2142 = load ptr, ptr %2141, align 8
  invoke void %2142(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull %2137)
          to label %2146 unwind label %2143

2143:                                             ; preds = %2139, %._crit_edge.thread.i
  %2144 = landingpad { ptr, i32 }
          catch ptr null
  %2145 = extractvalue { ptr, i32 } %2144, 0
  call void @__clang_call_terminate(ptr %2145) #20
  unreachable

2146:                                             ; preds = %2139
  %.val125.pre = load ptr, ptr %67, align 8
  %.val126.pre = load ptr, ptr %651, align 8
  %.pre968 = load ptr, ptr %65, align 8
  %.pre980 = ptrtoint ptr %.val126.pre to i64
  %.pre981 = ptrtoint ptr %.val125.pre to i64
  %.pre983 = sub i64 %.pre980, %.pre981
  %.pre985 = sdiv exact i64 %.pre983, 28
  %2147 = load ptr, ptr %69, align 8
  %2148 = load ptr, ptr %1347, align 8
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = ptrtoint ptr %2147 to i64
  %2151 = sub i64 %2149, %2150
  %2152 = ashr exact i64 %2151, 2
  %2153 = getelementptr inbounds i8, ptr %.pre968, i64 264
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds i8, ptr %.pre968, i64 104
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2156

2156:                                             ; preds = %.thread1031, %2146
  %2157 = phi ptr [ %2136, %.thread1031 ], [ %2155, %2146 ]
  %2158 = phi ptr [ %2135, %.thread1031 ], [ %2154, %2146 ]
  %2159 = phi i64 [ %2133, %.thread1031 ], [ %2152, %2146 ]
  %2160 = phi i64 [ %2131, %.thread1031 ], [ %2150, %2146 ]
  %2161 = phi ptr [ %2128, %.thread1031 ], [ %2147, %2146 ]
  %.val1251037 = phi ptr [ %.val123, %.thread1031 ], [ %.val125.pre, %2146 ]
  %.val1261036 = phi ptr [ %.val124, %.thread1031 ], [ %.val126.pre, %2146 ]
  %2162 = phi ptr [ %1906, %.thread1031 ], [ %.pre968, %2146 ]
  %.pre-phi9861035 = phi i64 [ %1545, %.thread1031 ], [ %.pre985, %2146 ]
  %2163 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2164 unwind label %2170

2164:                                             ; preds = %2156
  %2165 = shl nuw nsw i64 %710, 3
  %2166 = load ptr, ptr %2163, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i64 16
  %2168 = load ptr, ptr %2167, align 8
  %2169 = invoke noundef ptr %2168(ptr noundef nonnull align 8 dereferenceable(8) %2163, i64 noundef %2165, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2170

2170:                                             ; preds = %2164, %2156
  %2171 = landingpad { ptr, i32 }
          catch ptr null
  %2172 = extractvalue { ptr, i32 } %2171, 0
  call void @__clang_call_terminate(ptr %2172) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2164
  call void @llvm.memset.p0.i64(ptr align 8 %2169, i8 0, i64 %2165, i1 false)
  %.not41.i582 = icmp eq ptr %.val1261036, %.val1251037
  br i1 %.not41.i582, label %._crit_edge.i601, label %.lr.ph.i583

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1022, %2146
  %2173 = phi ptr [ %1987, %.thread1022 ], [ %2155, %2146 ]
  %2174 = phi ptr [ %1986, %.thread1022 ], [ %2154, %2146 ]
  %2175 = phi i64 [ %1970, %.thread1022 ], [ %2152, %2146 ]
  %2176 = phi i64 [ %1968, %.thread1022 ], [ %2150, %2146 ]
  %2177 = phi ptr [ %1965, %.thread1022 ], [ %2147, %2146 ]
  %.val1251029 = phi ptr [ %.val123, %.thread1022 ], [ %.val125.pre, %2146 ]
  %.val1261028 = phi ptr [ %.val124, %.thread1022 ], [ %.val126.pre, %2146 ]
  %2178 = phi ptr [ %1906, %.thread1022 ], [ %.pre968, %2146 ]
  %.pre-phi9861027 = phi i64 [ %1545, %.thread1022 ], [ %.pre985, %2146 ]
  %.not4145.i604 = icmp eq ptr %.val1261028, %.val1251029
  br i1 %.not4145.i604, label %2312, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2179 = phi ptr [ %2173, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2157, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2180 = phi ptr [ %2174, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2158, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2181 = phi i64 [ %2175, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2159, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2182 = phi i64 [ %2176, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2160, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2183 = phi ptr [ %2177, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2161, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1251030 = phi ptr [ %.val1251029, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1251037, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2184 = phi ptr [ %2178, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2162, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi9861026 = phi i64 [ %.pre-phi9861027, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi9861035, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2185 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2169, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2186 = getelementptr inbounds i8, ptr %2184, i64 120
  %2187 = icmp sgt i64 %2181, 0
  %.not.i590 = icmp ugt i64 %2181, 255
  %umax951 = call i64 @llvm.umax.i64(i64 %.pre-phi9861026, i64 1)
  %.ptr23.i = getelementptr inbounds i8, ptr %4, i64 4
  %2188 = getelementptr inbounds i8, ptr %4, i64 8
  %2189 = getelementptr inbounds i8, ptr %4, i64 12
  %2190 = ptrtoint ptr %4 to i64
  br label %2191

2191:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i583
  %.040.i584 = phi i64 [ 0, %.lr.ph.i583 ], [ %2302, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2192 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1251030, i64 %.040.i584
  %2193 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %2180, i64 %.040.i584
  %2194 = getelementptr inbounds i8, ptr %2192, i64 8
  %2195 = load float, ptr %2194, align 4
  br i1 %2187, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594:        ; preds = %2191, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.017.i.i.i.i595 = phi ptr [ %.1.i.i.i.i600, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2183, %2191 ]
  %.01116.i.i.i.i596 = phi i64 [ %.112.i.i.i.i599, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594 ], [ %2181, %2191 ]
  %2196 = lshr i64 %.01116.i.i.i.i596, 1
  %2197 = getelementptr inbounds float, ptr %.017.i.i.i.i595, i64 %2196
  %2198 = load float, ptr %2197, align 4
  %2199 = fcmp olt float %2198, %2195
  %2200 = getelementptr inbounds i8, ptr %2197, i64 4
  %2201 = xor i64 %2196, -1
  %2202 = add nsw i64 %.01116.i.i.i.i596, %2201
  %.112.i.i.i.i599 = select i1 %2199, i64 %2202, i64 %2196
  %.1.i.i.i.i600 = select i1 %2199, ptr %2200, ptr %.017.i.i.i.i595
  %2203 = icmp sgt i64 %.112.i.i.i.i599, 0
  br i1 %2203, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594, label %.loopexit.i588.loopexit, !llvm.loop !69

.loopexit.i588.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i594
  %.pre989 = ptrtoint ptr %.1.i.i.i.i600 to i64
  br label %.loopexit.i588

.loopexit.i588:                                   ; preds = %.loopexit.i588.loopexit, %2191
  %.pre-phi990 = phi i64 [ %.pre989, %.loopexit.i588.loopexit ], [ %2182, %2191 ]
  %2204 = sub i64 %.pre-phi990, %2182
  %2205 = lshr exact i64 %2204, 2
  br i1 %.not.i590, label %2210, label %2206

2206:                                             ; preds = %.loopexit.i588
  %2207 = load ptr, ptr %2179, align 8
  %2208 = trunc i64 %2205 to i8
  %2209 = getelementptr inbounds i8, ptr %2207, i64 %.040.i584
  store i8 %2208, ptr %2209, align 1
  br label %2214

2210:                                             ; preds = %.loopexit.i588
  %2211 = trunc i64 %2205 to i16
  %2212 = load ptr, ptr %2179, align 8
  %2213 = getelementptr inbounds i16, ptr %2212, i64 %.040.i584
  store i16 %2211, ptr %2213, align 2
  br label %2214

2214:                                             ; preds = %2210, %2206
  %2215 = load i16, ptr %2192, align 4
  %2216 = zext i16 %2215 to i64
  %2217 = getelementptr inbounds ptr, ptr %2185, i64 %2216
  %2218 = load ptr, ptr %2217, align 8
  %.not28.i591 = icmp eq ptr %2218, null
  br i1 %.not28.i591, label %2224, label %2219

2219:                                             ; preds = %2214
  %2220 = ptrtoint ptr %2193 to i64
  %2221 = ptrtoint ptr %2218 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = sdiv exact i64 %2222, 6
  br label %2224

2224:                                             ; preds = %2219, %2214
  %2225 = phi i64 [ %2223, %2219 ], [ 0, %2214 ]
  %2226 = trunc i64 %2225 to i16
  %2227 = load ptr, ptr %2186, align 8
  %2228 = getelementptr inbounds i16, ptr %2227, i64 %.040.i584
  store i16 %2226, ptr %2228, align 2
  %2229 = getelementptr inbounds i8, ptr %2192, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %2230 = load float, ptr %2229, align 4
  store float %2230, ptr %4, align 16
  %2231 = getelementptr inbounds i8, ptr %2192, i64 16
  %2232 = load float, ptr %2231, align 4
  store float %2232, ptr %.ptr23.i, align 4
  %2233 = getelementptr inbounds i8, ptr %2192, i64 20
  %2234 = load float, ptr %2233, align 4
  store float %2234, ptr %2188, align 8
  %2235 = getelementptr inbounds i8, ptr %2192, i64 24
  %2236 = load float, ptr %2235, align 4
  store float %2236, ptr %2189, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2224
  %2237 = phi float [ %2242, %.lr.ph.i.i.i ], [ %2230, %2224 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2224 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2224 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %2238 = load float, ptr %.ptr.i, align 4
  %2239 = call noundef float @llvm.fabs.f32(float %2237)
  %2240 = call noundef float @llvm.fabs.f32(float %2238)
  %2241 = fcmp olt float %2239, %2240
  %2242 = select i1 %2241, float %2238, float %2237
  %spec.select.i.i.i = select i1 %2241, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i1126 = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i1126, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2243 = ptrtoint ptr %spec.select.i.i.i to i64
  %2244 = sub i64 %2243, %2190
  %2245 = ashr exact i64 %2244, 2
  %2246 = getelementptr inbounds [4 x [3 x i32]], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 0, i64 %2245
  %2247 = load i32, ptr %2246, align 4
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2248
  %2250 = load float, ptr %2249, align 4
  %2251 = fadd float %2250, 0x3FE6A09E60000000
  %2252 = call float @llvm.fmuladd.f32(float %2251, float 0x40D6A07120000000, float 5.000000e-01)
  %2253 = fptosi float %2252 to i32
  %2254 = call i32 @llvm.smin.i32(i32 %2253, i32 32767)
  %2255 = getelementptr inbounds i8, ptr %2246, i64 4
  %2256 = load i32, ptr %2255, align 4
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2257
  %2259 = load float, ptr %2258, align 4
  %2260 = fadd float %2259, 0x3FE6A09E60000000
  %2261 = call float @llvm.fmuladd.f32(float %2260, float 0x40D6A07120000000, float 5.000000e-01)
  %2262 = fptosi float %2261 to i32
  %2263 = call i32 @llvm.smin.i32(i32 %2262, i32 32767)
  %2264 = getelementptr inbounds i8, ptr %2246, i64 8
  %2265 = load i32, ptr %2264, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2266
  %2268 = load float, ptr %2267, align 4
  %2269 = fadd float %2268, 0x3FE6A09E60000000
  %2270 = call float @llvm.fmuladd.f32(float %2269, float 0x40D6A07120000000, float 5.000000e-01)
  %2271 = fptosi float %2270 to i32
  %2272 = call i32 @llvm.smin.i32(i32 %2271, i32 32767)
  %2273 = trunc i64 %2245 to i32
  %2274 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2245
  %2275 = load float, ptr %2274, align 4
  %2276 = fcmp olt float %2275, 0.000000e+00
  %2277 = and i32 %2273, 3
  %2278 = select i1 %2276, i32 4, i32 0
  %2279 = shl i32 %2254, 3
  %2280 = and i32 %2279, 196608
  %2281 = or disjoint i32 %2277, %2278
  %2282 = or disjoint i32 %2281, %2279
  %2283 = zext nneg i32 %2280 to i64
  %2284 = and i32 %2263, 32767
  %2285 = zext nneg i32 %2284 to i64
  %2286 = shl nuw nsw i64 %2285, 18
  %2287 = and i32 %2272, 32767
  %2288 = zext nneg i32 %2287 to i64
  %2289 = shl nuw nsw i64 %2288, 33
  %2290 = or disjoint i64 %2289, %2286
  %2291 = or disjoint i64 %2286, %2283
  %2292 = trunc i32 %2282 to i16
  store i16 %2292, ptr %2193, align 2
  %2293 = lshr exact i64 %2291, 16
  %2294 = trunc i64 %2293 to i16
  %2295 = getelementptr inbounds i8, ptr %2193, i64 2
  store i16 %2294, ptr %2295, align 2
  %2296 = lshr i64 %2290, 32
  %2297 = trunc nuw i64 %2296 to i16
  %2298 = getelementptr inbounds i8, ptr %2193, i64 4
  store i16 %2297, ptr %2298, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %2299 = load i16, ptr %2192, align 4
  %2300 = zext i16 %2299 to i64
  %2301 = getelementptr inbounds ptr, ptr %2185, i64 %2300
  store ptr %2193, ptr %2301, align 8
  %2302 = add nuw i64 %.040.i584, 1
  %exitcond952.not = icmp eq i64 %2302, %umax951
  br i1 %exitcond952.not, label %._crit_edge.thread.i593, label %2191, !llvm.loop !72

._crit_edge.i601:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i602 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i602, label %2312, label %._crit_edge.thread.i593

._crit_edge.thread.i593:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i601
  %2303 = phi ptr [ %2169, %._crit_edge.i601 ], [ %2185, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2304 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2305 unwind label %2309

2305:                                             ; preds = %._crit_edge.thread.i593
  %2306 = load ptr, ptr %2304, align 8
  %2307 = getelementptr inbounds i8, ptr %2306, i64 24
  %2308 = load ptr, ptr %2307, align 8
  invoke void %2308(ptr noundef nonnull align 8 dereferenceable(8) %2304, ptr noundef nonnull %2303)
          to label %._crit_edge969 unwind label %2309

._crit_edge969:                                   ; preds = %2305
  %.pre970 = load ptr, ptr %65, align 8
  br label %2312

2309:                                             ; preds = %2305, %._crit_edge.thread.i593
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #20
  unreachable

2312:                                             ; preds = %._crit_edge969, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i601
  %2313 = phi ptr [ %.pre970, %._crit_edge969 ], [ %2178, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2162, %._crit_edge.i601 ]
  %2314 = load ptr, ptr %69, align 8
  %2315 = load ptr, ptr %1347, align 8
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = ptrtoint ptr %2314 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = ashr exact i64 %2318, 2
  %.val129 = load ptr, ptr %68, align 8
  %.val130 = load ptr, ptr %1111, align 8
  %2320 = ptrtoint ptr %.val130 to i64
  %2321 = ptrtoint ptr %.val129 to i64
  %2322 = sub i64 %2320, %2321
  %2323 = sdiv exact i64 %2322, 24
  %2324 = getelementptr inbounds i8, ptr %2313, i64 280
  %2325 = load ptr, ptr %2324, align 8
  %2326 = getelementptr inbounds i8, ptr %2313, i64 176
  br i1 %.not.i.i.i.i61.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, label %2327

2327:                                             ; preds = %2312
  %2328 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2329 unwind label %2335

2329:                                             ; preds = %2327
  %2330 = shl nuw nsw i64 %710, 3
  %2331 = load ptr, ptr %2328, align 8
  %2332 = getelementptr inbounds i8, ptr %2331, i64 16
  %2333 = load ptr, ptr %2332, align 8
  %2334 = invoke noundef ptr %2333(ptr noundef nonnull align 8 dereferenceable(8) %2328, i64 noundef %2330, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 unwind label %2335

2335:                                             ; preds = %2329, %2327
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #20
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614: ; preds = %2329
  call void @llvm.memset.p0.i64(ptr align 8 %2334, i8 0, i64 %2330, i1 false)
  %.not41.i617 = icmp eq ptr %.val130, %.val129
  br i1 %.not41.i617, label %._crit_edge.i636, label %.lr.ph.i618

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638: ; preds = %2312
  %.not4145.i640 = icmp eq ptr %.val130, %.val129
  br i1 %.not4145.i640, label %2487, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %2338 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2334, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614 ]
  %2339 = getelementptr inbounds i8, ptr %2313, i64 192
  %2340 = icmp sgt i64 %2319, 0
  %.not.i625 = icmp ugt i64 %2319, 255
  %umax953 = call i64 @llvm.umax.i64(i64 %2323, i64 1)
  br label %2341

2341:                                             ; preds = %2374, %.lr.ph.i618
  %.040.i619 = phi i64 [ 0, %.lr.ph.i618 ], [ %2477, %2374 ]
  %2342 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val129, i64 %.040.i619
  %2343 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %2325, i64 %.040.i619
  %2344 = getelementptr inbounds i8, ptr %2342, i64 8
  %2345 = load float, ptr %2344, align 4
  br i1 %2340, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629:        ; preds = %2341, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.017.i.i.i.i630 = phi ptr [ %.1.i.i.i.i635, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2314, %2341 ]
  %.01116.i.i.i.i631 = phi i64 [ %.112.i.i.i.i634, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629 ], [ %2319, %2341 ]
  %2346 = lshr i64 %.01116.i.i.i.i631, 1
  %2347 = getelementptr inbounds float, ptr %.017.i.i.i.i630, i64 %2346
  %2348 = load float, ptr %2347, align 4
  %2349 = fcmp olt float %2348, %2345
  %2350 = getelementptr inbounds i8, ptr %2347, i64 4
  %2351 = xor i64 %2346, -1
  %2352 = add nsw i64 %.01116.i.i.i.i631, %2351
  %.112.i.i.i.i634 = select i1 %2349, i64 %2352, i64 %2346
  %.1.i.i.i.i635 = select i1 %2349, ptr %2350, ptr %.017.i.i.i.i630
  %2353 = icmp sgt i64 %.112.i.i.i.i634, 0
  br i1 %2353, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629, label %.loopexit.i623.loopexit, !llvm.loop !69

.loopexit.i623.loopexit:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i629
  %.pre987 = ptrtoint ptr %.1.i.i.i.i635 to i64
  br label %.loopexit.i623

.loopexit.i623:                                   ; preds = %.loopexit.i623.loopexit, %2341
  %.pre-phi988 = phi i64 [ %.pre987, %.loopexit.i623.loopexit ], [ %2317, %2341 ]
  %2354 = sub i64 %.pre-phi988, %2317
  %2355 = lshr exact i64 %2354, 2
  br i1 %.not.i625, label %2360, label %2356

2356:                                             ; preds = %.loopexit.i623
  %2357 = load ptr, ptr %2326, align 8
  %2358 = trunc i64 %2355 to i8
  %2359 = getelementptr inbounds i8, ptr %2357, i64 %.040.i619
  store i8 %2358, ptr %2359, align 1
  br label %2364

2360:                                             ; preds = %.loopexit.i623
  %2361 = trunc i64 %2355 to i16
  %2362 = load ptr, ptr %2326, align 8
  %2363 = getelementptr inbounds i16, ptr %2362, i64 %.040.i619
  store i16 %2361, ptr %2363, align 2
  br label %2364

2364:                                             ; preds = %2360, %2356
  %2365 = load i16, ptr %2342, align 4
  %2366 = zext i16 %2365 to i64
  %2367 = getelementptr inbounds ptr, ptr %2338, i64 %2366
  %2368 = load ptr, ptr %2367, align 8
  %.not28.i626 = icmp eq ptr %2368, null
  br i1 %.not28.i626, label %2374, label %2369

2369:                                             ; preds = %2364
  %2370 = ptrtoint ptr %2343 to i64
  %2371 = ptrtoint ptr %2368 to i64
  %2372 = sub i64 %2370, %2371
  %2373 = sdiv exact i64 %2372, 6
  br label %2374

2374:                                             ; preds = %2369, %2364
  %2375 = phi i64 [ %2373, %2369 ], [ 0, %2364 ]
  %2376 = trunc i64 %2375 to i16
  %2377 = load ptr, ptr %2339, align 8
  %2378 = getelementptr inbounds i16, ptr %2377, i64 %.040.i619
  store i16 %2376, ptr %2378, align 2
  %2379 = getelementptr inbounds i8, ptr %2342, i64 12
  %2380 = load float, ptr %2379, align 4
  %2381 = insertelement <4 x float> poison, float %2380, i64 0
  %2382 = bitcast <4 x float> %2381 to <4 x i32>
  %2383 = shufflevector <4 x i32> %2382, <4 x i32> poison, <4 x i32> zeroinitializer
  %2384 = and <4 x i32> %2383, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2385 = icmp ugt <4 x i32> %2384, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2386 = sext <4 x i1> %2385 to <4 x i32>
  %2387 = bitcast <4 x i32> %2386 to <2 x i64>
  %2388 = icmp ugt <4 x i32> %2384, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2389 = and <2 x i64> %2387, <i64 2199023256064, i64 poison>
  %2390 = or disjoint <2 x i64> %2389, <i64 136339441875968, i64 poison>
  %2391 = and <4 x i32> %2383, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2392 = bitcast <4 x i32> %2391 to <4 x float>
  %2393 = fmul <4 x float> %2392, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2394 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2393, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2395 = bitcast <4 x float> %2394 to <4 x i32>
  %2396 = add <4 x i32> %2395, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2397 = lshr <4 x i32> %2396, <i32 13, i32 13, i32 13, i32 13>
  %2398 = select <4 x i1> %2388, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2397
  %2399 = bitcast <4 x i32> %2398 to <2 x i64>
  %2400 = sext <4 x i1> %2388 to <4 x i32>
  %2401 = bitcast <4 x i32> %2400 to <2 x i64>
  %2402 = and <2 x i64> %2390, %2401
  %2403 = lshr <4 x i32> %2383, <i32 16, i32 16, i32 16, i32 16>
  %2404 = bitcast <4 x i32> %2403 to <2 x i64>
  %2405 = and <2 x i64> %2404, <i64 140737488388096, i64 poison>
  %2406 = or <2 x i64> %2405, %2399
  %2407 = or <2 x i64> %2406, %2402
  %2408 = bitcast <2 x i64> %2407 to <8 x i16>
  %2409 = extractelement <8 x i16> %2408, i64 0
  store i16 %2409, ptr %2343, align 2
  %2410 = getelementptr inbounds i8, ptr %2342, i64 16
  %2411 = load float, ptr %2410, align 4
  %2412 = insertelement <4 x float> poison, float %2411, i64 0
  %2413 = bitcast <4 x float> %2412 to <4 x i32>
  %2414 = shufflevector <4 x i32> %2413, <4 x i32> poison, <4 x i32> zeroinitializer
  %2415 = and <4 x i32> %2414, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2416 = icmp ugt <4 x i32> %2415, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2417 = sext <4 x i1> %2416 to <4 x i32>
  %2418 = bitcast <4 x i32> %2417 to <2 x i64>
  %2419 = icmp ugt <4 x i32> %2415, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2420 = and <2 x i64> %2418, <i64 2199023256064, i64 poison>
  %2421 = or disjoint <2 x i64> %2420, <i64 136339441875968, i64 poison>
  %2422 = and <4 x i32> %2414, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2423 = bitcast <4 x i32> %2422 to <4 x float>
  %2424 = fmul <4 x float> %2423, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2425 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2424, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2426 = bitcast <4 x float> %2425 to <4 x i32>
  %2427 = add <4 x i32> %2426, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2428 = lshr <4 x i32> %2427, <i32 13, i32 13, i32 13, i32 13>
  %2429 = select <4 x i1> %2419, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2428
  %2430 = bitcast <4 x i32> %2429 to <2 x i64>
  %2431 = sext <4 x i1> %2419 to <4 x i32>
  %2432 = bitcast <4 x i32> %2431 to <2 x i64>
  %2433 = and <2 x i64> %2421, %2432
  %2434 = lshr <4 x i32> %2414, <i32 16, i32 16, i32 16, i32 16>
  %2435 = bitcast <4 x i32> %2434 to <2 x i64>
  %2436 = and <2 x i64> %2435, <i64 140737488388096, i64 poison>
  %2437 = or <2 x i64> %2436, %2430
  %2438 = or <2 x i64> %2437, %2433
  %2439 = bitcast <2 x i64> %2438 to <8 x i16>
  %2440 = extractelement <8 x i16> %2439, i64 0
  %2441 = getelementptr inbounds i8, ptr %2343, i64 2
  store i16 %2440, ptr %2441, align 2
  %2442 = getelementptr inbounds i8, ptr %2342, i64 20
  %2443 = load float, ptr %2442, align 4
  %2444 = insertelement <4 x float> poison, float %2443, i64 0
  %2445 = bitcast <4 x float> %2444 to <4 x i32>
  %2446 = shufflevector <4 x i32> %2445, <4 x i32> poison, <4 x i32> zeroinitializer
  %2447 = and <4 x i32> %2446, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %2448 = icmp ugt <4 x i32> %2447, <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %2449 = sext <4 x i1> %2448 to <4 x i32>
  %2450 = bitcast <4 x i32> %2449 to <2 x i64>
  %2451 = icmp ugt <4 x i32> %2447, <i32 2139095039, i32 2139095039, i32 2139095039, i32 2139095039>
  %2452 = and <2 x i64> %2450, <i64 2199023256064, i64 poison>
  %2453 = or disjoint <2 x i64> %2452, <i64 136339441875968, i64 poison>
  %2454 = and <4 x i32> %2446, <i32 2147479552, i32 2147479552, i32 2147479552, i32 2147479552>
  %2455 = bitcast <4 x i32> %2454 to <4 x float>
  %2456 = fmul <4 x float> %2455, <float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000, float 0x38F0000000000000>
  %2457 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2456, <4 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000, float 0x39EFFE0000000000>)
  %2458 = bitcast <4 x float> %2457 to <4 x i32>
  %2459 = add <4 x i32> %2458, <i32 4096, i32 4096, i32 4096, i32 4096>
  %2460 = lshr <4 x i32> %2459, <i32 13, i32 13, i32 13, i32 13>
  %2461 = select <4 x i1> %2451, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2460
  %2462 = bitcast <4 x i32> %2461 to <2 x i64>
  %2463 = sext <4 x i1> %2451 to <4 x i32>
  %2464 = bitcast <4 x i32> %2463 to <2 x i64>
  %2465 = and <2 x i64> %2453, %2464
  %2466 = lshr <4 x i32> %2446, <i32 16, i32 16, i32 16, i32 16>
  %2467 = bitcast <4 x i32> %2466 to <2 x i64>
  %2468 = and <2 x i64> %2467, <i64 140737488388096, i64 poison>
  %2469 = or <2 x i64> %2468, %2462
  %2470 = or <2 x i64> %2469, %2465
  %2471 = bitcast <2 x i64> %2470 to <8 x i16>
  %2472 = extractelement <8 x i16> %2471, i64 0
  %2473 = getelementptr inbounds i8, ptr %2343, i64 4
  store i16 %2472, ptr %2473, align 2
  %2474 = load i16, ptr %2342, align 4
  %2475 = zext i16 %2474 to i64
  %2476 = getelementptr inbounds ptr, ptr %2338, i64 %2475
  store ptr %2343, ptr %2476, align 8
  %2477 = add nuw i64 %.040.i619, 1
  %exitcond954.not = icmp eq i64 %2477, %umax953
  br i1 %exitcond954.not, label %._crit_edge.thread.i628, label %2341, !llvm.loop !73

._crit_edge.i636:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i614
  %.not.i.i.i.i637 = icmp eq ptr %2334, null
  br i1 %.not.i.i.i.i637, label %2487, label %._crit_edge.thread.i628

._crit_edge.thread.i628:                          ; preds = %2374, %._crit_edge.i636
  %2478 = phi ptr [ %2334, %._crit_edge.i636 ], [ %2338, %2374 ]
  %2479 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2480 unwind label %2484

2480:                                             ; preds = %._crit_edge.thread.i628
  %2481 = load ptr, ptr %2479, align 8
  %2482 = getelementptr inbounds i8, ptr %2481, i64 24
  %2483 = load ptr, ptr %2482, align 8
  invoke void %2483(ptr noundef nonnull align 8 dereferenceable(8) %2479, ptr noundef nonnull %2478)
          to label %._crit_edge971 unwind label %2484

._crit_edge971:                                   ; preds = %2480
  %.pre972 = load ptr, ptr %65, align 8
  br label %2487

2484:                                             ; preds = %2480, %._crit_edge.thread.i628
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #20
  unreachable

2487:                                             ; preds = %._crit_edge971, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638, %._crit_edge.i636
  %2488 = phi ptr [ %.pre972, %._crit_edge971 ], [ %2313, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i638 ], [ %2313, %._crit_edge.i636 ]
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = load ptr, ptr %69, align 8
  %2491 = load ptr, ptr %1347, align 8
  %2492 = getelementptr inbounds i8, ptr %2488, i64 16
  %.not.i645 = icmp eq ptr %2491, %2490
  br i1 %.not.i645, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646.preheader

.lr.ph.i646.preheader:                            ; preds = %2487
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = ptrtoint ptr %2490 to i64
  %2495 = sub i64 %2493, %2494
  %2496 = ashr exact i64 %2495, 2
  %umax955 = call i64 @llvm.umax.i64(i64 %2496, i64 1)
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %.lr.ph.i646.preheader, %.lr.ph.i646
  %.07.i = phi i64 [ %2502, %.lr.ph.i646 ], [ 0, %.lr.ph.i646.preheader ]
  %2497 = getelementptr inbounds float, ptr %2490, i64 %.07.i
  %2498 = load float, ptr %2497, align 4
  %2499 = fmul float %84, %2498
  %2500 = load ptr, ptr %2492, align 8
  %2501 = getelementptr inbounds float, ptr %2500, i64 %.07.i
  store float %2499, ptr %2501, align 4
  %2502 = add nuw i64 %.07.i, 1
  %exitcond956.not = icmp eq i64 %2502, %umax955
  br i1 %exitcond956.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i646, !llvm.loop !74

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i646, %2487
  %2503 = getelementptr inbounds i8, ptr %2488, i64 8
  %2504 = load ptr, ptr %2503, align 8
  %.not = icmp eq ptr %2504, null
  br i1 %.not, label %2509, label %2505

2505:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2506 = load ptr, ptr %1853, align 8
  %2507 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2504, ptr noundef nonnull dereferenceable(1) %2506) #22
  br label %2509

.body571:                                         ; preds = %1844
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

2509:                                             ; preds = %2505, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2489, ptr %0, align 8
  store ptr null, ptr %65, align 8
  %2510 = load ptr, ptr %1900, align 8
  %.not.i.i.i.i648 = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i648, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2511

2511:                                             ; preds = %2509
  %2512 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2513 unwind label %2517

2513:                                             ; preds = %2511
  %2514 = load ptr, ptr %2512, align 8
  %2515 = getelementptr inbounds i8, ptr %2514, i64 24
  %2516 = load ptr, ptr %2515, align 8
  invoke void %2516(ptr noundef nonnull align 8 dereferenceable(8) %2512, ptr noundef nonnull %2510)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2517

2517:                                             ; preds = %2513, %2511
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2513, %2509
  %2520 = load ptr, ptr %72, align 8
  %.not.i.i.i1.i = icmp eq ptr %2520, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2521

2521:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2522 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2523 unwind label %2527

2523:                                             ; preds = %2521
  %2524 = load ptr, ptr %2522, align 8
  %2525 = getelementptr inbounds i8, ptr %2524, i64 24
  %2526 = load ptr, ptr %2525, align 8
  invoke void %2526(ptr noundef nonnull align 8 dereferenceable(8) %2522, ptr noundef nonnull %2520)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2527

2527:                                             ; preds = %2523, %2521
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2523
  %2530 = load ptr, ptr %1888, align 8
  %.not.i.i.i.i649 = icmp eq ptr %2530, null
  br i1 %.not.i.i.i.i649, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, label %2531

2531:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2532 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2533 unwind label %2537

2533:                                             ; preds = %2531
  %2534 = load ptr, ptr %2532, align 8
  %2535 = getelementptr inbounds i8, ptr %2534, i64 24
  %2536 = load ptr, ptr %2535, align 8
  invoke void %2536(ptr noundef nonnull align 8 dereferenceable(8) %2532, ptr noundef nonnull %2530)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650 unwind label %2537

2537:                                             ; preds = %2533, %2531
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650: ; preds = %2533, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2540 = load ptr, ptr %71, align 8
  %.not.i.i.i1.i651 = icmp eq ptr %2540, null
  br i1 %.not.i.i.i1.i651, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652, label %2541

2541:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650
  %2542 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2543 unwind label %2547

2543:                                             ; preds = %2541
  %2544 = load ptr, ptr %2542, align 8
  %2545 = getelementptr inbounds i8, ptr %2544, i64 24
  %2546 = load ptr, ptr %2545, align 8
  invoke void %2546(ptr noundef nonnull align 8 dereferenceable(8) %2542, ptr noundef nonnull %2540)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652 unwind label %2547

2547:                                             ; preds = %2543, %2541
  %2548 = landingpad { ptr, i32 }
          catch ptr null
  %2549 = extractvalue { ptr, i32 } %2548, 0
  call void @__clang_call_terminate(ptr %2549) #20
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i650, %2543
  %2550 = load ptr, ptr %1874, align 8
  %.not.i.i.i.i653 = icmp eq ptr %2550, null
  br i1 %.not.i.i.i.i653, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654, label %2551

2551:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2552 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2553 unwind label %2557

2553:                                             ; preds = %2551
  %2554 = load ptr, ptr %2552, align 8
  %2555 = getelementptr inbounds i8, ptr %2554, i64 24
  %2556 = load ptr, ptr %2555, align 8
  invoke void %2556(ptr noundef nonnull align 8 dereferenceable(8) %2552, ptr noundef nonnull %2550)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654 unwind label %2557

2557:                                             ; preds = %2553, %2551
  %2558 = landingpad { ptr, i32 }
          catch ptr null
  %2559 = extractvalue { ptr, i32 } %2558, 0
  call void @__clang_call_terminate(ptr %2559) #20
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654: ; preds = %2553, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit652
  %2560 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i655 = icmp eq ptr %2560, null
  br i1 %.not.i.i.i1.i655, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, label %2561

2561:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2562 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2563 unwind label %2567

2563:                                             ; preds = %2561
  %2564 = load ptr, ptr %2562, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 24
  %2566 = load ptr, ptr %2565, align 8
  invoke void %2566(ptr noundef nonnull align 8 dereferenceable(8) %2562, ptr noundef nonnull %2560)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656 unwind label %2567

2567:                                             ; preds = %2563, %2561
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #20
  unreachable

.body546:                                         ; preds = %.body.i517, %.body571
  %.pn = phi { ptr, i32 } [ %2508, %.body571 ], [ %.pn.i518, %.body.i517 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #22
  br label %.body498

.body498:                                         ; preds = %.body.i470, %.body546
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body546 ], [ %.pn.i471, %.body.i470 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #22
  br label %.body452

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split: ; preds = %1390, %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656.sink.split, %2563, %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i654
  %2570 = load ptr, ptr %69, align 8
  %.not.i.i.i657 = icmp eq ptr %2570, null
  br i1 %.not.i.i.i657, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2571

2571:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656
  %2572 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2573 unwind label %2577

2573:                                             ; preds = %2571
  %2574 = load ptr, ptr %2572, align 8
  %2575 = getelementptr inbounds i8, ptr %2574, i64 24
  %2576 = load ptr, ptr %2575, align 8
  invoke void %2576(ptr noundef nonnull align 8 dereferenceable(8) %2572, ptr noundef nonnull %2570)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2577

2577:                                             ; preds = %2573, %2571
  %2578 = landingpad { ptr, i32 }
          catch ptr null
  %2579 = extractvalue { ptr, i32 } %2578, 0
  call void @__clang_call_terminate(ptr %2579) #20
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit656, %2573
  %.val.i658 = load ptr, ptr %68, align 8
  %.not.i.i.i659 = icmp eq ptr %.val.i658, null
  br i1 %.not.i.i.i659, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2580

2580:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2581 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2582 unwind label %2586

2582:                                             ; preds = %2580
  %2583 = load ptr, ptr %2581, align 8
  %2584 = getelementptr inbounds i8, ptr %2583, i64 24
  %2585 = load ptr, ptr %2584, align 8
  invoke void %2585(ptr noundef nonnull align 8 dereferenceable(8) %2581, ptr noundef nonnull %.val.i658)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2586

2586:                                             ; preds = %2582, %2580
  %2587 = landingpad { ptr, i32 }
          catch ptr null
  %2588 = extractvalue { ptr, i32 } %2587, 0
  call void @__clang_call_terminate(ptr %2588) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2582
  %.val.i660 = load ptr, ptr %67, align 8
  %.not.i.i.i661 = icmp eq ptr %.val.i660, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2589

2589:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2590 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2591 unwind label %2595

2591:                                             ; preds = %2589
  %2592 = load ptr, ptr %2590, align 8
  %2593 = getelementptr inbounds i8, ptr %2592, i64 24
  %2594 = load ptr, ptr %2593, align 8
  invoke void %2594(ptr noundef nonnull align 8 dereferenceable(8) %2590, ptr noundef nonnull %.val.i660)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2595

2595:                                             ; preds = %2591, %2589
  %2596 = landingpad { ptr, i32 }
          catch ptr null
  %2597 = extractvalue { ptr, i32 } %2596, 0
  call void @__clang_call_terminate(ptr %2597) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2591
  %.val.i662 = load ptr, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %.val.i662, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2598

2598:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2599 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2600 unwind label %2604

2600:                                             ; preds = %2598
  %2601 = load ptr, ptr %2599, align 8
  %2602 = getelementptr inbounds i8, ptr %2601, i64 24
  %2603 = load ptr, ptr %2602, align 8
  invoke void %2603(ptr noundef nonnull align 8 dereferenceable(8) %2599, ptr noundef nonnull %.val.i662)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2604

2604:                                             ; preds = %2600, %2598
  %2605 = landingpad { ptr, i32 }
          catch ptr null
  %2606 = extractvalue { ptr, i32 } %2605, 0
  call void @__clang_call_terminate(ptr %2606) #20
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2600
  %2607 = load ptr, ptr %65, align 8
  %.not.i664 = icmp eq ptr %2607, null
  br i1 %.not.i664, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2608

2608:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2607) #22
  %2609 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2613

.noexc.i:                                         ; preds = %2608
  %2610 = load ptr, ptr %2609, align 8
  %2611 = getelementptr inbounds i8, ptr %2610, i64 24
  %2612 = load ptr, ptr %2611, align 8
  invoke void %2612(ptr noundef nonnull align 8 dereferenceable(8) %2609, ptr noundef nonnull %2607)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2613

2613:                                             ; preds = %.noexc.i, %2608
  %2614 = landingpad { ptr, i32 }
          catch ptr null
  %2615 = extractvalue { ptr, i32 } %2614, 0
  call void @__clang_call_terminate(ptr %2615) #20
  unreachable

.body452:                                         ; preds = %.body.i445, %.body498
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body498 ], [ %.pn.i, %.body.i445 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #22
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body.i362, %.loopexit.split-lp.i, %.body.i271, %.body452
  %.pn102 = phi { ptr, i32 } [ %.pn.pn.pn, %.body452 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i272, %.body.i271 ], [ %eh.lpad-body.i363, %.body.i362 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit768, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %2616

2616:                                             ; preds = %.body, %587
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %588, %587 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  br label %2617

2617:                                             ; preds = %2616, %585
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %2616 ], [ %586, %585 ]
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
